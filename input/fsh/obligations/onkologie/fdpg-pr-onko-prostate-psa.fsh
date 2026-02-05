Profile: FDPG_PR_Onko_Prostata_PSA
Parent: MII_PR_Onko_Prostata_PSA
Id: fdpg-pr-onko-prostate-psa
Title: "FDPG PR Onkologie PSA-Wert"
Description: "FDPG Profil - MII PR Onkologie PSA-Wert"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie PSA-Wert)
* insert Translation(^title, en-US, FDPG PR Onkologie PSA-Wert)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])

// Translations
* insert Translation(Observation.code ^short, de-DE, PSA-Wert)
* insert Translation(Observation.value[x] ^short, de-DE, PSA-Wert)
