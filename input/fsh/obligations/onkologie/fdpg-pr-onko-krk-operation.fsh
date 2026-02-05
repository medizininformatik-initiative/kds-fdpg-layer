Profile: FDPG_PR_Onko_KRK_Operation
Parent: MII_PR_Onko_KRK_Operation
Id: fdpg-pr-onko-krk-operation
Title: "FDPG PR Onkologie Präoperative Drahtmarkierung Mamma"
Description: "FDPG Profil - MII PR Onkologie Präoperative Drahtmarkierung Mamma"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Präoperative Drahtmarkierung Mamma)
* insert Translation(^title, en-US, FDPG PR Onkologie Präoperative Drahtmarkierung Mamma)

// MustSupport flags
* Procedure.usedCode MS
* Procedure.usedCode.coding MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.usedCode)
* insert ObligationBidirectional(Procedure.usedCode.coding)

