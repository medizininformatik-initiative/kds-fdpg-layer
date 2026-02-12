Profile: FDPG_PR_Onko_Prostata_CA_Befall_Stanze
Parent: MII_PR_Onko_Prostata_CA_Befall_Stanze
Id: fdpg-pr-onko-prostate-ca-befall-stanze
Title: "FDPG PR Onkologie Ca-Befall Stanze"
Description: "FDPG Profil - MII PR Onkologie Ca-Befall Stanze"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Ca-Befall in Stanze)
* insert Translation(^title, en-US, Carcinoma Involvement in Core)
// --- Element Designations ---
// Observation.code
* code ^short = "Prozentualer Karzinombefall"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "Prozentualer Karzinombefall"
* insert Translation(value[x] ^short, de-DE, Prozentualer Karzinombefall)
* value[x] ^definition = "Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie"
* insert Translation(value[x] ^definition, de-DE, Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie)
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
