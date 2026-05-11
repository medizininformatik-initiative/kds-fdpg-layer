Profile: FDPG_PR_Biobank_Observation_Wachstumstyp
Parent: MII_PR_Biobank_Observation_Wachstumstyp
Id: fdpg-pr-biobank-observation-wachstumstyp
Title: "FDPG PR Biobank Observation Wachstumstyp"
Description: "FDPG Profil - MII_PR_Biobank_Observation_Wachstumstyp"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Observation Wachstumstyp)
* insert Translation(^title, en-US, Observation Growth Type)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
