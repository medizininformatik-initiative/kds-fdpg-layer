Profile: FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin
Parent: MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin
Id: fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin
Title: "FDPG PR Onkologie Strahlentherapie Nuklearmedizin"
Description: "FDPG Profil - MII PR Onkologie Strahlentherapie Nuklearmedizin"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Strahlentherapie Nuklearmedizin)
* insert Translation(^title, en-US, FDPG PR Onkologie Strahlentherapie Nuklearmedizin)

// MustSupport flags
* Procedure.extension MS
* Procedure.extension.value[x].coding.system MS
* Procedure.extension.value[x].coding.code MS
* Procedure.basedOn MS
* Procedure.partOf MS
* Procedure.performed[x].start MS
* Procedure.performed[x].end MS
* Procedure.reasonReference MS
* Procedure.bodySite.extension MS
* Procedure.usedCode MS
* Procedure.usedCode.coding.system MS
* Procedure.usedCode.coding.code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.extension.value[x].coding.system)
* insert ObligationBidirectional(Procedure.extension.value[x].coding.code)
* insert ObligationBidirectional(Procedure.basedOn)
* insert ObligationBidirectional(Procedure.partOf)
* insert ObligationBidirectional(Procedure.performed[x].start)
* insert ObligationBidirectional(Procedure.performed[x].end)
* insert ObligationBidirectional(Procedure.reasonReference)
* insert ObligationBidirectional(Procedure.usedCode)
* insert ObligationBidirectional(Procedure.usedCode.coding.system)
* insert ObligationBidirectional(Procedure.usedCode.coding.code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Procedure.bodySite.extension)

// ObligationInformational
* insert ObligationInformational(Procedure.extension)

// Translations
* insert Translation(Procedure.extension ^short, de-DE, Applikationsart)
* insert Translation(Procedure.performed[x].start ^short, de-DE, Start der Strahlentherapie)
* insert Translation(Procedure.performed[x].end ^short, de-DE, Ende der Strahlentherapie)
* insert Translation(Procedure.usedCode ^short, de-DE, Strahlenart)
