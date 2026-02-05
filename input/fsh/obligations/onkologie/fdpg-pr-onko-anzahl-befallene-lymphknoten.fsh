Profile: FDPG_PR_Onko_Anzahl_Befallene_Lymphknoten
Parent: MII_PR_Onko_Anzahl_Befallene_Lymphknoten
Id: fdpg-pr-onko-anzahl-befallene-lymphknoten
Title: "FDPG PR Onkologie Anzahl der befallenen Lymphknoten"
Description: "FDPG Profil - MII PR Onkologie Anzahl der befallenen Lymphknoten"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Anzahl der befallenen Lymphknoten)
* insert Translation(^title, en-US, FDPG PR Onkologie Anzahl der befallenen Lymphknoten)

// MustSupport flags
* Observation.meta.profile MS
* Observation.category MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// Translations
* insert Translation(Observation.value[x] ^short, de-DE, Anzahl befallener Lymphknoten)
