Profile: FDPG_PR_Onko_Mamma_Sozialdienst
Parent: MII_PR_Onko_Mamma_Sozialdienst
Id: fdpg-pr-onko-mamma-sozialdienst
Title: "FDPG PR Onkologie Präoperative Drahtmarkierung Mamma"
Description: "FDPG Profil - MII PR Onkologie Präoperative Drahtmarkierung Mamma"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Präoperative Drahtmarkierung Mamma)
* insert Translation(^title, en-US, FDPG PR Onkologie Präoperative Drahtmarkierung Mamma)

// MustSupport flags
* Procedure.performed[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.performed[x])

// Translations
* insert Translation(Procedure.performed[x] ^short, de-DE, Datum)
