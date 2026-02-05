Profile: FDPG_PR_Onko_Strahlentherapie
Parent: MII_PR_Onko_Strahlentherapie
Id: fdpg-pr-onko-strahlentherapie
Title: "FDPG PR Onkologie Strahlentherapie"
Description: "FDPG Profil - MII PR Onkologie Strahlentherapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Strahlentherapie)
* insert Translation(^title, en-US, FDPG PR Onkologie Strahlentherapie)

// MustSupport flags
* Procedure.extension MS
* Procedure.basedOn MS
* Procedure.partOf MS
* Procedure.performed[x].start MS
* Procedure.performed[x].end MS
* Procedure.reasonReference MS
* Procedure.outcome MS
* Procedure.outcome.coding MS
* Procedure.outcome.coding.system MS
* Procedure.outcome.coding.code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.basedOn)
* insert ObligationBidirectional(Procedure.partOf)
* insert ObligationBidirectional(Procedure.performed[x].start)
* insert ObligationBidirectional(Procedure.performed[x].end)
* insert ObligationBidirectional(Procedure.reasonReference)
* insert ObligationBidirectional(Procedure.outcome)
* insert ObligationBidirectional(Procedure.outcome.coding)
* insert ObligationBidirectional(Procedure.outcome.coding.system)
* insert ObligationBidirectional(Procedure.outcome.coding.code)

// ObligationInformational
* insert ObligationInformational(Procedure.extension)

// Translations
* insert Translation(Procedure.extension ^short, de-DE, Intention der Strahlentherapie)
* insert Translation(Procedure.performed[x].start ^short, de-DE, Start der Strahlentherapie)
* insert Translation(Procedure.performed[x].end ^short, de-DE, Ende der Strahlentherapie)
* insert Translation(Procedure.outcome.coding ^short, de-DE, Grund für Ende der Strahlentherapie)
