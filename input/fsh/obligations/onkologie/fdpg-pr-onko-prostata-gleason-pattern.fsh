Profile: FDPG_PR_Onko_Prostata_Gleason_Pattern
Parent: MII_PR_Onko_Prostata_Gleason_Pattern
Id: fdpg-pr-onko-prostata-gleason-pattern
Title: "FDPG PR Onko Prostata Gleason Pattern"
Description: "FDPG Profil - MII_PR_Onko_Prostata_Gleason_Pattern"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
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

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(specimen)
