Profile: FDPG_PR_MolGen_MolekulargenetischerBefundbericht
Parent: MII_PR_MolGen_MolekulargenetischerBefundbericht
Id: fdpg-pr-molgen-molekulargenetischer-befundbericht
Title: "FDPG PR MolGen Molekulargenetischer Befundbericht"
Description: "FDPG Profil - MII PR MolGen Molekulargenetischer Befundbericht"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Molekulargenetischer Befundbericht)
* insert Translation(^title, en-US, FDPG PR MolGen Molekulargenetischer Befundbericht)

// MustSupport flags
* DiagnosticReport.extension MS
* DiagnosticReport.status MS
* DiagnosticReport.subject MS
* DiagnosticReport.encounter MS
* DiagnosticReport.issued MS
* DiagnosticReport.performer MS
* DiagnosticReport.resultsInterpreter MS
* DiagnosticReport.specimen MS
* DiagnosticReport.result MS
* DiagnosticReport.media MS
* DiagnosticReport.conclusion MS
* DiagnosticReport.conclusionCode MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(DiagnosticReport.status)
* insert ObligationBidirectional(DiagnosticReport.subject)
* insert ObligationBidirectional(DiagnosticReport.encounter)
* insert ObligationBidirectional(DiagnosticReport.issued)
* insert ObligationBidirectional(DiagnosticReport.performer)
* insert ObligationBidirectional(DiagnosticReport.resultsInterpreter)
* insert ObligationBidirectional(DiagnosticReport.specimen)
* insert ObligationBidirectional(DiagnosticReport.result)
* insert ObligationBidirectional(DiagnosticReport.media)
* insert ObligationBidirectional(DiagnosticReport.conclusion)
* insert ObligationBidirectional(DiagnosticReport.conclusionCode)

// ObligationInformational
* insert ObligationInformational(DiagnosticReport.extension)

// Translations
* insert Translation(DiagnosticReport.extension ^short, de-DE, Empfohlene Maßnahme)
* insert Translation(DiagnosticReport.status ^short, de-DE, Status)
* insert Translation(DiagnosticReport.subject ^short, de-DE, Patient)
* insert Translation(DiagnosticReport.encounter ^short, de-DE, Kontakt)
* insert Translation(DiagnosticReport.issued ^short, de-DE, Freigabedatum)
* insert Translation(DiagnosticReport.performer ^short, de-DE, Durchführende Stelle)
* insert Translation(DiagnosticReport.resultsInterpreter ^short, de-DE, Befundinterpreter)
* insert Translation(DiagnosticReport.specimen ^short, de-DE, Probe)
* insert Translation(DiagnosticReport.result ^short, de-DE, Ergebnis)
* insert Translation(DiagnosticReport.media ^short, de-DE, Medien)
* insert Translation(DiagnosticReport.conclusion ^short, de-DE, Schlussfolgerung)
* insert Translation(DiagnosticReport.conclusionCode ^short, de-DE, Schlussfolgerungscode)
