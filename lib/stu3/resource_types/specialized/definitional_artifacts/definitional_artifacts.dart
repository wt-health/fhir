import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'definitional_artifacts.enums.dart';
part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition
    with Resource
    implements _$ActivityDefinition {
  ActivityDefinition._();
  factory ActivityDefinition({
    @Default('ActivityDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    ActivityDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Reference> library_,
    String kind,
    @JsonKey(name: '_kind') Element kindElement,
    CodeableConcept code,
    Timing timingTiming,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Period timingPeriod,
    Range timingRange,
    Reference location,
    List<ActivityDefinitionParticipant> participant,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    Quantity quantity,
    List<Dosage> dosage,
    List<CodeableConcept> bodySite,
    Reference transform,
    List<ActivityDefinitionDynamicValue> dynamicValue,
  }) = _ActivityDefinition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ActivityDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ActivityDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant
    implements _$ActivityDefinitionParticipant {
  ActivityDefinitionParticipant._();
  factory ActivityDefinitionParticipant({
    String type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ActivityDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ActivityDefinitionParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    implements _$ActivityDefinitionDynamicValue {
  ActivityDefinitionDynamicValue._();
  factory ActivityDefinitionDynamicValue({
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String language,
    @JsonKey(name: '_language') Element languageElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _ActivityDefinitionDynamicValue;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ActivityDefinitionDynamicValue.fromYaml(dynamic yaml) =>
      yaml is String
          ? ActivityDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ActivityDefinitionDynamicValue.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class PlanDefinition with Resource implements _$PlanDefinition {
  PlanDefinition._();
  factory PlanDefinition({
    @Default('PlanDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeableConcept type,
    PlanDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Reference> library_,
    List<PlanDefinitionGoal> goal,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal implements _$PlanDefinitionGoal {
  PlanDefinitionGoal._();
  factory PlanDefinitionGoal({
    CodeableConcept category,
    @required CodeableConcept description,
    CodeableConcept priority,
    CodeableConcept start,
    List<CodeableConcept> addresses,
    List<RelatedArtifact> documentation,
    List<PlanDefinitionTarget> target,
  }) = _PlanDefinitionGoal;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionGoal.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionGoal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionGoal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget implements _$PlanDefinitionTarget {
  PlanDefinitionTarget._();
  factory PlanDefinitionTarget({
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    FhirDuration due,
  }) = _PlanDefinitionTarget;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction implements _$PlanDefinitionAction {
  PlanDefinitionAction._();
  factory PlanDefinitionAction({
    String label,
    @JsonKey(name: '_label') Element labelElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String textEquivalent,
    @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
    List<CodeableConcept> code,
    List<CodeableConcept> reason,
    List<RelatedArtifact> documentation,
    List<Id> goalId,
    @JsonKey(name: '_goalId') List<Element> goalIdElement,
    List<TriggerDefinition> triggerDefinition,
    List<PlanDefinitionCondition> condition,
    List<DataRequirement> input,
    List<DataRequirement> output,
    List<PlanDefinitionRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Period timingPeriod,
    FhirDuration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<PlanDefinitionParticipant> participant,
    Coding type,
    PlanDefinitionActionGroupingBehavior groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
    PlanDefinitionActionSelectionBehavior selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
    PlanDefinitionActionRequiredBehavior requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
    PlanDefinitionActionPrecheckBehavior precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
    PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
    Reference definition,
    Reference transform,
    List<PlanDefinitionDynamicValue> dynamicValue,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinitionAction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition implements _$PlanDefinitionCondition {
  PlanDefinitionCondition._();
  factory PlanDefinitionCondition({
    PlanDefinitionConditionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String language,
    @JsonKey(name: '_language') Element languageElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _PlanDefinitionCondition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionCondition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionCondition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionCondition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction
    implements _$PlanDefinitionRelatedAction {
  PlanDefinitionRelatedAction._();
  factory PlanDefinitionRelatedAction({
    Id actionId,
    @JsonKey(name: '_actionId') Element actionIdElement,
    PlanDefinitionRelatedActionRelationship relationship,
    @JsonKey(name: '_relationship') Element relationshipElement,
    FhirDuration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionRelatedAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant
    implements _$PlanDefinitionParticipant {
  PlanDefinitionParticipant._();
  factory PlanDefinitionParticipant({
    PlanDefinitionParticipantType type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue
    implements _$PlanDefinitionDynamicValue {
  PlanDefinitionDynamicValue._();
  factory PlanDefinitionDynamicValue({
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String language,
    @JsonKey(name: '_language') Element languageElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _PlanDefinitionDynamicValue;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory PlanDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionDynamicValue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with Resource implements _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @Default('Questionnaire') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    QuestionnaireStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<ContactDetail> contact,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<Coding> code,
    List<String> subjectType,
    @JsonKey(name: '_subjectType') List<Element> subjectTypeElement,
    List<QuestionnaireItem> item,
  }) = _Questionnaire;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Questionnaire.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem implements _$QuestionnaireItem {
  QuestionnaireItem._();
  factory QuestionnaireItem({
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    String definition,
    @JsonKey(name: '_definition') Element definitionElement,
    List<Coding> code,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    String prefix,
    @JsonKey(name: '_prefix') Element prefixElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    QuestionnaireItemType type,
    @JsonKey(name: '_type') Element typeElement,
    List<QuestionnaireEnableWhen> enableWhen,
    @JsonKey(name: 'required') Boolean required_,
    @JsonKey(name: '_required') Element requiredElement,
    Boolean repeats,
    @JsonKey(name: '_repeats') Element repeatsElement,
    Boolean readOnly,
    @JsonKey(name: '_readOnly') Element readOnlyElement,
    Decimal maxLength,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    Reference options,
    List<QuestionnaireOption> option,
    Boolean initialBoolean,
    @JsonKey(name: '_initialBoolean') Element initialBooleanElement,
    Decimal initialDecimal,
    @JsonKey(name: '_initialDecimal') Element initialDecimalElement,
    Decimal initialInteger,
    @JsonKey(name: '_initialInteger') Element initialIntegerElement,
    Date initialDate,
    @JsonKey(name: '_initialDate') Element initialDateElement,
    FhirDateTime initialDateTime,
    @JsonKey(name: '_initialDateTime') Element initialDateTimeElement,
    Time initialTime,
    @JsonKey(name: '_initialTime') Element initialTimeElement,
    String initialString,
    @JsonKey(name: '_initialString') Element initialStringElement,
    String initialUri,
    @JsonKey(name: '_initialUri') Element initialUriElement,
    Attachment initialAttachment,
    Coding initialCoding,
    Quantity initialQuantity,
    Reference initialReference,
    List<QuestionnaireItem> item,
  }) = _QuestionnaireItem;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory QuestionnaireItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen implements _$QuestionnaireEnableWhen {
  QuestionnaireEnableWhen._();
  factory QuestionnaireEnableWhen({
    String question,
    @JsonKey(name: '_question') Element questionElement,
    Boolean hasAnswer,
    @JsonKey(name: '_hasAnswer') Element hasAnswerElement,
    Boolean answerBoolean,
    @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
    Decimal answerDecimal,
    @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
    Decimal answerInteger,
    @JsonKey(name: '_answerInteger') Element answerIntegerElement,
    Date answerDate,
    @JsonKey(name: '_answerDate') Element answerDateElement,
    FhirDateTime answerDateTime,
    @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
    Time answerTime,
    @JsonKey(name: '_answerTime') Element answerTimeElement,
    String answerString,
    @JsonKey(name: '_answerString') Element answerStringElement,
    String answerUri,
    @JsonKey(name: '_answerUri') Element answerUriElement,
    Attachment answerAttachment,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory QuestionnaireEnableWhen.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireEnableWhen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireEnableWhen.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireOption implements _$QuestionnaireOption {
  QuestionnaireOption._();
  factory QuestionnaireOption({
    Decimal valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Coding valueCoding,
  }) = _QuestionnaireOption;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory QuestionnaireOption.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireOption.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireOption.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireOptionFromJson(json);
}

@freezed
abstract class ServiceDefinition with Resource implements _$ServiceDefinition {
  ServiceDefinition._();
  factory ServiceDefinition({
    @Default('ServiceDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    ServiceDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    List<CodeableConcept> topic,
    List<Contributor> contributor,
    List<ContactDetail> contact,
    String copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<RelatedArtifact> relatedArtifact,
    List<TriggerDefinition> trigger,
    List<DataRequirement> dataRequirement,
    Reference operationDefinition,
  }) = _ServiceDefinition;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ServiceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ServiceDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ServiceDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ServiceDefinition.fromJson(Map<String, dynamic> json) =>
      _$ServiceDefinitionFromJson(json);
}
