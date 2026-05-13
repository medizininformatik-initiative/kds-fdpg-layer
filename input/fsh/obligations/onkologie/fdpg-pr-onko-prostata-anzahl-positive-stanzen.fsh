Profile: FDPG_PR_Onko_Prostata_Anzahl_Positive_Stanzen
Parent: MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen
Id: fdpg-pr-onko-prostata-anzahl-positive-stanzen
Title: "FDPG PR Onko Prostata Anzahl Positive Stanzen"
Description: "FDPG Profil - MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Prostata Anzahl positiver Stanzen)
* insert Translation(^title, en-US, Prostate Number of Positive Cores)
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
* value[x] ^short = "Primäres Gleason-Pattern"
* insert Translation(value[x] ^short, de-DE, Primäres Gleason-Pattern)
* value[x] ^definition = "Primäres Gleason-Pattern einer Prostata-Biopsie oder Operation"
* insert Translation(value[x] ^definition, de-DE, Primäres Gleason-Pattern einer Prostata-Biopsie oder Operation)

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
