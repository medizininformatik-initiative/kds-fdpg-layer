Profile: FDPG_PR_ICU_Bilanz
Parent: MII_PR_ICU_Bilanz
Id: fdpg-pr-icu-bilanz
Title: "FDPG PR ICU Bilanz"
Description: "FDPG Profil - MII_PR_ICU_Bilanz"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, Bilanz)
* insert Translation(^title, en-US, Fluid Balance)
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
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[IEEE-11073])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerPreSelect(dataAbsentReason)
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerPreSelect(interpretation)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(referenceRange)
* insert ObligationConsumerPreSelect(referenceRange)
