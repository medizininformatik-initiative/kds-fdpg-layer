Profile: FDPG_PR_Onko_Mamma_Praeoperative_Markierung
Parent: MII_PR_Onko_Mamma_Praeoperative_Markierung
Id: fdpg-pr-onko-mamma-praeoperative-markierung
Title: "FDPG PR Onkologie Präoperative Markierung Mamma"
Description: "FDPG Profil - MII PR Onkologie Präoperative Markierung Mamma"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Präoperative Markierung Mamma)
* insert Translation(^title, en-US, FDPG PR Onkologie Präoperative Markierung Mamma)

// MustSupport flags
* Procedure.meta.profile MS
* Procedure.partOf MS
* Procedure.status MS
* Procedure.code MS
* Procedure.code.coding MS
* Procedure.subject MS
* Procedure.encounter MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Procedure.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Procedure.partOf)
* insert ObligationBidirectional(Procedure.status)
* insert ObligationBidirectional(Procedure.code)
* insert ObligationBidirectional(Procedure.code.coding)
* insert ObligationBidirectional(Procedure.subject)
* insert ObligationBidirectional(Procedure.encounter)

// Translations
* insert Translation(Procedure.code ^short, de-DE, Präoperative Tumormarkierung)
