Profile: FDPG_PR_ICU_Arterieller_Druck
Parent: MII_PR_ICU_Arterieller_Druck
Id: fdpg-pr-icu-ect-arterieller-druck
Title: "FDPG PR ICU Arterieller Druck"
Description: "FDPG Profil - MII PR ICU Arterieller Druck"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Arterieller Druck)
* insert Translation(^title, en-US, Arterial Pressure)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.partOf
* partOf ^short = "Observation belongs to a specific extracorporeal procedure."
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category.coding:sct.display
* category.coding[sct].display ^short = "Representation defined by the system"
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
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.device
* device ^short = "(Measurement) Device"
