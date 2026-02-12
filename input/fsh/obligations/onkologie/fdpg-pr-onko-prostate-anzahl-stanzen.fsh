Profile: FDPG_PR_Onko_Prostata_Anzahl_Stanzen
Parent: MII_PR_Onko_Prostata_Anzahl_Stanzen
Id: fdpg-pr-onko-prostate-anzahl-stanzen
Title: "FDPG PR Onkologie Prostata Anzahl Stanzen"
Description: "FDPG Profil - MII PR Onkologie Prostata Anzahl Stanzen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Prostata Anzahl Stanzen)
* insert Translation(^title, en-US, Prostate Number of Cores)
// --- Element Designations ---
// Observation.code
* code ^short = "Anzahl Stanzen"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Probenentnahme"
* insert Translation(effective[x] ^short, de-DE, Datum der Probenentnahme)
* effective[x] ^definition = "Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats"
* insert Translation(effective[x] ^definition, de-DE, Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats)
// Observation.value[x]
* value[x] ^short = "Anzahl Stanzen"
* insert Translation(value[x] ^short, de-DE, Anzahl Stanzen)
* value[x] ^definition = "Anzahl Stanzen einer Prostata-Biopsie"
* insert Translation(value[x] ^definition, de-DE, Anzahl Stanzen Prostata-Biopsie)
