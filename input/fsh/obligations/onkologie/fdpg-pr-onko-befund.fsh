Profile: FDPG_PR_Onko_Befund
Parent: MII_PR_Onko_Befund
Id: fdpg-pr-onko-befund
Title: "FDPG PR Onkologie Befund"
Description: "FDPG Profil - MII PR Onkologie Befund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Befund)
* insert Translation(^title, en-US, FDPG PR Onkologie Befund)

// MustSupport flags
* DiagnosticReport.meta.profile MS
* DiagnosticReport.basedOn MS
* DiagnosticReport.code MS
* DiagnosticReport.code.coding MS
* DiagnosticReport.code.coding.system MS
* DiagnosticReport.code.coding.code MS
* DiagnosticReport.subject MS
* DiagnosticReport.encounter MS
* DiagnosticReport.specimen MS
* DiagnosticReport.conclusion MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(DiagnosticReport.basedOn)
* insert ObligationBidirectional(DiagnosticReport.code)
* insert ObligationBidirectional(DiagnosticReport.code.coding)
* insert ObligationBidirectional(DiagnosticReport.code.coding.system)
* insert ObligationBidirectional(DiagnosticReport.code.coding.code)
* insert ObligationBidirectional(DiagnosticReport.subject)
* insert ObligationBidirectional(DiagnosticReport.encounter)
* insert ObligationBidirectional(DiagnosticReport.specimen)
* insert ObligationBidirectional(DiagnosticReport.conclusion)

// Translations
* insert Translation(DiagnosticReport.code ^short, de-DE, Pathology report code)
* insert Translation(DiagnosticReport.conclusion ^short, de-DE, Befund als Freitext)
