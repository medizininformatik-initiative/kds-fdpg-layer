Profile: FDPG_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt
Parent: MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt
Id: fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt
Title: "FDPG PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt"
Description: "FDPG Profil - MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.code.coding:sct.display
* code.coding[sct].display ^short = "Representation defined by the system"
// Observation.code.coding:loinc.display
* code.coding[loinc].display ^short = "Representation defined by the system"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.issued
* issued ^short = "Date/Time this version was made available"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].unit
* value[x].unit ^short = "Display unit (SI)"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
// Observation.bodySite
* bodySite ^short = "Observed body part"
// Observation.method
* method ^short = "How it was done"
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
// Observation.device
* device ^short = "(Measurement) Device"
// Observation.referenceRange
* referenceRange ^short = "Provides guide for interpretation"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[hl7-category])
* insert ObligationConsumerDefault(category.coding[kdsicu-category])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[IEEE-11073])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(referenceRange)
