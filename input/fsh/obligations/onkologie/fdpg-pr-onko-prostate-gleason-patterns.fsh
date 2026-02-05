Profile: FDPG_PR_Onko_Prostata_Gleason_Pattern
Parent: MII_PR_Onko_Prostata_Gleason_Pattern
Id: fdpg-pr-onko-prostate-gleason-patterns
Title: "FDPG PR Onkologie Prostata Gleason Primär"
Description: "FDPG Profil - MII PR Onkologie Prostata Gleason Primär"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Prostata Gleason Primär)
* insert Translation(^title, en-US, FDPG PR Onkologie Prostata Gleason Primär)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.code MS
* Observation.specimen MS

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
* insert ObligationBidirectional(Observation.value[x].coding.code)
* insert ObligationBidirectional(Observation.specimen)

// Translations
* insert Translation(Observation.code ^short, de-DE, Gleason Pattern (primär\, sekundär\, tertiär))
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Probenentnahme)
