Profile: FDPG_PR_Labor_Laborbefund
Parent: MII_PR_Labor_Laborbefund
Id: fdpg-pr-labor-laborbefund
Title: "FDPG PR Labor Laborbefund"
Description: "FDPG Profil - MII PR Labor Laborbefund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Labor Laborbefund)
* insert Translation(^title, en-US, FDPG PR Labor Laborbefund)

// MustSupport flags
* DiagnosticReport.id MS
* DiagnosticReport.meta MS
* DiagnosticReport.meta.source MS
* DiagnosticReport.meta.profile MS
* DiagnosticReport.identifier MS
* DiagnosticReport.identifier.type MS
* DiagnosticReport.identifier.type.coding MS
* DiagnosticReport.identifier.type.coding.system MS
* DiagnosticReport.identifier.type.coding.code MS
* DiagnosticReport.identifier.system MS
* DiagnosticReport.identifier.value MS
* DiagnosticReport.identifier.assigner MS
* DiagnosticReport.basedOn MS
* DiagnosticReport.basedOn.reference MS
* DiagnosticReport.basedOn.identifier MS
* DiagnosticReport.status MS
* DiagnosticReport.category MS
* DiagnosticReport.category.coding MS
* DiagnosticReport.category.coding.system MS
* DiagnosticReport.category.coding.code MS
* DiagnosticReport.category.coding.display MS
* DiagnosticReport.code MS
* DiagnosticReport.code.coding MS
* DiagnosticReport.code.coding.system MS
* DiagnosticReport.code.coding.code MS
* DiagnosticReport.code.coding.display MS
* DiagnosticReport.subject MS
* DiagnosticReport.subject.reference MS
* DiagnosticReport.subject.identifier MS
* DiagnosticReport.encounter MS
* DiagnosticReport.encounter.reference MS
* DiagnosticReport.encounter.identifier MS
* DiagnosticReport.effective[x] MS
* DiagnosticReport.effective[x].extension MS
* DiagnosticReport.issued MS
* DiagnosticReport.performer MS
* DiagnosticReport.performer.reference MS
* DiagnosticReport.performer.identifier MS
* DiagnosticReport.specimen MS
* DiagnosticReport.specimen.reference MS
* DiagnosticReport.specimen.identifier MS
* DiagnosticReport.result MS
* DiagnosticReport.result.reference MS
* DiagnosticReport.conclusion MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(DiagnosticReport.id)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.source)
* insert ObligationBidirectionalPersist(DiagnosticReport.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(DiagnosticReport.identifier)
* insert ObligationBidirectional(DiagnosticReport.identifier.type)
* insert ObligationBidirectional(DiagnosticReport.identifier.type.coding)
* insert ObligationBidirectional(DiagnosticReport.identifier.type.coding.system)
* insert ObligationBidirectional(DiagnosticReport.identifier.type.coding.code)
* insert ObligationBidirectional(DiagnosticReport.identifier.system)
* insert ObligationBidirectional(DiagnosticReport.identifier.value)
* insert ObligationBidirectional(DiagnosticReport.identifier.assigner)
* insert ObligationBidirectional(DiagnosticReport.basedOn)
* insert ObligationBidirectional(DiagnosticReport.basedOn.reference)
* insert ObligationBidirectional(DiagnosticReport.basedOn.identifier)
* insert ObligationBidirectional(DiagnosticReport.status)
* insert ObligationBidirectional(DiagnosticReport.category)
* insert ObligationBidirectional(DiagnosticReport.category.coding)
* insert ObligationBidirectional(DiagnosticReport.category.coding.system)
* insert ObligationBidirectional(DiagnosticReport.category.coding.code)
* insert ObligationBidirectional(DiagnosticReport.category.coding.display)
* insert ObligationBidirectional(DiagnosticReport.code)
* insert ObligationBidirectional(DiagnosticReport.code.coding)
* insert ObligationBidirectional(DiagnosticReport.code.coding.system)
* insert ObligationBidirectional(DiagnosticReport.code.coding.code)
* insert ObligationBidirectional(DiagnosticReport.code.coding.display)
* insert ObligationBidirectional(DiagnosticReport.subject)
* insert ObligationBidirectional(DiagnosticReport.subject.reference)
* insert ObligationBidirectional(DiagnosticReport.subject.identifier)
* insert ObligationBidirectional(DiagnosticReport.encounter)
* insert ObligationBidirectional(DiagnosticReport.encounter.reference)
* insert ObligationBidirectional(DiagnosticReport.encounter.identifier)
* insert ObligationBidirectional(DiagnosticReport.effective[x])
* insert ObligationBidirectional(DiagnosticReport.issued)
* insert ObligationBidirectional(DiagnosticReport.performer)
* insert ObligationBidirectional(DiagnosticReport.performer.reference)
* insert ObligationBidirectional(DiagnosticReport.performer.identifier)
* insert ObligationBidirectional(DiagnosticReport.specimen)
* insert ObligationBidirectional(DiagnosticReport.specimen.reference)
* insert ObligationBidirectional(DiagnosticReport.specimen.identifier)
* insert ObligationBidirectional(DiagnosticReport.result)
* insert ObligationBidirectional(DiagnosticReport.result.reference)
* insert ObligationBidirectional(DiagnosticReport.conclusion)

// ObligationInformational
* insert ObligationInformational(DiagnosticReport.effective[x].extension)

// Translations
* insert Translation(DiagnosticReport.identifier ^short, de-DE, Identifikator)
* insert Translation(DiagnosticReport.identifier ^short, en-US, Filler identifier)
* insert Translation(DiagnosticReport.basedOn ^short, de-DE, basiert auf)
* insert Translation(DiagnosticReport.basedOn ^short, en-US, Based on)
* insert Translation(DiagnosticReport.status ^short, de-DE, Status)
* insert Translation(DiagnosticReport.status ^short, en-US, Status)
* insert Translation(DiagnosticReport.category ^short, de-DE, Kategorie)
* insert Translation(DiagnosticReport.category ^short, en-US, Category)
* insert Translation(DiagnosticReport.code ^short, de-DE, Code)
* insert Translation(DiagnosticReport.code ^short, en-US, Code)
* insert Translation(DiagnosticReport.subject ^short, de-DE, Subjekt)
* insert Translation(DiagnosticReport.subject ^short, en-US, Subject)
* insert Translation(DiagnosticReport.encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(DiagnosticReport.encounter ^short, en-US, Encounter)
* insert Translation(DiagnosticReport.effective[x] ^short, de-DE, Klinisches Bezugsdatum)
* insert Translation(DiagnosticReport.effective[x] ^short, en-US, Clinical reference Date)
* insert Translation(DiagnosticReport.effective[x].extension ^short, de-DE, Quelle des klinischen Bezugsdatums)
* insert Translation(DiagnosticReport.effective[x].extension ^short, en-US, Source of clinical reference date)
* insert Translation(DiagnosticReport.issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(DiagnosticReport.issued ^short, en-US, Issued)
* insert Translation(DiagnosticReport.performer ^short, de-DE, Ausführende*r)
* insert Translation(DiagnosticReport.performer ^short, en-US, Performer)
* insert Translation(DiagnosticReport.specimen ^short, de-DE, Probenmaterial)
* insert Translation(DiagnosticReport.specimen ^short, en-US, Specimen)
* insert Translation(DiagnosticReport.result ^short, de-DE, Ergebnis)
* insert Translation(DiagnosticReport.result ^short, en-US, Result)
* insert Translation(DiagnosticReport.conclusion ^short, de-DE, Schlussfolgerung)
* insert Translation(DiagnosticReport.conclusion ^short, en-US, Conclusion)
