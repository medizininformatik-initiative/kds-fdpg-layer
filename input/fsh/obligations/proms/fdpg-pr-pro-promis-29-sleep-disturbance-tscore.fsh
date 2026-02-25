Profile: FDPG_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore
Parent: MII_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore
Id: fdpg-pr-pro-promis-29-sleep-disturbance-tscore
Title: "FDPG PR PRO PROMIS 29 Sleep Disturbance TScore"
Description: "FDPG Profil - MII_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR PRO PROMIS-29 Sleep Disturbance T-Score)
* insert Translation(^title, en-US, FDPG PR PRO PROMIS 29 Sleep Disturbance TScore)
// --- Element Designations ---
// Observation.extension:instantiatesCanonical
* extension[instantiatesCanonical] ^short = "FHIR protocol or definition"
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.performer
* performer ^short = "Who is responsible for the observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
// Observation.note
* note ^short = "Comments about the observation"
// Observation.method
* method ^short = "How it was done"
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
