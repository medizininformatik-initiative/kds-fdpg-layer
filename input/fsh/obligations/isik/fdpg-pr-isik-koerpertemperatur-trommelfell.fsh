Profile: FDPG_PR_ISiK_Koerpertemperatur_Trommelfell
Parent: SD_MII_ICU_Koerpertemperatur_Trommelfell
Id: fdpg-pr-isik-koerpertemperatur-trommelfell
Title: "FDPG PR ISiK Koerpertemperatur Trommelfell"
Description: "FDPG Profil - SD_MII_ICU_Koerpertemperatur_Trommelfell"
* insert FDPGMetadata
* insert FDPGModule(isik)
* insert Translation(^title, de-DE, Körpertemperatur tympanal)
* insert Translation(^title, en-US, Body Temperature Tympanic)
// --- Element Designations ---
// Observation.id
* id ^short = "serverseitige, interne ID des Datensatzes"
* insert Translation(id ^short, de-DE, Technische ID)
* insert Translation(id ^short, en-US, Technical ID)
* id ^definition = "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."
* insert Translation(id ^definition, de-DE, Technische Ressourcen-ID; kein fachlicher Datenpunkt.)
* insert Translation(id ^definition, en-US, Technical resource id; not a clinical data point.)
// Observation.status
* status ^short = "Untersuchungsstatus"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Untersuchungskategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.category:VSCat
* category[VSCat] ^short = "Vitalparameterkategorie"
* insert Translation(category[VSCat] ^short, de-DE, Kategorie: Vitalparameter)
* insert Translation(category[VSCat] ^short, en-US, Category: Vital Signs)
* category[VSCat] ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category[VSCat] ^definition, de-DE, Kategorie-Slice\, der die Beobachtung als Vitalparameter kennzeichnet.)
* insert Translation(category[VSCat] ^definition, en-US, Category slice marking the observation as a vital sign.)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding
* code.coding ^short = "Coding"
* insert Translation(code.coding ^short, de-DE, Code (Coding\))
* insert Translation(code.coding ^short, en-US, Code (Coding\))
* code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(code.coding ^definition, de-DE, Kodierte Bezeichnung des Messwerts.)
* insert Translation(code.coding ^definition, en-US, Coded designation of the observation.)
// Observation.code.coding:loinc
* code.coding[loinc] ^short = "LOINC Kodierung"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.code.coding:snomed
* code.coding[snomed] ^short = "SNOMED CT Kodierung"
* insert Translation(code.coding[snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[snomed] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:specific-IEEE-11073
* code.coding[specific-IEEE-11073] ^short = "Coding"
* insert Translation(code.coding[specific-IEEE-11073] ^short, de-DE, Code (IEEE 11073\))
* insert Translation(code.coding[specific-IEEE-11073] ^short, en-US, Code (IEEE 11073\))
* code.coding[specific-IEEE-11073] ^definition = "A reference to a code defined by a terminology system."
* insert Translation(code.coding[specific-IEEE-11073] ^definition, de-DE, Gerätenaher Code nach IEEE 11073-10101.)
* insert Translation(code.coding[specific-IEEE-11073] ^definition, en-US, Device-level code per IEEE 11073-10101.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.encounter
* encounter ^short = "Aufenthaltsbezug"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.encounter.reference
* encounter.reference ^short = "Encounter-Link"
* insert Translation(encounter.reference ^short, de-DE, Fall (Referenz\))
* insert Translation(encounter.reference ^short, en-US, Encounter (Reference\))
* encounter.reference ^definition = "A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources."
* insert Translation(encounter.reference ^definition, de-DE, Referenz auf den Versorgungskontakt.)
* insert Translation(encounter.reference ^definition, en-US, Reference to the encounter.)
// Observation.effective[x]
* effective[x] ^short = "Datum und Uhrzeit der Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.performer
* performer ^short = "Untersuchender"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Who was responsible for asserting the observed value as \"true\"."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// Observation.value[x]
* value[x] ^short = "Untersuchungsergebnis"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "quantitatives Untersuchungsergebnis"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Quantitativer Wert)
* insert Translation(value[x][valueQuantity] ^short, en-US, Quantity value)
* value[x][valueQuantity] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Wert als numerische Größe mit Einheit (z.B. mmol/L\).)
* insert Translation(value[x][valueQuantity] ^definition, en-US, Value as numeric quantity with unit (e.g. mmol/L\).)
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Wert"
* insert Translation(value[x][valueQuantity].value ^short, de-DE, Messwert (Quantity\): Zahl)
* insert Translation(value[x][valueQuantity].value ^short, en-US, Measured Value (Quantity\): Number)
* value[x][valueQuantity].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(value[x][valueQuantity].value ^definition, de-DE, Numerischer Messwert.)
* insert Translation(value[x][valueQuantity].value ^definition, en-US, Numeric measured value.)
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Einheit"
* insert Translation(value[x][valueQuantity].unit ^short, de-DE, Messwert (Quantity\): Einheit)
* insert Translation(value[x][valueQuantity].unit ^short, en-US, Measured Value (Quantity\): Unit)
* value[x][valueQuantity].unit ^definition = "A human-readable form of the unit."
* insert Translation(value[x][valueQuantity].unit ^definition, de-DE, Einheit des Messwerts (Anzeige\).)
* insert Translation(value[x][valueQuantity].unit ^definition, en-US, Unit of the measured value (display\).)
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "CodeSystem aus dem die Einheit stammt"
* insert Translation(value[x][valueQuantity].system ^short, de-DE, Messwert (Quantity\): Einheitensystem)
* insert Translation(value[x][valueQuantity].system ^short, en-US, Measured Value (Quantity\): Unit System)
* value[x][valueQuantity].system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(value[x][valueQuantity].system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(value[x][valueQuantity].system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Code der Einheit"
* insert Translation(value[x][valueQuantity].code ^short, de-DE, Messwert (Quantity\): Einheitencode)
* insert Translation(value[x][valueQuantity].code ^short, en-US, Measured Value (Quantity\): Unit Code)
* value[x][valueQuantity].code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(value[x][valueQuantity].code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(value[x][valueQuantity].code ^definition, en-US, UCUM code of the unit.)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Grund für fehlende Untersuchungsergebnisse"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.value[x] is missing."
* insert Translation(dataAbsentReason ^definition, de-DE, Grund\, warum kein Wert angegeben ist.)
* insert Translation(dataAbsentReason ^definition, en-US, Reason why no value is provided.)
// Observation.method
* method ^short = "Untersuchungsmethode"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.device
* device ^short = "Gerät"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "The device used to generate the observation data."
* insert Translation(device ^definition, de-DE, Gerät\, mit dem die Beobachtung durchgeführt wurde.)
* insert Translation(device ^definition, en-US, Device used to make the observation.)

// --- Obligations ---
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* status ^extension[0].valueString = "default: final"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[VSCat])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[snomed])
* insert ObligationConsumerDefault(code.coding[specific-IEEE-11073])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueQuantity])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(device)
