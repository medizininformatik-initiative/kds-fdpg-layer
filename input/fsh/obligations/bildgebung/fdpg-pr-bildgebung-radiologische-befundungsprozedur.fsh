Profile: FDPG_PR_Bildgebung_Radiologische_Befundungsprozedur
Parent: MII_PR_Bildgebung_Radiologische_Befundungsprozedur
Id: fdpg-pr-bildgebung-radiologische-befundungsprozedur
Title: "FDPG PR Bildgebung Radiologische Befundungsprozedur"
Description: "FDPG Profil - MII PR Bildgebung Radiologische Befundungsprozedur"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Radiologische Befundungsprozedur)
* insert Translation(^title, en-US, FDPG PR Bildgebung Radiologische Befundungsprozedur)

// MustSupport flags
* Procedure.category.coding MS
* Procedure.category.coding.system MS
* Procedure.category.coding.code MS
* Procedure.code.coding.system MS
* Procedure.code.coding.code MS
* Procedure.report MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.category.coding)
* insert ObligationBidirectional(Procedure.category.coding.system)
* insert ObligationBidirectional(Procedure.category.coding.code)
* insert ObligationBidirectional(Procedure.code.coding.system)
* insert ObligationBidirectional(Procedure.code.coding.code)
* insert ObligationBidirectional(Procedure.report)

// Translations
* insert Translation(Procedure.report ^short, de-DE, Bericht)
* insert Translation(Procedure.report ^short, en-US, report)
