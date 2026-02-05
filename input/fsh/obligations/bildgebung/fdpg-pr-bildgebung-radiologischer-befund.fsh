Profile: FDPG_PR_Bildgebung_Radiologischer_Befund
Parent: MII_PR_Bildgebung_Radiologischer_Befund
Id: fdpg-pr-bildgebung-radiologischer-befund
Title: "FDPG PR Bildgebung Radiologischer Befund"
Description: "FDPG Profil - MII PR Bildgebung Radiologischer Befund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Radiologischer Befund)
* insert Translation(^title, en-US, FDPG PR Bildgebung Radiologischer Befund)

// MustSupport flags
* DiagnosticReport.id MS
* DiagnosticReport.meta MS
* DiagnosticReport.meta.source MS
* DiagnosticReport.meta.profile MS
* DiagnosticReport.extension MS
* DiagnosticReport.basedOn MS
* DiagnosticReport.status MS
* DiagnosticReport.category MS
* DiagnosticReport.category.coding MS
* DiagnosticReport.category.coding.system MS
* DiagnosticReport.category.coding.code MS
* DiagnosticReport.code MS
* DiagnosticReport.code.coding MS
* DiagnosticReport.code.coding.system MS
* DiagnosticReport.code.coding.code MS
* DiagnosticReport.subject MS
* DiagnosticReport.encounter MS
* DiagnosticReport.effective[x] MS
* DiagnosticReport.issued MS
* DiagnosticReport.result MS
* DiagnosticReport.imagingStudy MS
* DiagnosticReport.conclusion MS
* DiagnosticReport.conclusionCode MS
* DiagnosticReport.conclusionCode.coding MS
* DiagnosticReport.conclusionCode.coding.system MS
* DiagnosticReport.conclusionCode.coding.code MS
* DiagnosticReport.presentedForm MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(DiagnosticReport.id)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.source)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(DiagnosticReport.basedOn)
* insert ObligationBidirectional(DiagnosticReport.status)
* insert ObligationBidirectional(DiagnosticReport.category)
* insert ObligationBidirectional(DiagnosticReport.category.coding)
* insert ObligationBidirectional(DiagnosticReport.category.coding.system)
* insert ObligationBidirectional(DiagnosticReport.category.coding.code)
* insert ObligationBidirectional(DiagnosticReport.code)
* insert ObligationBidirectional(DiagnosticReport.code.coding)
* insert ObligationBidirectional(DiagnosticReport.code.coding.system)
* insert ObligationBidirectional(DiagnosticReport.code.coding.code)
* insert ObligationBidirectional(DiagnosticReport.subject)
* insert ObligationBidirectional(DiagnosticReport.encounter)
* insert ObligationBidirectional(DiagnosticReport.effective[x])
* insert ObligationBidirectional(DiagnosticReport.issued)
* insert ObligationBidirectional(DiagnosticReport.result)
* insert ObligationBidirectional(DiagnosticReport.imagingStudy)
* insert ObligationBidirectional(DiagnosticReport.conclusion)
* insert ObligationBidirectional(DiagnosticReport.conclusionCode)
* insert ObligationBidirectional(DiagnosticReport.conclusionCode.coding)
* insert ObligationBidirectional(DiagnosticReport.conclusionCode.coding.system)
* insert ObligationBidirectional(DiagnosticReport.conclusionCode.coding.code)
* insert ObligationBidirectional(DiagnosticReport.presentedForm)

// ObligationInformational
* insert ObligationInformational(DiagnosticReport.extension)

// Translations
* insert Translation(DiagnosticReport.extension ^short, de-DE, Zusatzinformation)
* insert Translation(DiagnosticReport.extension ^short, en-US, additional information)
* insert Translation(DiagnosticReport.basedOn ^short, de-DE, Anforderung)
* insert Translation(DiagnosticReport.basedOn ^short, en-US, request)
* insert Translation(DiagnosticReport.status ^short, de-DE, Status)
* insert Translation(DiagnosticReport.status ^short, en-US, status)
* insert Translation(DiagnosticReport.category ^short, de-DE, Kategorie)
* insert Translation(DiagnosticReport.category ^short, en-US, category)
* insert Translation(DiagnosticReport.category.coding ^short, de-DE, LOINC Code)
* insert Translation(DiagnosticReport.category.coding ^short, en-US, SNOMED CT code)
* insert Translation(DiagnosticReport.code ^short, de-DE, Code)
* insert Translation(DiagnosticReport.code ^short, en-US, code)
* insert Translation(DiagnosticReport.code.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(DiagnosticReport.code.coding ^short, en-US, LOINC code)
* insert Translation(DiagnosticReport.subject ^short, de-DE, Person)
* insert Translation(DiagnosticReport.subject ^short, en-US, person)
* insert Translation(DiagnosticReport.encounter ^short, de-DE, Versorgungssstellenkontakt)
* insert Translation(DiagnosticReport.encounter ^short, en-US, Encounter)
* insert Translation(DiagnosticReport.effective[x] ^short, de-DE, Erstellungsdatum)
* insert Translation(DiagnosticReport.effective[x] ^short, en-US, effective[x])
* insert Translation(DiagnosticReport.issued ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(DiagnosticReport.issued ^short, en-US, time of creation)
* insert Translation(DiagnosticReport.result ^short, de-DE, Ergebnis)
* insert Translation(DiagnosticReport.result ^short, en-US, result)
* insert Translation(DiagnosticReport.imagingStudy ^short, de-DE, Bildgebungsstudie)
* insert Translation(DiagnosticReport.imagingStudy ^short, en-US, imaging study)
* insert Translation(DiagnosticReport.conclusion ^short, de-DE, Fazit)
* insert Translation(DiagnosticReport.conclusion ^short, en-US, conclusion)
* insert Translation(DiagnosticReport.conclusionCode ^short, de-DE, Strukturiertes Fazit)
* insert Translation(DiagnosticReport.conclusionCode ^short, en-US, structured conclusion)
* insert Translation(DiagnosticReport.conclusionCode.coding ^short, de-DE, ICD-10-GM Code)
* insert Translation(DiagnosticReport.conclusionCode.coding ^short, en-US, SNOMED CT code)
* insert Translation(DiagnosticReport.presentedForm ^short, de-DE, Anhang)
* insert Translation(DiagnosticReport.presentedForm ^short, en-US, Attachment)
