// ============================================================================
// CapabilityStatement RuleSets for FDPG Obligations Layer
// ============================================================================
// Based on MII kerndatensatz-basis patterns
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
// Module-specific Resource RuleSets
// ============================================================================

RuleSet: FDPG_CPS_Patient_Resource
* insert SupportResource(Patient, #SHALL)
* insert SupportProfile($mii-patient|2026.0.0)
* insert SupportProfile($mii-patient-pseudo|2026.0.0)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(identifier, http://hl7.org/fhir/SearchParameter/Patient-identifier, #token, #SHALL)
* insert SupportSearchParam(birthdate, http://hl7.org/fhir/SearchParameter/individual-birthdate, #date, #SHALL)
* insert SupportSearchParam(gender, http://hl7.org/fhir/SearchParameter/individual-gender, #token, #SHALL)
* insert SupportSearchParam(deceased, http://hl7.org/fhir/SearchParameter/Patient-deceased, #token, #SHALL)

RuleSet: FDPG_CPS_Condition_Resource
* insert SupportResource(Condition, #SHALL)
* insert SupportProfile($mii-diagnose|2026.0.0)
* insert SupportProfile($mii-todesursache|2026.0.0)
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
* insert SupportProfile($mii-prozedur|2026.0.0)
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
* insert SupportProfile($mii-fall|2026.0.0)
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
* insert SupportProfile($mii-vitalstatus|2026.0.0)
* insert SupportProfile($mii-labor-observation|2026.0.0)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert CommonSearchParams
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)
