Profile: FDPG_PR_Onko_Prostata_CA_Befall_Stanze
Parent: MII_PR_Onko_Prostata_CA_Befall_Stanze
Id: fdpg-pr-onko-prostate-ca-befall-stanze
Title: "FDPG PR Onkologie Ca-Befall Stanze"
Description: "FDPG Profil - MII PR Onkologie Ca-Befall Stanze"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Ca-Befall Stanze)
* insert Translation(^title, en-US, FDPG PR Onkologie Ca-Befall Stanze)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
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
* insert ObligationBidirectional(Observation.specimen)

// Translations
* insert Translation(Observation.code ^short, de-DE, Prozentualer Karzinombefall)
* insert Translation(Observation.value[x] ^short, de-DE, Prozentualer Karzinombefall)
