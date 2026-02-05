Profile: FDPG_PR_Onko_Operation
Parent: MII_PR_Onko_Operation
Id: fdpg-pr-onko-operation
Title: "FDPG PR Onkologie Operation"
Description: "FDPG Profil - MII PR Onkologie Operation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Operation)
* insert Translation(^title, en-US, FDPG PR Onkologie Operation)

// MustSupport flags
* Procedure.extension MS
* Procedure.basedOn MS
* Procedure.partOf MS
* Procedure.reasonReference MS
* Procedure.outcome MS
* Procedure.outcome.coding.system MS
* Procedure.outcome.coding.code MS
* Procedure.complication MS
* Procedure.complication.coding.code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.basedOn)
* insert ObligationBidirectional(Procedure.partOf)
* insert ObligationBidirectional(Procedure.reasonReference)
* insert ObligationBidirectional(Procedure.outcome)
* insert ObligationBidirectional(Procedure.outcome.coding.system)
* insert ObligationBidirectional(Procedure.outcome.coding.code)
* insert ObligationBidirectional(Procedure.complication)
* insert ObligationBidirectional(Procedure.complication.coding.code)

// ObligationInformational
* insert ObligationInformational(Procedure.extension)

// Translations
* insert Translation(Procedure.extension ^short, de-DE, Intention der OP)
