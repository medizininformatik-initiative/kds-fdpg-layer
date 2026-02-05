Profile: FDPG_PR_Dokument_Dokument
Parent: MII_PR_Dokument_Dokument
Id: fdpg-pr-dokument-dokument
Title: "FDPG PR Dokument Dokument"
Description: "FDPG Profil - MII PR Dokument Dokument"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Dokument Dokument)
* insert Translation(^title, en-US, FDPG PR Dokument Dokument)

// MustSupport flags
* DocumentReference.meta MS
* DocumentReference.meta.profile MS
* DocumentReference.extension MS
* DocumentReference.masterIdentifier MS
* DocumentReference.identifier MS
* DocumentReference.status MS
* DocumentReference.docStatus MS
* DocumentReference.type MS
* DocumentReference.type.coding.system MS
* DocumentReference.type.coding.code MS
* DocumentReference.type.coding MS
* DocumentReference.category MS
* DocumentReference.category.coding.system MS
* DocumentReference.category.coding.code MS
* DocumentReference.category.coding MS
* DocumentReference.subject MS
* DocumentReference.relatesTo MS
* DocumentReference.relatesTo.code MS
* DocumentReference.relatesTo.target MS
* DocumentReference.description MS
* DocumentReference.securityLabel MS
* DocumentReference.content MS
* DocumentReference.content.attachment MS
* DocumentReference.content.attachment.contentType MS
* DocumentReference.content.attachment.language MS
* DocumentReference.content.attachment.creation MS
* DocumentReference.content.format MS
* DocumentReference.context MS
* DocumentReference.context.encounter MS
* DocumentReference.context.event MS
* DocumentReference.context.event.coding.system MS
* DocumentReference.context.event.coding.code MS
* DocumentReference.context.period MS
* DocumentReference.context.facilityType MS
* DocumentReference.context.facilityType.coding.system MS
* DocumentReference.context.facilityType.coding.code MS
* DocumentReference.context.practiceSetting MS
* DocumentReference.context.practiceSetting.coding.system MS
* DocumentReference.context.practiceSetting.coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(DocumentReference.meta)
* insert ObligationBidirectionalPersist(DocumentReference.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(DocumentReference.masterIdentifier)
* insert ObligationBidirectional(DocumentReference.identifier)
* insert ObligationBidirectional(DocumentReference.status)
* insert ObligationBidirectional(DocumentReference.docStatus)
* insert ObligationBidirectional(DocumentReference.type)
* insert ObligationBidirectional(DocumentReference.type.coding.system)
* insert ObligationBidirectional(DocumentReference.type.coding.code)
* insert ObligationBidirectional(DocumentReference.type.coding)
* insert ObligationBidirectional(DocumentReference.category)
* insert ObligationBidirectional(DocumentReference.category.coding.system)
* insert ObligationBidirectional(DocumentReference.category.coding.code)
* insert ObligationBidirectional(DocumentReference.category.coding)
* insert ObligationBidirectional(DocumentReference.subject)
* insert ObligationBidirectional(DocumentReference.relatesTo)
* insert ObligationBidirectional(DocumentReference.relatesTo.code)
* insert ObligationBidirectional(DocumentReference.relatesTo.target)
* insert ObligationBidirectional(DocumentReference.description)
* insert ObligationBidirectional(DocumentReference.securityLabel)
* insert ObligationBidirectional(DocumentReference.content)
* insert ObligationBidirectional(DocumentReference.content.attachment)
* insert ObligationBidirectional(DocumentReference.content.attachment.contentType)
* insert ObligationBidirectional(DocumentReference.content.attachment.language)
* insert ObligationBidirectional(DocumentReference.content.attachment.creation)
* insert ObligationBidirectional(DocumentReference.content.format)
* insert ObligationBidirectional(DocumentReference.context)
* insert ObligationBidirectional(DocumentReference.context.encounter)
* insert ObligationBidirectional(DocumentReference.context.event)
* insert ObligationBidirectional(DocumentReference.context.event.coding.system)
* insert ObligationBidirectional(DocumentReference.context.event.coding.code)
* insert ObligationBidirectional(DocumentReference.context.period)
* insert ObligationBidirectional(DocumentReference.context.facilityType)
* insert ObligationBidirectional(DocumentReference.context.facilityType.coding.system)
* insert ObligationBidirectional(DocumentReference.context.facilityType.coding.code)
* insert ObligationBidirectional(DocumentReference.context.practiceSetting)
* insert ObligationBidirectional(DocumentReference.context.practiceSetting.coding.system)
* insert ObligationBidirectional(DocumentReference.context.practiceSetting.coding.code)

// ObligationInformational
* insert ObligationInformational(DocumentReference.extension)

// Translations
* insert Translation(DocumentReference.extension ^short, de-DE, NLP Processing Status)
* insert Translation(DocumentReference.masterIdentifier ^short, de-DE, Versionsspezifische OID des Dokuments)
* insert Translation(DocumentReference.identifier ^short, de-DE, Weitere Dokumente assoziierte Identifikatoren)
* insert Translation(DocumentReference.status ^short, de-DE, Zustand des Dokumentenmetadatensatzes)
* insert Translation(DocumentReference.docStatus ^short, de-DE, Bearbeitungsstatus des Dokumentes)
* insert Translation(DocumentReference.type ^short, de-DE, Charakterisierung der Dokumentart im Detail)
* insert Translation(DocumentReference.category ^short, de-DE, Charakterisierung der Dokumentenart in Übersicht)
* insert Translation(DocumentReference.subject ^short, de-DE, Referenz auf den Patient des Dokumentes)
* insert Translation(DocumentReference.relatesTo ^short, de-DE, Beziehung des Dokuments)
* insert Translation(DocumentReference.relatesTo.code ^short, de-DE, Beziehung zu anderem Dokument)
* insert Translation(DocumentReference.relatesTo.target ^short, de-DE, Referenz auf DocumentReference)
* insert Translation(DocumentReference.description ^short, de-DE, Beschreibung des Inhalts des Dokumentes)
* insert Translation(DocumentReference.securityLabel ^short, de-DE, Status über den Sicherheitsbedarf des Dokuments)
* insert Translation(DocumentReference.content ^short, de-DE, Inhalt des Dokuments)
* insert Translation(DocumentReference.content.attachment ^short, de-DE, Zugang zum Dokument)
* insert Translation(DocumentReference.content.attachment.contentType ^short, de-DE, MIME-Typ des Dokumenteninhalts)
* insert Translation(DocumentReference.content.attachment.language ^short, de-DE, Verwendete Sprache in dem Dokument)
* insert Translation(DocumentReference.content.attachment.creation ^short, de-DE, Datum der Erstellung des Dokumentes)
* insert Translation(DocumentReference.content.format ^short, de-DE, Komplexe Formatangabe)
* insert Translation(DocumentReference.context ^short, de-DE, Erzeugungskontext des Dokumentes)
* insert Translation(DocumentReference.context.encounter ^short, de-DE, Referenz zum FALL)
* insert Translation(DocumentReference.context.event ^short, de-DE, Handlungen oder Prozeduren)
* insert Translation(DocumentReference.context.period ^short, de-DE, Durchführungszeitraum)
* insert Translation(DocumentReference.context.facilityType ^short, de-DE, Art der Einrichtung)
* insert Translation(DocumentReference.context.practiceSetting ^short, de-DE, Klinisches Fachgebiet)
