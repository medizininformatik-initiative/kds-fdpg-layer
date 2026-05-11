Profile: FDPG_PR_Onko_Residualstatus
Parent: MII_PR_Onko_Residualstatus
Id: fdpg-pr-onko-residualstatus
Title: "FDPG PR Onko Residualstatus"
Description: "FDPG Profil - MII_PR_Onko_Residualstatus"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Residualstatus)
* insert Translation(^title, en-US, FDPG PR Onko Residualstatus)
// --- Element Designations ---
// Observation.partOf
* partOf ^short = "Part of referenced event"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
