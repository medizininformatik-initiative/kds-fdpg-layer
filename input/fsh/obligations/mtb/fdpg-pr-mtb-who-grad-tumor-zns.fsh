Profile: FDPG_PR_MTB_WHO_Grad_Tumor_ZNS
Parent: MII_PR_MTB_WHO_Grad_Tumor_ZNS
Id: fdpg-pr-mtb-who-grad-tumor-zns
Title: "FDPG PR MTB WHO Grad Tumor ZNS"
Description: "FDPG Profil - MII_PR_MTB_WHO_Grad_Tumor_ZNS"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB WHO Grad Tumor ZNS)
* insert Translation(^title, en-US, FDPG PR MTB WHO Grad Tumor ZNS)
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
// Observation.value[x].coding:SCT
* value[x].coding[SCT] ^short = "WHO-Klassifikation gemäß SNOMED CT"
* insert Translation(value[x].coding[SCT] ^short, de-DE, WHO-Klassifikation gemäß SNOMED CT)
* value[x].coding[SCT] ^definition = "Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems gemäß SNOMED CT"
* insert Translation(value[x].coding[SCT] ^definition, de-DE, Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems gemäß SNOMED CT)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[SCT])
