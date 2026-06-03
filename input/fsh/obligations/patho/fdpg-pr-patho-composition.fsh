Profile: FDPG_PR_Patho_Composition
Parent: MII_PR_Patho_Composition
Id: fdpg-pr-patho-composition
Title: "FDPG PR Patho Composition"
Description: "FDPG Profil - MII_PR_Patho_Composition"
* insert FDPGMetadata
* insert FDPGModule(patho)
* insert Translation(^title, de-DE, Zusammenstellung)
* insert Translation(^title, en-US, Composition)
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
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The workflow/clinical status of this composition. The status is a marker for the clinical standing of the document."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Composition.type
* type ^short = "Dokumenttyp"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "Specifies the particular kind of composition (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the composition."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// Composition.type.coding:KDL
* type.coding[KDL] ^short = "KDL coding"
* insert Translation(type.coding[KDL] ^short, de-DE, KDL-Kodierung)
* insert Translation(type.coding[KDL] ^short, en-US, KDL coding)
// Composition.type.coding:XDS
* type.coding[XDS] ^short = "IHE XDS Type Code coding"
* insert Translation(type.coding[XDS] ^short, de-DE, IHE XDS Type Code-Kodierung)
* insert Translation(type.coding[XDS] ^short, en-US, IHE XDS Type Code coding)
// Composition.type.coding:sct
* type.coding[sct] ^short = "SNOMED CT Typ"
* insert Translation(type.coding[sct] ^short, de-DE, SNOMED CT Typ)
* insert Translation(type.coding[sct] ^short, en-US, SNOMED CT type)
* type.coding[sct] ^definition = "SNOMED CT Kodierung für Dokumenttyp"
* insert Translation(type.coding[sct] ^definition, de-DE, SNOMED CT Kodierung für Dokumenttyp)
* insert Translation(type.coding[sct] ^definition, en-US, SNOMED CT coding for document type)
// Composition.type.coding:sct.system
* type.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(type.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(type.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Composition.type.coding:sct.code
* type.coding[sct].code ^short = "Type as SNOMED CT"
* insert Translation(type.coding[sct].code ^short, de-DE, Typ als SNOMED CT)
* insert Translation(type.coding[sct].code ^short, en-US, Type as SNOMED CT)
// Composition.type.text
* type.text ^short = "Dokumenttyp (Freitext)"
// Composition.category
* category ^short = "Dokument-Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A categorization for the type of the composition - helps for indexing and searching. This may be implied by or derived from the code specified in the Composition Type."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Composition.category.coding:LOINC
* category.coding[LOINC] ^short = "LOINC coding"
* insert Translation(category.coding[LOINC] ^short, de-DE, LOINC-Kodierung)
* insert Translation(category.coding[LOINC] ^short, en-US, LOINC coding)
// Composition.category.coding:IHE
* category.coding[IHE] ^short = "IHE XDS Class Code coding"
* insert Translation(category.coding[IHE] ^short, de-DE, IHE XDS Class Code-Kodierung)
* insert Translation(category.coding[IHE] ^short, en-US, IHE XDS Class Code coding)
// Composition.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Kategorie"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Kategorie)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT category)
* category.coding[sct] ^definition = "SNOMED CT Kodierung für Dokumentkategorie"
* insert Translation(category.coding[sct] ^definition, de-DE, SNOMED CT Kodierung für Dokumentkategorie)
* insert Translation(category.coding[sct] ^definition, en-US, SNOMED CT coding for document category)
// Composition.subject
* subject ^short = "Patientenbezug"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure)."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Composition.subject.reference
* subject.reference ^short = "Patienten-Link"
// Composition.encounter
* encounter ^short = "Aufenthaltsbezug"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Describes the clinical encounter or type of care this documentation is associated with."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
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

// --- Obligations ---
* insert ObligationConsumerDefault(extension[document-version])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(type.coding[KDL])
* insert ObligationConsumerDefault(type.coding[XDS])
* insert ObligationConsumerDefault(type.coding[sct])
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[LOINC])
* insert ObligationConsumerDefault(category.coding[IHE])
* insert ObligationConsumerDefault(category.coding[sct])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(date)
* insert ObligationConsumerDefault(author)
* insert ObligationConsumerDefault(title)
* insert ObligationConsumerDefault(attester)
* insert ObligationConsumerDefault(attester[legal])
* insert ObligationConsumerDefault(attester[content-validator])
* insert ObligationConsumerDefault(custodian)
* insert ObligationConsumerDefault(relatesTo)
* insert ObligationConsumerDefault(relatesTo.target[x][targetReference])
* insert ObligationConsumerDefault(event)
* insert ObligationConsumerDefault(section)
* insert ObligationConsumerDefault(section[patho-diagnostic-report])
