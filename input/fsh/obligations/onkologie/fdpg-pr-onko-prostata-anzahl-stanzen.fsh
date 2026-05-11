Profile: FDPG_PR_Onko_Prostata_Anzahl_Stanzen
Parent: MII_PR_Onko_Prostata_Anzahl_Stanzen
Id: fdpg-pr-onko-prostata-anzahl-stanzen
Title: "FDPG PR Onko Prostata Anzahl Stanzen"
Description: "FDPG Profil - MII_PR_Onko_Prostata_Anzahl_Stanzen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Prostata Anzahl Stanzen)
* insert Translation(^title, en-US, FDPG PR Onko Prostata Anzahl Stanzen)
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
