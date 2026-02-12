Profile: FDPG_PR_ICU_Koerpergroesse
Parent: MII_PR_ICU_Koerpergroesse
Id: fdpg-pr-icu-muv-koerpergroesse
Title: "FDPG PR ICU Koerpergroesse"
Description: "FDPG Profil - MII PR ICU Koerpergroesse"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Körpergröße)
* insert Translation(^title, en-US, Body Height)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category:VSCat
* category[VSCat] ^short = "Classification of  type of observation"
// Observation.category:VSCat.coding.display
* category[VSCat].coding.display ^short = "Representation defined by the system"
// Observation.category:sct
* category[sct] ^short = "Classification of  type of observation"
// Observation.category:sct.coding.display
* category[sct].coding.display ^short = "Representation defined by the system"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.code.coding:loinc.display
* code.coding[loinc].display ^short = "Representation defined by the system"
// Observation.code.coding:snomed.display
* code.coding[snomed].display ^short = "Representation defined by the system"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Actual result"
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
