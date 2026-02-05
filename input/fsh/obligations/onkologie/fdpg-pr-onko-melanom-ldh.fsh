Profile: FDPG_PR_Onko_Melanom_LDH
Parent: MII_PR_Onko_Melanom_LDH
Id: fdpg-pr-onko-melanom-ldh
Title: "FDPG PR Onkologie Melanom LDH"
Description: "FDPG Profil - MII PR Onkologie Melanom LDH"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Melanom LDH)
* insert Translation(^title, en-US, FDPG PR Onkologie Melanom LDH)

// MustSupport flags
* Observation.meta.profile MS
* Observation.category MS
* Observation.category.coding MS
* Observation.code MS
* Observation.code.coding MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.interpretation MS
* Observation.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.category.coding)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.interpretation)
* insert ObligationOptionalButHandle(Observation.note)

// Translations
* insert Translation(Observation.code ^short, de-DE, LDH Laborwert)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Laboruntersuchung)
* insert Translation(Observation.value[x] ^short, de-DE, LDH Wert)
* insert Translation(Observation.interpretation ^short, de-DE, Bewertung des LDH-Werts)
* insert Translation(Observation.note ^short, de-DE, Bemerkungen zur LDH-Bestimmung)
