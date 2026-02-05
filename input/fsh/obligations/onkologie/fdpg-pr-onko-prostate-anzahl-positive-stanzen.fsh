Profile: FDPG_PR_Onko_Prostata_Anzahl_Positive_Stanzen
Parent: MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen
Id: fdpg-pr-onko-prostate-anzahl-positive-stanzen
Title: "FDPG PR Onkologie Prostata Anzahl positiver Stanzen"
Description: "FDPG Profil - MII PR Onkologie Prostata Anzahl positiver Stanzen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Prostata Anzahl positiver Stanzen)
* insert Translation(^title, en-US, FDPG PR Onkologie Prostata Anzahl positiver Stanzen)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])

// Translations
* insert Translation(Observation.code ^short, de-DE, Anzahl Stanzen)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Probenentnahme)
* insert Translation(Observation.value[x] ^short, de-DE, Primäres Gleason-Pattern)
