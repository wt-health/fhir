// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicinalProductInteraction _$_$MedicinalProductInteractionFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductInteraction(
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
    subject: json['subject'] as List,
    description: json['description'] as String,
    interactant: json['interactant'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    effect: json['effect'] == null
        ? null
        : CodeableConcept.fromJson(json['effect'] as Map<String, dynamic>),
    incidence: json['incidence'] == null
        ? null
        : CodeableConcept.fromJson(json['incidence'] as Map<String, dynamic>),
    management: json['management'] == null
        ? null
        : CodeableConcept.fromJson(json['management'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductInteractionToJson(
        _$MedicinalProductInteraction instance) =>
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
      'subject': instance.subject,
      'description': instance.description,
      'interactant': instance.interactant,
      'type': instance.type,
      'effect': instance.effect,
      'incidence': instance.incidence,
      'management': instance.management,
    };

_$MedicinalProductInteractionInteractant
    _$_$MedicinalProductInteractionInteractantFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductInteractionInteractant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductInteractionInteractantToJson(
        _$MedicinalProductInteractionInteractant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'itemReference': instance.itemReference,
      'itemCodeableConcept': instance.itemCodeableConcept,
    };

_$SubstanceReferenceInformation _$_$SubstanceReferenceInformationFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceReferenceInformation(
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
    comment: json['comment'] as String,
    gene: json['gene'] as List,
    geneElement: json['geneElement'] as List,
    classification: json['classification'] as List,
    target: json['target'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceReferenceInformationToJson(
        _$SubstanceReferenceInformation instance) =>
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
      'comment': instance.comment,
      'gene': instance.gene,
      'geneElement': instance.geneElement,
      'classification': instance.classification,
      'target': instance.target,
    };

_$SubstanceReferenceInformationGene
    _$_$SubstanceReferenceInformationGeneFromJson(Map<String, dynamic> json) {
  return _$SubstanceReferenceInformationGene(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    geneSequenceOrigin: json['geneSequenceOrigin'] == null
        ? null
        : CodeableConcept.fromJson(
            json['geneSequenceOrigin'] as Map<String, dynamic>),
    gene: json['gene'] == null
        ? null
        : CodeableConcept.fromJson(json['gene'] as Map<String, dynamic>),
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceReferenceInformationGeneToJson(
        _$SubstanceReferenceInformationGene instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'geneSequenceOrigin': instance.geneSequenceOrigin,
      'gene': instance.gene,
      'source': instance.source,
    };

_$SubstanceReferenceInformationGeneElement
    _$_$SubstanceReferenceInformationGeneElementFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceReferenceInformationGeneElement(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    element: json['element'] == null
        ? null
        : Identifier.fromJson(json['element'] as Map<String, dynamic>),
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceReferenceInformationGeneElementToJson(
        _$SubstanceReferenceInformationGeneElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'element': instance.element,
      'source': instance.source,
    };

_$SubstanceReferenceInformationClassification
    _$_$SubstanceReferenceInformationClassificationFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceReferenceInformationClassification(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    domain: json['domain'] == null
        ? null
        : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
    classification: json['classification'] == null
        ? null
        : CodeableConcept.fromJson(
            json['classification'] as Map<String, dynamic>),
    subtype: json['subtype'] as List,
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceReferenceInformationClassificationToJson(
        _$SubstanceReferenceInformationClassification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'domain': instance.domain,
      'classification': instance.classification,
      'subtype': instance.subtype,
      'source': instance.source,
    };

_$SubstanceReferenceInformationTarget
    _$_$SubstanceReferenceInformationTargetFromJson(Map<String, dynamic> json) {
  return _$SubstanceReferenceInformationTarget(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    target: json['target'] == null
        ? null
        : Identifier.fromJson(json['target'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    interaction: json['interaction'] == null
        ? null
        : CodeableConcept.fromJson(json['interaction'] as Map<String, dynamic>),
    organism: json['organism'] == null
        ? null
        : CodeableConcept.fromJson(json['organism'] as Map<String, dynamic>),
    organismType: json['organismType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['organismType'] as Map<String, dynamic>),
    amountQuantity: json['amountQuantity'] == null
        ? null
        : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
    amountRange: json['amountRange'] == null
        ? null
        : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
    amountString: json['amountString'] as String,
    amountType: json['amountType'] == null
        ? null
        : CodeableConcept.fromJson(json['amountType'] as Map<String, dynamic>),
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceReferenceInformationTargetToJson(
        _$SubstanceReferenceInformationTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'target': instance.target,
      'type': instance.type,
      'interaction': instance.interaction,
      'organism': instance.organism,
      'organismType': instance.organismType,
      'amountQuantity': instance.amountQuantity,
      'amountRange': instance.amountRange,
      'amountString': instance.amountString,
      'amountType': instance.amountType,
      'source': instance.source,
    };

_$SubstanceSpecification _$_$SubstanceSpecificationFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecification(
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    domain: json['domain'] == null
        ? null
        : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
    description: json['description'] as String,
    source: json['source'] as List,
    comment: json['comment'] as String,
    moiety: json['moiety'] as List,
    property: json['property'] as List,
    referenceInformation: json['referenceInformation'] == null
        ? null
        : Reference.fromJson(
            json['referenceInformation'] as Map<String, dynamic>),
    structure: json['structure'] == null
        ? null
        : SubstanceSpecificationStructure.fromJson(
            json['structure'] as Map<String, dynamic>),
    code: json['code'] as List,
    name: json['name'] as List,
    molecularWeight: json['molecularWeight'] as List,
    relationship: json['relationship'] as List,
    nucleicAcid: json['nucleicAcid'] == null
        ? null
        : Reference.fromJson(json['nucleicAcid'] as Map<String, dynamic>),
    polymer: json['polymer'] == null
        ? null
        : Reference.fromJson(json['polymer'] as Map<String, dynamic>),
    protein: json['protein'] == null
        ? null
        : Reference.fromJson(json['protein'] as Map<String, dynamic>),
    sourceMaterial: json['sourceMaterial'] == null
        ? null
        : Reference.fromJson(json['sourceMaterial'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationToJson(
        _$SubstanceSpecification instance) =>
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
      'type': instance.type,
      'status': instance.status,
      'domain': instance.domain,
      'description': instance.description,
      'source': instance.source,
      'comment': instance.comment,
      'moiety': instance.moiety,
      'property': instance.property,
      'referenceInformation': instance.referenceInformation,
      'structure': instance.structure,
      'code': instance.code,
      'name': instance.name,
      'molecularWeight': instance.molecularWeight,
      'relationship': instance.relationship,
      'nucleicAcid': instance.nucleicAcid,
      'polymer': instance.polymer,
      'protein': instance.protein,
      'sourceMaterial': instance.sourceMaterial,
    };

_$SubstanceSpecificationMoiety _$_$SubstanceSpecificationMoietyFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationMoiety(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    stereochemistry: json['stereochemistry'] == null
        ? null
        : CodeableConcept.fromJson(
            json['stereochemistry'] as Map<String, dynamic>),
    opticalActivity: json['opticalActivity'] == null
        ? null
        : CodeableConcept.fromJson(
            json['opticalActivity'] as Map<String, dynamic>),
    molecularFormula: json['molecularFormula'] as String,
    amountQuantity: json['amountQuantity'] == null
        ? null
        : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
    amountString: json['amountString'] as String,
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationMoietyToJson(
        _$SubstanceSpecificationMoiety instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'identifier': instance.identifier,
      'name': instance.name,
      'stereochemistry': instance.stereochemistry,
      'opticalActivity': instance.opticalActivity,
      'molecularFormula': instance.molecularFormula,
      'amountQuantity': instance.amountQuantity,
      'amountString': instance.amountString,
    };

_$SubstanceSpecificationProperty _$_$SubstanceSpecificationPropertyFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationProperty(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    parameters: json['parameters'] as String,
    definingSubstanceReference: json['definingSubstanceReference'] == null
        ? null
        : Reference.fromJson(
            json['definingSubstanceReference'] as Map<String, dynamic>),
    definingSubstanceCodeableConcept:
        json['definingSubstanceCodeableConcept'] == null
            ? null
            : CodeableConcept.fromJson(json['definingSubstanceCodeableConcept']
                as Map<String, dynamic>),
    amountQuantity: json['amountQuantity'] == null
        ? null
        : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
    amountString: json['amountString'] as String,
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationPropertyToJson(
        _$SubstanceSpecificationProperty instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'code': instance.code,
      'parameters': instance.parameters,
      'definingSubstanceReference': instance.definingSubstanceReference,
      'definingSubstanceCodeableConcept':
          instance.definingSubstanceCodeableConcept,
      'amountQuantity': instance.amountQuantity,
      'amountString': instance.amountString,
    };

_$SubstanceSpecificationStructure _$_$SubstanceSpecificationStructureFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationStructure(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    stereochemistry: json['stereochemistry'] == null
        ? null
        : CodeableConcept.fromJson(
            json['stereochemistry'] as Map<String, dynamic>),
    opticalActivity: json['opticalActivity'] == null
        ? null
        : CodeableConcept.fromJson(
            json['opticalActivity'] as Map<String, dynamic>),
    molecularFormula: json['molecularFormula'] as String,
    molecularFormulaByMoiety: json['molecularFormulaByMoiety'] as String,
    isotope: json['isotope'] as List,
    molecularWeight: json['molecularWeight'] == null
        ? null
        : SubstanceSpecificationMolecularWeight.fromJson(
            json['molecularWeight'] as Map<String, dynamic>),
    source: json['source'] as List,
    representation: json['representation'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationStructureToJson(
        _$SubstanceSpecificationStructure instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'stereochemistry': instance.stereochemistry,
      'opticalActivity': instance.opticalActivity,
      'molecularFormula': instance.molecularFormula,
      'molecularFormulaByMoiety': instance.molecularFormulaByMoiety,
      'isotope': instance.isotope,
      'molecularWeight': instance.molecularWeight,
      'source': instance.source,
      'representation': instance.representation,
    };

_$SubstanceSpecificationIsotope _$_$SubstanceSpecificationIsotopeFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationIsotope(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : CodeableConcept.fromJson(json['name'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : CodeableConcept.fromJson(
            json['substitution'] as Map<String, dynamic>),
    halfLife: json['halfLife'] == null
        ? null
        : Quantity.fromJson(json['halfLife'] as Map<String, dynamic>),
    molecularWeight: json['molecularWeight'] == null
        ? null
        : SubstanceSpecificationMolecularWeight.fromJson(
            json['molecularWeight'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationIsotopeToJson(
        _$SubstanceSpecificationIsotope instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'name': instance.name,
      'substitution': instance.substitution,
      'halfLife': instance.halfLife,
      'molecularWeight': instance.molecularWeight,
    };

_$SubstanceSpecificationMolecularWeight
    _$_$SubstanceSpecificationMolecularWeightFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceSpecificationMolecularWeight(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationMolecularWeightToJson(
        _$SubstanceSpecificationMolecularWeight instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'method': instance.method,
      'type': instance.type,
      'amount': instance.amount,
    };

_$SubstanceSpecificationRepresentation
    _$_$SubstanceSpecificationRepresentationFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceSpecificationRepresentation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    representation: json['representation'] as String,
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationRepresentationToJson(
        _$SubstanceSpecificationRepresentation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'representation': instance.representation,
      'attachment': instance.attachment,
    };

_$SubstanceSpecificationCode _$_$SubstanceSpecificationCodeFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationCode(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    statusDate: json['statusDate'] == null
        ? null
        : FhirDateTime.fromJson(json['statusDate'] as String),
    comment: json['comment'] as String,
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationCodeToJson(
        _$SubstanceSpecificationCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'status': instance.status,
      'statusDate': instance.statusDate,
      'comment': instance.comment,
      'source': instance.source,
    };

_$SubstanceSpecificationName _$_$SubstanceSpecificationNameFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationName(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    preferred: json['preferred'] as bool,
    language: json['language'] as List,
    domain: json['domain'] as List,
    jurisdiction: json['jurisdiction'] as List,
    synonym: json['synonym'] as List,
    translation: json['translation'] as List,
    official: json['official'] as List,
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationNameToJson(
        _$SubstanceSpecificationName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'type': instance.type,
      'status': instance.status,
      'preferred': instance.preferred,
      'language': instance.language,
      'domain': instance.domain,
      'jurisdiction': instance.jurisdiction,
      'synonym': instance.synonym,
      'translation': instance.translation,
      'official': instance.official,
      'source': instance.source,
    };

_$SubstanceSpecificationOfficial _$_$SubstanceSpecificationOfficialFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSpecificationOfficial(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    authority: json['authority'] == null
        ? null
        : CodeableConcept.fromJson(json['authority'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationOfficialToJson(
        _$SubstanceSpecificationOfficial instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'authority': instance.authority,
      'status': instance.status,
      'date': instance.date,
    };

_$SubstanceSpecificationRelationship
    _$_$SubstanceSpecificationRelationshipFromJson(Map<String, dynamic> json) {
  return _$SubstanceSpecificationRelationship(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    substanceReference: json['substanceReference'] == null
        ? null
        : Reference.fromJson(
            json['substanceReference'] as Map<String, dynamic>),
    substanceCodeableConcept: json['substanceCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['substanceCodeableConcept'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    isDefining: json['isDefining'] as bool,
    amountQuantity: json['amountQuantity'] == null
        ? null
        : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
    amountRange: json['amountRange'] == null
        ? null
        : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
    amountRatio: json['amountRatio'] == null
        ? null
        : Ratio.fromJson(json['amountRatio'] as Map<String, dynamic>),
    amountString: json['amountString'] as String,
    amountRatioLowLimit: json['amountRatioLowLimit'] == null
        ? null
        : Ratio.fromJson(json['amountRatioLowLimit'] as Map<String, dynamic>),
    amountType: json['amountType'] == null
        ? null
        : CodeableConcept.fromJson(json['amountType'] as Map<String, dynamic>),
    source: json['source'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceSpecificationRelationshipToJson(
        _$SubstanceSpecificationRelationship instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'substanceReference': instance.substanceReference,
      'substanceCodeableConcept': instance.substanceCodeableConcept,
      'relationship': instance.relationship,
      'isDefining': instance.isDefining,
      'amountQuantity': instance.amountQuantity,
      'amountRange': instance.amountRange,
      'amountRatio': instance.amountRatio,
      'amountString': instance.amountString,
      'amountRatioLowLimit': instance.amountRatioLowLimit,
      'amountType': instance.amountType,
      'source': instance.source,
    };

_$MedicinalProductManufactured _$_$MedicinalProductManufacturedFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductManufactured(
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
    manufacturedDoseForm: json['manufacturedDoseForm'] == null
        ? null
        : CodeableConcept.fromJson(
            json['manufacturedDoseForm'] as Map<String, dynamic>),
    unitOfPresentation: json['unitOfPresentation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['unitOfPresentation'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] as List,
    ingredient: json['ingredient'] as List,
    physicalCharacteristics: json['physicalCharacteristics'] == null
        ? null
        : ProdCharacteristic.fromJson(
            json['physicalCharacteristics'] as Map<String, dynamic>),
    otherCharacteristics: json['otherCharacteristics'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductManufacturedToJson(
        _$MedicinalProductManufactured instance) =>
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
      'manufacturedDoseForm': instance.manufacturedDoseForm,
      'unitOfPresentation': instance.unitOfPresentation,
      'quantity': instance.quantity,
      'manufacturer': instance.manufacturer,
      'ingredient': instance.ingredient,
      'physicalCharacteristics': instance.physicalCharacteristics,
      'otherCharacteristics': instance.otherCharacteristics,
    };

_$MedicinalProductContraindication _$_$MedicinalProductContraindicationFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductContraindication(
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
    subject: json['subject'] as List,
    disease: json['disease'] == null
        ? null
        : CodeableConcept.fromJson(json['disease'] as Map<String, dynamic>),
    diseaseStatus: json['diseaseStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['diseaseStatus'] as Map<String, dynamic>),
    comorbidity: json['comorbidity'] as List,
    therapeuticIndication: json['therapeuticIndication'] as List,
    otherTherapy: json['otherTherapy'] as List,
    population: (json['population'] as List)
        ?.map((e) =>
            e == null ? null : Population.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MedicinalProductContraindicationToJson(
        _$MedicinalProductContraindication instance) =>
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
      'subject': instance.subject,
      'disease': instance.disease,
      'diseaseStatus': instance.diseaseStatus,
      'comorbidity': instance.comorbidity,
      'therapeuticIndication': instance.therapeuticIndication,
      'otherTherapy': instance.otherTherapy,
      'population': instance.population,
    };

_$MedicinalProductContraindicationOtherTherapy
    _$_$MedicinalProductContraindicationOtherTherapyFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductContraindicationOtherTherapy(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    therapyRelationshipType: json['therapyRelationshipType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['therapyRelationshipType'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductContraindicationOtherTherapyToJson(
        _$MedicinalProductContraindicationOtherTherapy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'therapyRelationshipType': instance.therapyRelationshipType,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
    };

_$MedicinalProductIngredient _$_$MedicinalProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductIngredient(
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    allergenicIndicator: json['allergenicIndicator'] as bool,
    manufacturer: json['manufacturer'] as List,
    specifiedSubstance: json['specifiedSubstance'] as List,
    substance: json['substance'] == null
        ? null
        : MedicinalProductIngredientSubstance.fromJson(
            json['substance'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductIngredientToJson(
        _$MedicinalProductIngredient instance) =>
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
      'role': instance.role,
      'allergenicIndicator': instance.allergenicIndicator,
      'manufacturer': instance.manufacturer,
      'specifiedSubstance': instance.specifiedSubstance,
      'substance': instance.substance,
    };

_$MedicinalProductIngredientSpecifiedSubstance
    _$_$MedicinalProductIngredientSpecifiedSubstanceFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductIngredientSpecifiedSubstance(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    group: json['group'] == null
        ? null
        : CodeableConcept.fromJson(json['group'] as Map<String, dynamic>),
    confidentiality: json['confidentiality'] == null
        ? null
        : CodeableConcept.fromJson(
            json['confidentiality'] as Map<String, dynamic>),
    strength: json['strength'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductIngredientSpecifiedSubstanceToJson(
        _$MedicinalProductIngredientSpecifiedSubstance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'group': instance.group,
      'confidentiality': instance.confidentiality,
      'strength': instance.strength,
    };

_$MedicinalProductIngredientStrength
    _$_$MedicinalProductIngredientStrengthFromJson(Map<String, dynamic> json) {
  return _$MedicinalProductIngredientStrength(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    presentation: json['presentation'] == null
        ? null
        : Ratio.fromJson(json['presentation'] as Map<String, dynamic>),
    presentationLowLimit: json['presentationLowLimit'] == null
        ? null
        : Ratio.fromJson(json['presentationLowLimit'] as Map<String, dynamic>),
    concentration: json['concentration'] == null
        ? null
        : Ratio.fromJson(json['concentration'] as Map<String, dynamic>),
    concentrationLowLimit: json['concentrationLowLimit'] == null
        ? null
        : Ratio.fromJson(json['concentrationLowLimit'] as Map<String, dynamic>),
    measurementPoint: json['measurementPoint'] as String,
    country: json['country'] as List,
    referenceStrength: json['referenceStrength'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductIngredientStrengthToJson(
        _$MedicinalProductIngredientStrength instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'presentation': instance.presentation,
      'presentationLowLimit': instance.presentationLowLimit,
      'concentration': instance.concentration,
      'concentrationLowLimit': instance.concentrationLowLimit,
      'measurementPoint': instance.measurementPoint,
      'country': instance.country,
      'referenceStrength': instance.referenceStrength,
    };

_$MedicinalProductIngredientReferenceStrength
    _$_$MedicinalProductIngredientReferenceStrengthFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductIngredientReferenceStrength(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    strength: json['strength'] == null
        ? null
        : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
    strengthLowLimit: json['strengthLowLimit'] == null
        ? null
        : Ratio.fromJson(json['strengthLowLimit'] as Map<String, dynamic>),
    measurementPoint: json['measurementPoint'] as String,
    country: json['country'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductIngredientReferenceStrengthToJson(
        _$MedicinalProductIngredientReferenceStrength instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'substance': instance.substance,
      'strength': instance.strength,
      'strengthLowLimit': instance.strengthLowLimit,
      'measurementPoint': instance.measurementPoint,
      'country': instance.country,
    };

_$MedicinalProductIngredientSubstance
    _$_$MedicinalProductIngredientSubstanceFromJson(Map<String, dynamic> json) {
  return _$MedicinalProductIngredientSubstance(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    strength: json['strength'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductIngredientSubstanceToJson(
        _$MedicinalProductIngredientSubstance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'strength': instance.strength,
    };

_$SubstanceSourceMaterial _$_$SubstanceSourceMaterialFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSourceMaterial(
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
    sourceMaterialClass: json['sourceMaterialClass'] == null
        ? null
        : CodeableConcept.fromJson(
            json['sourceMaterialClass'] as Map<String, dynamic>),
    sourceMaterialType: json['sourceMaterialType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['sourceMaterialType'] as Map<String, dynamic>),
    sourceMaterialState: json['sourceMaterialState'] == null
        ? null
        : CodeableConcept.fromJson(
            json['sourceMaterialState'] as Map<String, dynamic>),
    organismId: json['organismId'] == null
        ? null
        : Identifier.fromJson(json['organismId'] as Map<String, dynamic>),
    organismName: json['organismName'] as String,
    parentSubstanceId: json['parentSubstanceId'] as List,
    parentSubstanceName: (json['parentSubstanceName'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    countryOfOrigin: json['countryOfOrigin'] as List,
    geographicalLocation: (json['geographicalLocation'] as List)
        ?.map((e) => e as String)
        ?.toList(),
    developmentStage: json['developmentStage'] == null
        ? null
        : CodeableConcept.fromJson(
            json['developmentStage'] as Map<String, dynamic>),
    fractionDescription: json['fractionDescription'] as List,
    organism: json['organism'] == null
        ? null
        : SubstanceSourceMaterialOrganism.fromJson(
            json['organism'] as Map<String, dynamic>),
    partDescription: json['partDescription'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialToJson(
        _$SubstanceSourceMaterial instance) =>
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
      'sourceMaterialClass': instance.sourceMaterialClass,
      'sourceMaterialType': instance.sourceMaterialType,
      'sourceMaterialState': instance.sourceMaterialState,
      'organismId': instance.organismId,
      'organismName': instance.organismName,
      'parentSubstanceId': instance.parentSubstanceId,
      'parentSubstanceName': instance.parentSubstanceName,
      'countryOfOrigin': instance.countryOfOrigin,
      'geographicalLocation': instance.geographicalLocation,
      'developmentStage': instance.developmentStage,
      'fractionDescription': instance.fractionDescription,
      'organism': instance.organism,
      'partDescription': instance.partDescription,
    };

_$SubstanceSourceMaterialFractionDescription
    _$_$SubstanceSourceMaterialFractionDescriptionFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceSourceMaterialFractionDescription(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    fraction: json['fraction'] as String,
    materialType: json['materialType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['materialType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialFractionDescriptionToJson(
        _$SubstanceSourceMaterialFractionDescription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'fraction': instance.fraction,
      'materialType': instance.materialType,
    };

_$SubstanceSourceMaterialOrganism _$_$SubstanceSourceMaterialOrganismFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSourceMaterialOrganism(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    family: json['family'] == null
        ? null
        : CodeableConcept.fromJson(json['family'] as Map<String, dynamic>),
    genus: json['genus'] == null
        ? null
        : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
    species: json['species'] == null
        ? null
        : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
    intraspecificType: json['intraspecificType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['intraspecificType'] as Map<String, dynamic>),
    intraspecificDescription: json['intraspecificDescription'] as String,
    author: json['author'] as List,
    hybrid: json['hybrid'] == null
        ? null
        : SubstanceSourceMaterialHybrid.fromJson(
            json['hybrid'] as Map<String, dynamic>),
    organismGeneral: json['organismGeneral'] == null
        ? null
        : SubstanceSourceMaterialOrganismGeneral.fromJson(
            json['organismGeneral'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialOrganismToJson(
        _$SubstanceSourceMaterialOrganism instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'family': instance.family,
      'genus': instance.genus,
      'species': instance.species,
      'intraspecificType': instance.intraspecificType,
      'intraspecificDescription': instance.intraspecificDescription,
      'author': instance.author,
      'hybrid': instance.hybrid,
      'organismGeneral': instance.organismGeneral,
    };

_$SubstanceSourceMaterialAuthor _$_$SubstanceSourceMaterialAuthorFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSourceMaterialAuthor(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    authorType: json['authorType'] == null
        ? null
        : CodeableConcept.fromJson(json['authorType'] as Map<String, dynamic>),
    authorDescription: json['authorDescription'] as String,
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialAuthorToJson(
        _$SubstanceSourceMaterialAuthor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'authorType': instance.authorType,
      'authorDescription': instance.authorDescription,
    };

_$SubstanceSourceMaterialHybrid _$_$SubstanceSourceMaterialHybridFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceSourceMaterialHybrid(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    maternalOrganismId: json['maternalOrganismId'] as String,
    maternalOrganismName: json['maternalOrganismName'] as String,
    paternalOrganismId: json['paternalOrganismId'] as String,
    paternalOrganismName: json['paternalOrganismName'] as String,
    hybridType: json['hybridType'] == null
        ? null
        : CodeableConcept.fromJson(json['hybridType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialHybridToJson(
        _$SubstanceSourceMaterialHybrid instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'maternalOrganismId': instance.maternalOrganismId,
      'maternalOrganismName': instance.maternalOrganismName,
      'paternalOrganismId': instance.paternalOrganismId,
      'paternalOrganismName': instance.paternalOrganismName,
      'hybridType': instance.hybridType,
    };

_$SubstanceSourceMaterialOrganismGeneral
    _$_$SubstanceSourceMaterialOrganismGeneralFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceSourceMaterialOrganismGeneral(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    kingdom: json['kingdom'] == null
        ? null
        : CodeableConcept.fromJson(json['kingdom'] as Map<String, dynamic>),
    phylum: json['phylum'] == null
        ? null
        : CodeableConcept.fromJson(json['phylum'] as Map<String, dynamic>),
    clas: json['class'] == null
        ? null
        : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
    order: json['order'] == null
        ? null
        : CodeableConcept.fromJson(json['order'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialOrganismGeneralToJson(
        _$SubstanceSourceMaterialOrganismGeneral instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'kingdom': instance.kingdom,
      'phylum': instance.phylum,
      'class': instance.clas,
      'order': instance.order,
    };

_$SubstanceSourceMaterialPartDescription
    _$_$SubstanceSourceMaterialPartDescriptionFromJson(
        Map<String, dynamic> json) {
  return _$SubstanceSourceMaterialPartDescription(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    part: json['part'] == null
        ? null
        : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
    partLocation: json['partLocation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['partLocation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstanceSourceMaterialPartDescriptionToJson(
        _$SubstanceSourceMaterialPartDescription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'part': instance.part,
      'partLocation': instance.partLocation,
    };

_$MedicinalProductUndesirableEffect
    _$_$MedicinalProductUndesirableEffectFromJson(Map<String, dynamic> json) {
  return _$MedicinalProductUndesirableEffect(
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
    subject: json['subject'] as List,
    symptomConditionEffect: json['symptomConditionEffect'] == null
        ? null
        : CodeableConcept.fromJson(
            json['symptomConditionEffect'] as Map<String, dynamic>),
    classification: json['classification'] == null
        ? null
        : CodeableConcept.fromJson(
            json['classification'] as Map<String, dynamic>),
    frequencyOfOccurrence: json['frequencyOfOccurrence'] == null
        ? null
        : CodeableConcept.fromJson(
            json['frequencyOfOccurrence'] as Map<String, dynamic>),
    population: (json['population'] as List)
        ?.map((e) =>
            e == null ? null : Population.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MedicinalProductUndesirableEffectToJson(
        _$MedicinalProductUndesirableEffect instance) =>
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
      'subject': instance.subject,
      'symptomConditionEffect': instance.symptomConditionEffect,
      'classification': instance.classification,
      'frequencyOfOccurrence': instance.frequencyOfOccurrence,
      'population': instance.population,
    };

_$MedicinalProduct _$_$MedicinalProductFromJson(Map<String, dynamic> json) {
  return _$MedicinalProduct(
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    domain: json['domain'] == null
        ? null
        : Coding.fromJson(json['domain'] as Map<String, dynamic>),
    combinedPharmaceuticalDoseForm:
        json['combinedPharmaceuticalDoseForm'] == null
            ? null
            : CodeableConcept.fromJson(
                json['combinedPharmaceuticalDoseForm'] as Map<String, dynamic>),
    legalStatusOfSupply: json['legalStatusOfSupply'] == null
        ? null
        : CodeableConcept.fromJson(
            json['legalStatusOfSupply'] as Map<String, dynamic>),
    additionalMonitoringIndicator: json['additionalMonitoringIndicator'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalMonitoringIndicator'] as Map<String, dynamic>),
    specialMeasures:
        (json['specialMeasures'] as List)?.map((e) => e as String)?.toList(),
    paediatricUseIndicator: json['paediatricUseIndicator'] == null
        ? null
        : CodeableConcept.fromJson(
            json['paediatricUseIndicator'] as Map<String, dynamic>),
    productClassification: json['productClassification'] as List,
    marketingStatus: (json['marketingStatus'] as List)
        ?.map((e) => e == null
            ? null
            : MarketingStatus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pharmaceuticalProduct: json['pharmaceuticalProduct'] as List,
    packagedMedicinalProduct: json['packagedMedicinalProduct'] as List,
    attachedDocument: json['attachedDocument'] as List,
    masterFile: json['masterFile'] as List,
    contact: json['contact'] as List,
    clinicalTrial: json['clinicalTrial'] as List,
    name: json['name'] as List,
    crossReference: json['crossReference'] as List,
    manufacturingBusinessOperation:
        json['manufacturingBusinessOperation'] as List,
    specialDesignation: json['specialDesignation'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductToJson(_$MedicinalProduct instance) =>
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
      'type': instance.type,
      'domain': instance.domain,
      'combinedPharmaceuticalDoseForm': instance.combinedPharmaceuticalDoseForm,
      'legalStatusOfSupply': instance.legalStatusOfSupply,
      'additionalMonitoringIndicator': instance.additionalMonitoringIndicator,
      'specialMeasures': instance.specialMeasures,
      'paediatricUseIndicator': instance.paediatricUseIndicator,
      'productClassification': instance.productClassification,
      'marketingStatus': instance.marketingStatus,
      'pharmaceuticalProduct': instance.pharmaceuticalProduct,
      'packagedMedicinalProduct': instance.packagedMedicinalProduct,
      'attachedDocument': instance.attachedDocument,
      'masterFile': instance.masterFile,
      'contact': instance.contact,
      'clinicalTrial': instance.clinicalTrial,
      'name': instance.name,
      'crossReference': instance.crossReference,
      'manufacturingBusinessOperation': instance.manufacturingBusinessOperation,
      'specialDesignation': instance.specialDesignation,
    };

_$MedicinalProductName _$_$MedicinalProductNameFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductName(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    productName: json['productName'] as String,
    namePart: json['namePart'] as List,
    countryLanguage: json['countryLanguage'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductNameToJson(
        _$MedicinalProductName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'productName': instance.productName,
      'namePart': instance.namePart,
      'countryLanguage': instance.countryLanguage,
    };

_$MedicinalProductNamePart _$_$MedicinalProductNamePartFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductNamePart(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    part: json['part'] as String,
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductNamePartToJson(
        _$MedicinalProductNamePart instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'part': instance.part,
      'type': instance.type,
    };

_$MedicinalProductCountryLanguage _$_$MedicinalProductCountryLanguageFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductCountryLanguage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    country: json['country'] == null
        ? null
        : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
    jurisdiction: json['jurisdiction'] == null
        ? null
        : CodeableConcept.fromJson(
            json['jurisdiction'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductCountryLanguageToJson(
        _$MedicinalProductCountryLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'language': instance.language,
    };

_$MedicinalProductManufacturingBusinessOperation
    _$_$MedicinalProductManufacturingBusinessOperationFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductManufacturingBusinessOperation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    operationType: json['operationType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['operationType'] as Map<String, dynamic>),
    authorisationReferenceNumber: json['authorisationReferenceNumber'] == null
        ? null
        : Identifier.fromJson(
            json['authorisationReferenceNumber'] as Map<String, dynamic>),
    effectiveDate: json['effectiveDate'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDate'] as String),
    confidentialityIndicator: json['confidentialityIndicator'] == null
        ? null
        : CodeableConcept.fromJson(
            json['confidentialityIndicator'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] as List,
    regulator: json['regulator'] == null
        ? null
        : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductManufacturingBusinessOperationToJson(
        _$MedicinalProductManufacturingBusinessOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'operationType': instance.operationType,
      'authorisationReferenceNumber': instance.authorisationReferenceNumber,
      'effectiveDate': instance.effectiveDate,
      'confidentialityIndicator': instance.confidentialityIndicator,
      'manufacturer': instance.manufacturer,
      'regulator': instance.regulator,
    };

_$MedicinalProductSpecialDesignation
    _$_$MedicinalProductSpecialDesignationFromJson(Map<String, dynamic> json) {
  return _$MedicinalProductSpecialDesignation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    intendedUse: json['intendedUse'] == null
        ? null
        : CodeableConcept.fromJson(json['intendedUse'] as Map<String, dynamic>),
    indicationCodeableConcept: json['indicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['indicationCodeableConcept'] as Map<String, dynamic>),
    indicationReference: json['indicationReference'] == null
        ? null
        : Reference.fromJson(
            json['indicationReference'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    species: json['species'] == null
        ? null
        : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductSpecialDesignationToJson(
        _$MedicinalProductSpecialDesignation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'intendedUse': instance.intendedUse,
      'indicationCodeableConcept': instance.indicationCodeableConcept,
      'indicationReference': instance.indicationReference,
      'status': instance.status,
      'date': instance.date,
      'species': instance.species,
    };

_$MedicinalProductPackaged _$_$MedicinalProductPackagedFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductPackaged(
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
    subject: json['subject'] as List,
    description: json['description'] as String,
    legalStatusOfSupply: json['legalStatusOfSupply'] == null
        ? null
        : CodeableConcept.fromJson(
            json['legalStatusOfSupply'] as Map<String, dynamic>),
    marketingStatus: (json['marketingStatus'] as List)
        ?.map((e) => e == null
            ? null
            : MarketingStatus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    marketingAuthorization: json['marketingAuthorization'] == null
        ? null
        : Reference.fromJson(
            json['marketingAuthorization'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] as List,
    batchIdentifier: json['batchIdentifier'] as List,
    packageItem: json['packageItem'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductPackagedToJson(
        _$MedicinalProductPackaged instance) =>
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
      'subject': instance.subject,
      'description': instance.description,
      'legalStatusOfSupply': instance.legalStatusOfSupply,
      'marketingStatus': instance.marketingStatus,
      'marketingAuthorization': instance.marketingAuthorization,
      'manufacturer': instance.manufacturer,
      'batchIdentifier': instance.batchIdentifier,
      'packageItem': instance.packageItem,
    };

_$MedicinalProductPackagedBatchIdentifier
    _$_$MedicinalProductPackagedBatchIdentifierFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductPackagedBatchIdentifier(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    outerPackaging: json['outerPackaging'] == null
        ? null
        : Identifier.fromJson(json['outerPackaging'] as Map<String, dynamic>),
    immediatePackaging: json['immediatePackaging'] == null
        ? null
        : Identifier.fromJson(
            json['immediatePackaging'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductPackagedBatchIdentifierToJson(
        _$MedicinalProductPackagedBatchIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'outerPackaging': instance.outerPackaging,
      'immediatePackaging': instance.immediatePackaging,
    };

_$MedicinalProductPackagedPackageItem
    _$_$MedicinalProductPackagedPackageItemFromJson(Map<String, dynamic> json) {
  return _$MedicinalProductPackagedPackageItem(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    material: json['material'] as List,
    alternateMaterial: json['alternateMaterial'] as List,
    device: json['device'] as List,
    manufacturedItem: json['manufacturedItem'] as List,
    packageItem: json['packageItem'] as List,
    physicalCharacteristics: json['physicalCharacteristics'] == null
        ? null
        : ProdCharacteristic.fromJson(
            json['physicalCharacteristics'] as Map<String, dynamic>),
    otherCharacteristics: json['otherCharacteristics'] as List,
    shelfLifeStorage: (json['shelfLifeStorage'] as List)
        ?.map((e) => e == null
            ? null
            : ProductShelfLife.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    manufacturer: json['manufacturer'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductPackagedPackageItemToJson(
        _$MedicinalProductPackagedPackageItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'quantity': instance.quantity,
      'material': instance.material,
      'alternateMaterial': instance.alternateMaterial,
      'device': instance.device,
      'manufacturedItem': instance.manufacturedItem,
      'packageItem': instance.packageItem,
      'physicalCharacteristics': instance.physicalCharacteristics,
      'otherCharacteristics': instance.otherCharacteristics,
      'shelfLifeStorage': instance.shelfLifeStorage,
      'manufacturer': instance.manufacturer,
    };

_$SubstanceNucleicAcid _$_$SubstanceNucleicAcidFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceNucleicAcid(
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
    sequenceType: json['sequenceType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['sequenceType'] as Map<String, dynamic>),
    numberOfSubunits: json['numberOfSubunits'] as int,
    areaOfHybridisation: json['areaOfHybridisation'] as String,
    oligoNucleotideType: json['oligoNucleotideType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['oligoNucleotideType'] as Map<String, dynamic>),
    subunit: json['subunit'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceNucleicAcidToJson(
        _$SubstanceNucleicAcid instance) =>
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
      'sequenceType': instance.sequenceType,
      'numberOfSubunits': instance.numberOfSubunits,
      'areaOfHybridisation': instance.areaOfHybridisation,
      'oligoNucleotideType': instance.oligoNucleotideType,
      'subunit': instance.subunit,
    };

_$SubstanceNucleicAcidSubunit _$_$SubstanceNucleicAcidSubunitFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceNucleicAcidSubunit(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    subunit: json['subunit'] as int,
    sequence: json['sequence'] as String,
    length: json['length'] as int,
    sequenceAttachment: json['sequenceAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['sequenceAttachment'] as Map<String, dynamic>),
    fivePrime: json['fivePrime'] == null
        ? null
        : CodeableConcept.fromJson(json['fivePrime'] as Map<String, dynamic>),
    threePrime: json['threePrime'] == null
        ? null
        : CodeableConcept.fromJson(json['threePrime'] as Map<String, dynamic>),
    linkage: json['linkage'] as List,
    sugar: json['sugar'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceNucleicAcidSubunitToJson(
        _$SubstanceNucleicAcidSubunit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'subunit': instance.subunit,
      'sequence': instance.sequence,
      'length': instance.length,
      'sequenceAttachment': instance.sequenceAttachment,
      'fivePrime': instance.fivePrime,
      'threePrime': instance.threePrime,
      'linkage': instance.linkage,
      'sugar': instance.sugar,
    };

_$SubstanceNucleicAcidLinkage _$_$SubstanceNucleicAcidLinkageFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceNucleicAcidLinkage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    connectivity: json['connectivity'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    residueSite: json['residueSite'] as String,
  );
}

Map<String, dynamic> _$_$SubstanceNucleicAcidLinkageToJson(
        _$SubstanceNucleicAcidLinkage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'connectivity': instance.connectivity,
      'identifier': instance.identifier,
      'name': instance.name,
      'residueSite': instance.residueSite,
    };

_$SubstanceNucleicAcidSugar _$_$SubstanceNucleicAcidSugarFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceNucleicAcidSugar(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    residueSite: json['residueSite'] as String,
  );
}

Map<String, dynamic> _$_$SubstanceNucleicAcidSugarToJson(
        _$SubstanceNucleicAcidSugar instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'name': instance.name,
      'residueSite': instance.residueSite,
    };

_$MedicinalProductPharmaceutical _$_$MedicinalProductPharmaceuticalFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductPharmaceutical(
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
    administrableDoseForm: json['administrableDoseForm'] == null
        ? null
        : CodeableConcept.fromJson(
            json['administrableDoseForm'] as Map<String, dynamic>),
    unitOfPresentation: json['unitOfPresentation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['unitOfPresentation'] as Map<String, dynamic>),
    ingredient: json['ingredient'] as List,
    device: json['device'] as List,
    characteristics: json['characteristics'] as List,
    routeOfAdministration: json['routeOfAdministration'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductPharmaceuticalToJson(
        _$MedicinalProductPharmaceutical instance) =>
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
      'administrableDoseForm': instance.administrableDoseForm,
      'unitOfPresentation': instance.unitOfPresentation,
      'ingredient': instance.ingredient,
      'device': instance.device,
      'characteristics': instance.characteristics,
      'routeOfAdministration': instance.routeOfAdministration,
    };

_$MedicinalProductPharmaceuticalCharacteristics
    _$_$MedicinalProductPharmaceuticalCharacteristicsFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductPharmaceuticalCharacteristics(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductPharmaceuticalCharacteristicsToJson(
        _$MedicinalProductPharmaceuticalCharacteristics instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'status': instance.status,
    };

_$MedicinalProductPharmaceuticalRouteOfAdministration
    _$_$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductPharmaceuticalRouteOfAdministration(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    firstDose: json['firstDose'] == null
        ? null
        : Quantity.fromJson(json['firstDose'] as Map<String, dynamic>),
    maxSingleDose: json['maxSingleDose'] == null
        ? null
        : Quantity.fromJson(json['maxSingleDose'] as Map<String, dynamic>),
    maxDosePerDay: json['maxDosePerDay'] == null
        ? null
        : Quantity.fromJson(json['maxDosePerDay'] as Map<String, dynamic>),
    maxDosePerTreatmentPeriod: json['maxDosePerTreatmentPeriod'] == null
        ? null
        : Ratio.fromJson(
            json['maxDosePerTreatmentPeriod'] as Map<String, dynamic>),
    maxTreatmentPeriod: json['maxTreatmentPeriod'] == null
        ? null
        : Duration.fromJson(json['maxTreatmentPeriod'] as Map<String, dynamic>),
    targetSpecies: json['targetSpecies'] as List,
  );
}

Map<String, dynamic>
    _$_$MedicinalProductPharmaceuticalRouteOfAdministrationToJson(
            _$MedicinalProductPharmaceuticalRouteOfAdministration instance) =>
        <String, dynamic>{
          'id': instance.id,
          'extension': instance.fhirExtension,
          'modifierExtension': instance.modifierExtension,
          'code': instance.code,
          'firstDose': instance.firstDose,
          'maxSingleDose': instance.maxSingleDose,
          'maxDosePerDay': instance.maxDosePerDay,
          'maxDosePerTreatmentPeriod': instance.maxDosePerTreatmentPeriod,
          'maxTreatmentPeriod': instance.maxTreatmentPeriod,
          'targetSpecies': instance.targetSpecies,
        };

_$MedicinalProductPharmaceuticalTargetSpecies
    _$_$MedicinalProductPharmaceuticalTargetSpeciesFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductPharmaceuticalTargetSpecies(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    withdrawalPeriod: json['withdrawalPeriod'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductPharmaceuticalTargetSpeciesToJson(
        _$MedicinalProductPharmaceuticalTargetSpecies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'withdrawalPeriod': instance.withdrawalPeriod,
    };

_$MedicinalProductPharmaceuticalWithdrawalPeriod
    _$_$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductPharmaceuticalWithdrawalPeriod(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    tissue: json['tissue'] == null
        ? null
        : CodeableConcept.fromJson(json['tissue'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : Quantity.fromJson(json['value'] as Map<String, dynamic>),
    supportingInformation: json['supportingInformation'] as String,
  );
}

Map<String, dynamic> _$_$MedicinalProductPharmaceuticalWithdrawalPeriodToJson(
        _$MedicinalProductPharmaceuticalWithdrawalPeriod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'tissue': instance.tissue,
      'value': instance.value,
      'supportingInformation': instance.supportingInformation,
    };

_$SubstancePolymer _$_$SubstancePolymerFromJson(Map<String, dynamic> json) {
  return _$SubstancePolymer(
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
    clas: json['class'] == null
        ? null
        : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
    geometry: json['geometry'] == null
        ? null
        : CodeableConcept.fromJson(json['geometry'] as Map<String, dynamic>),
    copolymerConnectivity: json['copolymerConnectivity'] as List,
    modification:
        (json['modification'] as List)?.map((e) => e as String)?.toList(),
    monomerSet: json['monomerSet'] as List,
    repeat: json['repeat'] as List,
  );
}

Map<String, dynamic> _$_$SubstancePolymerToJson(_$SubstancePolymer instance) =>
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
      'class': instance.clas,
      'geometry': instance.geometry,
      'copolymerConnectivity': instance.copolymerConnectivity,
      'modification': instance.modification,
      'monomerSet': instance.monomerSet,
      'repeat': instance.repeat,
    };

_$SubstancePolymerMonomerSet _$_$SubstancePolymerMonomerSetFromJson(
    Map<String, dynamic> json) {
  return _$SubstancePolymerMonomerSet(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    ratioType: json['ratioType'] == null
        ? null
        : CodeableConcept.fromJson(json['ratioType'] as Map<String, dynamic>),
    startingMaterial: json['startingMaterial'] as List,
  );
}

Map<String, dynamic> _$_$SubstancePolymerMonomerSetToJson(
        _$SubstancePolymerMonomerSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'ratioType': instance.ratioType,
      'startingMaterial': instance.startingMaterial,
    };

_$SubstancePolymerStartingMaterial _$_$SubstancePolymerStartingMaterialFromJson(
    Map<String, dynamic> json) {
  return _$SubstancePolymerStartingMaterial(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    material: json['material'] == null
        ? null
        : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    isDefining: json['isDefining'] as bool,
    amount: json['amount'] == null
        ? null
        : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstancePolymerStartingMaterialToJson(
        _$SubstancePolymerStartingMaterial instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'material': instance.material,
      'type': instance.type,
      'isDefining': instance.isDefining,
      'amount': instance.amount,
    };

_$SubstancePolymerRepeat _$_$SubstancePolymerRepeatFromJson(
    Map<String, dynamic> json) {
  return _$SubstancePolymerRepeat(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    numberOfUnits: json['numberOfUnits'] as int,
    averageMolecularFormula: json['averageMolecularFormula'] as String,
    repeatUnitAmountType: json['repeatUnitAmountType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['repeatUnitAmountType'] as Map<String, dynamic>),
    repeatUnit: json['repeatUnit'] as List,
  );
}

Map<String, dynamic> _$_$SubstancePolymerRepeatToJson(
        _$SubstancePolymerRepeat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'numberOfUnits': instance.numberOfUnits,
      'averageMolecularFormula': instance.averageMolecularFormula,
      'repeatUnitAmountType': instance.repeatUnitAmountType,
      'repeatUnit': instance.repeatUnit,
    };

_$SubstancePolymerRepeatUnit _$_$SubstancePolymerRepeatUnitFromJson(
    Map<String, dynamic> json) {
  return _$SubstancePolymerRepeatUnit(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    orientationOfPolymerisation: json['orientationOfPolymerisation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['orientationOfPolymerisation'] as Map<String, dynamic>),
    repeatUnit: json['repeatUnit'] as String,
    amount: json['amount'] == null
        ? null
        : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
    degreeOfPolymerisation: json['degreeOfPolymerisation'] as List,
    structuralRepresentation: json['structuralRepresentation'] as List,
  );
}

Map<String, dynamic> _$_$SubstancePolymerRepeatUnitToJson(
        _$SubstancePolymerRepeatUnit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'orientationOfPolymerisation': instance.orientationOfPolymerisation,
      'repeatUnit': instance.repeatUnit,
      'amount': instance.amount,
      'degreeOfPolymerisation': instance.degreeOfPolymerisation,
      'structuralRepresentation': instance.structuralRepresentation,
    };

_$SubstancePolymerDegreeOfPolymerisation
    _$_$SubstancePolymerDegreeOfPolymerisationFromJson(
        Map<String, dynamic> json) {
  return _$SubstancePolymerDegreeOfPolymerisation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    degree: json['degree'] == null
        ? null
        : CodeableConcept.fromJson(json['degree'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : SubstanceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstancePolymerDegreeOfPolymerisationToJson(
        _$SubstancePolymerDegreeOfPolymerisation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'degree': instance.degree,
      'amount': instance.amount,
    };

_$SubstancePolymerStructuralRepresentation
    _$_$SubstancePolymerStructuralRepresentationFromJson(
        Map<String, dynamic> json) {
  return _$SubstancePolymerStructuralRepresentation(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    representation: json['representation'] as String,
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubstancePolymerStructuralRepresentationToJson(
        _$SubstancePolymerStructuralRepresentation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'representation': instance.representation,
      'attachment': instance.attachment,
    };

_$MedicinalProductAuthorization _$_$MedicinalProductAuthorizationFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductAuthorization(
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
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    country: json['country'] as List,
    jurisdiction: json['jurisdiction'] as List,
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    statusDate: json['statusDate'] == null
        ? null
        : FhirDateTime.fromJson(json['statusDate'] as String),
    restoreDate: json['restoreDate'] == null
        ? null
        : FhirDateTime.fromJson(json['restoreDate'] as String),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
    dataExclusivityPeriod: json['dataExclusivityPeriod'] == null
        ? null
        : Period.fromJson(
            json['dataExclusivityPeriod'] as Map<String, dynamic>),
    dateOfFirstAuthorization: json['dateOfFirstAuthorization'] == null
        ? null
        : FhirDateTime.fromJson(json['dateOfFirstAuthorization'] as String),
    internationalBirthDate: json['internationalBirthDate'] == null
        ? null
        : FhirDateTime.fromJson(json['internationalBirthDate'] as String),
    legalBasis: json['legalBasis'] == null
        ? null
        : CodeableConcept.fromJson(json['legalBasis'] as Map<String, dynamic>),
    jurisdictionalAuthorization: json['jurisdictionalAuthorization'] as List,
    holder: json['holder'] == null
        ? null
        : Reference.fromJson(json['holder'] as Map<String, dynamic>),
    regulator: json['regulator'] == null
        ? null
        : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
    procedure: json['procedure'] == null
        ? null
        : MedicinalProductAuthorizationProcedure.fromJson(
            json['procedure'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductAuthorizationToJson(
        _$MedicinalProductAuthorization instance) =>
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
      'subject': instance.subject,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'status': instance.status,
      'statusDate': instance.statusDate,
      'restoreDate': instance.restoreDate,
      'validityPeriod': instance.validityPeriod,
      'dataExclusivityPeriod': instance.dataExclusivityPeriod,
      'dateOfFirstAuthorization': instance.dateOfFirstAuthorization,
      'internationalBirthDate': instance.internationalBirthDate,
      'legalBasis': instance.legalBasis,
      'jurisdictionalAuthorization': instance.jurisdictionalAuthorization,
      'holder': instance.holder,
      'regulator': instance.regulator,
      'procedure': instance.procedure,
    };

_$MedicinalProductAuthorizationJurisdictionalAuthorization
    _$_$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductAuthorizationJurisdictionalAuthorization(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    country: json['country'] == null
        ? null
        : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
    jurisdiction: json['jurisdiction'] as List,
    legalStatusOfSupply: json['legalStatusOfSupply'] == null
        ? null
        : CodeableConcept.fromJson(
            json['legalStatusOfSupply'] as Map<String, dynamic>),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
  );
}

Map<String,
    dynamic> _$_$MedicinalProductAuthorizationJurisdictionalAuthorizationToJson(
        _$MedicinalProductAuthorizationJurisdictionalAuthorization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'legalStatusOfSupply': instance.legalStatusOfSupply,
      'validityPeriod': instance.validityPeriod,
    };

_$MedicinalProductAuthorizationProcedure
    _$_$MedicinalProductAuthorizationProcedureFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductAuthorizationProcedure(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    datePeriod: json['datePeriod'] == null
        ? null
        : Period.fromJson(json['datePeriod'] as Map<String, dynamic>),
    dateDateTime: json['dateDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateDateTime'] as String),
    application: json['application'] as List,
  );
}

Map<String, dynamic> _$_$MedicinalProductAuthorizationProcedureToJson(
        _$MedicinalProductAuthorizationProcedure instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'datePeriod': instance.datePeriod,
      'dateDateTime': instance.dateDateTime,
      'application': instance.application,
    };

_$SubstanceProtein _$_$SubstanceProteinFromJson(Map<String, dynamic> json) {
  return _$SubstanceProtein(
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
    sequenceType: json['sequenceType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['sequenceType'] as Map<String, dynamic>),
    numberOfSubunits: json['numberOfSubunits'] as int,
    disulfideLinkage:
        (json['disulfideLinkage'] as List)?.map((e) => e as String)?.toList(),
    subunit: json['subunit'] as List,
  );
}

Map<String, dynamic> _$_$SubstanceProteinToJson(_$SubstanceProtein instance) =>
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
      'sequenceType': instance.sequenceType,
      'numberOfSubunits': instance.numberOfSubunits,
      'disulfideLinkage': instance.disulfideLinkage,
      'subunit': instance.subunit,
    };

_$SubstanceProteinSubunit _$_$SubstanceProteinSubunitFromJson(
    Map<String, dynamic> json) {
  return _$SubstanceProteinSubunit(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    subunit: json['subunit'] as int,
    sequence: json['sequence'] as String,
    length: json['length'] as int,
    sequenceAttachment: json['sequenceAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['sequenceAttachment'] as Map<String, dynamic>),
    nTerminalModificationId: json['nTerminalModificationId'] == null
        ? null
        : Identifier.fromJson(
            json['nTerminalModificationId'] as Map<String, dynamic>),
    nTerminalModification: json['nTerminalModification'] as String,
    cTerminalModificationId: json['cTerminalModificationId'] == null
        ? null
        : Identifier.fromJson(
            json['cTerminalModificationId'] as Map<String, dynamic>),
    cTerminalModification: json['cTerminalModification'] as String,
  );
}

Map<String, dynamic> _$_$SubstanceProteinSubunitToJson(
        _$SubstanceProteinSubunit instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'subunit': instance.subunit,
      'sequence': instance.sequence,
      'length': instance.length,
      'sequenceAttachment': instance.sequenceAttachment,
      'nTerminalModificationId': instance.nTerminalModificationId,
      'nTerminalModification': instance.nTerminalModification,
      'cTerminalModificationId': instance.cTerminalModificationId,
      'cTerminalModification': instance.cTerminalModification,
    };

_$MedicinalProductIndication _$_$MedicinalProductIndicationFromJson(
    Map<String, dynamic> json) {
  return _$MedicinalProductIndication(
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
    subject: json['subject'] as List,
    diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
        ? null
        : CodeableConcept.fromJson(
            json['diseaseSymptomProcedure'] as Map<String, dynamic>),
    diseaseStatus: json['diseaseStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['diseaseStatus'] as Map<String, dynamic>),
    comorbidity: json['comorbidity'] as List,
    intendedEffect: json['intendedEffect'] == null
        ? null
        : CodeableConcept.fromJson(
            json['intendedEffect'] as Map<String, dynamic>),
    duration: json['duration'] == null
        ? null
        : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
    otherTherapy: json['otherTherapy'] as List,
    undesirableEffect: json['undesirableEffect'] as List,
    population: (json['population'] as List)
        ?.map((e) =>
            e == null ? null : Population.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MedicinalProductIndicationToJson(
        _$MedicinalProductIndication instance) =>
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
      'subject': instance.subject,
      'diseaseSymptomProcedure': instance.diseaseSymptomProcedure,
      'diseaseStatus': instance.diseaseStatus,
      'comorbidity': instance.comorbidity,
      'intendedEffect': instance.intendedEffect,
      'duration': instance.duration,
      'otherTherapy': instance.otherTherapy,
      'undesirableEffect': instance.undesirableEffect,
      'population': instance.population,
    };

_$MedicinalProductIndicationOtherTherapy
    _$_$MedicinalProductIndicationOtherTherapyFromJson(
        Map<String, dynamic> json) {
  return _$MedicinalProductIndicationOtherTherapy(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    therapyRelationshipType: json['therapyRelationshipType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['therapyRelationshipType'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicinalProductIndicationOtherTherapyToJson(
        _$MedicinalProductIndicationOtherTherapy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'therapyRelationshipType': instance.therapyRelationshipType,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
    };