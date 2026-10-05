Profile: FDPG_PR_Dokument_Dokument
Parent: MII_PR_Dokument_Dokument
Id: fdpg-pr-dokument-dokument
Title: "FDPG PR Dokument Dokument"
Description: "FDPG Profil - MII_PR_Dokument_Dokument"
* insert FDPGMetadata
* insert FDPGModule(dokument)
* insert Translation(^title, de-DE, Dokument)
* insert Translation(^title, en-US, Document)
// --- Element Designations ---
// DocumentReference.extension:nlp-processing-status
* extension[nlp-processing-status] ^short = "NLP Processing Status"
* insert Translation(extension[nlp-processing-status] ^short, de-DE, NLP-Verarbeitungsstatus)
* insert Translation(extension[nlp-processing-status] ^short, en-US, NLP processing status)
// DocumentReference.masterIdentifier
* masterIdentifier ^short = "Versionsspezifische OID des Dokuments"
// DocumentReference.identifier
* identifier ^short = "Weitere Dokumente assoziierte Identifikatoren"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Weitere Dokumente assoziierte Identifikatoren. Die Angabe ist optional [MAY]."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// DocumentReference.status
* status ^short = "Zustand des Dokumentenmetadatensatzes"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Zustand des Dokumentenmetadatensatzes. Die Angabe ist dringend empfohlen [SHALL]."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// DocumentReference.docStatus
* docStatus ^short = "Bearbeitungsstatus des Dokumentes"
// DocumentReference.type
* type ^short = "Charakterisierung der Dokumentart im Detail"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "Charakterisierung der Dokumentart im Detail. Die Angabe ist dringend empfohlen [SHALL]."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// DocumentReference.type.coding:KDL
* type.coding[KDL] ^short = "KDL coding"
* insert Translation(type.coding[KDL] ^short, de-DE, KDL-Kodierung)
* insert Translation(type.coding[KDL] ^short, en-US, KDL coding)
// DocumentReference.type.coding:KDL.system
* type.coding[KDL].system ^short = "KDL system URL"
* insert Translation(type.coding[KDL].system ^short, de-DE, KDL-System-URL)
* insert Translation(type.coding[KDL].system ^short, en-US, KDL system URL)
// DocumentReference.type.coding:KDL.code
* type.coding[KDL].code ^short = "Type as KDL"
* insert Translation(type.coding[KDL].code ^short, de-DE, Typ als KDL)
* insert Translation(type.coding[KDL].code ^short, en-US, Type as KDL)
// DocumentReference.type.coding:LNC
* type.coding[LNC] ^short = "LOINC coding"
* insert Translation(type.coding[LNC] ^short, de-DE, LOINC-Kodierung)
* insert Translation(type.coding[LNC] ^short, en-US, LOINC coding)
// DocumentReference.type.coding:LNC.system
* type.coding[LNC].system ^short = "LOINC system URL"
* insert Translation(type.coding[LNC].system ^short, de-DE, LOINC-System-URL)
* insert Translation(type.coding[LNC].system ^short, en-US, LOINC system URL)
// DocumentReference.type.coding:LNC.code
* type.coding[LNC].code ^short = "Type as LOINC"
* insert Translation(type.coding[LNC].code ^short, de-DE, Typ als LOINC)
* insert Translation(type.coding[LNC].code ^short, en-US, Type as LOINC)
// DocumentReference.type.coding:SCT
* type.coding[SCT] ^short = "SNOMED CT coding"
* insert Translation(type.coding[SCT] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(type.coding[SCT] ^short, en-US, SNOMED CT coding)
// DocumentReference.type.coding:SCT.system
* type.coding[SCT].system ^short = "SNOMED CT system URL"
* insert Translation(type.coding[SCT].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(type.coding[SCT].system ^short, en-US, SNOMED CT system URL)
// DocumentReference.type.coding:SCT.code
* type.coding[SCT].code ^short = "Type as SNOMED CT"
* insert Translation(type.coding[SCT].code ^short, de-DE, Typ als SNOMED CT)
* insert Translation(type.coding[SCT].code ^short, en-US, Type as SNOMED CT)
// DocumentReference.type.coding:XDS
* type.coding[XDS] ^short = "IHE XDS Type Code coding"
* insert Translation(type.coding[XDS] ^short, de-DE, IHE XDS Type Code-Kodierung)
* insert Translation(type.coding[XDS] ^short, en-US, IHE XDS Type Code coding)
// DocumentReference.type.coding:XDS.system
* type.coding[XDS].system ^short = "IHE XDS Type Code system URL"
* insert Translation(type.coding[XDS].system ^short, de-DE, IHE XDS Type Code-System-URL)
* insert Translation(type.coding[XDS].system ^short, en-US, IHE XDS Type Code system URL)
// DocumentReference.type.coding:XDS.code
* type.coding[XDS].code ^short = "Type as IHE XDS Type Code"
* insert Translation(type.coding[XDS].code ^short, de-DE, Typ als IHE XDS Type Code)
* insert Translation(type.coding[XDS].code ^short, en-US, Type as IHE XDS Type Code)
// DocumentReference.category
* category ^short = "Charakterisierung der Dokumentenart in Übersicht"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Charakterisierung der Dokumentenart in Übersicht. Die Angabe ist dringend empfohlen [SHALL]."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// DocumentReference.category.coding:LNC
* category.coding[LNC] ^short = "LOINC coding"
* insert Translation(category.coding[LNC] ^short, de-DE, LOINC-Kodierung)
* insert Translation(category.coding[LNC] ^short, en-US, LOINC coding)
// DocumentReference.category.coding:LNC.system
* category.coding[LNC].system ^short = "LOINC system URL"
* insert Translation(category.coding[LNC].system ^short, de-DE, LOINC-System-URL)
* insert Translation(category.coding[LNC].system ^short, en-US, LOINC system URL)
// DocumentReference.category.coding:LNC.code
* category.coding[LNC].code ^short = "Category as LOINC"
* insert Translation(category.coding[LNC].code ^short, de-DE, Kategorie als LOINC)
* insert Translation(category.coding[LNC].code ^short, en-US, Category as LOINC)
// DocumentReference.category.coding:SCT
* category.coding[SCT] ^short = "SNOMED CT coding"
* insert Translation(category.coding[SCT] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(category.coding[SCT] ^short, en-US, SNOMED CT coding)
// DocumentReference.category.coding:SCT.system
* category.coding[SCT].system ^short = "SNOMED CT system URL"
* insert Translation(category.coding[SCT].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(category.coding[SCT].system ^short, en-US, SNOMED CT system URL)
// DocumentReference.category.coding:SCT.code
* category.coding[SCT].code ^short = "Category as SNOMED CT"
* insert Translation(category.coding[SCT].code ^short, de-DE, Kategorie als SNOMED CT)
* insert Translation(category.coding[SCT].code ^short, en-US, Category as SNOMED CT)
// DocumentReference.category.coding:XDS
* category.coding[XDS] ^short = "IHE XDS Class Code coding"
* insert Translation(category.coding[XDS] ^short, de-DE, IHE XDS Class Code-Kodierung)
* insert Translation(category.coding[XDS] ^short, en-US, IHE XDS Class Code coding)
// DocumentReference.category.coding:XDS.system
* category.coding[XDS].system ^short = "IHE XDS Class Code system URL"
* insert Translation(category.coding[XDS].system ^short, de-DE, IHE XDS Class Code-System-URL)
* insert Translation(category.coding[XDS].system ^short, en-US, IHE XDS Class Code system URL)
// DocumentReference.category.coding:XDS.code
* category.coding[XDS].code ^short = "Category as IHE XDS Class Code"
* insert Translation(category.coding[XDS].code ^short, de-DE, Kategorie als IHE XDS Class Code)
* insert Translation(category.coding[XDS].code ^short, en-US, Category as IHE XDS Class Code)
// DocumentReference.subject
* subject ^short = "Referenz auf den Patient des Dokumentes"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Referenz auf den Patient des Dokumentes. Die Angabe ist verpflichtend [MUST]."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
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
* content[Binaerdaten].attachment ^short = "Zugang zum Dokument"
// DocumentReference.content:Binaerdaten.attachment.contentType
* content[Binaerdaten].attachment.contentType ^short = "MIME-Typ des Dokumenteninhalts"
// DocumentReference.content:Binaerdaten.attachment.language
* content[Binaerdaten].attachment.language ^short = "Verwendete Sprache in dem Dokument"
// DocumentReference.content:Binaerdaten.attachment.creation
* content[Binaerdaten].attachment.creation ^short = "Datum der Erstellung des Dokumentes"
// DocumentReference.content:Binaerdaten.format
* content[Binaerdaten].format ^short = "Komplexe Formatangabe"
// DocumentReference.content:Verweis
* content[Verweis] ^short = "Document referenced"
// DocumentReference.content:Verweis.attachment
* content[Verweis].attachment ^short = "Zugang zum Dokument"
// DocumentReference.content:Verweis.attachment.contentType
* content[Verweis].attachment.contentType ^short = "MIME-Typ des Dokumenteninhalts"
// DocumentReference.content:Verweis.attachment.language
* content[Verweis].attachment.language ^short = "Verwendete Sprache in dem Dokument"
// DocumentReference.content:Verweis.attachment.creation
* content[Verweis].attachment.creation ^short = "Datum der Erstellung des Dokumentes"
// DocumentReference.content:Verweis.format
* content[Verweis].format ^short = "Komplexe Formatangabe"
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

// --- Obligations ---
* insert ObligationConsumerDefault(extension[nlp-processing-status])
* insert ObligationConsumerDefault(masterIdentifier)
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(docStatus)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(type.coding[KDL])
* insert ObligationConsumerDefault(type.coding[LNC])
* insert ObligationConsumerDefault(type.coding[SCT])
* insert ObligationConsumerDefault(type.coding[XDS])
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[LNC])
* insert ObligationConsumerDefault(category.coding[SCT])
* insert ObligationConsumerDefault(category.coding[XDS])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(relatesTo)
* insert ObligationConsumerDefault(description)
* insert ObligationConsumerDefault(securityLabel)
* insert ObligationConsumerDefault(content)
* insert ObligationConsumerDefault(content[Binaerdaten])
* insert ObligationConsumerDefault(content[Verweis])
* insert ObligationConsumerDefault(context)
