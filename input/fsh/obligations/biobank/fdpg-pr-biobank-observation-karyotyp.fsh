Profile: FDPG_PR_Biobank_Observation_Karyotyp
Parent: MII_PR_Biobank_Observation_Karyotyp
Id: fdpg-pr-biobank-observation-karyotyp
Title: "FDPG PR Biobank Observation Karyotyp"
Description: "FDPG Profil - MII_PR_Biobank_Observation_Karyotyp"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Observation Karyotyp)
* insert Translation(^title, en-US, Observation Karyotype)
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
