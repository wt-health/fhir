import 'package:fhir/r4.dart';
import 'package:fhir_db/r4/database_mode.dart' as mode;
import 'package:get_storage/get_storage.dart';

import 'fhir_db.dart';

class GetFhirDao {
  GetFhirDao({
    this.databaseMode = mode.DatabaseMode.PERSISTENCE_DB,
    bool isForTesting = false,
  }) {
    if (isForTesting) FhirDb.prepareForTesting();
  }

  mode.DatabaseMode databaseMode;
  GetStorage? _resourceStore;
  final _typesStore = GetStorage('TypeStore');
  final _history = GetStorage('History');

  /// allows one store per resourceType (Patient, Observation, etc.)
  void _setStoreType(String resourceType) =>
      _resourceStore = GetStorage(resourceType);

  /// get list of resourceTypes stored in DB
  List<String> _getResourceTypes(String? password) =>
      _typesStore.read('types') ?? <String>[];

  /// keeps track of the resourceTypes that are currently in the db
  Future<void> _addResourceType(
      String? password, R4ResourceType resourceType) async {
    await _typesStore.write(
        'types',
        (_typesStore.read('types') ?? [])
            .add(ResourceUtils.resourceTypeToStringMap[resourceType]));
  }

  /// Saves a [Resource] to the local Db, [password] is optional (but after set,
  /// it must always be used everytime), will update the meta fields of the
  /// [Resource] and adds an id if none is already given.
  Future<Resource> save(String? password, Resource? resource) async {
    if (resource != null) {
      if (resource.resourceType != null) {
        _addResourceType(password, resource.resourceType!);

        _setStoreType(resource.resourceTypeString()!);

        return resource.id == null
            ? await _insert(password, resource)
            : (find(null, resourceType: resource.resourceType, id: resource.id))
                    .isEmpty
                ? await _insert(password, resource)
                : await _update(password, resource);
      } else {
        throw const FormatException('ResourceType cannot be null');
      }
    } else {
      throw const FormatException('Resource to save cannot be null');
    }
  }

  /// function used to save a new resource in the db
  Future<Resource> _insert(String? password, Resource resource) async {
    final _newResource = resource.newVersion();
    if (_resourceStore != null) {
      await _resourceStore!
          .write(_newResource.id.toString(), _newResource.toJson());
    } else {
      throw const FormatException('Resource Store was not set properly');
    }
    return _newResource;
  }

  /// functions used to update a resource who has already been saved into the
  /// db, will also save the old version
  Future<Resource> _update(String? password, Resource resource) async {
    final String id = resource.id.toString();
    if (_resourceStore != null) {
      final dbResource = _resourceStore!.read(id);
      if (dbResource == null) {
        return await _insert(password, resource);
      } else {
        final oldResource = Resource.fromJson(dbResource);
        final historyId =
            '${ResourceUtils.resourceTypeToStringMap[oldResource.resourceType]}'
            '/${resource.id}/_history/${oldResource.meta?.versionId}';
        await _history.write(historyId, oldResource.toJson());
        Resource _newResource;

        switch (databaseMode) {
          case mode.DatabaseMode.PERSISTENCE_DB:
            _newResource = oldResource.meta == null
                ? resource.newVersion()
                : oldResource.meta == null
                    ? resource.newVersion()
                    : resource.newVersion(oldMeta: oldResource.meta);
            break;
          case mode.DatabaseMode.CACHE_DB:
            _newResource = resource;
            break;
        }

        await _resourceStore!.write(id, _newResource.toJson());
        return _newResource;
      }
    } else {
      throw const FormatException('Resource Store was not set properly');
    }
  }

  /// searches for a specific [Resource]. That resource can be defined by
  /// passing a full [Resource] object, you may pass a [resourceType] and [id]
  /// or you can pass a search [field] - which can be nested, and the [value]
  /// you're looking for in that field
  /// From the sembast documentation:
  /// [https://github.com/tekartik/sembast.dart/blob/master/sembast/doc/queries.md]
  /// Assuming you have the following record:
  /// {
  ///   "resourceType": "Immunization",
  ///   "patient": {
  ///     "reference": "Patient/12345"
  ///   }
  /// }
  /// You can search for the nested value using a [Finder]
  /// Finder(filter: Filter.equals('patient.reference', 'Patient/12345'));
  List<Resource> find(
    String? password, {
    Resource? resource,
    R4ResourceType? resourceType,
    Id? id,
    String? field,
    String? value,
  }) {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      FhirFinder? fhirFinder;
      if (resource != null &&
          resource.id != null &&
          resource.resourceType != null) {
        fhirFinder = FhirFinder(resource.id!, resource.resourceType!);
      } else if (resourceType != null && id != null) {
        fhirFinder = FhirFinder(id, resourceType);
      }

      /// ToDo: more advanced searches
      // else {
      //   fhirFinder = FhirFinder(filter: Filter.equals(field!, value));
      // }

      _setStoreType(ResourceUtils
          .resourceTypeToStringMap[resource?.resourceType ?? resourceType]!);
      if (fhirFinder != null) {
        return _search(password, fhirFinder);
      }
    }
    throw const FormatException('Must have either: '
        '\n1) a resource with a resourceType'
        '\n2) a resourceType and an Id'
        '\n3) a resourceType, a specific field, and the value of interest');
  }

  /// returns all resources of a specific type
  List<Resource> getResourceType(
    String? password, {
    List<R4ResourceType>? resourceTypes,
    List<String>? resourceTypeStrings,
    Resource? resource,
  }) {
    final typeList = <R4ResourceType>{};
    if (resource?.resourceType != null) {
      typeList.add(resource!.resourceType!);
    }
    if (resourceTypes != null) {
      if (resourceTypes.isNotEmpty) {
        typeList.addAll(resourceTypes);
      }
    }
    if (resourceTypeStrings != null) {
      for (final type in resourceTypeStrings) {
        if (ResourceUtils.resourceTypeFromStringMap[type] != null) {
          typeList.add(ResourceUtils.resourceTypeFromStringMap[type]!);
        }
      }
    }

    final List<Resource> resourceList = [];
    for (final type in typeList) {
      if (ResourceUtils.resourceTypeToStringMap[type] != null) {
        _setStoreType(ResourceUtils.resourceTypeToStringMap[type]!);
        if (_resourceStore != null) {
          final List resultsList = _resourceStore!.getValues().toList();
          resultsList.sort((a, b) => a['id'].compareTo(b['id']));
          resourceList
              .addAll(resultsList.map((e) => Resource.fromJson(e)).toList());
        } else {
          throw const FormatException('Resource Store was not set properly');
        }
      }
    }
    return resourceList;
  }

  /// returns all resources in the [db], including historical versions
  List<Resource> getAll(String? password) {
    final resourceTypes = _getResourceTypes(password);
    final resourceList =
        getResourceType(password, resourceTypeStrings: resourceTypes);
    return resourceList;
  }

  /// Delete specific resource
  void delete(
    String? password,
    Resource? resource,
    R4ResourceType? resourceType,
    Id? id,
    String? field,
    String? value,
  ) async {
    if ((resource != null && resource.resourceType != null) ||
        (resourceType != null && id != null) ||
        (resourceType != null && field != null && value != null)) {
      FhirFinder? fhirFinder;
      if (resource != null &&
          resource.id != null &&
          resource.resourceType != null) {
        fhirFinder = FhirFinder(resource.id!, resource.resourceType!);
      } else if (resourceType != null && id != null) {
        fhirFinder = FhirFinder(id, resourceType);
      }

      /// ToDo: more advanced searches
      // else {
      //   fhirFinder = FhirFinder(filter: Filter.equals(field!, value));
      // }
      _setStoreType(ResourceUtils
          .resourceTypeToStringMap[resource?.resourceType ?? resourceType]!);
      if (_resourceStore != null && fhirFinder?.id != null) {
        return _resourceStore!.remove(fhirFinder!.id);
      } else {
        throw const FormatException('Resource Store was not set properly');
      }
    } else {
      throw const FormatException('Must have either: '
          '\n1) a resource with a resourceType'
          '\n2) a resourceType and an Id'
          '\n3) a resourceType, a specific field, and the value of interest');
    }
  }

  /// pass in a resourceType or a resource, and db will delete all resources of
  /// that type - Note: will NOT delete any _historical stores (must pass in
  /// _history as the type for this to happen)
  Future deleteSingleType(String? password,
      {R4ResourceType? resourceType, Resource? resource}) async {
    if (resourceType != null || resource?.resourceType != null) {
      final String? deleteType = ResourceUtils
          .resourceTypeToStringMap[resourceType ?? resource?.resourceType];
      if (deleteType != null) {
        _setStoreType(deleteType);
        if (_resourceStore != null) {
          _resourceStore!.erase();
          _removeResourceTypes(password, [deleteType]);
        } else {
          throw const FormatException('Resource Store was not set properly');
        }
      }
    }
  }

  /// Deletes all resources, including historical versions
  void deleteAllResources(String? password) {
    final resourceTypes = _getResourceTypes(password);

    for (var type in resourceTypes) {
      _setStoreType(type);
      if (_resourceStore != null) {
        _resourceStore!.erase();
      } else {
        throw const FormatException('Resource Store was not set properly');
      }
    }
    _history.erase();
    _typesStore.erase();
  }

  /// remove the resourceType from the list of types stored in the db
  Future<void> _removeResourceTypes(String? password, List types) async {
    final resourceTypes = _getResourceTypes(password);
    types.forEach((type) => resourceTypes.remove(type.toString()));
    await _typesStore.write('types', resourceTypes);
  }

  /// ultimate search function, must pass in finder
  List<Resource> _search(String? password, FhirFinder finder) {
    final mapFromStore = _typesStore.read(finder.id);
    if (mapFromStore != null) {
      return [Resource.fromJson(mapFromStore)];
    } else {
      return [];
    }
  }
}

class FhirFinder {
  FhirFinder(Id id, this.resourceType) : id = id.toString();
  String id;
  R4ResourceType resourceType;
}
