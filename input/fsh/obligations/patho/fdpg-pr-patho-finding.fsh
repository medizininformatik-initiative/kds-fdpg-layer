Profile: FDPG_PR_Patho_Finding
Parent: MII_PR_Patho_Finding
Id: fdpg-pr-patho-finding
Title: "FDPG PR Patho Finding"
Description: "FDPG Profil - MII PR Patho Finding"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Befund)
* insert Translation(^title, en-US, MII PR Patho Finding)
// --- Element Designations ---
// Observation.meta.lastUpdated
* meta.lastUpdated ^short = "When the resource version last changed"
// Observation.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutiger Identifikator"
* insert Translation(identifier ^definition, de-DE, Eindeutiger Identifikator)
* insert Translation(identifier ^definition, en-US, Unique identifier)
// Observation.basedOn
* basedOn ^short = "Untersuchungsauftrag"
* insert Translation(basedOn ^short, de-DE, Untersuchungsauftrag)
* insert Translation(basedOn ^short, en-US, Request)
* basedOn ^definition = "Verweis auf den Untersuchungsauftrag"
* insert Translation(basedOn ^definition, de-DE, Verweis auf den Untersuchungsauftrag)
* insert Translation(basedOn ^definition, en-US, Reference to the request)
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Einzelbeobachtung"
* insert Translation(status ^definition, de-DE, Status der Einzelbeobachtung)
* insert Translation(status ^definition, en-US, Status of the observation)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifikation der Art der Einzelbeobachtung"
* insert Translation(category ^definition, de-DE, Klassifikation der Art der Einzelbeobachtung)
* insert Translation(category ^definition, en-US, Classification of type of observation)
// Observation.category:laboratory-category
* category[laboratory-category] ^short = "Classification of  type of observation"
// Observation.category:section-type
* category[section-type] ^short = "Beobachtungsberichtsabschnitt"
* insert Translation(category[section-type] ^short, de-DE, Beobachtungsberichtsabschnitt)
* insert Translation(category[section-type] ^short, en-US, Section type)
* category[section-type] ^definition = "Typ des Beobachtungsberichtsabschnitts"
* insert Translation(category[section-type] ^definition, de-DE, Typ des Beobachtungsberichtsabschnitts)
* insert Translation(category[section-type] ^definition, en-US, Type of observation report section)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Art der durchgeführten Einzelbeobachtung"
* insert Translation(code ^definition, de-DE, Art der durchgeführten Einzelbeobachtung)
* insert Translation(code ^definition, en-US, Type of observation)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Subject)
* subject ^definition = "Referenz auf zugehöhrigen Patient"
* insert Translation(subject ^definition, de-DE, Referenz auf zugehöhrigen Patient)
* insert Translation(subject ^definition, en-US, Reference to associated patient)
// Observation.effective[x]
* effective[x] ^short = "Befundzeit"
* insert Translation(effective[x] ^short, de-DE, Befundzeit)
* insert Translation(effective[x] ^short, en-US, Effective time)
* effective[x] ^definition = "Zeitpunkt der Einzelbeobachtung"
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der Einzelbeobachtung)
* insert Translation(effective[x] ^definition, en-US, Time of observation)
// Observation.value[x]
* value[x] ^short = "Wert"
* insert Translation(value[x] ^short, de-DE, Wert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Wert der Beobachtung"
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung)
* insert Translation(value[x] ^definition, en-US, Value of the observation)
// Observation.bodySite
* bodySite ^short = "Körperstelle"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Anatomische Stelle der Einzelbeobachtung"
* insert Translation(bodySite ^definition, de-DE, Anatomische Stelle der Einzelbeobachtung)
* insert Translation(bodySite ^definition, en-US, Anatomical site of observation)
// Observation.method
* method ^short = "Methode"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Untersuchungs- oder Bearbeitungsmethode"
* insert Translation(method ^definition, de-DE, Untersuchungs- oder Bearbeitungsmethode)
* insert Translation(method ^definition, en-US, Examination method)
// Observation.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Referenz zur untersuchten Probe"
* insert Translation(specimen ^definition, de-DE, Referenz zur untersuchten Probe)
* insert Translation(specimen ^definition, en-US, Reference to examined specimen)
// Observation.hasMember
* hasMember ^short = "Zugehöhrige Einzelbeobachtung"
* insert Translation(hasMember ^short, de-DE, Zugehöhrige Einzelbeobachtung)
* insert Translation(hasMember ^short, en-US, Has member)
* hasMember ^definition = "Zum Untersuchungs-/Beobachtungspanel zugehörige Beobachtung / QuestionnaireResponse"
* insert Translation(hasMember ^definition, de-DE, Zum Untersuchungs-/Beobachtungspanel zugehörige Beobachtung / QuestionnaireResponse)
* insert Translation(hasMember ^definition, en-US, Observation / QuestionnaireResponse belonging to the examination/observation panel)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Referenz auf eine Messung / ein Bild / eine QuestionnaireResponse / ein Dokument von dem die Beobachtung abgeleitet wurde"
* insert Translation(derivedFrom ^definition, de-DE, Referenz auf eine Messung / ein Bild / eine QuestionnaireResponse / ein Dokument von dem die Beobachtung abgeleitet wurde)
* insert Translation(derivedFrom ^definition, en-US, Reference to a measurement / image / QuestionnaireResponse / document from which the observation was derived)
// Observation.derivedFrom:attached-image
* derivedFrom[attached-image] ^short = "Related measurements the observation is made from"
// Observation.derivedFrom:dicom-image
* derivedFrom[dicom-image] ^short = "Related measurements the observation is made from"
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
// Observation.component.dataAbsentReason
* component.dataAbsentReason ^short = "Why the component result is missing"
