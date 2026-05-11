Profile: FDPG_PR_PRO_Score_Instance
Parent: MII_PR_PRO_Score_Instance
Id: fdpg-pr-pro-score-instance
Title: "FDPG PR PRO Score Instance"
Description: "FDPG Profil - MII_PR_PRO_Score_Instance"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR PRO Score Instance)
* insert Translation(^title, en-US, FDPG PR PRO Score Instance)
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
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
// Observation.note
* note ^short = "Comments about the observation"
// Observation.method
* method ^short = "How it was done"
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[instantiatesCanonical])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerPreSelect(interpretation)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(derivedFrom)
