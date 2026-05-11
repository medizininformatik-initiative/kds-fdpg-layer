Profile: FDPG_PR_PRO_Observation_EQ5D5L_Profile
Parent: MII_PR_PRO_Observation_EQ5D5L_Profile
Id: fdpg-pr-pro-observation-eq5d5l-profile
Title: "FDPG PR PRO Observation EQ5D5L Profile"
Description: "FDPG Profil - MII_PR_PRO_Observation_EQ5D5L_Profile"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR PRO Observation EQ-5D-5L Profile)
* insert Translation(^title, en-US, FDPG PR PRO Observation EQ5D5L Profile)
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
* value[x] ^short = "5-digit profile string (e.g., '11111', '21232')"
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
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(derivedFrom)
