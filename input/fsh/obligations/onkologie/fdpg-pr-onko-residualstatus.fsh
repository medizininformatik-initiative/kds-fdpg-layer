Profile: FDPG_PR_Onko_Residualstatus
Parent: MII_PR_Onko_Residualstatus
Id: fdpg-pr-onko-residualstatus
Title: "FDPG PR Onkologie Residualstatus"
Description: "FDPG Profil - MII PR Onkologie Residualstatus"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Residualstatus)
* insert Translation(^title, en-US, Residual Status)
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
