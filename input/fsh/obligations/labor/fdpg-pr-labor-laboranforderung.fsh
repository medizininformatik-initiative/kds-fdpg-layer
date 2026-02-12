Profile: FDPG_PR_Labor_Laboranforderung
Parent: MII_PR_Labor_Laboranforderung
Id: fdpg-pr-labor-laboranforderung
Title: "FDPG PR Labor Laboranforderung"
Description: "FDPG Profil - MII PR Labor Laboranforderung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Laboranforderung)
* insert Translation(^title, en-US, Laboratory order)
// --- Element Designations ---
// ServiceRequest.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Kennung/en, unter der/denen diese Laboranforderung bekannt ist."
* insert Translation(identifier ^definition, de-DE, Kennung/en\, unter der/denen diese Laboranforderung bekannt ist.)
* insert Translation(identifier ^definition, en-US, Identifier/s by which this laboratory order is known.)
// ServiceRequest.identifier:anforderung
* identifier[anforderung] ^short = "Anforderungs-Identifikator"
* insert Translation(identifier[anforderung] ^short, de-DE, Anforderungs-Identifikator)
* insert Translation(identifier[anforderung] ^short, en-US, Order identifier)
* identifier[anforderung] ^definition = "Der eindeutige Identifikator der Laboranforderung."
* insert Translation(identifier[anforderung] ^definition, de-DE, Der eindeutige Identifikator der Laboranforderung.)
* insert Translation(identifier[anforderung] ^definition, en-US, The unique identifier of the laboratory order.)
// ServiceRequest.identifier:anforderung.type
* identifier[anforderung].type ^short = "Description of identifier"
// ServiceRequest.identifier:anforderung.system
* identifier[anforderung].system ^short = "The namespace for the identifier value"
// ServiceRequest.identifier:anforderung.value
* identifier[anforderung].value ^short = "The value that is unique"
// ServiceRequest.identifier:anforderung.assigner
* identifier[anforderung].assigner ^short = "Organization that issued id (may be just text)"
// ServiceRequest.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Der Status der Laboranforderung."
* insert Translation(status ^definition, de-DE, abgeschlossen)
* insert Translation(status ^definition, en-US, completed)
// ServiceRequest.intent
* intent ^short = "Intention der Anforderung"
* insert Translation(intent ^short, de-DE, Intention der Anforderung)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Auftrag"
* insert Translation(intent ^definition, de-DE, auftrag)
* insert Translation(intent ^definition, en-US, order)
// ServiceRequest.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifikation als Laborauftrag"
* insert Translation(category ^definition, de-DE, Klassifikation als Laborauftrag)
* insert Translation(category ^definition, en-US, Classification as laboratory order)
// ServiceRequest.category.coding.display
* category.coding.display ^short = "Representation defined by the system"
// ServiceRequest.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Ein LOINC Code für den Laborparameter bzw. Labortest, der beauftragt wurde."
* insert Translation(code ^definition, de-DE, Ein LOINC Code für den Laborparameter bzw. Labortest\, der beauftragt wurde.)
* insert Translation(code ^definition, en-US, A LOINC code for the laboratory parameter or test being ordered.)
// ServiceRequest.code.coding.display
* code.coding.display ^short = "Representation defined by the system"
// ServiceRequest.subject
* subject ^short = "Subjekt"
* insert Translation(subject ^short, de-DE, Subjekt)
* insert Translation(subject ^short, en-US, Subject)
* subject ^definition = "Subjekt, auf welches sich die Laboranforderung bezieht"
* insert Translation(subject ^definition, de-DE, Subjekt\, auf welches sich die Laboranforderung bezieht)
* insert Translation(subject ^definition, en-US, Subject to whom the laboratory order refers to)
// ServiceRequest.subject.reference
* subject.reference ^short = "Literal reference, Relative, internal or absolute URL"
// ServiceRequest.subject.identifier
* subject.identifier ^short = "Logical reference, when literal reference is not known"
// ServiceRequest.encounter
* encounter ^short = "Fall oder Kontakt"
* insert Translation(encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Fall oder Kontakt, in dem der Laborauftrag gestellt wurde."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem der Laborauftrag gestellt wurde.)
* insert Translation(encounter ^definition, en-US, Encounter during which the laboratory order was placed.)
// ServiceRequest.encounter.reference
* encounter.reference ^short = "Literal reference, Relative, internal or absolute URL"
// ServiceRequest.encounter.identifier
* encounter.identifier ^short = "Logical reference, when literal reference is not known"
// ServiceRequest.authoredOn
* authoredOn ^short = "Anforderungsdatum"
* insert Translation(authoredOn ^short, de-DE, Anforderungsdatum)
* insert Translation(authoredOn ^short, en-US, Authored on)
* authoredOn ^definition = "Das Datum und ggfs. Uhrzeit, an dem der Laborauftrag ursprünglich verfasst wurde."
* insert Translation(authoredOn ^definition, de-DE, Das Datum und ggfs. Uhrzeit\, an dem der Laborauftrag ursprünglich verfasst wurde.)
* insert Translation(authoredOn ^definition, en-US, The date and\, if applicable\, time when the laboratory order was initially written or authored.)
// ServiceRequest.specimen
* specimen ^short = "Probenmaterial"
* insert Translation(specimen ^short, de-DE, Probenmaterial)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Eine oder mehrere Bioproben, die der Labortest verwendet."
* insert Translation(specimen ^definition, de-DE, Eine oder mehrere Bioproben\, die der Labortest verwendet.)
* insert Translation(specimen ^definition, en-US, One or more specimens that are used by the laboratory test.)
// ServiceRequest.specimen.reference
* specimen.reference ^short = "Literal reference, Relative, internal or absolute URL"
// ServiceRequest.specimen.identifier
* specimen.identifier ^short = "Logical reference, when literal reference is not known"
