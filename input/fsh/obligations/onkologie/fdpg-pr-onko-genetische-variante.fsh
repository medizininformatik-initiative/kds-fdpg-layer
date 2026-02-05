Profile: FDPG_PR_Onko_Genetische_Variante
Parent: MII_PR_Onko_Genetische_Variante
Id: fdpg-pr-onko-genetische-variante
Title: "FDPG PR Onkologie Genetische Variante"
Description: "FDPG Profil - MII PR Onkologie Genetische Variante"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Genetische Variante)
* insert Translation(^title, en-US, FDPG PR Onkologie Genetische Variante)

// MustSupport flags
* Observation.meta.profile MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS
* Observation.interpretation MS
* Observation.interpretation.coding.system MS
* Observation.interpretation.coding.code MS
* Observation.note MS
* Observation.note.text MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.interpretation)
* insert ObligationOptionalButHandle(Observation.interpretation.coding.system)
* insert ObligationOptionalButHandle(Observation.interpretation.coding.code)
* insert ObligationOptionalButHandle(Observation.note)
* insert ObligationOptionalButHandle(Observation.note.text)

// Translations
* insert Translation(Observation.note.text ^short, de-DE, Genetische Variante Name)
