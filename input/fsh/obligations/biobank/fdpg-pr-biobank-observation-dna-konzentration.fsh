Profile: FDPG_PR_Biobank_Observation_DNA_Konzentration
Parent: MII_PR_Biobank_Observation_DNA_Konzentration
Id: fdpg-pr-biobank-observation-dna-konzentration
Title: "FDPG PR Biobank Observation DNA Konzentration"
Description: "FDPG Profil - MII PR Biobank Observation DNA Konzentration"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Observation DNA Konzentration)
* insert Translation(^title, en-US, Observation DNA Concentration)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
