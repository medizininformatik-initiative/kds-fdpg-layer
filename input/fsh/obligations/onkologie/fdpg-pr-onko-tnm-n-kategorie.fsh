Profile: FDPG_PR_Onko_TNM_N_Kategorie
Parent: MII_PR_Onko_TNM_N_Kategorie
Id: fdpg-pr-onko-tnm-n-kategorie
Title: "FDPG PR Onkologie TNM N-Kategorie"
Description: "FDPG Profil - MII PR Onkologie TNM N-Kategorie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, TNM N-Kategorie)
* insert Translation(^title, en-US, TNM N-Category)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.code.extension:cpPraefix
* code.extension[cpPraefix] ^short = "TNM c/p-Präfix N"
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
// Observation.value[x].extension:itcSuffix
* value[x].extension[itcSuffix] ^short = "isolierte Tumorzellen (ITC) Suffix"
// Observation.value[x].extension:snSuffix
* value[x].extension[snSuffix] ^short = "Schildwächterlymphknoten (Sentinel Lymph Node) Suffix"
// Observation.method
* method ^short = "How it was done"
// Observation.method.coding
* method.coding ^short = "TNM Version"
* insert Translation(method.coding ^short, de-DE, TNM Version)
* method.coding ^definition = "Gibt an, nach welcher Version des TNM klassifiziert wurde."
* insert Translation(method.coding ^definition, de-DE, Version nach 8.2 oBDS 2021)
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"
