Profile: FDPG_PR_Onko_Prostata_Gleason_Pattern
Parent: MII_PR_Onko_Prostata_Gleason_Pattern
Id: fdpg-pr-onko-prostate-gleason-patterns
Title: "FDPG PR Onkologie Prostata Gleason Primär"
Description: "FDPG Profil - MII PR Onkologie Prostata Gleason Primär"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Prostata Gleason-Muster)
* insert Translation(^title, en-US, Prostate Gleason Patterns)
// --- Element Designations ---
// Observation.code
* code ^short = "Gleason Pattern (primär, sekundär, tertiär)"
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
* value[x] ^short = "Actual result"
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
