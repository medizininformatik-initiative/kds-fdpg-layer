Profile: FDPG_PR_Dokument_Dokument
Parent: MII_PR_Dokument_Dokument
Id: fdpg-pr-dokument-dokument
Title: "FDPG PR Dokument Dokument"
Description: "FDPG Profil - MII PR Dokument Dokument"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Dokument)
* insert Translation(^title, en-US, Document)
// --- Element Designations ---
// DocumentReference.extension:nlp-processing-status
* extension[nlp-processing-status] ^short = "NLP Processing Status"
// DocumentReference.masterIdentifier
* masterIdentifier ^short = "Versionsspezifische OID des Dokuments"
// DocumentReference.identifier
* identifier ^short = "Weitere Dokumente assoziierte Identifikatoren"
// DocumentReference.status
* status ^short = "Zustand des Dokumentenmetadatensatzes"
// DocumentReference.docStatus
* docStatus ^short = "Bearbeitungsstatus des Dokumentes"
// DocumentReference.type
* type ^short = "Charakterisierung der Dokumentart im Detail"
// DocumentReference.category
* category ^short = "Charakterisierung der Dokumentenart in Übersicht"
// DocumentReference.subject
* subject ^short = "Referenz auf den Patient des Dokumentes"
// DocumentReference.relatesTo
* relatesTo ^short = "Beziehung des Dokuments"
// DocumentReference.relatesTo.code
* relatesTo.code ^short = "Beziehung zu anderem Dokument"
// DocumentReference.relatesTo.target
* relatesTo.target ^short = "Referenz auf DocumentReference"
// DocumentReference.description
* description ^short = "Beschreibung des Inhalts des Dokumentes"
// DocumentReference.securityLabel
* securityLabel ^short = "Status über den Sicherheitsbedarf des Dokuments"
// DocumentReference.content
* content ^short = "Inhalt des Dokuments"
// DocumentReference.content.attachment
* content.attachment ^short = "Zugang zum Dokument"
// DocumentReference.content.attachment.contentType
* content.attachment.contentType ^short = "MIME-Typ des Dokumenteninhalts"
// DocumentReference.content.attachment.language
* content.attachment.language ^short = "Verwendete Sprache in dem Dokument"
// DocumentReference.content.attachment.creation
* content.attachment.creation ^short = "Datum der Erstellung des Dokumentes"
// DocumentReference.content.format
* content.format ^short = "Komplexe Formatangabe"
// DocumentReference.content:Binaerdaten
* content[Binaerdaten] ^short = "Document referenced"
// DocumentReference.content:Binaerdaten.attachment
* content[Binaerdaten].attachment ^short = "Where to access the document"
// DocumentReference.content:Binaerdaten.attachment.contentType
* content[Binaerdaten].attachment.contentType ^short = "Mime type of the content, with charset etc."
// DocumentReference.content:Binaerdaten.attachment.language
* content[Binaerdaten].attachment.language ^short = "Human language of the content (BCP-47)"
// DocumentReference.content:Binaerdaten.attachment.creation
* content[Binaerdaten].attachment.creation ^short = "Date attachment was first created"
// DocumentReference.content:Binaerdaten.format
* content[Binaerdaten].format ^short = "Format/content rules for the document"
// DocumentReference.content:Verweis
* content[Verweis] ^short = "Document referenced"
// DocumentReference.content:Verweis.attachment
* content[Verweis].attachment ^short = "Where to access the document"
// DocumentReference.content:Verweis.attachment.contentType
* content[Verweis].attachment.contentType ^short = "Mime type of the content, with charset etc."
// DocumentReference.content:Verweis.attachment.language
* content[Verweis].attachment.language ^short = "Human language of the content (BCP-47)"
// DocumentReference.content:Verweis.attachment.creation
* content[Verweis].attachment.creation ^short = "Date attachment was first created"
// DocumentReference.content:Verweis.format
* content[Verweis].format ^short = "Format/content rules for the document"
// DocumentReference.context
* context ^short = "Erzeugungskontext des Dokumentes"
// DocumentReference.context.encounter
* context.encounter ^short = "Referenz zum FALL"
// DocumentReference.context.event
* context.event ^short = "Handlungen oder Prozeduren"
// DocumentReference.context.period
* context.period ^short = "Durchführungszeitraum"
// DocumentReference.context.facilityType
* context.facilityType ^short = "Art der Einrichtung"
// DocumentReference.context.practiceSetting
* context.practiceSetting ^short = "Klinisches Fachgebiet"
