// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClinicalImpression _$_$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _$ClinicalImpression(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    assessor: json['assessor'] == null
        ? null
        : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
    previous: json['previous'] == null
        ? null
        : Reference.fromJson(json['previous'] as Map<String, dynamic>),
    problem: json['problem'] as List,
    investigation: json['investigation'] as List,
    protocol: (json['protocol'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    finding: json['finding'] as List,
    prognosisCodeableConcept: json['prognosisCodeableConcept'] as List,
    prognosisReference: json['prognosisReference'] as List,
    supportingInfo: json['supportingInfo'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$ClinicalImpressionToJson(
        _$ClinicalImpression instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'code': instance.code,
      'description': instance.description,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'effectiveDateTime': instance.effectiveDateTime,
      'effectivePeriod': instance.effectivePeriod,
      'date': instance.date,
      'assessor': instance.assessor,
      'previous': instance.previous,
      'problem': instance.problem,
      'investigation': instance.investigation,
      'protocol': instance.protocol,
      'finding': instance.finding,
      'prognosisCodeableConcept': instance.prognosisCodeableConcept,
      'prognosisReference': instance.prognosisReference,
      'supportingInfo': instance.supportingInfo,
      'note': instance.note,
    };

_$ClinicalImpressionInvestigation _$_$ClinicalImpressionInvestigationFromJson(
    Map<String, dynamic> json) {
  return _$ClinicalImpressionInvestigation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    item: json['item'] as List,
  );
}

Map<String, dynamic> _$_$ClinicalImpressionInvestigationToJson(
        _$ClinicalImpressionInvestigation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'item': instance.item,
    };

_$ClinicalImpressionFinding _$_$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _$ClinicalImpressionFinding(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    basis: json['basis'] as String,
  );
}

Map<String, dynamic> _$_$ClinicalImpressionFindingToJson(
        _$ClinicalImpressionFinding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'itemCodeableConcept': instance.itemCodeableConcept,
      'itemReference': instance.itemReference,
      'basis': instance.basis,
    };

_$AllergyIntolerance _$_$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _$AllergyIntolerance(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    clinicalStatus: json['clinicalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['clinicalStatus'] as Map<String, dynamic>),
    verificationStatus: json['verificationStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['verificationStatus'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$AllergyIntoleranceTypeEnumMap, json['type']),
    category: (json['category'] as List)
        ?.map(
            (e) => _$enumDecodeNullable(_$AllergyIntoleranceCategoryEnumMap, e))
        ?.toList(),
    criticality: _$enumDecodeNullable(
        _$AllergyIntoleranceCriticalityEnumMap, json['criticality']),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetDateTime'] as String),
    onsetAge: json['onsetAge'] == null
        ? null
        : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetString: json['onsetString'] == null
        ? null
        : Markdown.fromJson(json['onsetString'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    lastOccurrence: json['lastOccurrence'] == null
        ? null
        : FhirDateTime.fromJson(json['lastOccurrence'] as String),
    note: json['note'] as List,
    reaction: json['reaction'] as List,
  );
}

Map<String, dynamic> _$_$AllergyIntoleranceToJson(
        _$AllergyIntolerance instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'clinicalStatus': instance.clinicalStatus,
      'verificationStatus': instance.verificationStatus,
      'type': _$AllergyIntoleranceTypeEnumMap[instance.type],
      'category': instance.category
          ?.map((e) => _$AllergyIntoleranceCategoryEnumMap[e])
          ?.toList(),
      'criticality':
          _$AllergyIntoleranceCriticalityEnumMap[instance.criticality],
      'code': instance.code,
      'patient': instance.patient,
      'encounter': instance.encounter,
      'onsetDateTime': instance.onsetDateTime,
      'onsetAge': instance.onsetAge,
      'onsetPeriod': instance.onsetPeriod,
      'onsetRange': instance.onsetRange,
      'onsetString': instance.onsetString,
      'recordedDate': instance.recordedDate,
      'recorder': instance.recorder,
      'asserter': instance.asserter,
      'lastOccurrence': instance.lastOccurrence,
      'note': instance.note,
      'reaction': instance.reaction,
    };

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

const _$AllergyIntoleranceTypeEnumMap = {
  AllergyIntoleranceType.allergy: 'allergy',
  AllergyIntoleranceType.intolerance: 'intolerance',
  AllergyIntoleranceType.unknown: 'unknown',
};

const _$AllergyIntoleranceCategoryEnumMap = {
  AllergyIntoleranceCategory.food: 'food',
  AllergyIntoleranceCategory.medication: 'medication',
  AllergyIntoleranceCategory.environment: 'environment',
  AllergyIntoleranceCategory.biologic: 'biologic',
  AllergyIntoleranceCategory.unknown: 'unknown',
};

const _$AllergyIntoleranceCriticalityEnumMap = {
  AllergyIntoleranceCriticality.low: 'low',
  AllergyIntoleranceCriticality.high: 'high',
  AllergyIntoleranceCriticality.unable_to_assess: 'unable-to-assess',
  AllergyIntoleranceCriticality.unknown: 'unknown',
};

_$AllergyIntoleranceReaction _$_$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _$AllergyIntoleranceReaction(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    manifestation: json['manifestation'] as List,
    onset: json['onset'] == null
        ? null
        : FhirDateTime.fromJson(json['onset'] as String),
    severity: _$enumDecodeNullable(
        _$AllergyIntoleranceReactionSeverityEnumMap, json['severity']),
    exposureRoute: json['exposureRoute'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exposureRoute'] as Map<String, dynamic>),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$AllergyIntoleranceReactionToJson(
        _$AllergyIntoleranceReaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'substance': instance.substance,
      'manifestation': instance.manifestation,
      'onset': instance.onset,
      'severity':
          _$AllergyIntoleranceReactionSeverityEnumMap[instance.severity],
      'exposureRoute': instance.exposureRoute,
      'note': instance.note,
    };

const _$AllergyIntoleranceReactionSeverityEnumMap = {
  AllergyIntoleranceReactionSeverity.mild: 'mild',
  AllergyIntoleranceReactionSeverity.moderate: 'moderate',
  AllergyIntoleranceReactionSeverity.severe: 'severe',
  AllergyIntoleranceReactionSeverity.unknown: 'unknown',
};

_$AdverseEvent _$_$AdverseEventFromJson(Map<String, dynamic> json) {
  return _$AdverseEvent(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    actuality:
        _$enumDecodeNullable(_$AdverseEventActualityEnumMap, json['actuality']),
    category: json['category'] as List,
    event: json['event'] == null
        ? null
        : CodeableConcept.fromJson(json['event'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detected: json['detected'] == null
        ? null
        : FhirDateTime.fromJson(json['detected'] as String),
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    resultingCondition: json['resultingCondition'] as List,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    seriousness: json['seriousness'] == null
        ? null
        : CodeableConcept.fromJson(json['seriousness'] as Map<String, dynamic>),
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    contributor: json['contributor'] as List,
    suspectEntity: json['suspectEntity'] as List,
    subjectMedicalHistory: json['subjectMedicalHistory'] as List,
    referenceDocument: json['referenceDocument'] as List,
    study: json['study'] as List,
  );
}

Map<String, dynamic> _$_$AdverseEventToJson(_$AdverseEvent instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'actuality': _$AdverseEventActualityEnumMap[instance.actuality],
      'category': instance.category,
      'event': instance.event,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'date': instance.date,
      'detected': instance.detected,
      'recordedDate': instance.recordedDate,
      'resultingCondition': instance.resultingCondition,
      'location': instance.location,
      'seriousness': instance.seriousness,
      'severity': instance.severity,
      'outcome': instance.outcome,
      'recorder': instance.recorder,
      'contributor': instance.contributor,
      'suspectEntity': instance.suspectEntity,
      'subjectMedicalHistory': instance.subjectMedicalHistory,
      'referenceDocument': instance.referenceDocument,
      'study': instance.study,
    };

const _$AdverseEventActualityEnumMap = {
  AdverseEventActuality.actual: 'actual',
  AdverseEventActuality.potential: 'potential',
  AdverseEventActuality.unknown: 'unknown',
};

_$AdverseEventSuspectEntity _$_$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _$AdverseEventSuspectEntity(
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    instance: json['instance'] == null
        ? null
        : Reference.fromJson(json['instance'] as Map<String, dynamic>),
    causality: json['causality'] as List,
  );
}

Map<String, dynamic> _$_$AdverseEventSuspectEntityToJson(
        _$AdverseEventSuspectEntity instance) =>
    <String, dynamic>{
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'instance': instance.instance,
      'causality': instance.causality,
    };

_$AdverseEventCausality _$_$AdverseEventCausalityFromJson(
    Map<String, dynamic> json) {
  return _$AdverseEventCausality(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    assessment: json['assessment'] == null
        ? null
        : CodeableConcept.fromJson(json['assessment'] as Map<String, dynamic>),
    productRelatedness: json['productRelatedness'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$AdverseEventCausalityToJson(
        _$AdverseEventCausality instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'assessment': instance.assessment,
      'productRelatedness': instance.productRelatedness,
      'author': instance.author,
      'method': instance.method,
    };

_$FamilyMemberHistory _$_$FamilyMemberHistoryFromJson(
    Map<String, dynamic> json) {
  return _$FamilyMemberHistory(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    status: _$enumDecodeNullable(
        _$FamilyMemberHistoryStatusEnumMap, json['status']),
    dataAbsentReason: json['dataAbsentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dataAbsentReason'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    name: json['name'] as String,
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    sex: json['sex'] == null
        ? null
        : CodeableConcept.fromJson(json['sex'] as Map<String, dynamic>),
    bornPeriod: json['bornPeriod'] == null
        ? null
        : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
    bornString: json['bornString'] as String,
    ageAge: json['ageAge'] == null
        ? null
        : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
    ageRange: json['ageRange'] == null
        ? null
        : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
    ageString: json['ageString'] as String,
    estimatedAge: json['estimatedAge'] as bool,
    deceasedBoolean: json['deceasedBoolean'] as bool,
    deceasedAge: json['deceasedAge'] == null
        ? null
        : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
    deceasedRange: json['deceasedRange'] == null
        ? null
        : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
    deceasedDate: json['deceasedDate'] == null
        ? null
        : Date.fromJson(json['deceasedDate'] as String),
    deceasedString: json['deceasedString'] as String,
    reasonCode: json['reasonCode'] as List,
    note: json['note'] as List,
    condition: json['condition'] as List,
  );
}

Map<String, dynamic> _$_$FamilyMemberHistoryToJson(
        _$FamilyMemberHistory instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'status': _$FamilyMemberHistoryStatusEnumMap[instance.status],
      'dataAbsentReason': instance.dataAbsentReason,
      'patient': instance.patient,
      'date': instance.date,
      'name': instance.name,
      'relationship': instance.relationship,
      'sex': instance.sex,
      'bornPeriod': instance.bornPeriod,
      'bornString': instance.bornString,
      'ageAge': instance.ageAge,
      'ageRange': instance.ageRange,
      'ageString': instance.ageString,
      'estimatedAge': instance.estimatedAge,
      'deceasedBoolean': instance.deceasedBoolean,
      'deceasedAge': instance.deceasedAge,
      'deceasedRange': instance.deceasedRange,
      'deceasedDate': instance.deceasedDate,
      'deceasedString': instance.deceasedString,
      'reasonCode': instance.reasonCode,
      'note': instance.note,
      'condition': instance.condition,
    };

const _$FamilyMemberHistoryStatusEnumMap = {
  FamilyMemberHistoryStatus.partial: 'partial',
  FamilyMemberHistoryStatus.completed: 'completed',
  FamilyMemberHistoryStatus.entered_in_error: 'entered-in-error',
  FamilyMemberHistoryStatus.health_unknown: 'health-unknown',
};

_$FamilyMemberHistoryCondition _$_$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _$FamilyMemberHistoryCondition(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    contributedToDeath: json['contributedToDeath'] as bool,
    onsetAge: json['onsetAge'] == null
        ? null
        : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetString: json['onsetString'] as String,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$FamilyMemberHistoryConditionToJson(
        _$FamilyMemberHistoryCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'outcome': instance.outcome,
      'contributedToDeath': instance.contributedToDeath,
      'onsetAge': instance.onsetAge,
      'onsetRange': instance.onsetRange,
      'onsetPeriod': instance.onsetPeriod,
      'onsetString': instance.onsetString,
      'note': instance.note,
    };

_$DetectedIssue _$_$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _$DetectedIssue(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    severity:
        _$enumDecodeNullable(_$DetectedIssueSeverityEnumMap, json['severity']),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    identifiedPeriod: json['identifiedPeriod'] == null
        ? null
        : Period.fromJson(json['identifiedPeriod'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    implicated: json['implicated'] as List,
    evidence: json['evidence'] as List,
    detail: json['detail'] as String,
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    mitigation: json['mitigation'] as List,
  );
}

Map<String, dynamic> _$_$DetectedIssueToJson(_$DetectedIssue instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'code': instance.code,
      'severity': _$DetectedIssueSeverityEnumMap[instance.severity],
      'patient': instance.patient,
      'identifiedPeriod': instance.identifiedPeriod,
      'author': instance.author,
      'implicated': instance.implicated,
      'evidence': instance.evidence,
      'detail': instance.detail,
      'reference': instance.reference,
      'mitigation': instance.mitigation,
    };

const _$DetectedIssueSeverityEnumMap = {
  DetectedIssueSeverity.high: 'high',
  DetectedIssueSeverity.moderate: 'moderate',
  DetectedIssueSeverity.low: 'low',
  DetectedIssueSeverity.unknown: 'unknown',
};

_$DetectedIssueEvidence _$_$DetectedIssueEvidenceFromJson(
    Map<String, dynamic> json) {
  return _$DetectedIssueEvidence(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] as List,
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$DetectedIssueEvidenceToJson(
        _$DetectedIssueEvidence instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'detail': instance.detail,
    };

_$DetectedIssueMitigation _$_$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _$DetectedIssueMitigation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DetectedIssueMitigationToJson(
        _$DetectedIssueMitigation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
      'date': instance.date,
      'author': instance.author,
    };

_$Condition _$_$ConditionFromJson(Map<String, dynamic> json) {
  return _$Condition(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    clinicalStatus: json['clinicalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['clinicalStatus'] as Map<String, dynamic>),
    verificationStatus: json['verificationStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['verificationStatus'] as Map<String, dynamic>),
    category: json['category'] as List,
    severity: json['severity'] == null
        ? null
        : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    onsetDateTime: json['onsetDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['onsetDateTime'] as String),
    onsetAge: json['onsetAge'] == null
        ? null
        : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
    onsetPeriod: json['onsetPeriod'] == null
        ? null
        : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
    onsetRange: json['onsetRange'] == null
        ? null
        : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
    onsetString: json['onsetString'] as String,
    abatementDateTime: json['abatementDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['abatementDateTime'] as String),
    abatementAge: json['abatementAge'] == null
        ? null
        : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
    abatementRange: json['abatementRange'] == null
        ? null
        : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
    abatementString: json['abatementString'] as String,
    recordedDate: json['recordedDate'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedDate'] as String),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    stage: json['stage'] as List,
    evidence: json['evidence'] as List,
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$ConditionToJson(_$Condition instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'clinicalStatus': instance.clinicalStatus,
      'verificationStatus': instance.verificationStatus,
      'category': instance.category,
      'severity': instance.severity,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'onsetDateTime': instance.onsetDateTime,
      'onsetAge': instance.onsetAge,
      'onsetPeriod': instance.onsetPeriod,
      'onsetRange': instance.onsetRange,
      'onsetString': instance.onsetString,
      'abatementDateTime': instance.abatementDateTime,
      'abatementAge': instance.abatementAge,
      'abatementRange': instance.abatementRange,
      'abatementString': instance.abatementString,
      'recordedDate': instance.recordedDate,
      'recorder': instance.recorder,
      'asserter': instance.asserter,
      'stage': instance.stage,
      'evidence': instance.evidence,
      'note': instance.note,
    };

_$ConditionStage _$_$ConditionStageFromJson(Map<String, dynamic> json) {
  return _$ConditionStage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    summary: json['summary'] == null
        ? null
        : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
    assessment: json['assessment'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ConditionStageToJson(_$ConditionStage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'summary': instance.summary,
      'assessment': instance.assessment,
      'type': instance.type,
    };

_$ConditionEvidence _$_$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _$ConditionEvidence(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] as List,
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$ConditionEvidenceToJson(
        _$ConditionEvidence instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'detail': instance.detail,
    };

_$Procedure _$_$ProcedureFromJson(Map<String, dynamic> json) {
  return _$Procedure(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    performedDateTime: json['performedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['performedDateTime'] as String),
    performedPeriod: json['performedPeriod'] == null
        ? null
        : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
    performedString: json['performedString'] as String,
    performedAge: json['performedAge'] == null
        ? null
        : Age.fromJson(json['performedAge'] as Map<String, dynamic>),
    performedRange: json['performedRange'] == null
        ? null
        : Range.fromJson(json['performedRange'] as Map<String, dynamic>),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    asserter: json['asserter'] == null
        ? null
        : Reference.fromJson(json['asserter'] as Map<String, dynamic>),
    performer: json['performer'] as List,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    bodySite: json['bodySite'] as List,
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    report: json['report'] as List,
    complication: json['complication'] as List,
    complicationDetail: json['complicationDetail'] as List,
    followUp: json['followUp'] as List,
    note: json['note'] as List,
    focalDevice: json['focalDevice'] as List,
    usedReference: json['usedReference'] as List,
    usedCode: json['usedCode'] as List,
  );
}

Map<String, dynamic> _$_$ProcedureToJson(_$Procedure instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'performedDateTime': instance.performedDateTime,
      'performedPeriod': instance.performedPeriod,
      'performedString': instance.performedString,
      'performedAge': instance.performedAge,
      'performedRange': instance.performedRange,
      'recorder': instance.recorder,
      'asserter': instance.asserter,
      'performer': instance.performer,
      'location': instance.location,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'bodySite': instance.bodySite,
      'outcome': instance.outcome,
      'report': instance.report,
      'complication': instance.complication,
      'complicationDetail': instance.complicationDetail,
      'followUp': instance.followUp,
      'note': instance.note,
      'focalDevice': instance.focalDevice,
      'usedReference': instance.usedReference,
      'usedCode': instance.usedCode,
    };

_$ProcedurePerformer _$_$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _$ProcedurePerformer(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    function: json['function'] == null
        ? null
        : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ProcedurePerformerToJson(
        _$ProcedurePerformer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function,
      'actor': instance.actor,
      'onBehalfOf': instance.onBehalfOf,
    };

_$ProcedureFocalDevice _$_$ProcedureFocalDeviceFromJson(
    Map<String, dynamic> json) {
  return _$ProcedureFocalDevice(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    manipulated: json['manipulated'] == null
        ? null
        : Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ProcedureFocalDeviceToJson(
        _$ProcedureFocalDevice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
      'manipulated': instance.manipulated,
    };