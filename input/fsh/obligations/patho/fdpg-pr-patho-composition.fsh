Profile: FDPG_PR_Patho_Composition
Parent: MII_PR_Patho_Composition
Id: fdpg-pr-patho-composition
Title: "FDPG PR Patho Composition"
Description: "FDPG Profil - MII PR Patho Composition"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Zusammenstellung)
* insert Translation(^title, en-US, MII PR Patho Composition)
// --- Element Designations ---
// Composition.id
* id ^short = "serverseitige, interne ID des Datensatzes"
// Composition.meta.lastUpdated
* meta.lastUpdated ^short = "Zeitpunkt der letzten Änderung"
// Composition.text
* text ^short = "Header-Informationen"
// Composition.text.status
* text.status ^short = "generated | extensions | additional | empty"
// Composition.text.div
* text.div ^short = "Limited xhtml content"
// Composition.extension:document-version
* extension[document-version] ^short = "Dokumentversion"
* insert Translation(extension[document-version] ^short, de-DE, Dokumentversion)
* insert Translation(extension[document-version] ^short, en-US, Document version)
* extension[document-version] ^definition = "Versionsnummer des Dokuments"
* insert Translation(extension[document-version] ^definition, de-DE, Versionsnummer des Dokuments)
* insert Translation(extension[document-version] ^definition, en-US, Version number of the document)
// Composition.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutiger Identifikator"
* insert Translation(identifier ^definition, de-DE, Eindeutiger Identifikator)
* insert Translation(identifier ^definition, en-US, Unique identifier)
// Composition.identifier.type
* identifier.type ^short = "Description of identifier"
// Composition.identifier.system
* identifier.system ^short = "Namensraum des Identifiers"
// Composition.identifier.value
* identifier.value ^short = "The value that is unique"
// Composition.status
* status ^short = "Status des Dokumentes"
// Composition.type
* type ^short = "Dokumenttyp"
// Composition.type.coding:sct
* type.coding[sct] ^short = "SNOMED CT Typ"
* insert Translation(type.coding[sct] ^short, de-DE, SNOMED CT Typ)
* insert Translation(type.coding[sct] ^short, en-US, SNOMED CT type)
* type.coding[sct] ^definition = "SNOMED CT Kodierung für Dokumenttyp"
* insert Translation(type.coding[sct] ^definition, de-DE, SNOMED CT Kodierung für Dokumenttyp)
* insert Translation(type.coding[sct] ^definition, en-US, SNOMED CT coding for document type)
// Composition.type.text
* type.text ^short = "Dokumenttyp (Freitext)"
// Composition.category
* category ^short = "Dokument-Kategorie"
// Composition.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Kategorie"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Kategorie)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT category)
* category.coding[sct] ^definition = "SNOMED CT Kodierung für Dokumentkategorie"
* insert Translation(category.coding[sct] ^definition, de-DE, SNOMED CT Kodierung für Dokumentkategorie)
* insert Translation(category.coding[sct] ^definition, en-US, SNOMED CT coding for document category)
// Composition.subject
* subject ^short = "Patientenbezug"
// Composition.subject.reference
* subject.reference ^short = "Patienten-Link"
// Composition.encounter
* encounter ^short = "Aufenthaltsbezug"
// Composition.encounter.reference
* encounter.reference ^short = "Encounter-Link"
// Composition.date
* date ^short = "Dokumentendatum"
// Composition.author
* author ^short = "Author can only be of type Practitioner or Organization"
// Composition.author.display
* author.display ^short = "Bezeichnung des Verfassers (Freitext)"
// Composition.title
* title ^short = "Dokumentenbezeichnung"
// Composition.attester
* attester ^short = "Bestätiger"
* insert Translation(attester ^short, de-DE, Bestätiger)
* insert Translation(attester ^short, en-US, Attester)
* attester ^definition = "Person die den Bericht bestätigt"
* insert Translation(attester ^definition, de-DE, Person die den Bericht bestätigt)
* insert Translation(attester ^definition, en-US, Person who attests the report)
// Composition.attester:legal
* attester[legal] ^short = "Rechtlicher Bestätiger"
* insert Translation(attester[legal] ^short, de-DE, Rechtlicher Bestätiger)
* insert Translation(attester[legal] ^short, en-US, Legal attester)
* attester[legal] ^definition = "Rechtliche Bestätigung des Berichts"
* insert Translation(attester[legal] ^definition, de-DE, Rechtliche Bestätigung des Berichts)
* insert Translation(attester[legal] ^definition, en-US, Legal attestation of the report)
// Composition.attester:legal.party
* attester[legal].party ^short = "Partei"
* insert Translation(attester[legal].party ^short, de-DE, Partei)
* insert Translation(attester[legal].party ^short, en-US, Party)
* attester[legal].party ^definition = "Bestätigende Person oder Organisation"
* insert Translation(attester[legal].party ^definition, de-DE, Bestätigende Person oder Organisation)
* insert Translation(attester[legal].party ^definition, en-US, Attesting person or organization)
// Composition.attester:content-validator
* attester[content-validator] ^short = "Inhaltssprüfer"
* insert Translation(attester[content-validator] ^short, de-DE, Inhaltssprüfer)
* insert Translation(attester[content-validator] ^short, en-US, Content validator)
* attester[content-validator] ^definition = "Inhaltliche Prüfung des Berichts"
* insert Translation(attester[content-validator] ^definition, de-DE, Inhaltliche Prüfung des Berichts)
* insert Translation(attester[content-validator] ^definition, en-US, Content validation of the report)
// Composition.attester:content-validator.party
* attester[content-validator].party ^short = "Partei"
* insert Translation(attester[content-validator].party ^short, de-DE, Partei)
* insert Translation(attester[content-validator].party ^short, en-US, Party)
* attester[content-validator].party ^definition = "Prüfende Person oder Organisation"
* insert Translation(attester[content-validator].party ^definition, de-DE, Prüfende Person oder Organisation)
* insert Translation(attester[content-validator].party ^definition, en-US, Validating person or organization)
// Composition.custodian
* custodian ^short = "Verwalter"
* insert Translation(custodian ^short, de-DE, Verwalter)
* insert Translation(custodian ^short, en-US, Custodian)
* custodian ^definition = "Verwaltende Organisation"
* insert Translation(custodian ^definition, de-DE, Verwaltende Organisation)
* insert Translation(custodian ^definition, en-US, Managing organization)
// Composition.relatesTo
* relatesTo ^short = "Bezieht sich auf"
* insert Translation(relatesTo ^short, de-DE, Bezieht sich auf)
* insert Translation(relatesTo ^short, en-US, Relates to)
* relatesTo ^definition = "Beziehung zu anderen Dokumenten z.B. Vor- Zusatz- und/oder Korrekturbefunde"
* insert Translation(relatesTo ^definition, de-DE, Beziehung zu anderen Dokumenten z.B. Vor- Zusatz- und/oder Korrekturbefunde)
* insert Translation(relatesTo ^definition, en-US, Relationship to other documents)
// Composition.relatesTo.code
* relatesTo.code ^short = "replaces | transforms | signs | appends"
// Composition.relatesTo.target[x]:targetReference
* relatesTo.target[x][targetReference] ^short = "Target of the relationship"
// Composition.event
* event ^short = "Referenz auf Untersuchungsauftrag"
* insert Translation(event ^short, de-DE, Ereignis)
* insert Translation(event ^short, en-US, Event)
* event ^definition = "Referenz auf den auslösenden Untersuchungsauftrag"
* insert Translation(event ^definition, de-DE, Referenz auf den auslösenden Untersuchungsauftrag)
* insert Translation(event ^definition, en-US, Documentation event)
// Composition.section
* section ^short = "Kapitel"
// Composition.section.title
* section.title ^short = "Kapitelbezeichnung"
// Composition.section.code
* section.code ^short = "Classification of section (recommended)"
// Composition.section.text
* section.text ^short = "Narrativ"
// Composition.section.entry
* section.entry ^short = "A reference to data that supports this section"
// Composition.section.section
* section.section ^short = "Unterkapitel"
// Composition.section:patho-diagnostic-report
* section[patho-diagnostic-report] ^short = "Pathologie-Diagnostikbericht"
* insert Translation(section[patho-diagnostic-report] ^short, de-DE, Pathologie-Diagnostikbericht)
* insert Translation(section[patho-diagnostic-report] ^short, en-US, Pathology diagnostic report)
* section[patho-diagnostic-report] ^definition = "Pathologie-Diagnostikbericht"
* insert Translation(section[patho-diagnostic-report] ^definition, de-DE, Pathologie-Diagnostikbericht)
* insert Translation(section[patho-diagnostic-report] ^definition, en-US, Pathology diagnostic report)
// Composition.section:patho-diagnostic-report.title
* section[patho-diagnostic-report].title ^short = "Kapitelbezeichnung"
// Composition.section:patho-diagnostic-report.text
* section[patho-diagnostic-report].text ^short = "Narrativ"
// Composition.section:patho-diagnostic-report.section
* section[patho-diagnostic-report].section ^short = "Unterkapitel"
