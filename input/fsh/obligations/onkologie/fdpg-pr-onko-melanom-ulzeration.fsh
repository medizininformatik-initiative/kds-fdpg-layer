Profile: FDPG_PR_Onko_Melanom_Ulzeration
Parent: MII_PR_Onko_Melanom_Ulzeration
Id: fdpg-pr-onko-melanom-ulzeration
Title: "FDPG PR Onkologie Melanom Ulzeration"
Description: "FDPG Profil - MII PR Onkologie Melanom Ulzeration"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Melanom Ulzeration)
* insert Translation(^title, en-US, FDPG PR Onkologie Melanom Ulzeration)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.dataAbsentReason MS
* Observation.method MS
* Observation.method.coding MS

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
* insert ObligationBidirectional(Observation.method.coding)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)
* insert ObligationOptionalButHandle(Observation.method)

// Translations
* insert Translation(Observation.code ^short, de-DE, Ulzeration)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Untersuchung)
* insert Translation(Observation.value[x] ^short, de-DE, Ulzeration)
* insert Translation(Observation.dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
