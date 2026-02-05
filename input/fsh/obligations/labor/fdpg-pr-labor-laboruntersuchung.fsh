Profile: FDPG_PR_Labor_Laboruntersuchung
Parent: MII_PR_Labor_Laboruntersuchung
Id: fdpg-pr-labor-laboruntersuchung
Title: "FDPG PR Labor Laboruntersuchung"
Description: "FDPG Profil - MII PR Labor Laboruntersuchung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Labor Laboruntersuchung)
* insert Translation(^title, en-US, FDPG PR Labor Laboruntersuchung)

// MustSupport flags
* Observation.id MS
* Observation.meta MS
* Observation.meta.source MS
* Observation.meta.profile MS
* Observation.modifierExtension MS
* Observation.identifier MS
* Observation.identifier.type MS
* Observation.identifier.type.coding MS
* Observation.identifier.type.coding.system MS
* Observation.identifier.type.coding.code MS
* Observation.identifier.system MS
* Observation.identifier.value MS
* Observation.identifier.assigner MS
* Observation.status MS
* Observation.category MS
* Observation.category.coding MS
* Observation.category.coding.system MS
* Observation.category.coding.code MS
* Observation.category.coding.display MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.code.coding.display MS
* Observation.subject MS
* Observation.subject.reference MS
* Observation.subject.identifier MS
* Observation.encounter MS
* Observation.encounter.reference MS
* Observation.encounter.identifier MS
* Observation.effective[x] MS
* Observation.effective[x].extension MS
* Observation.issued MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].value.extension MS
* Observation.value[x].comparator MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.value[x].coding MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS
* Observation.dataAbsentReason MS
* Observation.interpretation MS
* Observation.note MS
* Observation.method MS
* Observation.method.coding MS
* Observation.method.coding.system MS
* Observation.method.coding.code MS
* Observation.method.coding.display MS
* Observation.specimen MS
* Observation.specimen.reference MS
* Observation.specimen.identifier MS
* Observation.device MS
* Observation.device.reference MS
* Observation.device.identifier MS
* Observation.referenceRange MS
* Observation.referenceRange.low MS
* Observation.referenceRange.high MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.id)
* insert ObligationBidirectionalPersist(Observation.meta)
* insert ObligationBidirectionalPersist(Observation.meta.source)
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.identifier)
* insert ObligationBidirectional(Observation.identifier.type)
* insert ObligationBidirectional(Observation.identifier.type.coding)
* insert ObligationBidirectional(Observation.identifier.type.coding.system)
* insert ObligationBidirectional(Observation.identifier.type.coding.code)
* insert ObligationBidirectional(Observation.identifier.system)
* insert ObligationBidirectional(Observation.identifier.value)
* insert ObligationBidirectional(Observation.identifier.assigner)
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.category.coding)
* insert ObligationBidirectional(Observation.category.coding.system)
* insert ObligationBidirectional(Observation.category.coding.code)
* insert ObligationBidirectional(Observation.category.coding.display)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.code.coding.display)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.subject.reference)
* insert ObligationBidirectional(Observation.subject.identifier)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.encounter.reference)
* insert ObligationBidirectional(Observation.encounter.identifier)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.issued)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].comparator)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)
* insert ObligationBidirectional(Observation.method.coding)
* insert ObligationBidirectional(Observation.method.coding.system)
* insert ObligationBidirectional(Observation.method.coding.code)
* insert ObligationBidirectional(Observation.method.coding.display)
* insert ObligationBidirectional(Observation.specimen)
* insert ObligationBidirectional(Observation.specimen.reference)
* insert ObligationBidirectional(Observation.specimen.identifier)
* insert ObligationBidirectional(Observation.device)
* insert ObligationBidirectional(Observation.device.reference)
* insert ObligationBidirectional(Observation.device.identifier)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)
* insert ObligationOptionalButHandle(Observation.interpretation)
* insert ObligationOptionalButHandle(Observation.note)
* insert ObligationOptionalButHandle(Observation.method)
* insert ObligationOptionalButHandle(Observation.referenceRange)
* insert ObligationOptionalButHandle(Observation.referenceRange.low)
* insert ObligationOptionalButHandle(Observation.referenceRange.high)

// ObligationInformational
* insert ObligationInformational(Observation.modifierExtension)
* insert ObligationInformational(Observation.effective[x].extension)
* insert ObligationInformational(Observation.value[x].value.extension)

// Translations
* insert Translation(Observation.modifierExtension ^short, de-DE, Interpretationsbeeinflussende interpretationsbeeinflussendeEigenschaft)
* insert Translation(Observation.modifierExtension ^short, en-US, interpretation-influencing specimen property)
* insert Translation(Observation.identifier ^short, de-DE, Identifikator)
* insert Translation(Observation.identifier ^short, en-US, Laboratory analysis identifier)
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.status ^short, en-US, Status)
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.category ^short, en-US, Category)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.code ^short, en-US, Code)
* insert Translation(Observation.subject ^short, de-DE, Subjekt)
* insert Translation(Observation.subject ^short, en-US, Subject)
* insert Translation(Observation.encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(Observation.encounter ^short, en-US, Encounter)
* insert Translation(Observation.effective[x] ^short, de-DE, Untersuchungszeitpunkt)
* insert Translation(Observation.effective[x] ^short, en-US, Effective time)
* insert Translation(Observation.effective[x].extension ^short, de-DE, Quelle klinisches Bezugsdatum)
* insert Translation(Observation.effective[x].extension ^short, en-US, Source of clinical reference date)
* insert Translation(Observation.issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(Observation.issued ^short, en-US, Issued)
* insert Translation(Observation.value[x] ^short, de-DE, Messwert)
* insert Translation(Observation.value[x] ^short, en-US, Value)
* insert Translation(Observation.dataAbsentReason ^short, de-DE, Grund für fehlende Daten)
* insert Translation(Observation.dataAbsentReason ^short, en-US, Data absent reason)
* insert Translation(Observation.interpretation ^short, de-DE, Interpretation)
* insert Translation(Observation.interpretation ^short, en-US, Interpretation)
* insert Translation(Observation.note ^short, de-DE, Hinweis)
* insert Translation(Observation.note ^short, en-US, Note)
* insert Translation(Observation.method ^short, de-DE, Untersuchungsmethode)
* insert Translation(Observation.method ^short, en-US, Method)
* insert Translation(Observation.specimen ^short, de-DE, Probenmaterial)
* insert Translation(Observation.specimen ^short, en-US, Specimen)
* insert Translation(Observation.device ^short, de-DE, Gerät)
* insert Translation(Observation.device ^short, en-US, Device)
* insert Translation(Observation.referenceRange ^short, de-DE, Referenzbereich)
* insert Translation(Observation.referenceRange ^short, en-US, Reference range)
