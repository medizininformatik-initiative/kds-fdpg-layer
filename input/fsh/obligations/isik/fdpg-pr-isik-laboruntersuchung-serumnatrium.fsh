Profile: FDPG_PR_ISiK_Laboruntersuchung_Serumnatrium
Parent: ISiKLaboruntersuchungSerumnatrium
Id: fdpg-pr-isik-laboruntersuchung-serumnatrium
Title: "FDPG PR ISiK Laboruntersuchung Serumnatrium"
Description: "FDPG Profil - ISiKLaboruntersuchungSerumnatrium"
* insert FDPGMetadata
* insert FDPGModule(isik)
* insert Translation(^title, de-DE, Serumnatrium)
* insert Translation(^title, en-US, Serum Sodium)
// --- Element Designations ---
// Observation.id
* id ^short = "serverseitige, interne ID des Datensatzes"
* insert Translation(id ^short, de-DE, Technische ID)
* insert Translation(id ^short, en-US, Technical ID)
* id ^definition = "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."
* insert Translation(id ^definition, de-DE, Technische Ressourcen-ID; kein fachlicher Datenpunkt.)
* insert Translation(id ^definition, en-US, Technical resource id; not a clinical data point.)
// Observation.identifier
* identifier ^short = "Analyse-Befund-Code"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "**Begründung MS**: Der Analyse-Befund-Code ermöglicht die eindeutige Identifikation der Laboruntersuchung."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.identifier.type
* identifier.type ^short = "Art des Identifiers"
* insert Translation(identifier.type ^short, de-DE, Identifikator: Typ)
* insert Translation(identifier.type ^short, en-US, Identifier: Type)
* identifier.type ^definition = "A coded type for the identifier that can be used to determine which identifier to use for a specific purpose."
* insert Translation(identifier.type ^definition, de-DE, Typ des Identifikators.)
* insert Translation(identifier.type ^definition, en-US, Type of the identifier.)
// Observation.identifier.type.coding
* identifier.type.coding ^short = "Kodierung des Identifier-Typs"
* insert Translation(identifier.type.coding ^short, de-DE, Identifikator: Typ (Coding\))
* insert Translation(identifier.type.coding ^short, en-US, Identifier: Type (Coding\))
* identifier.type.coding ^definition = "**Begründung MS**: Die Kodierung des Identifier-Typs ermöglicht die eindeutige Identifikation der Art des Identifiers."
* insert Translation(identifier.type.coding ^definition, de-DE, Kodierter Typ des Identifikators.)
* insert Translation(identifier.type.coding ^definition, en-US, Coded type of the identifier.)
// Observation.identifier.system
* identifier.system ^short = "Namensraum des Identifiers"
* insert Translation(identifier.system ^short, de-DE, Identifikator: System)
* insert Translation(identifier.system ^short, en-US, Identifier: System)
* identifier.system ^definition = "**Begründung MS**: Das System gibt den Kontext oder die Quelle des Identifiers an"
* insert Translation(identifier.system ^definition, de-DE, Namensraum des Identifikators.)
* insert Translation(identifier.system ^definition, en-US, Namespace of the identifier.)
// Observation.identifier.value
* identifier.value ^short = "Der eigentliche Identifier-Wert"
* insert Translation(identifier.value ^short, de-DE, Identifikator: Wert)
* insert Translation(identifier.value ^short, en-US, Identifier: Value)
* identifier.value ^definition = "**Begründung MS**: Der Wert ist die konkrete Kennung der Laboruntersuchung und muss in ihrem Namensraum eindeutig sein."
* insert Translation(identifier.value ^definition, de-DE, Wert des Identifikators.)
* insert Translation(identifier.value ^definition, en-US, Value of the identifier.)
// Observation.identifier:analyseBefundCode
* identifier[analyseBefundCode] ^short = "Business Identifier for observation"
* insert Translation(identifier[analyseBefundCode] ^short, de-DE, Analyse-Befund-Code)
* insert Translation(identifier[analyseBefundCode] ^short, en-US, Analysis Result Code)
* identifier[analyseBefundCode] ^definition = "A unique identifier assigned to this observation."
* insert Translation(identifier[analyseBefundCode] ^definition, de-DE, Identifikator des Laborbefunds (Analyse-Befund-Code\).)
* insert Translation(identifier[analyseBefundCode] ^definition, en-US, Identifier of the lab result (analysis result code\).)
// Observation.status
* status ^short = "Status der Laboruntersuchung"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Kategorie der Laboruntersuchung"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.category:observation-category
* category[observation-category] ^short = "Festlegung der Kategorie 'laboratory'"
* insert Translation(category[observation-category] ^short, de-DE, Kategorie (HL7\))
* insert Translation(category[observation-category] ^short, en-US, Category (HL7\))
* category[observation-category] ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category[observation-category] ^definition, de-DE, Kategorie nach HL7 Observation-Category.)
* insert Translation(category[observation-category] ^definition, en-US, Category per HL7 observation category code system.)
// Observation.code
* code ^short = "Gegenstand der Untersuchung (Laborparameter)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding
* code.coding ^short = "Kodierung des Laborparameters"
* insert Translation(code.coding ^short, de-DE, Code (Coding\))
* insert Translation(code.coding ^short, en-US, Code (Coding\))
* code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(code.coding ^definition, de-DE, Kodierte Bezeichnung des Messwerts.)
* insert Translation(code.coding ^definition, en-US, Coded designation of the observation.)
// Observation.code.coding.system
* code.coding.system ^short = "System, aus dem der Code für den Laborparameter stammt (z.B. LOINC)"
* insert Translation(code.coding.system ^short, de-DE, Codesystem)
* insert Translation(code.coding.system ^short, en-US, Code System)
* code.coding.system ^definition = "The identification of the code system that defines the meaning of the symbol in the code."
* insert Translation(code.coding.system ^definition, de-DE, URI des Codesystems.)
* insert Translation(code.coding.system ^definition, en-US, URI of the code system.)
// Observation.code.coding.code
* code.coding.code ^short = "Code des Laborparameters entsprechend dem verwendeten System"
* insert Translation(code.coding.code ^short, de-DE, Code)
* insert Translation(code.coding.code ^short, en-US, Code)
* code.coding.code ^definition = "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."
* insert Translation(code.coding.code ^definition, de-DE, Code im Codesystem.)
* insert Translation(code.coding.code ^definition, en-US, Code within the code system.)
// Observation.code.coding.display
* code.coding.display ^short = "Anzeige-/Bezeichnungstext für den Laborparameter-Code"
* insert Translation(code.coding.display ^short, de-DE, Anzeigetext)
* insert Translation(code.coding.display ^short, en-US, Display)
* code.coding.display ^definition = "A representation of the meaning of the code in the system, following the rules of the system."
* insert Translation(code.coding.display ^definition, de-DE, Anzeigetext zum Code.)
* insert Translation(code.coding.display ^definition, en-US, Display text for the code.)
// Observation.code.coding:loinc
* code.coding[loinc] ^short = "A reference to a code defined by a terminology system"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.code.text
* code.text ^short = "Code: Text"
* insert Translation(code.text ^short, de-DE, Code: Freitext)
* insert Translation(code.text ^short, en-US, Code: Text)
* code.text ^definition = "A human language representation of the concept as seen/selected/uttered by the user who entered the data and/or which represents the intended meaning of the user."
* insert Translation(code.text ^definition, de-DE, Freitextbezeichnung der Prozedur.)
* insert Translation(code.text ^definition, en-US, Free-text designation of the procedure.)
// Observation.subject
* subject ^short = "Referenz auf den Patienten"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.subject.reference
* subject.reference ^short = "Patienten-Link"
* insert Translation(subject.reference ^short, de-DE, Patient (Referenz\))
* insert Translation(subject.reference ^short, en-US, Patient (Reference\))
* subject.reference ^definition = "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources."
* insert Translation(subject.reference ^definition, de-DE, Referenz auf die Patientin oder den Patienten.)
* insert Translation(subject.reference ^definition, en-US, Reference to the patient.)
// Observation.encounter
* encounter ^short = "Referenz auf den Abteilungskontakt"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.encounter.reference
* encounter.reference ^short = "Literal reference, Relative, internal or absolute URL"
* insert Translation(encounter.reference ^short, de-DE, Fall (Referenz\))
* insert Translation(encounter.reference ^short, en-US, Encounter (Reference\))
* encounter.reference ^definition = "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources."
* insert Translation(encounter.reference ^definition, de-DE, Referenz auf den Versorgungskontakt.)
* insert Translation(encounter.reference ^definition, en-US, Reference to the encounter.)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Für die klinische zeitliche Einordnung einer Laboruntersuchung ist `Observation.effective[x]` maßgeblich.  Der Wert von `Observation.effective[x]` ist aus den verfügbaren Zeitangaben zum Probenmaterial nach folgender Priorität abzuleiten:  1. Ist ein Entnahmezeitpunkt des Probenmaterials angegeben, ist dieser zu verwenden. 2. Handelt es sich um eine Sammelprobe und ist das Ende des Sammelzeitraums angegeben, ist der Bis-Zeitpunkt des Sammelzeitraums zu verwenden. 3. Liegt weder ein Entnahmezeitpunkt noch ein Ende des Sammelzeitraums vor, ist der Zeitpunkt des Probeneingangs im Labor zu verwenden."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x][effectiveDateTime] ^short, de-DE, Zeitpunkt)
* insert Translation(effective[x][effectiveDateTime] ^short, en-US, Date/Time)
* effective[x][effectiveDateTime] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x][effectiveDateTime] ^definition, de-DE, Zeitpunkt der Messung.)
* insert Translation(effective[x][effectiveDateTime] ^definition, en-US, Date and time of the measurement.)
// Observation.issued
* issued ^short = "Zeitpunkt der Verfügbarkeit des Untersuchungsergebnisses"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified."
* insert Translation(issued ^definition, de-DE, Datum\, an dem die Ressource freigegeben wurde.)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
// Observation.performer
* performer ^short = "Verantwortliche Person oder Organisation für die Untersuchung"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Who was responsible for asserting the observed value as \"true\"."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// Observation.value[x]
* value[x] ^short = "Festgestellter (Mess)Wert für den Laborparameter"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Messwert in quantitativer Form"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Quantitativer Wert)
* insert Translation(value[x][valueQuantity] ^short, en-US, Quantity value)
* value[x][valueQuantity] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Wert als numerische Größe mit Einheit (z.B. mmol/L\).)
* insert Translation(value[x][valueQuantity] ^definition, en-US, Value as numeric quantity with unit (e.g. mmol/L\).)
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Der numerische Messwert"
* insert Translation(value[x][valueQuantity].value ^short, de-DE, Messwert (Quantity\): Zahl)
* insert Translation(value[x][valueQuantity].value ^short, en-US, Measured Value (Quantity\): Number)
* value[x][valueQuantity].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(value[x][valueQuantity].value ^definition, de-DE, Numerischer Messwert.)
* insert Translation(value[x][valueQuantity].value ^definition, en-US, Numeric measured value.)
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Einheit des Messwertes (z.B. mg/dL)"
* insert Translation(value[x][valueQuantity].unit ^short, de-DE, Messwert (Quantity\): Einheit)
* insert Translation(value[x][valueQuantity].unit ^short, en-US, Measured Value (Quantity\): Unit)
* value[x][valueQuantity].unit ^definition = "A human-readable form of the unit."
* insert Translation(value[x][valueQuantity].unit ^definition, de-DE, Einheit des Messwerts (Anzeige\).)
* insert Translation(value[x][valueQuantity].unit ^definition, en-US, Unit of the measured value (display\).)
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "Kodiersystem für die Einheit (UCUM)"
* insert Translation(value[x][valueQuantity].system ^short, de-DE, Messwert (Quantity\): Einheitensystem)
* insert Translation(value[x][valueQuantity].system ^short, en-US, Measured Value (Quantity\): Unit System)
* value[x][valueQuantity].system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(value[x][valueQuantity].system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(value[x][valueQuantity].system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "UCUM-Code der Einheit"
* insert Translation(value[x][valueQuantity].code ^short, de-DE, Messwert (Quantity\): Einheitencode)
* insert Translation(value[x][valueQuantity].code ^short, en-US, Measured Value (Quantity\): Unit Code)
* value[x][valueQuantity].code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(value[x][valueQuantity].code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(value[x][valueQuantity].code ^definition, en-US, UCUM code of the unit.)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Angabe eines Grundes weshalb kein Ergebniss der Laboruntersuchung vorliegt"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.value[x] is missing."
* insert Translation(dataAbsentReason ^definition, de-DE, Grund\, warum kein Wert angegeben ist.)
* insert Translation(dataAbsentReason ^definition, en-US, Reason why no value is provided.)
// Observation.interpretation
* interpretation ^short = "Interpretation oder Bewertung des Messergebnisses (z.B. „hoch“, „niedrig“, „normal“)"
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "A categorical assessment of an observation value.  For example, high, low, normal."
* insert Translation(interpretation ^definition, de-DE, Klinische Interpretation des Wertes (z.B. normal\, hoch\, niedrig\).)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.note
* note ^short = "Freitextnotiz oder Kommentar zur Beobachtung (z.B. Hinweise des Labors)"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Comments about the observation or the results."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "The specimen that was used when this observation was made."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// Observation.specimen.reference
* specimen.reference ^short = "Literal reference, Relative, internal or absolute URL"
* insert Translation(specimen.reference ^short, de-DE, Probe (Referenz\))
* insert Translation(specimen.reference ^short, en-US, Specimen (Reference\))
* specimen.reference ^definition = "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources."
* insert Translation(specimen.reference ^definition, de-DE, Referenz auf die Probe.)
* insert Translation(specimen.reference ^definition, en-US, Reference to the specimen.)
// Observation.specimen.identifier
* specimen.identifier ^short = "Logical reference, when literal reference is not known"
* insert Translation(specimen.identifier ^short, de-DE, Proben-Identifikator)
* insert Translation(specimen.identifier ^short, en-US, Specimen Identifier)
* specimen.identifier ^definition = "An identifier for the target resource. This is used when there is no way to reference the other resource directly, either because the entity it represents is not available through a FHIR server, or because there is no way for the author of the resource to convert a known identifier to an actual location. There is no requirement that a Reference.identifier point to something that is actually exposed as a FHIR instance, but it SHALL point to a business concept that would be expected to be exposed as a FHIR instance, and that instance would need to be of a FHIR resource type allowed by the reference."
* insert Translation(specimen.identifier ^definition, de-DE, Identifikator der Probe.)
* insert Translation(specimen.identifier ^definition, en-US, Identifier of the specimen.)
// Observation.specimen.identifier.system
* specimen.identifier.system ^short = "The namespace for the identifier value"
* insert Translation(specimen.identifier.system ^short, de-DE, Proben-Identifikator: System)
* insert Translation(specimen.identifier.system ^short, en-US, Specimen Identifier: System)
* specimen.identifier.system ^definition = "Establishes the namespace for the value - that is, a URL that describes a set values that are unique."
* insert Translation(specimen.identifier.system ^definition, de-DE, Namensraum des Proben-Identifikators.)
* insert Translation(specimen.identifier.system ^definition, en-US, Namespace of the specimen identifier.)
// Observation.specimen.identifier.value
* specimen.identifier.value ^short = "The value that is unique"
* insert Translation(specimen.identifier.value ^short, de-DE, Proben-Identifikator: Wert)
* insert Translation(specimen.identifier.value ^short, en-US, Specimen Identifier: Value)
* specimen.identifier.value ^definition = "The portion of the identifier typically relevant to the user and which is unique within the context of the system."
* insert Translation(specimen.identifier.value ^definition, de-DE, Wert des Proben-Identifikators.)
* insert Translation(specimen.identifier.value ^definition, en-US, Value of the specimen identifier.)
// Observation.device
* device ^short = "Verwendetes Gerät oder Instrument zur Durchführung der Untersuchung"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "The device used to generate the observation data."
* insert Translation(device ^definition, de-DE, Gerät\, mit dem die Beobachtung durchgeführt wurde.)
* insert Translation(device ^definition, en-US, Device used to make the observation.)
// Observation.referenceRange
* referenceRange ^short = "Referenzbereich zur Interpretation des Messergebnisses (z.B. Normalwerte)"
* insert Translation(referenceRange ^short, de-DE, Referenzbereich)
* insert Translation(referenceRange ^short, en-US, Reference range)
* referenceRange ^definition = "Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an \"OR\".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used."
* insert Translation(referenceRange ^definition, de-DE, Klinischer Referenzbereich für den Messwert.)
* insert Translation(referenceRange ^definition, en-US, Clinical reference range for the value.)
// Observation.referenceRange.low
* referenceRange.low ^short = "Untergrenze des Referenzbereichs"
* insert Translation(referenceRange.low ^short, de-DE, Referenzbereich: untere Grenze)
* insert Translation(referenceRange.low ^short, en-US, Reference Range: Low)
* referenceRange.low ^definition = "The value of the low bound of the reference range.  The low bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the low bound is omitted,  it is assumed to be meaningless (e.g. reference range is <=2.3)."
* insert Translation(referenceRange.low ^definition, de-DE, Untere Grenze des Referenzbereichs.)
* insert Translation(referenceRange.low ^definition, en-US, Lower bound of the reference range.)
// Observation.referenceRange.low.value
* referenceRange.low.value ^short = "Numerical value (with implicit precision)"
* insert Translation(referenceRange.low.value ^short, de-DE, Referenzbereich untere Grenze: Zahl)
* insert Translation(referenceRange.low.value ^short, en-US, Reference Range Low: Number)
* referenceRange.low.value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(referenceRange.low.value ^definition, de-DE, Numerischer Grenzwert.)
* insert Translation(referenceRange.low.value ^definition, en-US, Numeric bound.)
// Observation.referenceRange.low.unit
* referenceRange.low.unit ^short = "Unit representation"
* insert Translation(referenceRange.low.unit ^short, de-DE, Referenzbereich untere Grenze: Einheit)
* insert Translation(referenceRange.low.unit ^short, en-US, Reference Range Low: Unit)
* referenceRange.low.unit ^definition = "A human-readable form of the unit."
* insert Translation(referenceRange.low.unit ^definition, de-DE, Einheit (Anzeige\).)
* insert Translation(referenceRange.low.unit ^definition, en-US, Unit (display\).)
// Observation.referenceRange.low.system
* referenceRange.low.system ^short = "System that defines coded unit form"
* insert Translation(referenceRange.low.system ^short, de-DE, Referenzbereich untere Grenze: Einheitensystem)
* insert Translation(referenceRange.low.system ^short, en-US, Reference Range Low: Unit System)
* referenceRange.low.system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(referenceRange.low.system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(referenceRange.low.system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.referenceRange.low.code
* referenceRange.low.code ^short = "Coded form of the unit"
* insert Translation(referenceRange.low.code ^short, de-DE, Referenzbereich untere Grenze: Einheitencode)
* insert Translation(referenceRange.low.code ^short, en-US, Reference Range Low: Unit Code)
* referenceRange.low.code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(referenceRange.low.code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(referenceRange.low.code ^definition, en-US, UCUM code of the unit.)
// Observation.referenceRange.high
* referenceRange.high ^short = "Obergrenze des Referenzbereichs"
* insert Translation(referenceRange.high ^short, de-DE, Referenzbereich: obere Grenze)
* insert Translation(referenceRange.high ^short, en-US, Reference Range: High)
* referenceRange.high ^definition = "The value of the high bound of the reference range.  The high bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the high bound is omitted,  it is assumed to be meaningless (e.g. reference range is >= 2.3)."
* insert Translation(referenceRange.high ^definition, de-DE, Obere Grenze des Referenzbereichs.)
* insert Translation(referenceRange.high ^definition, en-US, Upper bound of the reference range.)
// Observation.referenceRange.high.value
* referenceRange.high.value ^short = "Numerical value (with implicit precision)"
* insert Translation(referenceRange.high.value ^short, de-DE, Referenzbereich obere Grenze: Zahl)
* insert Translation(referenceRange.high.value ^short, en-US, Reference Range High: Number)
* referenceRange.high.value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(referenceRange.high.value ^definition, de-DE, Numerischer Grenzwert.)
* insert Translation(referenceRange.high.value ^definition, en-US, Numeric bound.)
// Observation.referenceRange.high.unit
* referenceRange.high.unit ^short = "Unit representation"
* insert Translation(referenceRange.high.unit ^short, de-DE, Referenzbereich obere Grenze: Einheit)
* insert Translation(referenceRange.high.unit ^short, en-US, Reference Range High: Unit)
* referenceRange.high.unit ^definition = "A human-readable form of the unit."
* insert Translation(referenceRange.high.unit ^definition, de-DE, Einheit (Anzeige\).)
* insert Translation(referenceRange.high.unit ^definition, en-US, Unit (display\).)
// Observation.referenceRange.high.system
* referenceRange.high.system ^short = "System that defines coded unit form"
* insert Translation(referenceRange.high.system ^short, de-DE, Referenzbereich obere Grenze: Einheitensystem)
* insert Translation(referenceRange.high.system ^short, en-US, Reference Range High: Unit System)
* referenceRange.high.system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(referenceRange.high.system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(referenceRange.high.system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.referenceRange.high.code
* referenceRange.high.code ^short = "Coded form of the unit"
* insert Translation(referenceRange.high.code ^short, de-DE, Referenzbereich obere Grenze: Einheitencode)
* insert Translation(referenceRange.high.code ^short, en-US, Reference Range High: Unit Code)
* referenceRange.high.code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(referenceRange.high.code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(referenceRange.high.code ^definition, en-US, UCUM code of the unit.)
// Observation.referenceRange.type
* referenceRange.type ^short = "Art des Referenzbereichs (z.B. normal, kritisch)"
* insert Translation(referenceRange.type ^short, de-DE, Referenzbereich: Typ)
* insert Translation(referenceRange.type ^short, en-US, Reference Range: Type)
* referenceRange.type ^definition = "Codes to indicate the what part of the targeted reference population it applies to. For example, the normal or therapeutic range."
* insert Translation(referenceRange.type ^definition, de-DE, Art des Referenzbereichs.)
* insert Translation(referenceRange.type ^definition, en-US, Kind of reference range.)
// Observation.referenceRange.type.coding.display
* referenceRange.type.coding.display ^short = "Representation defined by the system"
* insert Translation(referenceRange.type.coding.display ^short, de-DE, Referenzbereich: Typ (Anzeigetext\))
* insert Translation(referenceRange.type.coding.display ^short, en-US, Reference Range: Type (Display\))
* referenceRange.type.coding.display ^definition = "A representation of the meaning of the code in the system, following the rules of the system."
* insert Translation(referenceRange.type.coding.display ^definition, de-DE, Anzeigetext des Referenzbereichstyps.)
* insert Translation(referenceRange.type.coding.display ^definition, en-US, Display text of the reference range type.)
// Observation.referenceRange.appliesTo
* referenceRange.appliesTo ^short = "Für wen der Referenzbereich gilt (z.B. Geschlecht, Alter)"
* insert Translation(referenceRange.appliesTo ^short, de-DE, Referenzbereich: gilt für)
* insert Translation(referenceRange.appliesTo ^short, en-US, Reference Range: Applies To)
* referenceRange.appliesTo ^definition = "Codes to indicate the target population this reference range applies to.  For example, a reference range may be based on the normal population or a particular sex or race.  Multiple `appliesTo`  are interpreted as an \"AND\" of the target populations.  For example, to represent a target population of African American females, both a code of female and a code for African American would be used."
* insert Translation(referenceRange.appliesTo ^definition, de-DE, Population\, für die der Referenzbereich gilt.)
* insert Translation(referenceRange.appliesTo ^definition, en-US, Population the reference range applies to.)
// Observation.referenceRange.appliesTo.coding
* referenceRange.appliesTo.coding ^short = "Kodierte Angabe zur Zielgruppe"
* insert Translation(referenceRange.appliesTo.coding ^short, de-DE, Referenzbereich: gilt für)
* insert Translation(referenceRange.appliesTo.coding ^short, en-US, Reference Range: Applies To)
* referenceRange.appliesTo.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(referenceRange.appliesTo.coding ^definition, de-DE, Population\, für die der Referenzbereich gilt.)
* insert Translation(referenceRange.appliesTo.coding ^definition, en-US, Population the reference range applies to.)
// Observation.referenceRange.appliesTo.coding.display
* referenceRange.appliesTo.coding.display ^short = "Representation defined by the system"
* insert Translation(referenceRange.appliesTo.coding.display ^short, de-DE, Referenzbereich: gilt für (Anzeigetext\))
* insert Translation(referenceRange.appliesTo.coding.display ^short, en-US, Reference Range: Applies To (Display\))
* referenceRange.appliesTo.coding.display ^definition = "A representation of the meaning of the code in the system, following the rules of the system."
* insert Translation(referenceRange.appliesTo.coding.display ^definition, de-DE, Anzeigetext der Zielpopulation.)
* insert Translation(referenceRange.appliesTo.coding.display ^definition, en-US, Display text of the target population.)
// Observation.referenceRange.age
* referenceRange.age ^short = "Altersbereich, für den der Referenzbereich gilt"
* insert Translation(referenceRange.age ^short, de-DE, Referenzbereich: Altersbereich)
* insert Translation(referenceRange.age ^short, en-US, Reference Range: Age)
* referenceRange.age ^definition = "The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so."
* insert Translation(referenceRange.age ^definition, de-DE, Altersbereich\, für den der Referenzbereich gilt.)
* insert Translation(referenceRange.age ^definition, en-US, Age range the reference range applies to.)
// Observation.referenceRange.age.low
* referenceRange.age.low ^short = "Low limit"
* insert Translation(referenceRange.age.low ^short, de-DE, Referenzbereich: Alter von)
* insert Translation(referenceRange.age.low ^short, en-US, Reference Range: Age From)
* referenceRange.age.low ^definition = "The low limit. The boundary is inclusive."
* insert Translation(referenceRange.age.low ^definition, de-DE, Untere Altersgrenze.)
* insert Translation(referenceRange.age.low ^definition, en-US, Lower age bound.)
// Observation.referenceRange.age.high
* referenceRange.age.high ^short = "High limit"
* insert Translation(referenceRange.age.high ^short, de-DE, Referenzbereich: Alter bis)
* insert Translation(referenceRange.age.high ^short, en-US, Reference Range: Age To)
* referenceRange.age.high ^definition = "The high limit. The boundary is inclusive."
* insert Translation(referenceRange.age.high ^definition, de-DE, Obere Altersgrenze.)
* insert Translation(referenceRange.age.high ^definition, en-US, Upper age bound.)
// Observation.referenceRange.text
* referenceRange.text ^short = "Freitextbeschreibung des Referenzbereichs"
* insert Translation(referenceRange.text ^short, de-DE, Referenzbereich: Text)
* insert Translation(referenceRange.text ^short, en-US, Reference Range: Text)
* referenceRange.text ^definition = "Text based reference range in an observation which may be used when a quantitative range is not appropriate for an observation.  An example would be a reference value of \"Negative\" or a list or table of \"normals\"."
* insert Translation(referenceRange.text ^definition, de-DE, Referenzbereich als Freitext.)
* insert Translation(referenceRange.text ^definition, en-US, Reference range as free text.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(identifier[analyseBefundCode])
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* status ^extension[0].valueString = "default: final"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[observation-category])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueQuantity])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(referenceRange)
