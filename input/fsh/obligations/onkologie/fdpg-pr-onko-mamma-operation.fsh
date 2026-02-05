Profile: FDPG_PR_Onko_Mamma_Operation
Parent: MII_PR_Onko_Mamma_Operation
Id: fdpg-pr-onko-mamma-operation
Title: "FDPG PR Onkologie Mamma Operation"
Description: "FDPG Profil - MII PR Onkologie Mamma Operation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Mamma Operation)
* insert Translation(^title, en-US, FDPG PR Onkologie Mamma Operation)

// MustSupport flags
* Procedure.performed[x] MS
* Procedure.usedCode MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.performed[x])
* insert ObligationBidirectional(Procedure.usedCode)

// Translations
* insert Translation(Procedure.usedCode ^short, de-DE, Intraoperatives Präparateröntgen/Sonografie)
