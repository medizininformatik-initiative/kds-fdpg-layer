Profile: FDPG_PR_Prozedur_Procedure
Parent: MII_PR_Prozedur_Procedure
Id: fdpg-pr-prozedur-procedure
Title: "FDPG PR Prozedur Procedure"
Description: "FDPG Profil - MII PR Prozedur Procedure"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Prozedur Procedure)
* insert Translation(^title, en-US, FDPG PR Prozedur Procedure)

// MustSupport flags
* Procedure.id MS
* Procedure.meta MS
* Procedure.meta.source MS
* Procedure.meta.profile MS
* Procedure.extension MS
* Procedure.status MS
* Procedure.category MS
* Procedure.category.coding MS
* Procedure.category.coding.system MS
* Procedure.category.coding.code MS
* Procedure.code MS
* Procedure.code.coding MS
* Procedure.code.coding.extension MS
* Procedure.code.coding.system MS
* Procedure.code.coding.version MS
* Procedure.code.coding.code MS
* Procedure.subject MS
* Procedure.encounter MS
* Procedure.performed[x] MS
* Procedure.bodySite MS
* Procedure.bodySite.coding MS
* Procedure.bodySite.coding.system MS
* Procedure.bodySite.coding.version MS
* Procedure.bodySite.coding.code MS
* Procedure.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Procedure.id)
* insert ObligationBidirectionalPersist(Procedure.meta)
* insert ObligationBidirectionalPersist(Procedure.meta.source)
* insert ObligationBidirectionalPersist(Procedure.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Procedure.status)
* insert ObligationBidirectional(Procedure.category)
* insert ObligationBidirectional(Procedure.category.coding)
* insert ObligationBidirectional(Procedure.category.coding.system)
* insert ObligationBidirectional(Procedure.category.coding.code)
* insert ObligationBidirectional(Procedure.code)
* insert ObligationBidirectional(Procedure.code.coding)
* insert ObligationBidirectional(Procedure.code.coding.system)
* insert ObligationBidirectional(Procedure.code.coding.version)
* insert ObligationBidirectional(Procedure.code.coding.code)
* insert ObligationBidirectional(Procedure.subject)
* insert ObligationBidirectional(Procedure.encounter)
* insert ObligationBidirectional(Procedure.performed[x])

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Procedure.bodySite)
* insert ObligationOptionalButHandle(Procedure.bodySite.coding)
* insert ObligationOptionalButHandle(Procedure.bodySite.coding.system)
* insert ObligationOptionalButHandle(Procedure.bodySite.coding.version)
* insert ObligationOptionalButHandle(Procedure.bodySite.coding.code)
* insert ObligationOptionalButHandle(Procedure.note)

// ObligationInformational
* insert ObligationInformational(Procedure.extension)
* insert ObligationInformational(Procedure.code.coding.extension)

// Translations
* insert Translation(Procedure.extension ^short, de-DE, Dokumentationsdatum)
* insert Translation(Procedure.extension ^short, en-US, Intention)
* insert Translation(Procedure.status ^short, de-DE, Status)
* insert Translation(Procedure.status ^short, en-US, Status)
* insert Translation(Procedure.category ^short, de-DE, Kategorie)
* insert Translation(Procedure.category ^short, en-US, Category)
* insert Translation(Procedure.category.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(Procedure.category.coding ^short, en-US, SNOMED CT code)
* insert Translation(Procedure.code ^short, de-DE, Code)
* insert Translation(Procedure.code ^short, en-US, Code)
* insert Translation(Procedure.code.coding ^short, de-DE, Operationen- und Prozedurenschlüssel (OPS) Code)
* insert Translation(Procedure.code.coding ^short, en-US, SNOMED CT code)
* insert Translation(Procedure.encounter ^short, de-DE, Kontakt (Aufenthaltsbezug))
* insert Translation(Procedure.encounter ^short, en-US, Encounter)
* insert Translation(Procedure.performed[x] ^short, de-DE, Durchführungsdatum)
* insert Translation(Procedure.performed[x] ^short, en-US, Performed period)
* insert Translation(Procedure.bodySite ^short, de-DE, Körperstelle)
* insert Translation(Procedure.bodySite ^short, en-US, Body site)
* insert Translation(Procedure.bodySite.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(Procedure.bodySite.coding ^short, en-US, SNOMED CT code)
* insert Translation(Procedure.note ^short, de-DE, Hinweis)
* insert Translation(Procedure.note ^short, en-US, Note)
