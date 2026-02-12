Profile: FDPG_PR_Onko_Fernmetastasen
Parent: MII_PR_Onko_Fernmetastasen
Id: fdpg-pr-onko-fernmetastasen
Title: "FDPG PR Onkologie Fernmetastasen"
Description: "FDPG Profil - MII PR Onkologie Fernmetastasen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Fernmetastasen)
* insert Translation(^title, en-US, Distant Metastases)
// --- Element Designations ---
// Observation.code
* code ^short = "Lokalisation einer Fernmetastase laut oBDS"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der diagnostischen Sicherung von Fernmetastasen"
* insert Translation(effective[x] ^short, de-DE, Datum der diagnostischen Sicherung von Fernmetastasen)
* effective[x] ^definition = "Gibt an, wann die Fernmetastase festgestellt wurde."
* insert Translation(effective[x] ^definition, de-DE, Gibt an wann die Fernmetastase festgestellt wurde.)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].coding
* value[x].coding ^short = "Lokalisation der Fernmetastase laut oBDS/TNM-Kodierung"
* insert Translation(value[x].coding ^short, de-DE, Lokalisation der Fernmetastasen)
* value[x].coding ^definition = "weitere Lokalisationen sind als einzelne Ressourcen zu kodieren"
* insert Translation(value[x].coding ^definition, de-DE, Lokalisation der Fernmetastasen laut 11.1 oBDS 2021 / TNM Kodierung)
