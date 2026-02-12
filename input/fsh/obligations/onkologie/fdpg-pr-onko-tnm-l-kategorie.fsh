Profile: FDPG_PR_Onko_TNM_L_Kategorie
Parent: MII_PR_Onko_TNM_L_Kategorie
Id: fdpg-pr-onko-tnm-l-kategorie
Title: "FDPG PR Onkologie TNM L-Kategorie"
Description: "FDPG Profil - MII PR Onkologie TNM L-Kategorie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, TNM L-Kategorie)
* insert Translation(^title, en-US, TNM L-Category)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "TNM-Datum"
* insert Translation(effective[x] ^short, de-DE, TNM-Datum)
* effective[x] ^definition = "Datum der TNM-Klassifikation nach 8.1 oBDS 2021"
* insert Translation(effective[x] ^definition, de-DE, Datum der TNM-Klassifikation nach 8.1 oBDS 2021)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.method
* method ^short = "TNM Version"
