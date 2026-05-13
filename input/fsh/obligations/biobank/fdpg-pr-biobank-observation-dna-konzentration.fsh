Profile: FDPG_PR_Biobank_Observation_DNA_Konzentration
Parent: MII_PR_Biobank_Observation_DNA_Konzentration
Id: fdpg-pr-biobank-observation-dna-konzentration
Title: "FDPG PR Biobank Observation DNA Konzentration"
Description: "FDPG Profil - MII_PR_Biobank_Observation_DNA_Konzentration"
* insert FDPGMetadata
* insert FDPGModule(biobank)
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

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
