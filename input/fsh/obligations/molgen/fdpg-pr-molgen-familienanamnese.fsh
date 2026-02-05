Profile: FDPG_PR_MolGen_Familienanamnese
Parent: MII_PR_MolGen_Familienanamnese
Id: fdpg-pr-molgen-familienanamnese
Title: "FDPG PR MolGen Familienanamnese"
Description: "FDPG Profil - MII PR MolGen Familienanamnese"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Familienanamnese)
* insert Translation(^title, en-US, FDPG PR MolGen Familienanamnese)

// MustSupport flags
* FamilyMemberHistory.status MS
* FamilyMemberHistory.patient MS
* FamilyMemberHistory.date MS
* FamilyMemberHistory.relationship MS
* FamilyMemberHistory.relationship.coding.extension MS
* FamilyMemberHistory.sex MS
* FamilyMemberHistory.reasonCode MS
* FamilyMemberHistory.reasonCode.coding MS
* FamilyMemberHistory.reasonCode.coding.system MS
* FamilyMemberHistory.reasonCode.coding.version MS
* FamilyMemberHistory.reasonCode.coding.code MS
* FamilyMemberHistory.reasonReference MS
* FamilyMemberHistory.condition MS
* FamilyMemberHistory.condition.code MS
* FamilyMemberHistory.condition.code.coding MS
* FamilyMemberHistory.condition.code.coding.system MS
* FamilyMemberHistory.condition.code.coding.version MS
* FamilyMemberHistory.condition.code.coding.code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(FamilyMemberHistory.status)
* insert ObligationBidirectional(FamilyMemberHistory.patient)
* insert ObligationBidirectional(FamilyMemberHistory.date)
* insert ObligationBidirectional(FamilyMemberHistory.relationship)
* insert ObligationBidirectional(FamilyMemberHistory.sex)
* insert ObligationBidirectional(FamilyMemberHistory.reasonCode)
* insert ObligationBidirectional(FamilyMemberHistory.reasonCode.coding)
* insert ObligationBidirectional(FamilyMemberHistory.reasonCode.coding.system)
* insert ObligationBidirectional(FamilyMemberHistory.reasonCode.coding.version)
* insert ObligationBidirectional(FamilyMemberHistory.reasonCode.coding.code)
* insert ObligationBidirectional(FamilyMemberHistory.reasonReference)
* insert ObligationBidirectional(FamilyMemberHistory.condition)
* insert ObligationBidirectional(FamilyMemberHistory.condition.code)
* insert ObligationBidirectional(FamilyMemberHistory.condition.code.coding)
* insert ObligationBidirectional(FamilyMemberHistory.condition.code.coding.system)
* insert ObligationBidirectional(FamilyMemberHistory.condition.code.coding.version)
* insert ObligationBidirectional(FamilyMemberHistory.condition.code.coding.code)

// ObligationInformational
* insert ObligationInformational(FamilyMemberHistory.relationship.coding.extension)

// Translations
* insert Translation(FamilyMemberHistory.status ^short, de-DE, Status)
* insert Translation(FamilyMemberHistory.patient ^short, de-DE, Patient)
* insert Translation(FamilyMemberHistory.date ^short, de-DE, Datum)
* insert Translation(FamilyMemberHistory.relationship ^short, de-DE, Verwandtschaftsbeziehung)
* insert Translation(FamilyMemberHistory.relationship.coding.extension ^short, de-DE, Verwandtschaftsgrad)
* insert Translation(FamilyMemberHistory.sex ^short, de-DE, Geschlecht)
* insert Translation(FamilyMemberHistory.reasonCode ^short, de-DE, Grund der Erhebung)
* insert Translation(FamilyMemberHistory.reasonCode.coding ^short, de-DE, Kodierung)
* insert Translation(FamilyMemberHistory.reasonCode.coding.system ^short, de-DE, System)
* insert Translation(FamilyMemberHistory.reasonCode.coding.version ^short, de-DE, Version)
* insert Translation(FamilyMemberHistory.reasonCode.coding.code ^short, de-DE, Code)
* insert Translation(FamilyMemberHistory.reasonReference ^short, de-DE, Referenz zum Grund)
* insert Translation(FamilyMemberHistory.condition ^short, de-DE, Erkrankung)
* insert Translation(FamilyMemberHistory.condition.code ^short, de-DE, Erkrankungscode)
* insert Translation(FamilyMemberHistory.condition.code.coding ^short, de-DE, Kodierung)
* insert Translation(FamilyMemberHistory.condition.code.coding.system ^short, de-DE, System)
* insert Translation(FamilyMemberHistory.condition.code.coding.version ^short, de-DE, Version)
* insert Translation(FamilyMemberHistory.condition.code.coding.code ^short, de-DE, Code)
