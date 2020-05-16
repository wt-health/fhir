import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Contract with _$Contract {
factory Contract({
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  String issued;
  Period applies;
  List<Reference> subject;
  List<Reference> topic;
  List<Reference> authority;
  List<Reference> domain;
  CodeableConcept type;
  List<CodeableConcept> subType;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  CodeableConcept decisionType;
  CodeableConcept contentDerivative;
  List<Coding> securityLabel;
  List<ContractAgent> agent;
  List<ContractSigner> signer;
  List<ContractValuedItem> valuedItem;
  List<ContractTerm> term;
  Attachment bindingAttachment;
  Reference bindingReference;
  List<ContractFriendly> friendly;
  List<ContractLegal> legal;
  List<ContractRule> rule;

  }) = Contract;

factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

@freezed
abstract class ContractAgent with _$ContractAgent {
factory ContractAgent({
  Reference actor;
  List<CodeableConcept> role;

  }) = ContractAgent;

factory ContractAgent.fromJson(Map<String, dynamic> json) =>
      _$ContractAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAgentToJson(this);
}

@freezed
abstract class ContractSigner with _$ContractSigner {
factory ContractSigner({
  Coding type;
  Reference party;
  List<Signature> signature;

  }) = ContractSigner;

factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
factory ContractValuedItem({
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  String effectiveTime;
  Quantity quantity;
  Money unitPrice;
  double factor;
  double points;
  Money net;

  }) = ContractValuedItem;

factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

@freezed
abstract class ContractTerm with _$ContractTerm {
factory ContractTerm({
  Identifier identifier;
  String issued;
  Period applies;
  CodeableConcept type;
  CodeableConcept subType;
  List<Reference> topic;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  List<Coding> securityLabel;
  List<ContractAgent1> agent;
  String text;
  List<ContractValuedItem1> valuedItem;
  List<ContractTerm> group;

  }) = ContractTerm;

factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

@freezed
abstract class ContractAgent1 with _$ContractAgent1 {
factory ContractAgent1({
  Reference actor;
  List<CodeableConcept> role;

  }) = ContractAgent1;

factory ContractAgent1.fromJson(Map<String, dynamic> json) =>
      _$ContractAgent1FromJson(json);
  Map<String, dynamic> toJson() => _$ContractAgent1ToJson(this);
}

@freezed
abstract class ContractValuedItem1 with _$ContractValuedItem1 {
factory ContractValuedItem1({
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  String effectiveTime;
  Quantity quantity;
  Money unitPrice;
  double factor;
  double points;
  Money net;

  }) = ContractValuedItem1;

factory ContractValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItem1FromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItem1ToJson(this);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
factory ContractFriendly({
  Attachment contentAttachment;
  Reference contentReference;

  }) = ContractFriendly;

factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
factory ContractLegal({
  Attachment contentAttachment;
  Reference contentReference;

  }) = ContractLegal;

factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

@freezed
abstract class ContractRule with _$ContractRule {
factory ContractRule({
  Attachment contentAttachment;
  Reference contentReference;

  }) = ContractRule;

factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}

@freezed
abstract class Account with _$Account {
factory Account({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  String name;
  Reference subject;
  Period period;
  Period active;
  Money balance;
  List<AccountCoverage> coverage;
  Reference owner;
  String description;
  List<AccountGuarantor> guarantor;

  }) = Account;

factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

@freezed
abstract class AccountCoverage with _$AccountCoverage {
factory AccountCoverage({
  Reference coverage;
  double priority;

  }) = AccountCoverage;

factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$AccountCoverageToJson(this);
}

@freezed
abstract class AccountGuarantor with _$AccountGuarantor {
factory AccountGuarantor({
  Reference party;
  bool onHold;
  Period period;

  }) = AccountGuarantor;

factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
  Map<String, dynamic> toJson() => _$AccountGuarantorToJson(this);
}

@freezed
abstract class ChargeItem with _$ChargeItem {
factory ChargeItem({
  String id;
  String resourceType;
  Identifier identifier;
  List<String> definition;
  String status;
  List<Reference> partOf;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  List<ChargeItemParticipant> participant;
  Reference performingOrganization;
  Reference requestingOrganization;
  Quantity quantity;
  List<CodeableConcept> bodysite;
  double factorOverride;
  Money priceOverride;
  String overrideReason;
  Reference enterer;
  DateTime enteredDate;
  List<CodeableConcept> reason;
  List<Reference> service;
  List<Reference> account;
  List<Annotation> note;
  List<Reference> supportingInformation;

  }) = ChargeItem;

factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemToJson(this);
}

@freezed
abstract class ChargeItemParticipant with _$ChargeItemParticipant {
factory ChargeItemParticipant({
  CodeableConcept role;
  Reference actor;

  }) = ChargeItemParticipant;

factory ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemParticipantToJson(this);
}

@freezed
abstract class ExplanationOfBenefit with _$ExplanationOfBenefit {
factory ExplanationOfBenefit({
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  List<CodeableConcept> subType;
  Reference patient;
  Period billablePeriod;
  String created;
  Reference enterer;
  Reference insurer;
  Reference provider;
  Reference organization;
  Reference referral;
  Reference facility;
  Reference claim;
  Reference claimResponse;
  CodeableConcept outcome;
  String disposition;
  List<ExplanationOfBenefitRelated> related;
  Reference prescription;
  Reference originalPrescription;
  ExplanationOfBenefitPayee payee;
  List<ExplanationOfBenefitInformation> information;
  List<ExplanationOfBenefitCareTeam> careTeam;
  List<ExplanationOfBenefitDiagnosis> diagnosis;
  List<ExplanationOfBenefitProcedure> procedure;
  double precedence;
  ExplanationOfBenefitInsurance insurance;
  ExplanationOfBenefitAccident accident;
  Period employmentImpacted;
  Period hospitalization;
  List<ExplanationOfBenefitItem> item;
  List<ExplanationOfBenefitAddItem> addItem;
  Money totalCost;
  Money unallocDeductable;
  Money totalBenefit;
  ExplanationOfBenefitPayment payment;
  CodeableConcept form;
  List<ExplanationOfBenefitProcessNote> processNote;
  List<ExplanationOfBenefitBenefitBalance> benefitBalance;

  }) = ExplanationOfBenefit;

factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitToJson(this);
}

@freezed
abstract class ExplanationOfBenefitRelated with _$ExplanationOfBenefitRelated {
factory ExplanationOfBenefitRelated({
  Reference claim;
  CodeableConcept relationship;
  Identifier reference;

  }) = ExplanationOfBenefitRelated;

factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitRelatedToJson(this);
}

@freezed
abstract class ExplanationOfBenefitPayee with _$ExplanationOfBenefitPayee {
factory ExplanationOfBenefitPayee({
  CodeableConcept type;
  String resourceType;
  Reference party;

  }) = ExplanationOfBenefitPayee;

factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPayeeToJson(this);
}

@freezed
abstract class ExplanationOfBenefitInformation with _$ExplanationOfBenefitInformation {
factory ExplanationOfBenefitInformation({
  double sequence;
  CodeableConcept category;
  CodeableConcept code;
  DateTime timingDate;
  Period timingPeriod;
  String valueString;
  Quantity valueQuantity;
  Attachment valueAttachment;
  Reference valueReference;
  Coding reason;

  }) = ExplanationOfBenefitInformation;

factory ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInformationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitInformationToJson(this);
}

@freezed
abstract class ExplanationOfBenefitCareTeam with _$ExplanationOfBenefitCareTeam {
factory ExplanationOfBenefitCareTeam({
  double sequence;
  Reference provider;
  bool responsible;
  CodeableConcept role;
  CodeableConcept qualification;

  }) = ExplanationOfBenefitCareTeam;

factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitCareTeamToJson(this);
}

@freezed
abstract class ExplanationOfBenefitDiagnosis with _$ExplanationOfBenefitDiagnosis {
factory ExplanationOfBenefitDiagnosis({
  double sequence;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;
  List<CodeableConcept> type;
  CodeableConcept packageCode;

  }) = ExplanationOfBenefitDiagnosis;

factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDiagnosisToJson(this);
}

@freezed
abstract class ExplanationOfBenefitProcedure with _$ExplanationOfBenefitProcedure {
factory ExplanationOfBenefitProcedure({
  double sequence;
  String date;
  CodeableConcept procedureCodeableConcept;
  Reference procedureReference;

  }) = ExplanationOfBenefitProcedure;

factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitProcedureToJson(this);
}

@freezed
abstract class ExplanationOfBenefitInsurance with _$ExplanationOfBenefitInsurance {
factory ExplanationOfBenefitInsurance({
  Reference coverage;
  List<String> preAuthRef;

  }) = ExplanationOfBenefitInsurance;

factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitInsuranceToJson(this);
}

@freezed
abstract class ExplanationOfBenefitAccident with _$ExplanationOfBenefitAccident {
factory ExplanationOfBenefitAccident({
  String date;
  CodeableConcept type;
  Address locationAddress;
  Reference locationReference;

  }) = ExplanationOfBenefitAccident;

factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAccidentToJson(this);
}

@freezed
abstract class ExplanationOfBenefitItem with _$ExplanationOfBenefitItem {
factory ExplanationOfBenefitItem({
  double sequence;
  List<String> careTeamLinkId;
  List<String> diagnosisLinkId;
  List<String> procedureLinkId;
  List<String> informationLinkId;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  DateTime servicedDate;
  Period servicedPeriod;
  CodeableConcept locationCodeableConcept;
  Address locationAddress;
  Reference locationReference;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  CodeableConcept bodySite;
  List<CodeableConcept> subSite;
  List<Reference> encounter;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitDetail> detail;

  }) = ExplanationOfBenefitItem;

factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitItemToJson(this);
}

@freezed
abstract class ExplanationOfBenefitAdjudication with _$ExplanationOfBenefitAdjudication {
factory ExplanationOfBenefitAdjudication({
  CodeableConcept category;
  CodeableConcept reason;
  Money amount;
  double value;

  }) = ExplanationOfBenefitAdjudication;

factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitAdjudicationToJson(this);
}

@freezed
abstract class ExplanationOfBenefitDetail with _$ExplanationOfBenefitDetail {
factory ExplanationOfBenefitDetail({
  double sequence;
  CodeableConcept type;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitSubDetail> subDetail;

  }) = ExplanationOfBenefitDetail;

factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetailToJson(this);
}

@freezed
abstract class ExplanationOfBenefitSubDetail with _$ExplanationOfBenefitSubDetail {
factory ExplanationOfBenefitSubDetail({
  double sequence;
  CodeableConcept type;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  List<CodeableConcept> programCode;
  Quantity quantity;
  Money unitPrice;
  double factor;
  Money net;
  List<Reference> udi;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;

  }) = ExplanationOfBenefitSubDetail;

factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetailToJson(this);
}

@freezed
abstract class ExplanationOfBenefitAddItem with _$ExplanationOfBenefitAddItem {
factory ExplanationOfBenefitAddItem({
  List<String> sequenceLinkId;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitDetail1> detail;

  }) = ExplanationOfBenefitAddItem;

factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAddItemToJson(this);
}

@freezed
abstract class ExplanationOfBenefitDetail1 with _$ExplanationOfBenefitDetail1 {
factory ExplanationOfBenefitDetail1({
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;

  }) = ExplanationOfBenefitDetail1;

factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetail1ToJson(this);
}

@freezed
abstract class ExplanationOfBenefitPayment with _$ExplanationOfBenefitPayment {
factory ExplanationOfBenefitPayment({
  CodeableConcept type;
  Money adjustment;
  CodeableConcept adjustmentReason;
  String date;
  Money amount;
  Identifier identifier;

  }) = ExplanationOfBenefitPayment;

factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPaymentToJson(this);
}

@freezed
abstract class ExplanationOfBenefitProcessNote with _$ExplanationOfBenefitProcessNote {
factory ExplanationOfBenefitProcessNote({
  double number;
  CodeableConcept type;
  String text;
  CodeableConcept language;

  }) = ExplanationOfBenefitProcessNote;

factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitProcessNoteToJson(this);
}

@freezed
abstract class ExplanationOfBenefitBenefitBalance with _$ExplanationOfBenefitBenefitBalance {
factory ExplanationOfBenefitBenefitBalance({
  CodeableConcept category;
  CodeableConcept subCategory;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<ExplanationOfBenefitFinancial> financial;

  }) = ExplanationOfBenefitBenefitBalance;

factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitBenefitBalanceToJson(this);
}

@freezed
abstract class ExplanationOfBenefitFinancial with _$ExplanationOfBenefitFinancial {
factory ExplanationOfBenefitFinancial({
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  Money usedMoney;

  }) = ExplanationOfBenefitFinancial;

factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitFinancialToJson(this);
}