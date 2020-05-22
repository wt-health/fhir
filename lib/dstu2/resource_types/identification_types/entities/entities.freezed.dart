// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      CodeableConcept category,
      @required @JsonKey(required: true) CodeableConcept code,
      String description,
      BackboneElement instance,
      BackboneElement ingredient}) {
    return _Substance(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      category: category,
      code: code,
      description: description,
      instance: instance,
      ingredient: ingredient,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  CodeableConcept get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  String get description;
  BackboneElement get instance;
  BackboneElement get ingredient;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      CodeableConcept category,
      @JsonKey(required: true) CodeableConcept code,
      String description,
      BackboneElement instance,
      BackboneElement ingredient});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $BackboneElementCopyWith<$Res> get instance;
  $BackboneElementCopyWith<$Res> get ingredient;
}

class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance:
          instance == freezed ? _value.instance : instance as BackboneElement,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as BackboneElement,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get instance {
    if (_value.instance == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get ingredient {
    if (_value.ingredient == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value));
    });
  }
}

abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      CodeableConcept category,
      @JsonKey(required: true) CodeableConcept code,
      String description,
      BackboneElement instance,
      BackboneElement ingredient});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $BackboneElementCopyWith<$Res> get instance;
  @override
  $BackboneElementCopyWith<$Res> get ingredient;
}

class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_Substance(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance:
          instance == freezed ? _value.instance : instance as BackboneElement,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_Substance implements _Substance {
  const _$_Substance(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.category,
      @required @JsonKey(required: true) this.code,
      this.description,
      this.instance,
      this.ingredient})
      : assert(code != null);

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final String description;
  @override
  final BackboneElement instance;
  @override
  final BackboneElement ingredient;

  @override
  String toString() {
    return 'Substance(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, code: $code, description: $description, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Substance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance implements Substance {
  const factory _Substance(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      CodeableConcept category,
      @required @JsonKey(required: true) CodeableConcept code,
      String description,
      BackboneElement instance,
      BackboneElement ingredient}) = _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  String get description;
  @override
  BackboneElement get instance;
  @override
  BackboneElement get ingredient;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      ContactPoint telecom,
      Address address,
      CodeableConcept physicalType,
      BackboneElement position,
      Reference managingOrganization,
      Reference partOf}) {
    return _Location(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      name: name,
      description: description,
      mode: mode,
      type: type,
      telecom: telecom,
      address: address,
      physicalType: physicalType,
      position: position,
      managingOrganization: managingOrganization,
      partOf: partOf,
    );
  }
}

// ignore: unused_element
const $Location = _$LocationTearOff();

mixin _$Location {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  String get name;
  String get description;
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  CodeableConcept get type;
  ContactPoint get telecom;
  Address get address;
  CodeableConcept get physicalType;
  BackboneElement get position;
  Reference get managingOrganization;
  Reference get partOf;

  Map<String, dynamic> toJson();
  $LocationCopyWith<Location> get copyWith;
}

abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      ContactPoint telecom,
      Address address,
      CodeableConcept physicalType,
      BackboneElement position,
      Reference managingOrganization,
      Reference partOf});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ContactPointCopyWith<$Res> get telecom;
  $AddressCopyWith<$Res> get address;
  $CodeableConceptCopyWith<$Res> get physicalType;
  $BackboneElementCopyWith<$Res> get position;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ReferenceCopyWith<$Res> get partOf;
}

class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object name = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as LocationStatus,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as CodeableConcept,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as BackboneElement,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get physicalType {
    if (_value.physicalType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.physicalType, (value) {
      return _then(_value.copyWith(physicalType: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get position {
    if (_value.position == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      ContactPoint telecom,
      Address address,
      CodeableConcept physicalType,
      BackboneElement position,
      Reference managingOrganization,
      Reference partOf});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ContactPointCopyWith<$Res> get telecom;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CodeableConceptCopyWith<$Res> get physicalType;
  @override
  $BackboneElementCopyWith<$Res> get position;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ReferenceCopyWith<$Res> get partOf;
}

class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object name = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
  }) {
    return _then(_Location(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as LocationStatus,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as CodeableConcept,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as BackboneElement,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) this.status,
      this.name,
      this.description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) this.mode,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus status;
  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  final LocationMode mode;
  @override
  final CodeableConcept type;
  @override
  final ContactPoint telecom;
  @override
  final Address address;
  @override
  final CodeableConcept physicalType;
  @override
  final BackboneElement position;
  @override
  final Reference managingOrganization;
  @override
  final Reference partOf;

  @override
  String toString() {
    return 'Location(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, name: $name, description: $description, mode: $mode, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.physicalType, physicalType) ||
                const DeepCollectionEquality()
                    .equals(other.physicalType, physicalType)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(physicalType) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(partOf);

  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      ContactPoint telecom,
      Address address,
      CodeableConcept physicalType,
      BackboneElement position,
      Reference managingOrganization,
      Reference partOf}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  @override
  CodeableConcept get type;
  @override
  ContactPoint get telecom;
  @override
  Address get address;
  @override
  CodeableConcept get physicalType;
  @override
  BackboneElement get position;
  @override
  Reference get managingOrganization;
  @override
  Reference get partOf;
  @override
  _$LocationCopyWith<_Location> get copyWith;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      Reference subject,
      Reference authority,
      Reference domain,
      CodeableConcept type,
      CodeableConcept subType,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      BackboneElement valuedItem,
      BackboneElement signer,
      BackboneElement term,
      Attachment bindingX,
      BackboneElement friendly,
      BackboneElement legal,
      BackboneElement rule}) {
    return _Contract(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      issued: issued,
      applies: applies,
      subject: subject,
      authority: authority,
      domain: domain,
      type: type,
      subType: subType,
      action: action,
      actionReason: actionReason,
      actor: actor,
      valuedItem: valuedItem,
      signer: signer,
      term: term,
      bindingX: bindingX,
      friendly: friendly,
      legal: legal,
      rule: rule,
    );
  }
}

// ignore: unused_element
const $Contract = _$ContractTearOff();

mixin _$Contract {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get issued;
  Period get applies;
  Reference get subject;
  Reference get authority;
  Reference get domain;
  CodeableConcept get type;
  CodeableConcept get subType;
  CodeableConcept get action;
  CodeableConcept get actionReason;
  BackboneElement get actor;
  BackboneElement get valuedItem;
  BackboneElement get signer;
  BackboneElement get term;
  Attachment get bindingX;
  BackboneElement get friendly;
  BackboneElement get legal;
  BackboneElement get rule;

  Map<String, dynamic> toJson();
  $ContractCopyWith<Contract> get copyWith;
}

abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      Reference subject,
      Reference authority,
      Reference domain,
      CodeableConcept type,
      CodeableConcept subType,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      BackboneElement valuedItem,
      BackboneElement signer,
      BackboneElement term,
      Attachment bindingX,
      BackboneElement friendly,
      BackboneElement legal,
      BackboneElement rule});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get authority;
  $ReferenceCopyWith<$Res> get domain;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $CodeableConceptCopyWith<$Res> get action;
  $CodeableConceptCopyWith<$Res> get actionReason;
  $BackboneElementCopyWith<$Res> get actor;
  $BackboneElementCopyWith<$Res> get valuedItem;
  $BackboneElementCopyWith<$Res> get signer;
  $BackboneElementCopyWith<$Res> get term;
  $AttachmentCopyWith<$Res> get bindingX;
  $BackboneElementCopyWith<$Res> get friendly;
  $BackboneElementCopyWith<$Res> get legal;
  $BackboneElementCopyWith<$Res> get rule;
}

class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object subject = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object valuedItem = freezed,
    Object signer = freezed,
    Object term = freezed,
    Object bindingX = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      domain: domain == freezed ? _value.domain : domain as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      action: action == freezed ? _value.action : action as CodeableConcept,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as BackboneElement,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as BackboneElement,
      signer: signer == freezed ? _value.signer : signer as BackboneElement,
      term: term == freezed ? _value.term : term as BackboneElement,
      bindingX: bindingX == freezed ? _value.bindingX : bindingX as Attachment,
      friendly:
          friendly == freezed ? _value.friendly : friendly as BackboneElement,
      legal: legal == freezed ? _value.legal : legal as BackboneElement,
      rule: rule == freezed ? _value.rule : rule as BackboneElement,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get domain {
    if (_value.domain == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get actionReason {
    if (_value.actionReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.actionReason, (value) {
      return _then(_value.copyWith(actionReason: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valuedItem {
    if (_value.valuedItem == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valuedItem, (value) {
      return _then(_value.copyWith(valuedItem: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get signer {
    if (_value.signer == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.signer, (value) {
      return _then(_value.copyWith(signer: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get term {
    if (_value.term == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.term, (value) {
      return _then(_value.copyWith(term: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get bindingX {
    if (_value.bindingX == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.bindingX, (value) {
      return _then(_value.copyWith(bindingX: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get friendly {
    if (_value.friendly == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.friendly, (value) {
      return _then(_value.copyWith(friendly: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get legal {
    if (_value.legal == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.legal, (value) {
      return _then(_value.copyWith(legal: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get rule {
    if (_value.rule == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.rule, (value) {
      return _then(_value.copyWith(rule: value));
    });
  }
}

abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      Reference subject,
      Reference authority,
      Reference domain,
      CodeableConcept type,
      CodeableConcept subType,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      BackboneElement valuedItem,
      BackboneElement signer,
      BackboneElement term,
      Attachment bindingX,
      BackboneElement friendly,
      BackboneElement legal,
      BackboneElement rule});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get authority;
  @override
  $ReferenceCopyWith<$Res> get domain;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $CodeableConceptCopyWith<$Res> get actionReason;
  @override
  $BackboneElementCopyWith<$Res> get actor;
  @override
  $BackboneElementCopyWith<$Res> get valuedItem;
  @override
  $BackboneElementCopyWith<$Res> get signer;
  @override
  $BackboneElementCopyWith<$Res> get term;
  @override
  $AttachmentCopyWith<$Res> get bindingX;
  @override
  $BackboneElementCopyWith<$Res> get friendly;
  @override
  $BackboneElementCopyWith<$Res> get legal;
  @override
  $BackboneElementCopyWith<$Res> get rule;
}

class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object subject = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object valuedItem = freezed,
    Object signer = freezed,
    Object term = freezed,
    Object bindingX = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
  }) {
    return _then(_Contract(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      subject: subject == freezed ? _value.subject : subject as Reference,
      authority:
          authority == freezed ? _value.authority : authority as Reference,
      domain: domain == freezed ? _value.domain : domain as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      action: action == freezed ? _value.action : action as CodeableConcept,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as BackboneElement,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as BackboneElement,
      signer: signer == freezed ? _value.signer : signer as BackboneElement,
      term: term == freezed ? _value.term : term as BackboneElement,
      bindingX: bindingX == freezed ? _value.bindingX : bindingX as Attachment,
      friendly:
          friendly == freezed ? _value.friendly : friendly as BackboneElement,
      legal: legal == freezed ? _value.legal : legal as BackboneElement,
      rule: rule == freezed ? _value.rule : rule as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.issued,
      this.applies,
      this.subject,
      this.authority,
      this.domain,
      this.type,
      this.subType,
      this.action,
      this.actionReason,
      this.actor,
      this.valuedItem,
      this.signer,
      this.term,
      this.bindingX,
      this.friendly,
      this.legal,
      this.rule});

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final Reference subject;
  @override
  final Reference authority;
  @override
  final Reference domain;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final CodeableConcept action;
  @override
  final CodeableConcept actionReason;
  @override
  final BackboneElement actor;
  @override
  final BackboneElement valuedItem;
  @override
  final BackboneElement signer;
  @override
  final BackboneElement term;
  @override
  final Attachment bindingX;
  @override
  final BackboneElement friendly;
  @override
  final BackboneElement legal;
  @override
  final BackboneElement rule;

  @override
  String toString() {
    return 'Contract(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, applies: $applies, subject: $subject, authority: $authority, domain: $domain, type: $type, subType: $subType, action: $action, actionReason: $actionReason, actor: $actor, valuedItem: $valuedItem, signer: $signer, term: $term, bindingX: $bindingX, friendly: $friendly, legal: $legal, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contract &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionReason, actionReason) ||
                const DeepCollectionEquality()
                    .equals(other.actionReason, actionReason)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)) &&
            (identical(other.signer, signer) ||
                const DeepCollectionEquality().equals(other.signer, signer)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.bindingX, bindingX) ||
                const DeepCollectionEquality()
                    .equals(other.bindingX, bindingX)) &&
            (identical(other.friendly, friendly) ||
                const DeepCollectionEquality()
                    .equals(other.friendly, friendly)) &&
            (identical(other.legal, legal) ||
                const DeepCollectionEquality().equals(other.legal, legal)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionReason) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(valuedItem) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(bindingX) ^
      const DeepCollectionEquality().hash(friendly) ^
      const DeepCollectionEquality().hash(legal) ^
      const DeepCollectionEquality().hash(rule);

  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      Reference subject,
      Reference authority,
      Reference domain,
      CodeableConcept type,
      CodeableConcept subType,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      BackboneElement valuedItem,
      BackboneElement signer,
      BackboneElement term,
      Attachment bindingX,
      BackboneElement friendly,
      BackboneElement legal,
      BackboneElement rule}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  Reference get subject;
  @override
  Reference get authority;
  @override
  Reference get domain;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  CodeableConcept get action;
  @override
  CodeableConcept get actionReason;
  @override
  BackboneElement get actor;
  @override
  BackboneElement get valuedItem;
  @override
  BackboneElement get signer;
  @override
  BackboneElement get term;
  @override
  Attachment get bindingX;
  @override
  BackboneElement get friendly;
  @override
  BackboneElement get legal;
  @override
  BackboneElement get rule;
  @override
  _$ContractCopyWith<_Contract> get copyWith;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      BackboneElement link}) {
    return _Person(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      managingOrganization: managingOrganization,
      active: active,
      link: link,
    );
  }
}

// ignore: unused_element
const $Person = _$PersonTearOff();

mixin _$Person {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  Resource get contained;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  HumanName get name;
  ContactPoint get telecom;
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  PersonGender get gender;
  Date get birthDate;
  Address get address;
  Attachment get photo;
  Reference get managingOrganization;
  Boolean get active;
  BackboneElement get link;

  Map<String, dynamic> toJson();
  $PersonCopyWith<Person> get copyWith;
}

abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      BackboneElement link});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $HumanNameCopyWith<$Res> get name;
  $ContactPointCopyWith<$Res> get telecom;
  $AddressCopyWith<$Res> get address;
  $AttachmentCopyWith<$Res> get photo;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $BackboneElementCopyWith<$Res> get link;
}

class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as Address,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      link: link == freezed ? _value.link : link as BackboneElement,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get telecom {
    if (_value.telecom == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.telecom, (value) {
      return _then(_value.copyWith(telecom: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get link {
    if (_value.link == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      BackboneElement link});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $ContactPointCopyWith<$Res> get telecom;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $BackboneElementCopyWith<$Res> get link;
}

class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
  }) {
    return _then(_Person(
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as Resource,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as ContactPoint,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as Address,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      link: link == freezed ? _value.link : link as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_Person implements _Person {
  const _$_Person(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      this.link});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final Resource contained;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final HumanName name;
  @override
  final ContactPoint telecom;
  @override
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  final PersonGender gender;
  @override
  final Date birthDate;
  @override
  final Address address;
  @override
  final Attachment photo;
  @override
  final Reference managingOrganization;
  @override
  final Boolean active;
  @override
  final BackboneElement link;

  @override
  String toString() {
    return 'Person(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      Resource contained,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      HumanName name,
      ContactPoint telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      Address address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      BackboneElement link}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  Resource get contained;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  HumanName get name;
  @override
  ContactPoint get telecom;
  @override
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  PersonGender get gender;
  @override
  Date get birthDate;
  @override
  Address get address;
  @override
  Attachment get photo;
  @override
  Reference get managingOrganization;
  @override
  Boolean get active;
  @override
  BackboneElement get link;
  @override
  _$PersonCopyWith<_Person> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity}) {
    return _SubstanceInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      quantity: quantity,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get expiry;
  Quantity get quantity;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }
}

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
}

class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
  }) {
    return _then(_SubstanceInstance(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance implements _SubstanceInstance {
  const _$_SubstanceInstance(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      this.quantity});

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime expiry;
  @override
  final Quantity quantity;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(quantity);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance implements SubstanceInstance {
  const factory _SubstanceInstance(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get expiry;
  @override
  Quantity get quantity;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Ratio quantity,
      @required @JsonKey(required: true) Reference substance}) {
    return _SubstanceIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substance: substance,
    );
  }
}

// ignore: unused_element
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

mixin _$SubstanceIngredient {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Ratio get quantity;
  @JsonKey(required: true)
  Reference get substance;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Ratio quantity,
      @JsonKey(required: true) Reference substance});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $RatioCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get substance;
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substance:
          substance == freezed ? _value.substance : substance as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }
}

abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Ratio quantity,
      @JsonKey(required: true) Reference substance});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $RatioCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get substance;
}

class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substance = freezed,
  }) {
    return _then(_SubstanceIngredient(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substance:
          substance == freezed ? _value.substance : substance as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceIngredient implements _SubstanceIngredient {
  const _$_SubstanceIngredient(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.quantity,
      @required @JsonKey(required: true) this.substance})
      : assert(substance != null);

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Ratio quantity;
  @override
  @JsonKey(required: true)
  final Reference substance;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substance: $substance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substance);

  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient implements SubstanceIngredient {
  const factory _SubstanceIngredient(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          Ratio quantity,
          @required @JsonKey(required: true) Reference substance}) =
      _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Ratio get quantity;
  @override
  @JsonKey(required: true)
  Reference get substance;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

class _$LocationPositionTearOff {
  const _$LocationPositionTearOff();

  _LocationPosition call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Decimal longitude,
      @required @JsonKey(required: true) Decimal latitude,
      Decimal altitude}) {
    return _LocationPosition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      longitude: longitude,
      latitude: latitude,
      altitude: altitude,
    );
  }
}

// ignore: unused_element
const $LocationPosition = _$LocationPositionTearOff();

mixin _$LocationPosition {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Decimal get longitude;
  @JsonKey(required: true)
  Decimal get latitude;
  Decimal get altitude;

  Map<String, dynamic> toJson();
  $LocationPositionCopyWith<LocationPosition> get copyWith;
}

abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Decimal longitude,
      @JsonKey(required: true) Decimal latitude,
      Decimal altitude});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  final LocationPosition _value;
  // ignore: unused_field
  final $Res Function(LocationPosition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }
}

abstract class _$LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(
          _LocationPosition value, $Res Function(_LocationPosition) then) =
      __$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Decimal longitude,
      @JsonKey(required: true) Decimal latitude,
      Decimal altitude});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
}

class __$LocationPositionCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res>
    implements _$LocationPositionCopyWith<$Res> {
  __$LocationPositionCopyWithImpl(
      _LocationPosition _value, $Res Function(_LocationPosition) _then)
      : super(_value, (v) => _then(v as _LocationPosition));

  @override
  _LocationPosition get _value => super._value as _LocationPosition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
  }) {
    return _then(_LocationPosition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_LocationPosition implements _LocationPosition {
  const _$_LocationPosition(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.longitude,
      @required @JsonKey(required: true) this.latitude,
      this.altitude})
      : assert(longitude != null),
        assert(latitude != null);

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationPositionFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Decimal longitude;
  @override
  @JsonKey(required: true)
  final Decimal latitude;
  @override
  final Decimal altitude;

  @override
  String toString() {
    return 'LocationPosition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, latitude: $latitude, altitude: $altitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(altitude);

  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith =>
      __$LocationPositionCopyWithImpl<_LocationPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationPositionToJson(this);
  }
}

abstract class _LocationPosition implements LocationPosition {
  const factory _LocationPosition(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Decimal longitude,
      @required @JsonKey(required: true) Decimal latitude,
      Decimal altitude}) = _$_LocationPosition;

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Decimal get longitude;
  @override
  @JsonKey(required: true)
  Decimal get latitude;
  @override
  Decimal get altitude;
  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith;
}

ContractActor _$ContractActorFromJson(Map<String, dynamic> json) {
  return _ContractActor.fromJson(json);
}

class _$ContractActorTearOff {
  const _$ContractActorTearOff();

  _ContractActor call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      CodeableConcept role}) {
    return _ContractActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entity: entity,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractActor = _$ContractActorTearOff();

mixin _$ContractActor {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get entity;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $ContractActorCopyWith<ContractActor> get copyWith;
}

abstract class $ContractActorCopyWith<$Res> {
  factory $ContractActorCopyWith(
          ContractActor value, $Res Function(ContractActor) then) =
      _$ContractActorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      CodeableConcept role});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get entity;
  $CodeableConceptCopyWith<$Res> get role;
}

class _$ContractActorCopyWithImpl<$Res>
    implements $ContractActorCopyWith<$Res> {
  _$ContractActorCopyWithImpl(this._value, this._then);

  final ContractActor _value;
  // ignore: unused_field
  final $Res Function(ContractActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

abstract class _$ContractActorCopyWith<$Res>
    implements $ContractActorCopyWith<$Res> {
  factory _$ContractActorCopyWith(
          _ContractActor value, $Res Function(_ContractActor) then) =
      __$ContractActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      CodeableConcept role});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

class __$ContractActorCopyWithImpl<$Res>
    extends _$ContractActorCopyWithImpl<$Res>
    implements _$ContractActorCopyWith<$Res> {
  __$ContractActorCopyWithImpl(
      _ContractActor _value, $Res Function(_ContractActor) _then)
      : super(_value, (v) => _then(v as _ContractActor));

  @override
  _ContractActor get _value => super._value as _ContractActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractActor(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ContractActor implements _ContractActor {
  const _$_ContractActor(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.entity,
      this.role})
      : assert(entity != null);

  factory _$_ContractActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractActorFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference entity;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ContractActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractActorCopyWith<_ContractActor> get copyWith =>
      __$ContractActorCopyWithImpl<_ContractActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractActorToJson(this);
  }
}

abstract class _ContractActor implements ContractActor {
  const factory _ContractActor(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      CodeableConcept role}) = _$_ContractActor;

  factory _ContractActor.fromJson(Map<String, dynamic> json) =
      _$_ContractActor.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get entity;
  @override
  CodeableConcept get role;
  @override
  _$ContractActorCopyWith<_ContractActor> get copyWith;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

class _$ContractValuedItemTearOff {
  const _$ContractValuedItemTearOff();

  _ContractValuedItem call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net}) {
    return _ContractValuedItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entityX: entityX,
      identifier: identifier,
      effectiveTime: effectiveTime,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
    );
  }
}

// ignore: unused_element
const $ContractValuedItem = _$ContractValuedItemTearOff();

mixin _$ContractValuedItem {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get entityX;
  Identifier get identifier;
  FhirDateTime get effectiveTime;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;

  Map<String, dynamic> toJson();
  $ContractValuedItemCopyWith<ContractValuedItem> get copyWith;
}

abstract class $ContractValuedItemCopyWith<$Res> {
  factory $ContractValuedItemCopyWith(
          ContractValuedItem value, $Res Function(ContractValuedItem) then) =
      _$ContractValuedItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get entityX;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
}

class _$ContractValuedItemCopyWithImpl<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  _$ContractValuedItemCopyWithImpl(this._value, this._then);

  final ContractValuedItem _value;
  // ignore: unused_field
  final $Res Function(ContractValuedItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entityX = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entityX: entityX == freezed ? _value.entityX : entityX as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityX {
    if (_value.entityX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityX, (value) {
      return _then(_value.copyWith(entityX: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ContractValuedItemCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$ContractValuedItemCopyWith(
          _ContractValuedItem value, $Res Function(_ContractValuedItem) then) =
      __$ContractValuedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get entityX;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
}

class __$ContractValuedItemCopyWithImpl<$Res>
    extends _$ContractValuedItemCopyWithImpl<$Res>
    implements _$ContractValuedItemCopyWith<$Res> {
  __$ContractValuedItemCopyWithImpl(
      _ContractValuedItem _value, $Res Function(_ContractValuedItem) _then)
      : super(_value, (v) => _then(v as _ContractValuedItem));

  @override
  _ContractValuedItem get _value => super._value as _ContractValuedItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entityX = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_ContractValuedItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entityX: entityX == freezed ? _value.entityX : entityX as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_ContractValuedItem implements _ContractValuedItem {
  const _$_ContractValuedItem(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.entityX,
      this.identifier,
      this.effectiveTime,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net});

  factory _$_ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractValuedItemFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept entityX;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime effectiveTime;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;

  @override
  String toString() {
    return 'ContractValuedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entityX: $entityX, identifier: $identifier, effectiveTime: $effectiveTime, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractValuedItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entityX, entityX) ||
                const DeepCollectionEquality()
                    .equals(other.entityX, entityX)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.effectiveTime, effectiveTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTime, effectiveTime)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entityX) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(effectiveTime) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net);

  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith =>
      __$ContractValuedItemCopyWithImpl<_ContractValuedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractValuedItemToJson(this);
  }
}

abstract class _ContractValuedItem implements ContractValuedItem {
  const factory _ContractValuedItem(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net}) = _$_ContractValuedItem;

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$_ContractValuedItem.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get entityX;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get effectiveTime;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith;
}

ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) {
  return _ContractSigner.fromJson(json);
}

class _$ContractSignerTearOff {
  const _$ContractSignerTearOff();

  _ContractSigner call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Reference party,
      @required @JsonKey(required: true) String signature}) {
    return _ContractSigner(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      party: party,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $ContractSigner = _$ContractSignerTearOff();

mixin _$ContractSigner {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Reference get party;
  @JsonKey(required: true)
  String get signature;

  Map<String, dynamic> toJson();
  $ContractSignerCopyWith<ContractSigner> get copyWith;
}

abstract class $ContractSignerCopyWith<$Res> {
  factory $ContractSignerCopyWith(
          ContractSigner value, $Res Function(ContractSigner) then) =
      _$ContractSignerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) String signature});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ContractSignerCopyWithImpl<$Res>
    implements $ContractSignerCopyWith<$Res> {
  _$ContractSignerCopyWithImpl(this._value, this._then);

  final ContractSigner _value;
  // ignore: unused_field
  final $Res Function(ContractSigner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ContractSignerCopyWith<$Res>
    implements $ContractSignerCopyWith<$Res> {
  factory _$ContractSignerCopyWith(
          _ContractSigner value, $Res Function(_ContractSigner) then) =
      __$ContractSignerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) String signature});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ContractSignerCopyWithImpl<$Res>
    extends _$ContractSignerCopyWithImpl<$Res>
    implements _$ContractSignerCopyWith<$Res> {
  __$ContractSignerCopyWithImpl(
      _ContractSigner _value, $Res Function(_ContractSigner) _then)
      : super(_value, (v) => _then(v as _ContractSigner));

  @override
  _ContractSigner get _value => super._value as _ContractSigner;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_ContractSigner(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }
}

@JsonSerializable()
class _$_ContractSigner implements _ContractSigner {
  const _$_ContractSigner(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.party,
      @required @JsonKey(required: true) this.signature})
      : assert(type != null),
        assert(party != null),
        assert(signature != null);

  factory _$_ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSignerFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Reference party;
  @override
  @JsonKey(required: true)
  final String signature;

  @override
  String toString() {
    return 'ContractSigner(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSigner &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith =>
      __$ContractSignerCopyWithImpl<_ContractSigner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSignerToJson(this);
  }
}

abstract class _ContractSigner implements ContractSigner {
  const factory _ContractSigner(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Reference party,
      @required @JsonKey(required: true) String signature}) = _$_ContractSigner;

  factory _ContractSigner.fromJson(Map<String, dynamic> json) =
      _$_ContractSigner.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Reference get party;
  @override
  @JsonKey(required: true)
  String get signature;
  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith;
}

ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) {
  return _ContractTerm.fromJson(json);
}

class _$ContractTermTearOff {
  const _$ContractTermTearOff();

  _ContractTerm call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      String text,
      BackboneElement valuedItem}) {
    return _ContractTerm(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      issued: issued,
      applies: applies,
      type: type,
      subType: subType,
      subject: subject,
      action: action,
      actionReason: actionReason,
      actor: actor,
      text: text,
      valuedItem: valuedItem,
    );
  }
}

// ignore: unused_element
const $ContractTerm = _$ContractTermTearOff();

mixin _$ContractTerm {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get issued;
  Period get applies;
  CodeableConcept get type;
  CodeableConcept get subType;
  Reference get subject;
  CodeableConcept get action;
  CodeableConcept get actionReason;
  BackboneElement get actor;
  String get text;
  BackboneElement get valuedItem;

  Map<String, dynamic> toJson();
  $ContractTermCopyWith<ContractTerm> get copyWith;
}

abstract class $ContractTermCopyWith<$Res> {
  factory $ContractTermCopyWith(
          ContractTerm value, $Res Function(ContractTerm) then) =
      _$ContractTermCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      String text,
      BackboneElement valuedItem});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get action;
  $CodeableConceptCopyWith<$Res> get actionReason;
  $BackboneElementCopyWith<$Res> get actor;
  $BackboneElementCopyWith<$Res> get valuedItem;
}

class _$ContractTermCopyWithImpl<$Res> implements $ContractTermCopyWith<$Res> {
  _$ContractTermCopyWithImpl(this._value, this._then);

  final ContractTerm _value;
  // ignore: unused_field
  final $Res Function(ContractTerm) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object subject = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object text = freezed,
    Object valuedItem = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      action: action == freezed ? _value.action : action as CodeableConcept,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as BackboneElement,
      text: text == freezed ? _value.text : text as String,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as BackboneElement,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get actionReason {
    if (_value.actionReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.actionReason, (value) {
      return _then(_value.copyWith(actionReason: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get valuedItem {
    if (_value.valuedItem == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.valuedItem, (value) {
      return _then(_value.copyWith(valuedItem: value));
    });
  }
}

abstract class _$ContractTermCopyWith<$Res>
    implements $ContractTermCopyWith<$Res> {
  factory _$ContractTermCopyWith(
          _ContractTerm value, $Res Function(_ContractTerm) then) =
      __$ContractTermCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      String text,
      BackboneElement valuedItem});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $CodeableConceptCopyWith<$Res> get actionReason;
  @override
  $BackboneElementCopyWith<$Res> get actor;
  @override
  $BackboneElementCopyWith<$Res> get valuedItem;
}

class __$ContractTermCopyWithImpl<$Res> extends _$ContractTermCopyWithImpl<$Res>
    implements _$ContractTermCopyWith<$Res> {
  __$ContractTermCopyWithImpl(
      _ContractTerm _value, $Res Function(_ContractTerm) _then)
      : super(_value, (v) => _then(v as _ContractTerm));

  @override
  _ContractTerm get _value => super._value as _ContractTerm;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object subject = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object text = freezed,
    Object valuedItem = freezed,
  }) {
    return _then(_ContractTerm(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      action: action == freezed ? _value.action : action as CodeableConcept,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as BackboneElement,
      text: text == freezed ? _value.text : text as String,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as BackboneElement,
    ));
  }
}

@JsonSerializable()
class _$_ContractTerm implements _ContractTerm {
  const _$_ContractTerm(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.identifier,
      this.issued,
      this.applies,
      this.type,
      this.subType,
      this.subject,
      this.action,
      this.actionReason,
      this.actor,
      this.text,
      this.valuedItem});

  factory _$_ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractTermFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final Reference subject;
  @override
  final CodeableConcept action;
  @override
  final CodeableConcept actionReason;
  @override
  final BackboneElement actor;
  @override
  final String text;
  @override
  final BackboneElement valuedItem;

  @override
  String toString() {
    return 'ContractTerm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, applies: $applies, type: $type, subType: $subType, subject: $subject, action: $action, actionReason: $actionReason, actor: $actor, text: $text, valuedItem: $valuedItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractTerm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionReason, actionReason) ||
                const DeepCollectionEquality()
                    .equals(other.actionReason, actionReason)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionReason) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(valuedItem);

  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith =>
      __$ContractTermCopyWithImpl<_ContractTerm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractTermToJson(this);
  }
}

abstract class _ContractTerm implements ContractTerm {
  const factory _ContractTerm(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      CodeableConcept action,
      CodeableConcept actionReason,
      BackboneElement actor,
      String text,
      BackboneElement valuedItem}) = _$_ContractTerm;

  factory _ContractTerm.fromJson(Map<String, dynamic> json) =
      _$_ContractTerm.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  Reference get subject;
  @override
  CodeableConcept get action;
  @override
  CodeableConcept get actionReason;
  @override
  BackboneElement get actor;
  @override
  String get text;
  @override
  BackboneElement get valuedItem;
  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith;
}

ContractFriendly _$ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _ContractFriendly.fromJson(json);
}

class _$ContractFriendlyTearOff {
  const _$ContractFriendlyTearOff();

  _ContractFriendly call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Attachment contentX}) {
    return _ContractFriendly(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentX: contentX,
    );
  }
}

// ignore: unused_element
const $ContractFriendly = _$ContractFriendlyTearOff();

mixin _$ContractFriendly {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Attachment get contentX;

  Map<String, dynamic> toJson();
  $ContractFriendlyCopyWith<ContractFriendly> get copyWith;
}

abstract class $ContractFriendlyCopyWith<$Res> {
  factory $ContractFriendlyCopyWith(
          ContractFriendly value, $Res Function(ContractFriendly) then) =
      _$ContractFriendlyCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Attachment contentX});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentX;
}

class _$ContractFriendlyCopyWithImpl<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  _$ContractFriendlyCopyWithImpl(this._value, this._then);

  final ContractFriendly _value;
  // ignore: unused_field
  final $Res Function(ContractFriendly) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as Attachment,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentX {
    if (_value.contentX == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentX, (value) {
      return _then(_value.copyWith(contentX: value));
    });
  }
}

abstract class _$ContractFriendlyCopyWith<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  factory _$ContractFriendlyCopyWith(
          _ContractFriendly value, $Res Function(_ContractFriendly) then) =
      __$ContractFriendlyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Attachment contentX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentX;
}

class __$ContractFriendlyCopyWithImpl<$Res>
    extends _$ContractFriendlyCopyWithImpl<$Res>
    implements _$ContractFriendlyCopyWith<$Res> {
  __$ContractFriendlyCopyWithImpl(
      _ContractFriendly _value, $Res Function(_ContractFriendly) _then)
      : super(_value, (v) => _then(v as _ContractFriendly));

  @override
  _ContractFriendly get _value => super._value as _ContractFriendly;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_ContractFriendly(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_ContractFriendly implements _ContractFriendly {
  const _$_ContractFriendly(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.contentX})
      : assert(contentX != null);

  factory _$_ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFriendlyFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Attachment contentX;

  @override
  String toString() {
    return 'ContractFriendly(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentX: $contentX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractFriendly &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentX, contentX) ||
                const DeepCollectionEquality()
                    .equals(other.contentX, contentX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentX);

  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith =>
      __$ContractFriendlyCopyWithImpl<_ContractFriendly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractFriendlyToJson(this);
  }
}

abstract class _ContractFriendly implements ContractFriendly {
  const factory _ContractFriendly(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Attachment contentX}) =
      _$_ContractFriendly;

  factory _ContractFriendly.fromJson(Map<String, dynamic> json) =
      _$_ContractFriendly.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Attachment get contentX;
  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith;
}

ContractLegal _$ContractLegalFromJson(Map<String, dynamic> json) {
  return _ContractLegal.fromJson(json);
}

class _$ContractLegalTearOff {
  const _$ContractLegalTearOff();

  _ContractLegal call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Attachment contentX}) {
    return _ContractLegal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentX: contentX,
    );
  }
}

// ignore: unused_element
const $ContractLegal = _$ContractLegalTearOff();

mixin _$ContractLegal {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Attachment get contentX;

  Map<String, dynamic> toJson();
  $ContractLegalCopyWith<ContractLegal> get copyWith;
}

abstract class $ContractLegalCopyWith<$Res> {
  factory $ContractLegalCopyWith(
          ContractLegal value, $Res Function(ContractLegal) then) =
      _$ContractLegalCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Attachment contentX});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentX;
}

class _$ContractLegalCopyWithImpl<$Res>
    implements $ContractLegalCopyWith<$Res> {
  _$ContractLegalCopyWithImpl(this._value, this._then);

  final ContractLegal _value;
  // ignore: unused_field
  final $Res Function(ContractLegal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as Attachment,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentX {
    if (_value.contentX == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentX, (value) {
      return _then(_value.copyWith(contentX: value));
    });
  }
}

abstract class _$ContractLegalCopyWith<$Res>
    implements $ContractLegalCopyWith<$Res> {
  factory _$ContractLegalCopyWith(
          _ContractLegal value, $Res Function(_ContractLegal) then) =
      __$ContractLegalCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Attachment contentX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentX;
}

class __$ContractLegalCopyWithImpl<$Res>
    extends _$ContractLegalCopyWithImpl<$Res>
    implements _$ContractLegalCopyWith<$Res> {
  __$ContractLegalCopyWithImpl(
      _ContractLegal _value, $Res Function(_ContractLegal) _then)
      : super(_value, (v) => _then(v as _ContractLegal));

  @override
  _ContractLegal get _value => super._value as _ContractLegal;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_ContractLegal(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_ContractLegal implements _ContractLegal {
  const _$_ContractLegal(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.contentX})
      : assert(contentX != null);

  factory _$_ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractLegalFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Attachment contentX;

  @override
  String toString() {
    return 'ContractLegal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentX: $contentX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractLegal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentX, contentX) ||
                const DeepCollectionEquality()
                    .equals(other.contentX, contentX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentX);

  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith =>
      __$ContractLegalCopyWithImpl<_ContractLegal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractLegalToJson(this);
  }
}

abstract class _ContractLegal implements ContractLegal {
  const factory _ContractLegal(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Attachment contentX}) =
      _$_ContractLegal;

  factory _ContractLegal.fromJson(Map<String, dynamic> json) =
      _$_ContractLegal.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Attachment get contentX;
  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith;
}

ContractRule _$ContractRuleFromJson(Map<String, dynamic> json) {
  return _ContractRule.fromJson(json);
}

class _$ContractRuleTearOff {
  const _$ContractRuleTearOff();

  _ContractRule call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Attachment contentX}) {
    return _ContractRule(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentX: contentX,
    );
  }
}

// ignore: unused_element
const $ContractRule = _$ContractRuleTearOff();

mixin _$ContractRule {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Attachment get contentX;

  Map<String, dynamic> toJson();
  $ContractRuleCopyWith<ContractRule> get copyWith;
}

abstract class $ContractRuleCopyWith<$Res> {
  factory $ContractRuleCopyWith(
          ContractRule value, $Res Function(ContractRule) then) =
      _$ContractRuleCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Attachment contentX});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentX;
}

class _$ContractRuleCopyWithImpl<$Res> implements $ContractRuleCopyWith<$Res> {
  _$ContractRuleCopyWithImpl(this._value, this._then);

  final ContractRule _value;
  // ignore: unused_field
  final $Res Function(ContractRule) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as Attachment,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentX {
    if (_value.contentX == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentX, (value) {
      return _then(_value.copyWith(contentX: value));
    });
  }
}

abstract class _$ContractRuleCopyWith<$Res>
    implements $ContractRuleCopyWith<$Res> {
  factory _$ContractRuleCopyWith(
          _ContractRule value, $Res Function(_ContractRule) then) =
      __$ContractRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Attachment contentX});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentX;
}

class __$ContractRuleCopyWithImpl<$Res> extends _$ContractRuleCopyWithImpl<$Res>
    implements _$ContractRuleCopyWith<$Res> {
  __$ContractRuleCopyWithImpl(
      _ContractRule _value, $Res Function(_ContractRule) _then)
      : super(_value, (v) => _then(v as _ContractRule));

  @override
  _ContractRule get _value => super._value as _ContractRule;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentX = freezed,
  }) {
    return _then(_ContractRule(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentX: contentX == freezed ? _value.contentX : contentX as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_ContractRule implements _ContractRule {
  const _$_ContractRule(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.contentX})
      : assert(contentX != null);

  factory _$_ContractRule.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractRuleFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Attachment contentX;

  @override
  String toString() {
    return 'ContractRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentX: $contentX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractRule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentX, contentX) ||
                const DeepCollectionEquality()
                    .equals(other.contentX, contentX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentX);

  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith =>
      __$ContractRuleCopyWithImpl<_ContractRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractRuleToJson(this);
  }
}

abstract class _ContractRule implements ContractRule {
  const factory _ContractRule(
          {Id id,
          FhirExtension extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Attachment contentX}) =
      _$_ContractRule;

  factory _ContractRule.fromJson(Map<String, dynamic> json) =
      _$_ContractRule.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Attachment get contentX;
  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith;
}

PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) {
  return _PersonLink.fromJson(json);
}

class _$PersonLinkTearOff {
  const _$PersonLinkTearOff();

  _PersonLink call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown)
          LinkAssurance assurance}) {
    return _PersonLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      assurance: assurance,
    );
  }
}

// ignore: unused_element
const $PersonLink = _$PersonLinkTearOff();

mixin _$PersonLink {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get target;
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  LinkAssurance get assurance;

  Map<String, dynamic> toJson();
  $PersonLinkCopyWith<PersonLink> get copyWith;
}

abstract class $PersonLinkCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown)
          LinkAssurance assurance});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get target;
}

class _$PersonLinkCopyWithImpl<$Res> implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._value, this._then);

  final PersonLink _value;
  // ignore: unused_field
  final $Res Function(PersonLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object assurance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      target: target == freezed ? _value.target : target as Reference,
      assurance:
          assurance == freezed ? _value.assurance : assurance as LinkAssurance,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

abstract class _$PersonLinkCopyWith<$Res> implements $PersonLinkCopyWith<$Res> {
  factory _$PersonLinkCopyWith(
          _PersonLink value, $Res Function(_PersonLink) then) =
      __$PersonLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown)
          LinkAssurance assurance});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get target;
}

class __$PersonLinkCopyWithImpl<$Res> extends _$PersonLinkCopyWithImpl<$Res>
    implements _$PersonLinkCopyWith<$Res> {
  __$PersonLinkCopyWithImpl(
      _PersonLink _value, $Res Function(_PersonLink) _then)
      : super(_value, (v) => _then(v as _PersonLink));

  @override
  _PersonLink get _value => super._value as _PersonLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object assurance = freezed,
  }) {
    return _then(_PersonLink(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      target: target == freezed ? _value.target : target as Reference,
      assurance:
          assurance == freezed ? _value.assurance : assurance as LinkAssurance,
    ));
  }
}

@JsonSerializable()
class _$_PersonLink implements _PersonLink {
  const _$_PersonLink(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) this.assurance})
      : assert(target != null);

  factory _$_PersonLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonLinkFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference target;
  @override
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  final LinkAssurance assurance;

  @override
  String toString() {
    return 'PersonLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, assurance: $assurance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.assurance, assurance) ||
                const DeepCollectionEquality()
                    .equals(other.assurance, assurance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(assurance);

  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith =>
      __$PersonLinkCopyWithImpl<_PersonLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonLinkToJson(this);
  }
}

abstract class _PersonLink implements PersonLink {
  const factory _PersonLink(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required
      @JsonKey(required: true)
          Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown)
          LinkAssurance assurance}) = _$_PersonLink;

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$_PersonLink.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  LinkAssurance get assurance;
  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith;
}

ContractActor _$ContractActorFromJson(Map<String, dynamic> json) {
  return _ContractActor.fromJson(json);
}

class _$ContractActorTearOff {
  const _$ContractActorTearOff();

  _ContractActor call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      CodeableConcept role}) {
    return _ContractActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entity: entity,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractActor = _$ContractActorTearOff();

mixin _$ContractActor {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get entity;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $ContractActorCopyWith<ContractActor> get copyWith;
}

abstract class $ContractActorCopyWith<$Res> {
  factory $ContractActorCopyWith(
          ContractActor value, $Res Function(ContractActor) then) =
      _$ContractActorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      CodeableConcept role});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get entity;
  $CodeableConceptCopyWith<$Res> get role;
}

class _$ContractActorCopyWithImpl<$Res>
    implements $ContractActorCopyWith<$Res> {
  _$ContractActorCopyWithImpl(this._value, this._then);

  final ContractActor _value;
  // ignore: unused_field
  final $Res Function(ContractActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

abstract class _$ContractActorCopyWith<$Res>
    implements $ContractActorCopyWith<$Res> {
  factory _$ContractActorCopyWith(
          _ContractActor value, $Res Function(_ContractActor) then) =
      __$ContractActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      CodeableConcept role});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $CodeableConceptCopyWith<$Res> get role;
}

class __$ContractActorCopyWithImpl<$Res>
    extends _$ContractActorCopyWithImpl<$Res>
    implements _$ContractActorCopyWith<$Res> {
  __$ContractActorCopyWithImpl(
      _ContractActor _value, $Res Function(_ContractActor) _then)
      : super(_value, (v) => _then(v as _ContractActor));

  @override
  _ContractActor get _value => super._value as _ContractActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractActor(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ContractActor implements _ContractActor {
  const _$_ContractActor(
      {this.id,
      this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.entity,
      this.role})
      : assert(entity != null);

  factory _$_ContractActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractActorFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference entity;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ContractActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractActorCopyWith<_ContractActor> get copyWith =>
      __$ContractActorCopyWithImpl<_ContractActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractActorToJson(this);
  }
}

abstract class _ContractActor implements ContractActor {
  const factory _ContractActor(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      CodeableConcept role}) = _$_ContractActor;

  factory _ContractActor.fromJson(Map<String, dynamic> json) =
      _$_ContractActor.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get entity;
  @override
  CodeableConcept get role;
  @override
  _$ContractActorCopyWith<_ContractActor> get copyWith;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

class _$ContractValuedItemTearOff {
  const _$ContractValuedItemTearOff();

  _ContractValuedItem call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net}) {
    return _ContractValuedItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entityX: entityX,
      identifier: identifier,
      effectiveTime: effectiveTime,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
    );
  }
}

// ignore: unused_element
const $ContractValuedItem = _$ContractValuedItemTearOff();

mixin _$ContractValuedItem {
  Id get id;
  FhirExtension get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get entityX;
  Identifier get identifier;
  FhirDateTime get effectiveTime;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;

  Map<String, dynamic> toJson();
  $ContractValuedItemCopyWith<ContractValuedItem> get copyWith;
}

abstract class $ContractValuedItemCopyWith<$Res> {
  factory $ContractValuedItemCopyWith(
          ContractValuedItem value, $Res Function(ContractValuedItem) then) =
      _$ContractValuedItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net});

  $FhirExtensionCopyWith<$Res> get extension_;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get entityX;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
}

class _$ContractValuedItemCopyWithImpl<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  _$ContractValuedItemCopyWithImpl(this._value, this._then);

  final ContractValuedItem _value;
  // ignore: unused_field
  final $Res Function(ContractValuedItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entityX = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entityX: entityX == freezed ? _value.entityX : entityX as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get extension_ {
    if (_value.extension_ == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.extension_, (value) {
      return _then(_value.copyWith(extension_: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityX {
    if (_value.entityX == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityX, (value) {
      return _then(_value.copyWith(entityX: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ContractValuedItemCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$ContractValuedItemCopyWith(
          _ContractValuedItem value, $Res Function(_ContractValuedItem) then) =
      __$ContractValuedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net});

  @override
  $FhirExtensionCopyWith<$Res> get extension_;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get entityX;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
}

class __$ContractValuedItemCopyWithImpl<$Res>
    extends _$ContractValuedItemCopyWithImpl<$Res>
    implements _$ContractValuedItemCopyWith<$Res> {
  __$ContractValuedItemCopyWithImpl(
      _ContractValuedItem _value, $Res Function(_ContractValuedItem) _then)
      : super(_value, (v) => _then(v as _ContractValuedItem));

  @override
  _ContractValuedItem get _value => super._value as _ContractValuedItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entityX = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
  }) {
    return _then(_ContractValuedItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as FhirExtension,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entityX: entityX == freezed ? _value.entityX : entityX as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_ContractValuedItem implements _ContractValuedItem {
  const _$_ContractValuedItem(
      {this.id,
      this.extension_,
      this.modifierExtension,
      this.entityX,
      this.identifier,
      this.effectiveTime,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net});

  factory _$_ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractValuedItemFromJson(json);

  @override
  final Id id;
  @override
  final FhirExtension extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept entityX;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime effectiveTime;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;

  @override
  String toString() {
    return 'ContractValuedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entityX: $entityX, identifier: $identifier, effectiveTime: $effectiveTime, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractValuedItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entityX, entityX) ||
                const DeepCollectionEquality()
                    .equals(other.entityX, entityX)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.effectiveTime, effectiveTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTime, effectiveTime)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entityX) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(effectiveTime) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net);

  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith =>
      __$ContractValuedItemCopyWithImpl<_ContractValuedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractValuedItemToJson(this);
  }
}

abstract class _ContractValuedItem implements ContractValuedItem {
  const factory _ContractValuedItem(
      {Id id,
      FhirExtension extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityX,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net}) = _$_ContractValuedItem;

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$_ContractValuedItem.fromJson;

  @override
  Id get id;
  @override
  FhirExtension get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get entityX;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get effectiveTime;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith;
}