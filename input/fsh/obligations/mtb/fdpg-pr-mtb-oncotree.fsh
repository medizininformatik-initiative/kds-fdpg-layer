Profile: FDPG_PR_MTB_Oncotree
Parent: MII_PR_MTB_Oncotree
Id: fdpg-pr-mtb-oncotree
Title: "FDPG PR MTB Oncotree"
Description: "FDPG Profil - MII_PR_MTB_Oncotree"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Oncotree Klassifikation)
* insert Translation(^title, en-US, FDPG PR MTB Oncotree)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Gesundheitseinrichtungskontakt"
* insert Translation(encounter ^short, de-DE, Gesundheitseinrichtungskontakt)
* encounter ^definition = "Kontakt zur Gesundheitseinrichtung"
* insert Translation(encounter ^definition, de-DE, Kontakt zur Gesundheitseinrichtung)
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
