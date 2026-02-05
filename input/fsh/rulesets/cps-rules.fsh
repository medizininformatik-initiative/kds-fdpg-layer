// ============================================================================
// CapabilityStatement RuleSets for FDPG Obligations Layer
// ============================================================================
// Based on MII kerndatensatz-basis patterns
// All profiles referenced by FDPG canonical URLs
// ============================================================================

RuleSet: SupportResource(resource, expectation)
* rest.resource[+].type = #{resource}
* rest.resource[=].extension[+].url = $capabilitystatement-expectation
* rest.resource[=].extension[=].valueCode = {expectation}

RuleSet: SupportProfile(profile)
* rest.resource[=].supportedProfile[+] = "{profile}"

RuleSet: SupportInteraction(interaction, expectation)
* rest.resource[=].interaction[+].code = {interaction}
* rest.resource[=].interaction[=].extension[+].url = $capabilitystatement-expectation
* rest.resource[=].interaction[=].extension[=].valueCode = {expectation}

RuleSet: SupportSearchParam(name, canonical, type, expectation)
* rest.resource[=].searchParam[+].name = "{name}"
* rest.resource[=].searchParam[=].definition = "{canonical}"
* rest.resource[=].searchParam[=].type = {type}
* rest.resource[=].searchParam[=].extension[+].url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension[=].valueCode = {expectation}

RuleSet: SupportSearchParamNoCanonical(name, type, expectation)
* rest.resource[=].searchParam[+].name = "{name}"
* rest.resource[=].searchParam[=].type = {type}
* rest.resource[=].searchParam[=].extension[+].url = $capabilitystatement-expectation
* rest.resource[=].searchParam[=].extension[=].valueCode = {expectation}

// ============================================================================
// Common Search Parameters (used across all resources)
// ============================================================================

RuleSet: CommonSearchParams
* insert SupportSearchParamNoCanonical(_id, #token, #SHALL)
* insert SupportSearchParamNoCanonical(_lastUpdated, #date, #SHALL)
* insert SupportSearchParam(_profile, http://hl7.org/fhir/SearchParameter/Resource-profile, #uri, #SHALL)

// ============================================================================
// Basis Module - Core Resource RuleSets
// ============================================================================

RuleSet: FDPG_CPS_Patient_Resource
* insert SupportResource(Patient, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-person-patient-pseudonymisiert)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-person-patient)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(identifier, http://hl7.org/fhir/SearchParameter/Patient-identifier, #token, #SHALL)
* insert SupportSearchParam(birthdate, http://hl7.org/fhir/SearchParameter/individual-birthdate, #date, #SHALL)
* insert SupportSearchParam(gender, http://hl7.org/fhir/SearchParameter/individual-gender, #token, #SHALL)
* insert SupportSearchParam(deceased, http://hl7.org/fhir/SearchParameter/Patient-deceased, #token, #SHALL)

RuleSet: FDPG_CPS_Condition_Resource
* insert SupportResource(Condition, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-diagnose-condition)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-person-todesursache)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Condition-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(clinical-status, http://hl7.org/fhir/SearchParameter/Condition-clinical-status, #token, #SHALL)
* insert SupportSearchParam(recorded-date, http://hl7.org/fhir/SearchParameter/Condition-recorded-date, #date, #SHALL)

RuleSet: FDPG_CPS_Procedure_Resource
* insert SupportResource(Procedure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-prozedur-procedure)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)

RuleSet: FDPG_CPS_Encounter_Resource
* insert SupportResource(Encounter, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-fall-kontakt-gesundheitseinrichtung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(class, http://hl7.org/fhir/SearchParameter/Encounter-class, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Encounter-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Encounter-status, #token, #SHALL)
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/clinical-type, #token, #SHALL)

RuleSet: FDPG_CPS_Observation_Resource
* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-person-vitalstatus)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

// ============================================================================
// Labor Module
// ============================================================================

RuleSet: FDPG_CPS_Labor_Resources
* insert SupportResource(DiagnosticReport, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-labor-laborbefund)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DiagnosticReport-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DiagnosticReport-category, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-labor-laboruntersuchung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-labor-laboranforderung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

// ============================================================================
// Medikation Module
// ============================================================================

RuleSet: FDPG_CPS_Medikation_Resources
* insert SupportResource(List, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-medikation-medikationsliste)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/List-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/List-status, #token, #SHALL)

* insert SupportResource(Medication, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-medikation-medication)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Medication-status, #token, #SHALL)

* insert SupportResource(MedicationAdministration, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-medikation-medication-administration)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationAdministration-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(effective-time, http://hl7.org/fhir/SearchParameter/MedicationAdministration-effective-time, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

* insert SupportResource(MedicationRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-medikation-medication-request)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authoredon, http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

* insert SupportResource(MedicationStatement, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-medikation-medication-statement)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationStatement-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(effective, http://hl7.org/fhir/SearchParameter/MedicationStatement-effective, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

// ============================================================================
// Biobank Module
// ============================================================================

RuleSet: FDPG_CPS_Biobank_Resources
* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-observation-dna-konzentration)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-observation-karyotyp)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-observation-morphologie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-observation-proliferation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-observation-qualitaetspruefung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-observation-wachstumstyp)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(Organization, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-organization)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(name, http://hl7.org/fhir/SearchParameter/Organization-name, #string, #SHALL)
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Organization-type, #token, #SHALL)
* insert SupportSearchParam(identifier, http://hl7.org/fhir/SearchParameter/Organization-identifier, #token, #SHALL)

* insert SupportResource(Specimen, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-specimen-core)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-specimen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-zellinie-organoid)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Specimen-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Specimen-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(collected, http://hl7.org/fhir/SearchParameter/Specimen-collected, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Specimen-status, #token, #SHALL)

* insert SupportResource(Substance, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-biobank-substance-additiv)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/Substance-code, #token, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Substance-status, #token, #SHALL)

// ============================================================================
// Studie Module
// ============================================================================

RuleSet: FDPG_CPS_Studie_Resources
* insert SupportResource(DocumentReference, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-dokument)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/clinical-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DocumentReference-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/DocumentReference-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DocumentReference-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DocumentReference-category, #token, #SHALL)

* insert SupportResource(EvidenceVariable, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-ein-auschluss-kriterium)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(name, http://hl7.org/fhir/SearchParameter/EvidenceVariable-name, #string, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/EvidenceVariable-status, #token, #SHALL)

* insert SupportResource(Library, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-register)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(name, http://hl7.org/fhir/SearchParameter/Library-name, #string, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Library-status, #token, #SHALL)

* insert SupportResource(PractitionerRole, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-beteiligte-person)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(practitioner, http://hl7.org/fhir/SearchParameter/PractitionerRole-practitioner, #reference, #SHALL)
* insert SupportSearchParam(role, http://hl7.org/fhir/SearchParameter/PractitionerRole-role, #token, #SHALL)

* insert SupportResource(ResearchStudy, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-studie)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(title, http://hl7.org/fhir/SearchParameter/ResearchStudy-title, #string, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ResearchStudy-status, #token, #SHALL)
* insert SupportSearchParam(identifier, http://hl7.org/fhir/SearchParameter/ResearchStudy-identifier, #token, #SHALL)

* insert SupportResource(ResearchSubject, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-proband)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/ResearchSubject-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ResearchSubject-status, #token, #SHALL)
* insert SupportSearchParam(study, http://hl7.org/fhir/SearchParameter/ResearchSubject-study, #reference, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-studieneinschluss-anfrage)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

// ============================================================================
// MolGen Module
// ============================================================================

RuleSet: FDPG_CPS_MolGen_Resources
* insert SupportResource(DiagnosticReport, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-molekulargenetischer-befundbericht)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DiagnosticReport-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DiagnosticReport-category, #token, #SHALL)

* insert SupportResource(FamilyMemberHistory, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-familienanamnese)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/FamilyMemberHistory-status, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-diagnostische-implikation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-genotyp)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-mikrosatelliteninstabilitaet)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-molekulare-konsequenz)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-molekularer-biomarker)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-mutationslast)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-therapeutische-implikation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-variante)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(Procedure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-genomic-study-analysis)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-genomic-study)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)

* insert SupportResource(RiskAssessment, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-polygener-risiko-score)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/RiskAssessment-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-anforderung-genetischer-test)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

* insert SupportResource(Task, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-empfohlene-folgemassnahme)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-medikationsempfehlung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/Task-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Task-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/Task-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Task-status, #token, #SHALL)

// ============================================================================
// Patho Module
// ============================================================================

RuleSet: FDPG_CPS_Patho_Resources
* insert SupportResource(Bundle, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-bundle)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Bundle-type, #token, #SHALL)
* insert SupportSearchParam(identifier, http://hl7.org/fhir/SearchParameter/Bundle-identifier, #token, #SHALL)

* insert SupportResource(Composition, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-composition)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/clinical-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Composition-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Composition-status, #token, #SHALL)

* insert SupportResource(Condition, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-problem-list-item)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Condition-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(clinical-status, http://hl7.org/fhir/SearchParameter/Condition-clinical-status, #token, #SHALL)
* insert SupportSearchParam(recorded-date, http://hl7.org/fhir/SearchParameter/Condition-recorded-date, #date, #SHALL)

* insert SupportResource(DiagnosticReport, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-report)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DiagnosticReport-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DiagnosticReport-category, #token, #SHALL)

* insert SupportResource(List, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-active-problems-list)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-history-of-present-illness)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/List-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/List-status, #token, #SHALL)

* insert SupportResource(Media, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-attached-image)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Media-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Media-status, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-additional-specified-grouper)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-base-observation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-diagnostic-conclusion-grouper)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-finding)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-intraoperative-grouper)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-macroscopic-grouper)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-microscopic-grouper)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-section-grouper)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-service-request)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

* insert SupportResource(Specimen, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-patho-specimen)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Specimen-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Specimen-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(collected, http://hl7.org/fhir/SearchParameter/Specimen-collected, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Specimen-status, #token, #SHALL)

// ============================================================================
// ICU Module
// ============================================================================

RuleSet: FDPG_CPS_ICU_Resources
* insert SupportResource(Device, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-device)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Device-type, #token, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/Device-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Device-status, #token, #SHALL)

* insert SupportResource(DeviceMetric, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-dm-eingest-param-extrakorporale-verfahren)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/DeviceMetric-type, #token, #SHALL)
* insert SupportSearchParam(source, http://hl7.org/fhir/SearchParameter/DeviceMetric-source, #reference, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DeviceMetric-category, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-gallengang)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-magensonde)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-opdrainage)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-stuhlgang)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-urin)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-ausfuhr-wunddrainage)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-blutverlust)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-einfuhr-oraler-fluessigkeit)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-gesamte-ausfuhr)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-gesamte-einfuhr)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-gesamte-tages-bilanz)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-arterieller-druck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-dauer-haemodialysesitzung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-gasfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-haemodialyse-blutfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-onisiertes-kalzium-nierenersatzverfahren)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-parameter-von-extrakorporalen-verfahren)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-substituatfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-substituatvolumen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-venoeser-druck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-event-xspiratorischer-sauerstoffpartialdruck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-muv-arterieller-blutdruck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-muv-atemfrequenz)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-muv-herzfrequenz)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-muv-koerpergewicht)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-muv-koerpergroesse)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-muv-kopfumfang)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-atemzugvolumen-einstellung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-beatmungszeit-hohem-druck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-exspiratorischer-gasfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-horowitz-in-arteriellem-blut)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-inspiratorischer-gasfluss)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-maximaler-beatmungsdruck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-mittlerer-beatmungsdruck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-positiv-endexpiratorischer-druck)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-spontanes-atemzugvolumen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-unterstuezungsdruck-beatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-vent-icu-dynamische-kompliance)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-vent-icu-parameter-von-beatmung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-vent-provided-icu-druckdifferenz-beatmung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(Procedure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-ect-extrakorporales-verfahren)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-beatmung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)

// ============================================================================
// Bildgebung Module
// ============================================================================

RuleSet: FDPG_CPS_Bildgebung_Resources
* insert SupportResource(BodyStructure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-koerperstruktur)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/BodyStructure-patient, #reference, #SHALL)
* insert SupportSearchParam(location, http://hl7.org/fhir/SearchParameter/BodyStructure-location, #token, #SHALL)

* insert SupportResource(CarePlan, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-behandlungsempfehlung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/CarePlan-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/CarePlan-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/CarePlan-category, #token, #SHALL)

* insert SupportResource(Composition, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-semistrukt-befundbericht)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/clinical-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Composition-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Composition-status, #token, #SHALL)

* insert SupportResource(Device, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-geraet)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Device-type, #token, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/Device-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Device-status, #token, #SHALL)

* insert SupportResource(DiagnosticReport, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-radiologischer-befund)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DiagnosticReport-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DiagnosticReport-category, #token, #SHALL)

* insert SupportResource(ImagingStudy, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-bildgebungsstudie)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ImagingStudy-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(started, http://hl7.org/fhir/SearchParameter/ImagingStudy-started, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ImagingStudy-status, #token, #SHALL)
* insert SupportSearchParam(modality, http://hl7.org/fhir/SearchParameter/ImagingStudy-modality, #token, #SHALL)

* insert SupportResource(MedicationAdministration, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-kontrastmittelgabe)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationAdministration-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(effective-time, http://hl7.org/fhir/SearchParameter/MedicationAdministration-effective-time, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-radiologische-beobachtung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(Procedure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-bildgebungsprozedur)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-radiologische-befundungsprozedur)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-anforderung-bildgebung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

// ============================================================================
// Seltene Erkrankungen Module
// ============================================================================

RuleSet: FDPG_CPS_Seltene_Resources
* insert SupportResource(CarePlan, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-therapieplan)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/CarePlan-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/CarePlan-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/CarePlan-category, #token, #SHALL)

* insert SupportResource(ClinicalImpression, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-clinical-impression)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ClinicalImpression-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ClinicalImpression-status, #token, #SHALL)

* insert SupportResource(Condition, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-clinical-diagnosis)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-genetic-diagnosis)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-symptom-condition)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Condition-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(clinical-status, http://hl7.org/fhir/SearchParameter/Condition-clinical-status, #token, #SHALL)
* insert SupportSearchParam(recorded-date, http://hl7.org/fhir/SearchParameter/Condition-recorded-date, #date, #SHALL)

* insert SupportResource(FamilyMemberHistory, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-familienanamnese)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/FamilyMemberHistory-status, #token, #SHALL)

* insert SupportResource(MedicationRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-therapieempfehlung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authoredon, http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-blutgruppe)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-bodymassindex)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-hpo-assessment)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-hueftumfang)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-kopfumfang)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-taillenumfang)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(Procedure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-therapie-durchgefuehrt)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)

* insert SupportResource(RequestGroup, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-therapieempfehlung-kombination)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/RequestGroup-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/RequestGroup-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/RequestGroup-status, #token, #SHALL)

* insert SupportResource(ResearchStudy, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-studie)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(title, http://hl7.org/fhir/SearchParameter/ResearchStudy-title, #string, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ResearchStudy-status, #token, #SHALL)
* insert SupportSearchParam(identifier, http://hl7.org/fhir/SearchParameter/ResearchStudy-identifier, #token, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-studieneinschluss-anfrage)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

// ============================================================================
// Onkologie Module
// ============================================================================

RuleSet: FDPG_CPS_Onkologie_Resources
* insert SupportResource(AdverseEvent, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-nebenwirkung-adverse-event)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/AdverseEvent-subject, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/AdverseEvent-date, #date, #SHALL)
* insert SupportSearchParam(event, http://hl7.org/fhir/SearchParameter/AdverseEvent-event, #token, #SHALL)

* insert SupportResource(CarePlan, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tumorkonferenz)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/CarePlan-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/CarePlan-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/CarePlan-category, #token, #SHALL)

* insert SupportResource(Condition, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-diagnose-primaertumor)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-fruehere-tumorerkrankung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Condition-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(clinical-status, http://hl7.org/fhir/SearchParameter/Condition-clinical-status, #token, #SHALL)
* insert SupportSearchParam(recorded-date, http://hl7.org/fhir/SearchParameter/Condition-recorded-date, #date, #SHALL)

* insert SupportResource(DiagnosticReport, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-befund)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DiagnosticReport-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DiagnosticReport-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DiagnosticReport-category, #token, #SHALL)

* insert SupportResource(List, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-liste-evidenz-erstdiagnose)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/List-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/List-status, #token, #SHALL)

* insert SupportResource(MedicationRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-therapieempfehlung-medikation)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authoredon, http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

* insert SupportResource(MedicationStatement, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-systemische-therapie-medikation)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/MedicationStatement-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(effective, http://hl7.org/fhir/SearchParameter/MedicationStatement-effective, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/medications-status, #token, #SHALL)

* insert SupportResource(Observation, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-allgemeiner-leistungszustand-ecog)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-anzahl-befallene-lymphknoten)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-anzahl-befallene-sentinel-lymphknoten)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-anzahl-untersuchte-lymphknoten)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-anzahl-untersuchte-sentinel-lymphknoten)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-asa-klassifikation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-fernmetastasen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-genetische-variante)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-grading)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-histologie-icdo3)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-abstand-aboral)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-abstand-anokutan)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-anastomoseninsuffizienz)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-mrt-mesorektale-faszie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-her2neu-status)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-menopause-status)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-rezeptorstatus-estrogen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-rezeptorstatus-progesteron)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-melanom-breslow-tiefe)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-melanom-ldh)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-melanom-sicherheitsabstand)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-melanom-ulzeration)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-anzahl-positive-stanzen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-anzahl-stanzen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-ca-befall-stanze)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-clavien-dindo)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-gleason-grade-group)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-gleason-patterns)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostate-psa)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-residualstatus)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-studienteilnahme)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-a-symbol)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-klassifikation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-l-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-m-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-m-symbol)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-n-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-pn-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-r-symbol)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-s-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-t-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-v-kategorie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tnm-y-symbol)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tod)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-tumorgroesse)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-verlauf)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-weitere-klassifikationen)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)

* insert SupportResource(Procedure, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-operation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-stoma-markierung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-operation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-praeoperative-markierung)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-mamma-sozialdienst)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-melanom-exzision)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-operation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-prostata-operation)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-strahlentherapie-bestrahlung-strahlentherapie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-strahlentherapie)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-systemische-therapie)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)

* insert SupportResource(RequestGroup, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-therapieempfehlung-kombinationstherapie)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/RequestGroup-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/RequestGroup-patient, #reference, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/RequestGroup-status, #token, #SHALL)

* insert SupportResource(ServiceRequest, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-therapieempfehlung-operation)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/ServiceRequest-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(authored, http://hl7.org/fhir/SearchParameter/ServiceRequest-authored, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/ServiceRequest-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/ServiceRequest-category, #token, #SHALL)

* insert SupportResource(Specimen, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-krk-specimen)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-specimen)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Specimen-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Specimen-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(collected, http://hl7.org/fhir/SearchParameter/Specimen-collected, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Specimen-status, #token, #SHALL)

// ============================================================================
// Consent Module
// ============================================================================

RuleSet: FDPG_CPS_Consent_Resources
* insert SupportResource(Consent, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-consent-einwilligung)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Consent-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Consent-category, #token, #SHALL)

* insert SupportResource(DocumentReference, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-consent-documentreference)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/clinical-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DocumentReference-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/DocumentReference-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DocumentReference-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DocumentReference-category, #token, #SHALL)

* insert SupportResource(Provenance, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-consent-provenance)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/Provenance-patient, #reference, #SHALL)
* insert SupportSearchParam(recorded, http://hl7.org/fhir/SearchParameter/Provenance-recorded, #date, #SHALL)
* insert SupportSearchParam(target, http://hl7.org/fhir/SearchParameter/Provenance-target, #reference, #SHALL)

// ============================================================================
// Dokument Module
// ============================================================================

RuleSet: FDPG_CPS_Dokument_Resources
* insert SupportResource(DocumentReference, #SHALL)
* insert SupportProfile(https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-dokument-dokument)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/clinical-type, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/DocumentReference-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/DocumentReference-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/DocumentReference-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/DocumentReference-category, #token, #SHALL)
