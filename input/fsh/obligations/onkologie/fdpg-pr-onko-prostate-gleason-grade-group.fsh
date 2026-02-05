Profile: FDPG_PR_Onko_Prostata_Gleason_Grade_Group
Parent: MII_PR_Onko_Prostata_Gleason_Grade_Group
Id: fdpg-pr-onko-prostate-gleason-grade-group
Title: "FDPG PR Onkologie Prostata Gleason Grade Group"
Description: "FDPG Profil - MII PR Onkologie Prostata Gleason Grade Group"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Prostata Gleason Grade Group)
* insert Translation(^title, en-US, FDPG PR Onkologie Prostata Gleason Grade Group)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.code MS

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

// Translations
* insert Translation(Observation.code ^short, de-DE, Gleason Grade Group)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Probenentnahme)
