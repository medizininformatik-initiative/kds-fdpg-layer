Profile: FDPG_PR_Onko_Prostata_Clavien_Dindo
Parent: MII_PR_Onko_Prostata_Clavien_Dindo
Id: fdpg-pr-onko-prostate-clavien-dindo
Title: "FDPG PR Onkologie Clavien Dindo"
Description: "FDPG Profil - MII PR Onkologie Clavien Dindo"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Clavien Dindo)
* insert Translation(^title, en-US, FDPG PR Onkologie Clavien Dindo)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.specimen MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.specimen)

// Translations
* insert Translation(Observation.code ^short, de-DE, Postoperative Komplikation nach Clavien-Dindo)
