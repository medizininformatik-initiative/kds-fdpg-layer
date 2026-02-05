Profile: FDPG_PR_Person_Vitalstatus
Parent: MII_PR_Person_Vitalstatus
Id: fdpg-pr-person-vitalstatus
Title: "FDPG PR Person Vitalstatus"
Description: "FDPG Profil - MII PR Person Vitalstatus"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Person Vitalstatus)
* insert Translation(^title, en-US, FDPG PR Person Vitalstatus)

// MustSupport flags
* Observation.id MS
* Observation.meta MS
* Observation.meta.profile MS
* Observation.status MS
* Observation.category MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS
* Observation.note MS

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
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.note)

// Translations
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.status ^short, en-US, Status)
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.category ^short, en-US, Category)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.code ^short, en-US, Code)
* insert Translation(Observation.code.coding ^short, de-DE, LOINC Code)
* insert Translation(Observation.encounter ^short, de-DE, Kontakt (Aufenthaltsbezug))
* insert Translation(Observation.encounter ^short, en-US, Encounter)
* insert Translation(Observation.effective[x] ^short, de-DE, Zeitpunkt)
* insert Translation(Observation.effective[x] ^short, en-US, Point in time)
* insert Translation(Observation.value[x] ^short, de-DE, Codierter Wert)
* insert Translation(Observation.value[x] ^short, en-US, Value)
* insert Translation(Observation.value[x].coding ^short, de-DE, Vitalstatus)
* insert Translation(Observation.note ^short, de-DE, Hinweis)
* insert Translation(Observation.note ^short, en-US, Note)
