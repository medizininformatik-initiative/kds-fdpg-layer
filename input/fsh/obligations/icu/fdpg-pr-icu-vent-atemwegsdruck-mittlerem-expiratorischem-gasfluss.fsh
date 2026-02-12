Profile: FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss
Parent: MII_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss
Id: fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss
Title: "FDPG PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss"
Description: "FDPG Profil - MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Atemwegsdruck bei mittlerem expiratorischem Gasfluss)
* insert Translation(^title, en-US, Airway Pressure at Mean Expiratory Gas Flow)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.partOf
* partOf ^short = "Observation belongs to a specific extracorporeal procedure."
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
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
* value[x].unit ^short = "Unit representation"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
// Observation.device
* device ^short = "(Measurement) Device"
