Profile: FDPG_PR_Person_Todesursache
Parent: MII_PR_Person_Todesursache
Id: fdpg-pr-person-todesursache
Title: "FDPG PR Person Todesursache"
Description: "FDPG Profil - MII PR Person Todesursache"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Person Todesursache)
* insert Translation(^title, en-US, FDPG PR Person Todesursache)

// MustSupport flags
* Condition.id MS
* Condition.meta MS
* Condition.meta.profile MS
* Condition.clinicalStatus MS
* Condition.verificationStatus MS
* Condition.category MS
* Condition.category.coding MS
* Condition.code MS
* Condition.code.coding MS
* Condition.code.coding.system MS
* Condition.code.coding.version MS
* Condition.code.coding.code MS
* Condition.code.text MS
* Condition.subject MS
* Condition.encounter MS
* Condition.recordedDate MS
* Condition.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Condition.id)
* insert ObligationBidirectionalPersist(Condition.meta)
* insert ObligationBidirectionalPersist(Condition.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Condition.clinicalStatus)
* insert ObligationBidirectional(Condition.verificationStatus)
* insert ObligationBidirectional(Condition.category)
* insert ObligationBidirectional(Condition.category.coding)
* insert ObligationBidirectional(Condition.code)
* insert ObligationBidirectional(Condition.code.coding)
* insert ObligationBidirectional(Condition.code.coding.system)
* insert ObligationBidirectional(Condition.code.coding.version)
* insert ObligationBidirectional(Condition.code.coding.code)
* insert ObligationBidirectional(Condition.subject)
* insert ObligationBidirectional(Condition.encounter)
* insert ObligationBidirectional(Condition.recordedDate)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Condition.note)

// ObligationInformational
* insert ObligationInformational(Condition.code.text)

// Translations
* insert Translation(Condition.clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(Condition.clinicalStatus ^short, en-US, Clinical status)
* insert Translation(Condition.verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(Condition.verificationStatus ^short, en-US, Verification status)
* insert Translation(Condition.category ^short, de-DE, Kategorie)
* insert Translation(Condition.category ^short, en-US, Category)
* insert Translation(Condition.code ^short, de-DE, Code)
* insert Translation(Condition.code ^short, en-US, Code)
* insert Translation(Condition.code.coding ^short, de-DE, ICD-10-WHO)
* insert Translation(Condition.encounter ^short, de-DE, Kontakt (Aufenthaltsbezug))
* insert Translation(Condition.encounter ^short, en-US, Encounter)
* insert Translation(Condition.recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(Condition.recordedDate ^short, en-US, Recorded date)
* insert Translation(Condition.note ^short, de-DE, Hinweis)
* insert Translation(Condition.note ^short, en-US, Note)
