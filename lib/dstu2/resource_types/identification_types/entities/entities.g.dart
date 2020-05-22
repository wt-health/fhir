// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Substance _$_$_SubstanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_Substance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    instance: json['instance'] == null
        ? null
        : BackboneElement.fromJson(json['instance'] as Map<String, dynamic>),
    ingredient: json['ingredient'] == null
        ? null
        : BackboneElement.fromJson(json['ingredient'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceToJson(_$_Substance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('instance', instance.instance?.toJson());
  writeNotNull('ingredient', instance.ingredient?.toJson());
  return val;
}

_$_Location _$_$_LocationFromJson(Map<String, dynamic> json) {
  return _$_Location(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$LocationStatusEnumMap, json['status'],
        unknownValue: LocationStatus.unknown),
    name: json['name'] as String,
    description: json['description'] as String,
    mode: _$enumDecodeNullable(_$LocationModeEnumMap, json['mode'],
        unknownValue: LocationMode.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    physicalType: json['physicalType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physicalType'] as Map<String, dynamic>),
    position: json['position'] == null
        ? null
        : BackboneElement.fromJson(json['position'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationToJson(_$_Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('mode', _$LocationModeEnumMap[instance.mode]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('physicalType', instance.physicalType?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$LocationStatusEnumMap = {
  LocationStatus.active: 'active',
  LocationStatus.suspended: 'suspended',
  LocationStatus.inactive: 'inactive',
  LocationStatus.unknown: 'unknown',
};

const _$LocationModeEnumMap = {
  LocationMode.instance: 'instance',
  LocationMode.kind: 'kind',
  LocationMode.unknown: 'unknown',
};

_$_Contract _$_$_ContractFromJson(Map<String, dynamic> json) {
  return _$_Contract(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    issued: json['issued'] == null
        ? null
        : FhirDateTime.fromJson(json['issued'] as String),
    applies: json['applies'] == null
        ? null
        : Period.fromJson(json['applies'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    domain: json['domain'] == null
        ? null
        : Reference.fromJson(json['domain'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    actionReason: json['actionReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['actionReason'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : BackboneElement.fromJson(json['actor'] as Map<String, dynamic>),
    valuedItem: json['valuedItem'] == null
        ? null
        : BackboneElement.fromJson(json['valuedItem'] as Map<String, dynamic>),
    signer: json['signer'] == null
        ? null
        : BackboneElement.fromJson(json['signer'] as Map<String, dynamic>),
    term: json['term'] == null
        ? null
        : BackboneElement.fromJson(json['term'] as Map<String, dynamic>),
    bindingX: json['bindingX'] == null
        ? null
        : Attachment.fromJson(json['bindingX'] as Map<String, dynamic>),
    friendly: json['friendly'] == null
        ? null
        : BackboneElement.fromJson(json['friendly'] as Map<String, dynamic>),
    legal: json['legal'] == null
        ? null
        : BackboneElement.fromJson(json['legal'] as Map<String, dynamic>),
    rule: json['rule'] == null
        ? null
        : BackboneElement.fromJson(json['rule'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractToJson(_$_Contract instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('applies', instance.applies?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('domain', instance.domain?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('actionReason', instance.actionReason?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('valuedItem', instance.valuedItem?.toJson());
  writeNotNull('signer', instance.signer?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull('bindingX', instance.bindingX?.toJson());
  writeNotNull('friendly', instance.friendly?.toJson());
  writeNotNull('legal', instance.legal?.toJson());
  writeNotNull('rule', instance.rule?.toJson());
  return val;
}

_$_Person _$_$_PersonFromJson(Map<String, dynamic> json) {
  return _$_Person(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$PersonGenderEnumMap, json['gender'],
        unknownValue: PersonGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    link: json['link'] == null
        ? null
        : BackboneElement.fromJson(json['link'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PersonToJson(_$_Person instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('gender', _$PersonGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('link', instance.link?.toJson());
  return val;
}

const _$PersonGenderEnumMap = {
  PersonGender.male: 'male',
  PersonGender.female: 'female',
  PersonGender.other: 'other',
  PersonGender.unknown: 'unknown',
};

_$_SubstanceInstance _$_$_SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _$_SubstanceInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    expiry: json['expiry'] == null
        ? null
        : FhirDateTime.fromJson(json['expiry'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceInstanceToJson(
    _$_SubstanceInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  return val;
}

_$_SubstanceIngredient _$_$_SubstanceIngredientFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['substance']);
  return _$_SubstanceIngredient(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
    substance: json['substance'] == null
        ? null
        : Reference.fromJson(json['substance'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceIngredientToJson(
    _$_SubstanceIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('substance', instance.substance?.toJson());
  return val;
}

_$_LocationPosition _$_$_LocationPositionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['longitude', 'latitude']);
  return _$_LocationPosition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    longitude:
        json['longitude'] == null ? null : Decimal.fromJson(json['longitude']),
    latitude:
        json['latitude'] == null ? null : Decimal.fromJson(json['latitude']),
    altitude:
        json['altitude'] == null ? null : Decimal.fromJson(json['altitude']),
  );
}

Map<String, dynamic> _$_$_LocationPositionToJson(_$_LocationPosition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('longitude', instance.longitude?.toJson());
  writeNotNull('latitude', instance.latitude?.toJson());
  writeNotNull('altitude', instance.altitude?.toJson());
  return val;
}

_$_ContractActor _$_$_ContractActorFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['entity']);
  return _$_ContractActor(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    entity: json['entity'] == null
        ? null
        : Reference.fromJson(json['entity'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractActorToJson(_$_ContractActor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('entity', instance.entity?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ContractValuedItem _$_$_ContractValuedItemFromJson(
    Map<String, dynamic> json) {
  return _$_ContractValuedItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    entityX: json['entityX'] == null
        ? null
        : CodeableConcept.fromJson(json['entityX'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    effectiveTime: json['effectiveTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTime'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractValuedItemToJson(
    _$_ContractValuedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('entityX', instance.entityX?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('effectiveTime', instance.effectiveTime?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  return val;
}

_$_ContractSigner _$_$_ContractSignerFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'party', 'signature']);
  return _$_ContractSigner(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    signature: json['signature'] as String,
  );
}

Map<String, dynamic> _$_$_ContractSignerToJson(_$_ContractSigner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('signature', instance.signature);
  return val;
}

_$_ContractTerm _$_$_ContractTermFromJson(Map<String, dynamic> json) {
  return _$_ContractTerm(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    issued: json['issued'] == null
        ? null
        : FhirDateTime.fromJson(json['issued'] as String),
    applies: json['applies'] == null
        ? null
        : Period.fromJson(json['applies'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    actionReason: json['actionReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['actionReason'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : BackboneElement.fromJson(json['actor'] as Map<String, dynamic>),
    text: json['text'] as String,
    valuedItem: json['valuedItem'] == null
        ? null
        : BackboneElement.fromJson(json['valuedItem'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractTermToJson(_$_ContractTerm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('applies', instance.applies?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('actionReason', instance.actionReason?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('valuedItem', instance.valuedItem?.toJson());
  return val;
}

_$_ContractFriendly _$_$_ContractFriendlyFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_ContractFriendly(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    contentX: json['contentX'] == null
        ? null
        : Attachment.fromJson(json['contentX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractFriendlyToJson(_$_ContractFriendly instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('contentX', instance.contentX?.toJson());
  return val;
}

_$_ContractLegal _$_$_ContractLegalFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_ContractLegal(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    contentX: json['contentX'] == null
        ? null
        : Attachment.fromJson(json['contentX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractLegalToJson(_$_ContractLegal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('contentX', instance.contentX?.toJson());
  return val;
}

_$_ContractRule _$_$_ContractRuleFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_ContractRule(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    contentX: json['contentX'] == null
        ? null
        : Attachment.fromJson(json['contentX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractRuleToJson(_$_ContractRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('contentX', instance.contentX?.toJson());
  return val;
}

_$_PersonLink _$_$_PersonLinkFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target']);
  return _$_PersonLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'] == null
        ? null
        : FhirExtension.fromJson(json['extension_'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    assurance: _$enumDecodeNullable(_$LinkAssuranceEnumMap, json['assurance'],
        unknownValue: LinkAssurance.unknown),
  );
}

Map<String, dynamic> _$_$_PersonLinkToJson(_$_PersonLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('assurance', _$LinkAssuranceEnumMap[instance.assurance]);
  return val;
}

const _$LinkAssuranceEnumMap = {
  LinkAssurance.level1: 'level1',
  LinkAssurance.level2: 'level2',
  LinkAssurance.level3: 'level3',
  LinkAssurance.level4: 'level4',
  LinkAssurance.unknown: 'unknown',
};
