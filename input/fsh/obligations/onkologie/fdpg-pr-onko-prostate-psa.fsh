Profile: FDPG_PR_Onko_Prostata_PSA
Parent: MII_PR_Onko_Prostata_PSA
Id: fdpg-pr-onko-prostate-psa
Title: "FDPG PR Onkologie PSA-Wert"
Description: "FDPG Profil - MII PR Onkologie PSA-Wert"
* insert FDPGMetadata
* insert Translation(^title, de-DE, PSA-Wert)
* insert Translation(^title, en-US, PSA Value)
// --- Element Designations ---
// Observation.code
* code ^short = "PSA-Wert"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "PSA-Wert"
* insert Translation(value[x] ^short, de-DE, PSA-Wert)
* value[x] ^definition = "PSA-Wert aus Blut/Plasma in ng/ml"
* insert Translation(value[x] ^definition, de-DE, PSA-Wert aus Blut/Plasma in ng/ml)
