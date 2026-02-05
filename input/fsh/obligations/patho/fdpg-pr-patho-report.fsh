Profile: FDPG_PR_Patho_Report
Parent: MII_PR_Patho_Report
Id: fdpg-pr-patho-report
Title: "FDPG PR Patho Report"
Description: "FDPG Profil - MII PR Patho Report"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Report)
* insert Translation(^title, en-US, FDPG PR Patho Report)

// MustSupport flags
* DiagnosticReport.id MS
* DiagnosticReport.meta.lastUpdated MS
* DiagnosticReport.meta.profile MS
* DiagnosticReport.text MS
* DiagnosticReport.extension MS
* DiagnosticReport.identifier MS
* DiagnosticReport.identifier.type MS
* DiagnosticReport.identifier.system MS
* DiagnosticReport.identifier.value MS
* DiagnosticReport.basedOn MS
* DiagnosticReport.status MS
* DiagnosticReport.category MS
* DiagnosticReport.code MS
* DiagnosticReport.code.coding MS
* DiagnosticReport.code.coding.system MS
* DiagnosticReport.code.coding.code MS
* DiagnosticReport.subject MS
* DiagnosticReport.encounter MS
* DiagnosticReport.effective[x] MS
* DiagnosticReport.performer MS
* DiagnosticReport.specimen MS
* DiagnosticReport.result MS
* DiagnosticReport.result.reference MS
* DiagnosticReport.imagingStudy MS
* DiagnosticReport.media MS
* DiagnosticReport.media.link MS
* DiagnosticReport.conclusionCode MS
* DiagnosticReport.presentedForm MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(DiagnosticReport.id)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.lastUpdated)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(DiagnosticReport.identifier)
* insert ObligationBidirectional(DiagnosticReport.identifier.type)
* insert ObligationBidirectional(DiagnosticReport.identifier.system)
* insert ObligationBidirectional(DiagnosticReport.identifier.value)
* insert ObligationBidirectional(DiagnosticReport.basedOn)
* insert ObligationBidirectional(DiagnosticReport.status)
* insert ObligationBidirectional(DiagnosticReport.category)
* insert ObligationBidirectional(DiagnosticReport.code)
* insert ObligationBidirectional(DiagnosticReport.code.coding)
* insert ObligationBidirectional(DiagnosticReport.code.coding.system)
* insert ObligationBidirectional(DiagnosticReport.code.coding.code)
* insert ObligationBidirectional(DiagnosticReport.subject)
* insert ObligationBidirectional(DiagnosticReport.encounter)
* insert ObligationBidirectional(DiagnosticReport.effective[x])
* insert ObligationBidirectional(DiagnosticReport.performer)
* insert ObligationBidirectional(DiagnosticReport.specimen)
* insert ObligationBidirectional(DiagnosticReport.result)
* insert ObligationBidirectional(DiagnosticReport.result.reference)
* insert ObligationBidirectional(DiagnosticReport.imagingStudy)
* insert ObligationBidirectional(DiagnosticReport.media)
* insert ObligationBidirectional(DiagnosticReport.media.link)
* insert ObligationBidirectional(DiagnosticReport.conclusionCode)
* insert ObligationBidirectional(DiagnosticReport.presentedForm)

// ObligationInformational
* insert ObligationInformational(DiagnosticReport.text)
* insert ObligationInformational(DiagnosticReport.extension)

// Translations
* insert Translation(DiagnosticReport.extension ^short, de-DE, Verwandter Bericht)
* insert Translation(DiagnosticReport.extension ^short, en-US, Related report)
* insert Translation(DiagnosticReport.identifier ^short, de-DE, Set-ID)
* insert Translation(DiagnosticReport.identifier ^short, en-US, Set-ID)
* insert Translation(DiagnosticReport.basedOn ^short, de-DE, Reference to respective MII_PR_Patho_Service_Request)
* insert Translation(DiagnosticReport.basedOn ^short, en-US, Request)
* insert Translation(DiagnosticReport.status ^short, de-DE, Status)
* insert Translation(DiagnosticReport.status ^short, en-US, Status)
* insert Translation(DiagnosticReport.category ^short, de-DE, Kategorie)
* insert Translation(DiagnosticReport.category ^short, en-US, Category)
* insert Translation(DiagnosticReport.code ^short, de-DE, Pathology report code)
* insert Translation(DiagnosticReport.code ^short, en-US, Code)
* insert Translation(DiagnosticReport.code.coding ^short, de-DE, Pathologie-Befund Code)
* insert Translation(DiagnosticReport.code.coding ^short, en-US, Pathology report code)
* insert Translation(DiagnosticReport.subject ^short, de-DE, Patient)
* insert Translation(DiagnosticReport.subject ^short, en-US, Subject)
* insert Translation(DiagnosticReport.encounter ^short, de-DE, Fall)
* insert Translation(DiagnosticReport.encounter ^short, en-US, Encounter)
* insert Translation(DiagnosticReport.effective[x] ^short, de-DE, Dokumentationsdatum)
* insert Translation(DiagnosticReport.effective[x] ^short, en-US, Effective date)
* insert Translation(DiagnosticReport.performer ^short, de-DE, Autor)
* insert Translation(DiagnosticReport.performer ^short, en-US, Performer)
* insert Translation(DiagnosticReport.specimen ^short, de-DE, Probe)
* insert Translation(DiagnosticReport.specimen ^short, en-US, Specimen)
* insert Translation(DiagnosticReport.result ^short, de-DE, Ergebnis)
* insert Translation(DiagnosticReport.result ^short, en-US, Diagnostic conclusion)
* insert Translation(DiagnosticReport.imagingStudy ^short, de-DE, Bildinformationen)
* insert Translation(DiagnosticReport.imagingStudy ^short, en-US, Imaging study)
* insert Translation(DiagnosticReport.media ^short, de-DE, Reference to single attached images)
* insert Translation(DiagnosticReport.media ^short, en-US, Media)
* insert Translation(DiagnosticReport.conclusionCode ^short, de-DE, Schlussfolgerungscode)
* insert Translation(DiagnosticReport.conclusionCode ^short, en-US, Conclusion code)
* insert Translation(DiagnosticReport.presentedForm ^short, de-DE, Menschenlesbare Form)
* insert Translation(DiagnosticReport.presentedForm ^short, en-US, Presented form)
