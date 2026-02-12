Profile: FDPG_PR_Onko_Mamma_Menopausenstatus
Parent: MII_PR_Onko_Mamma_Menopausenstatus
Id: fdpg-pr-onko-mamma-menopause-status
Title: "FDPG PR Onkologie Menopausenstatus Mamma"
Description: "FDPG Profil - MII PR Onkologie Menopausenstatus Mamma"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Menopausenstatus)
* insert Translation(^title, en-US, Menopausal Status)
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
