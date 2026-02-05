Profile: FDPG_PR_Onko_KRK_Stoma_Markierung
Parent: MII_PR_Onko_KRK_Stoma_Markierung
Id: fdpg-pr-onko-krk-stoma-markierung
Title: "FDPG PR Onkologie KRK Stoma-Markierung"
Description: "FDPG Profil - MII PR Onkologie KRK Stoma-Markierung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie KRK Stoma-Markierung)
* insert Translation(^title, en-US, FDPG PR Onkologie KRK Stoma-Markierung)

// MustSupport flags
* Procedure.statusReason MS
* Procedure.category.coding MS
* Procedure.performed[x] MS
* Procedure.reasonReference MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.statusReason)
* insert ObligationBidirectional(Procedure.category.coding)
* insert ObligationBidirectional(Procedure.performed[x])
* insert ObligationBidirectional(Procedure.reasonReference)

// Translations
* insert Translation(Procedure.performed[x] ^short, de-DE, Datum der Stoma-Markierung)
