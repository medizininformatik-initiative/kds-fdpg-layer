Profile: FDPG_PR_Seltene_Blutgruppe
Parent: MII_PR_Seltene_Blutgruppe
Id: fdpg-pr-seltene-blutgruppe
Title: "FDPG PR SE Blutgruppe"
Description: "FDPG Profil - MII PR SE Blutgruppe"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Blutgruppe)
* insert Translation(^title, en-US, FDPG PR SE Blutgruppe)

// MustSupport flags
* Observation.id MS
* Observation.meta MS
* Observation.meta.profile MS
* Observation.status MS
* Observation.category MS
* Observation.code MS
* Observation.code.coding MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.value[x].text MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.id)
* insert ObligationBidirectionalPersist(Observation.meta)
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)

// ObligationInformational
* insert ObligationInformational(Observation.value[x].text)

// Translations
* insert Translation(Observation.code ^short, de-DE, Blutgruppe Code)
* insert Translation(Observation.code.coding ^short, de-DE, AB0 und Rhesusfaktor)
