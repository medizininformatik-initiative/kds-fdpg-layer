Profile: FDPG_PR_Bildgebung_Bildgebungsprozedur
Parent: MII_PR_Bildgebung_Bildgebungsprozedur
Id: fdpg-pr-bildgebung-bildgebungsprozedur
Title: "FDPG PR Bildgebung Bildgebungsprozedur"
Description: "FDPG Profil - MII PR Bildgebung Bildgebungsprozedur"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Bildgebungsprozedur)
* insert Translation(^title, en-US, FDPG PR Bildgebung Bildgebungsprozedur)

// MustSupport flags
* Procedure.basedOn MS
* Procedure.category.coding MS
* Procedure.category.coding.system MS
* Procedure.category.coding.code MS
* Procedure.code.coding.system MS
* Procedure.code.coding.code MS
* Procedure.code.coding MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.basedOn)
* insert ObligationBidirectional(Procedure.category.coding)
* insert ObligationBidirectional(Procedure.category.coding.system)
* insert ObligationBidirectional(Procedure.category.coding.code)
* insert ObligationBidirectional(Procedure.code.coding.system)
* insert ObligationBidirectional(Procedure.code.coding.code)
* insert ObligationBidirectional(Procedure.code.coding)

// Translations
* insert Translation(Procedure.basedOn ^short, de-DE, Basiert auf)
* insert Translation(Procedure.basedOn ^short, en-US, based on)
* insert Translation(Procedure.code.coding ^short, de-DE, LOINC Code)
* insert Translation(Procedure.code.coding ^short, en-US, LOINC code)
