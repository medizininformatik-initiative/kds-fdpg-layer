Profile: FDPG_PR_Diagnose_Condition
Parent: MII_PR_Diagnose_Condition
Id: fdpg-pr-diagnose-condition
Title: "FDPG PR Diagnose Condition"
Description: "FDPG Profil - MII PR Diagnose Condition"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Diagnose Condition)
* insert Translation(^title, en-US, FDPG PR Diagnose Condition)

// MustSupport flags
* Condition.id MS
* Condition.meta MS
* Condition.meta.source MS
* Condition.meta.profile MS
* Condition.extension MS
* Condition.clinicalStatus MS
* Condition.verificationStatus MS
* Condition.code MS
* Condition.code.coding MS
* Condition.code.coding.system MS
* Condition.code.coding.version MS
* Condition.code.coding.code MS
* Condition.bodySite MS
* Condition.bodySite.coding MS
* Condition.bodySite.coding.system MS
* Condition.bodySite.coding.version MS
* Condition.bodySite.coding.code MS
* Condition.subject MS
* Condition.encounter MS
* Condition.onset[x] MS
* Condition.onset[x].start MS
* Condition.onset[x].start.extension MS
* Condition.onset[x].end MS
* Condition.onset[x].end.extension MS
* Condition.recordedDate MS
* Condition.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Condition.id)
* insert ObligationBidirectionalPersist(Condition.meta)
* insert ObligationBidirectionalPersist(Condition.meta.source)
* insert ObligationBidirectionalPersist(Condition.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Condition.clinicalStatus)
* insert ObligationBidirectional(Condition.verificationStatus)
* insert ObligationBidirectional(Condition.code)
* insert ObligationBidirectional(Condition.code.coding)
* insert ObligationBidirectional(Condition.code.coding.system)
* insert ObligationBidirectional(Condition.code.coding.version)
* insert ObligationBidirectional(Condition.code.coding.code)
* insert ObligationBidirectional(Condition.subject)
* insert ObligationBidirectional(Condition.encounter)
* insert ObligationBidirectional(Condition.onset[x])
* insert ObligationBidirectional(Condition.onset[x].start)
* insert ObligationBidirectional(Condition.onset[x].end)
* insert ObligationBidirectional(Condition.recordedDate)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Condition.bodySite)
* insert ObligationOptionalButHandle(Condition.bodySite.coding)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.system)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.version)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.code)
* insert ObligationOptionalButHandle(Condition.note)

// ObligationInformational
* insert ObligationInformational(Condition.extension)
* insert ObligationInformational(Condition.onset[x].start.extension)
* insert ObligationInformational(Condition.onset[x].end.extension)

// Translations
* insert Translation(Condition.extension ^short, de-DE, Feststellungsdatum)
* insert Translation(Condition.extension ^short, en-US, Asserted date)
* insert Translation(Condition.clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(Condition.clinicalStatus ^short, en-US, Clinical status)
* insert Translation(Condition.verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(Condition.verificationStatus ^short, en-US, Verification status)
* insert Translation(Condition.code ^short, de-DE, Code)
* insert Translation(Condition.code ^short, en-US, Code)
* insert Translation(Condition.code.coding ^short, de-DE, ICD-10-GM Code)
* insert Translation(Condition.code.coding ^short, en-US, ORPHAcode)
* insert Translation(Condition.bodySite ^short, de-DE, Körperstelle)
* insert Translation(Condition.bodySite ^short, en-US, Body site)
* insert Translation(Condition.bodySite.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(Condition.bodySite.coding ^short, en-US, SNOMED CT code)
* insert Translation(Condition.encounter ^short, de-DE, Kontakt (Aufenthaltsbezug))
* insert Translation(Condition.encounter ^short, en-US, Encounter)
* insert Translation(Condition.onset[x] ^short, de-DE, Beginn)
* insert Translation(Condition.onset[x] ^short, en-US, Onset)
* insert Translation(Condition.recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(Condition.recordedDate ^short, en-US, Recorded date)
* insert Translation(Condition.note ^short, de-DE, Hinweis)
* insert Translation(Condition.note ^short, en-US, Note)
