Profile: FDPG_PR_PRO_PROMIS_Depression_SF4a_Raw_Score
Parent: MII_PR_PRO_PROMIS_Depression_SF4a_Raw_Score
Id: fdpg-pr-pro-promis-depression-sf4a-raw-score
Title: "FDPG PR PRO PROMIS Depression SF4a Raw Score"
Description: "FDPG Profil - MII_PR_PRO_PROMIS_Depression_SF4a_Raw_Score"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR PRO PROMIS Depression SF 4a Raw Score)
* insert Translation(^title, en-US, FDPG PR PRO PROMIS Depression SF4a Raw Score)
// --- Element Designations ---
// Observation.extension:instantiatesCanonical
* extension[instantiatesCanonical] ^short = "FHIR protocol or definition"
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Actual result"
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.referenceRange
* referenceRange ^short = "Provides guide for interpretation"
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
