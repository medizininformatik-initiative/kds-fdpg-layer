Profile: FDPG_PR_ISiK_Prozedur_Reanimation
Parent: ISiKProzedurReanimation
Id: fdpg-pr-isik-prozedur-reanimation
Title: "FDPG PR ISiK Prozedur Reanimation"
Description: "FDPG Profil - ISiKProzedurReanimation"
* insert FDPGMetadata
* insert FDPGModule(isik)
* insert Translation(^title, de-DE, Prozedur Reanimation)
* insert Translation(^title, en-US, Procedure Resuscitation)
// --- Element Designations ---
// Procedure.id
* id ^short = "serverseitige, interne ID des Datensatzes"
* insert Translation(id ^short, de-DE, Technische ID)
* insert Translation(id ^short, en-US, Technical ID)
* id ^definition = "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."
* insert Translation(id ^definition, de-DE, Technische Ressourcen-ID; kein fachlicher Datenpunkt.)
* insert Translation(id ^definition, en-US, Technical resource id; not a clinical data point.)
// Procedure.extension
* extension ^short = "Extension"
* insert Translation(extension ^short, de-DE, Erweiterung)
* insert Translation(extension ^short, en-US, Extension)
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// Procedure.extension:Dokumentationsdatum
* extension[Dokumentationsdatum] ^short = "Dokumentationsdatum"
* insert Translation(extension[Dokumentationsdatum] ^short, de-DE, Dokumentationsdatum)
* insert Translation(extension[Dokumentationsdatum] ^short, en-US, Documentation Date)
* extension[Dokumentationsdatum] ^definition = "Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum"
* insert Translation(extension[Dokumentationsdatum] ^definition, de-DE, Datum der Dokumentation der Prozedur.)
* insert Translation(extension[Dokumentationsdatum] ^definition, en-US, Date the procedure was documented.)
// Procedure.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "A code specifying the state of the procedure. Generally, this will be the in-progress or completed state."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Procedure.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the procedure for searching, sorting and display purposes (e.g. \"Surgical Procedure\")."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Procedure.category.coding:SNOMED-CT
* category.coding[SNOMED-CT] ^short = "A reference to a code defined by a terminology system"
* insert Translation(category.coding[SNOMED-CT] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(category.coding[SNOMED-CT] ^short, en-US, SNOMED CT coding)
// Procedure.code
* code ^short = "Prozeduren-Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. \"Laparoscopic Appendectomy\")."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Procedure.code.coding
* code.coding ^short = "Codierte Darstellung der Prozedur"
* insert Translation(code.coding ^short, de-DE, Code (Coding\))
* insert Translation(code.coding ^short, en-US, Code (Coding\))
* code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(code.coding ^definition, de-DE, Kodierte Bezeichnung des Messwerts.)
* insert Translation(code.coding ^definition, en-US, Coded designation of the observation.)
// Procedure.code.coding:OPS
* code.coding[OPS] ^short = "OPS-codierte Darstellung der Prozedur"
* insert Translation(code.coding[OPS] ^short, de-DE, OPS-Kodierung)
* insert Translation(code.coding[OPS] ^short, en-US, OPS coding)
// Procedure.code.coding:OPS.extension:Seitenlokalisation
* code.coding[OPS].extension[Seitenlokalisation] ^short = "Seitenlokalisation"
* insert Translation(code.coding[OPS].extension[Seitenlokalisation] ^short, de-DE, OPS: Seitenlokalisation)
* insert Translation(code.coding[OPS].extension[Seitenlokalisation] ^short, en-US, OPS: Laterality)
* code.coding[OPS].extension[Seitenlokalisation] ^definition = "Optional Extension Element - found in all resources."
* insert Translation(code.coding[OPS].extension[Seitenlokalisation] ^definition, de-DE, Seitenlokalisation zum OPS-Code.)
* insert Translation(code.coding[OPS].extension[Seitenlokalisation] ^definition, en-US, Laterality qualifier for the OPS code.)
// Procedure.code.coding:OPS.system
* code.coding[OPS].system ^short = "Namensraum des Prozeduren-Codes"
* insert Translation(code.coding[OPS].system ^short, de-DE, OPS-System-URL)
* insert Translation(code.coding[OPS].system ^short, en-US, OPS system URL)
// Procedure.code.coding:OPS.version
* code.coding[OPS].version ^short = "Die Jahresversion des OPS Kataloges. Angegeben wird immer die vierstellige Jahreszahl (z.B. `2017`)"
* insert Translation(code.coding[OPS].version ^short, de-DE, OPS-Version)
* insert Translation(code.coding[OPS].version ^short, en-US, OPS version)
// Procedure.code.coding:OPS.code
* code.coding[OPS].code ^short = "OPS-Code"
* insert Translation(code.coding[OPS].code ^short, de-DE, Code als OPS)
* insert Translation(code.coding[OPS].code ^short, en-US, Code as OPS)
// Procedure.code.coding:SNOMED-CT
* code.coding[SNOMED-CT] ^short = "SNOMED-codierte Darstellung der Prozedur"
* insert Translation(code.coding[SNOMED-CT] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[SNOMED-CT] ^short, en-US, SNOMED CT coding)
// Procedure.code.text
* code.text ^short = "Freitextiche Beschreibung der Prozedur"
* insert Translation(code.text ^short, de-DE, Code: Freitext)
* insert Translation(code.text ^short, en-US, Code: Text)
* code.text ^definition = "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user."
* insert Translation(code.text ^definition, de-DE, Freitextbezeichnung der Prozedur.)
* insert Translation(code.text ^definition, en-US, Free-text designation of the procedure.)
// Procedure.subject
* subject ^short = "Patientenbezug"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The person, animal or group on which the procedure was performed."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Procedure.subject.reference
* subject.reference ^short = "Patienten-Link"
* insert Translation(subject.reference ^short, de-DE, Patient (Referenz\))
* insert Translation(subject.reference ^short, en-US, Patient (Reference\))
* subject.reference ^definition = "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources."
* insert Translation(subject.reference ^definition, de-DE, Referenz auf die Patientin oder den Patienten.)
* insert Translation(subject.reference ^definition, en-US, Reference to the patient.)
// Procedure.encounter
* encounter ^short = "Aufenthaltsbezug"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Procedure.encounter.reference
* encounter.reference ^short = "Encounter-Link"
* insert Translation(encounter.reference ^short, de-DE, Fall (Referenz\))
* insert Translation(encounter.reference ^short, en-US, Encounter (Reference\))
* encounter.reference ^definition = "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources."
* insert Translation(encounter.reference ^definition, de-DE, Referenz auf den Versorgungskontakt.)
* insert Translation(encounter.reference ^definition, en-US, Reference to the encounter.)
// Procedure.performed[x]
* performed[x] ^short = "Durchführungsdatum oder -Zeitraum"
* insert Translation(performed[x] ^short, de-DE, Durchführungsdatum)
* insert Translation(performed[x] ^short, en-US, Performed)
* performed[x] ^definition = "Estimated or actual date, date-time, period, or age when the procedure was performed.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured."
* insert Translation(performed[x] ^definition, de-DE, Zeitpunkt oder Zeitraum der Durchführung.)
* insert Translation(performed[x] ^definition, en-US, Date or period when the procedure was performed.)
// Procedure.note
* note ^short = "Notizen"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Any other notes and comments about the procedure."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[Dokumentationsdatum])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[SNOMED-CT])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[OPS])
* insert ObligationConsumerDefault(code.coding[SNOMED-CT])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerDefault(note)
