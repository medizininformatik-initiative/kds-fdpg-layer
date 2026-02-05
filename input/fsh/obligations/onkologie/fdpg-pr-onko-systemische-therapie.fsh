Profile: FDPG_PR_Onko_Systemische_Therapie
Parent: MII_PR_Onko_Systemische_Therapie
Id: fdpg-pr-onko-systemische-therapie
Title: "FDPG PR Onkologie Systemische Therapie"
Description: "FDPG Profil - MII PR Onkologie Systemische Therapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Systemische Therapie)
* insert Translation(^title, en-US, FDPG PR Onkologie Systemische Therapie)

// MustSupport flags
* Procedure.extension MS
* Procedure.basedOn MS
* Procedure.partOf MS
* Procedure.performed[x].start MS
* Procedure.performed[x].end MS
* Procedure.reasonReference MS
* Procedure.outcome MS
* Procedure.outcome.coding.code MS
* Procedure.usedCode MS
* Procedure.usedCode.coding.system MS
* Procedure.usedCode.coding.code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.basedOn)
* insert ObligationBidirectional(Procedure.partOf)
* insert ObligationBidirectional(Procedure.performed[x].start)
* insert ObligationBidirectional(Procedure.performed[x].end)
* insert ObligationBidirectional(Procedure.reasonReference)
* insert ObligationBidirectional(Procedure.outcome)
* insert ObligationBidirectional(Procedure.outcome.coding.code)
* insert ObligationBidirectional(Procedure.usedCode)
* insert ObligationBidirectional(Procedure.usedCode.coding.system)
* insert ObligationBidirectional(Procedure.usedCode.coding.code)

// ObligationInformational
* insert ObligationInformational(Procedure.extension)

// Translations
* insert Translation(Procedure.performed[x].start ^short, de-DE, Startdatum der systemischen oder abwartenden Therapie)
* insert Translation(Procedure.performed[x].end ^short, de-DE, Enddatum der systemischen oder abwartenden Therapie)
