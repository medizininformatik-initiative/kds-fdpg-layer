Profile: FDPG_PR_Onko_Studienteilnahme
Parent: MII_PR_Onko_Studienteilnahme
Id: fdpg-pr-onko-studienteilnahme
Title: "FDPG PR Onkologie Studienteilnahme"
Description: "FDPG Profil - MII PR Onkologie Studienteilnahme"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Studienteilnahme)
* insert Translation(^title, en-US, FDPG PR Onkologie Studienteilnahme)

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
* insert Translation(Observation.code ^short, de-DE, Studienteilnahme laut oBDS)
* insert Translation(Observation.focus ^short, de-DE, Referenz zum Primärtumor)
* insert Translation(Observation.effective[x] ^short, de-DE, Studienteilnahme Datum)
