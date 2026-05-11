Profile: FDPG_PR_Onko_Mamma_Menopausenstatus
Parent: MII_PR_Onko_Mamma_Menopausenstatus
Id: fdpg-pr-onko-mamma-menopausenstatus
Title: "FDPG PR Onko Mamma Menopausenstatus"
Description: "FDPG Profil - MII_PR_Onko_Mamma_Menopausenstatus"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Menopausenstatus Mamma)
* insert Translation(^title, en-US, FDPG PR Onko Mamma Menopausenstatus)
// --- Element Designations ---
// Observation.code
* code ^short = "Status der Menopause"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
