Profile: FDPG_PR_ISiK_GCS
Parent: ISiKGCS
Id: fdpg-pr-isik-gcs
Title: "FDPG PR ISiK GCS"
Description: "FDPG Profil - ISiKGCS"
* insert FDPGMetadata
* insert FDPGModule(isik)
* insert Translation(^title, de-DE, Glasgow Coma Scale (GCS\))
* insert Translation(^title, en-US, Glasgow Coma Scale (GCS\))
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
// Observation.category:survey
* category[survey] ^short = "Untersuchungskategorie"
* insert Translation(category[survey] ^short, de-DE, Kategorie: Erhebung)
* insert Translation(category[survey] ^short, en-US, Category: Survey)
* category[survey] ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category[survey] ^definition, de-DE, Kategorie-Slice für Erhebungsinstrumente (Scores\).)
* insert Translation(category[survey] ^definition, en-US, Category slice for survey instruments (scores\).)
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
// Observation.value[x].value
* value[x].value ^short = "Wert"
* insert Translation(value[x].value ^short, de-DE, Wert: Zahl)
* insert Translation(value[x].value ^short, en-US, Value: Number)
* value[x].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(value[x].value ^definition, de-DE, Numerischer Messwert.)
* insert Translation(value[x].value ^definition, en-US, Numeric measured value.)
// Observation.value[x].unit
* value[x].unit ^short = "Einheit"
* insert Translation(value[x].unit ^short, de-DE, Wert: Einheit)
* insert Translation(value[x].unit ^short, en-US, Value: Unit)
* value[x].unit ^definition = "A human-readable form of the unit."
* insert Translation(value[x].unit ^definition, de-DE, Einheit des Messwerts (Anzeige\).)
* insert Translation(value[x].unit ^definition, en-US, Unit of the measured value (display\).)
// Observation.value[x].system
* value[x].system ^short = "CodeSystem aus dem die Einheit stammt"
* insert Translation(value[x].system ^short, de-DE, Wert: Einheitensystem)
* insert Translation(value[x].system ^short, en-US, Value: Unit System)
* value[x].system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(value[x].system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(value[x].system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.value[x].code
* value[x].code ^short = "Code der Einheit"
* insert Translation(value[x].code ^short, de-DE, Wert: Einheitencode)
* insert Translation(value[x].code ^short, en-US, Value: Unit Code)
* value[x].code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(value[x].code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(value[x].code ^definition, en-US, UCUM code of the unit.)
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
// Observation.component
* component ^short = "Vitalparameter-Komponente"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component.code
* component.code ^short = "Code"
* insert Translation(component.code ^short, de-DE, Komponente: Code)
* insert Translation(component.code ^short, en-US, Component: Code)
* component.code ^definition = "Describes what was observed. Sometimes this is called the observation \"code\"."
* insert Translation(component.code ^definition, de-DE, Kodierte Bezeichnung der Komponente.)
* insert Translation(component.code ^definition, en-US, Coded designation of the component.)
// Observation.component.code.coding
* component.code.coding ^short = "Coding"
* insert Translation(component.code.coding ^short, de-DE, Komponente: Code (Coding\))
* insert Translation(component.code.coding ^short, en-US, Component: Code (Coding\))
* component.code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component.code.coding ^definition, de-DE, Kodierte Bezeichnung der Komponente.)
* insert Translation(component.code.coding ^definition, en-US, Coded designation of the component.)
// Observation.component.value[x]
* component.value[x] ^short = "Wert der Komponente"
* insert Translation(component.value[x] ^short, de-DE, Komponente: Wert)
* insert Translation(component.value[x] ^short, en-US, Component: Value)
* component.value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component.value[x] ^definition, de-DE, Wert der Komponente.)
* insert Translation(component.value[x] ^definition, en-US, Value of the component.)
// Observation.component.value[x]:valueCodeableConcept
* component.value[x][valueCodeableConcept] ^short = "Kodiertes Ergebnis"
* insert Translation(component.value[x][valueCodeableConcept] ^short, de-DE, Komponente: Wert (kodiert\))
* insert Translation(component.value[x][valueCodeableConcept] ^short, en-US, Component: Value (coded\))
* component.value[x][valueCodeableConcept] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component.value[x][valueCodeableConcept] ^definition, de-DE, Kodierter Wert der Komponente.)
* insert Translation(component.value[x][valueCodeableConcept] ^definition, en-US, Coded value of the component.)
// Observation.component.value[x]:valueCodeableConcept.coding
* component.value[x][valueCodeableConcept].coding ^short = "Coding"
* insert Translation(component.value[x][valueCodeableConcept].coding ^short, de-DE, Komponente: Wert (Coding\))
* insert Translation(component.value[x][valueCodeableConcept].coding ^short, en-US, Component: Value (Coding\))
* component.value[x][valueCodeableConcept].coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component.value[x][valueCodeableConcept].coding ^definition, de-DE, Kodierter Wert der Komponente.)
* insert Translation(component.value[x][valueCodeableConcept].coding ^definition, en-US, Coded value of the component.)
// Observation.component.value[x]:valueCodeableConcept.coding.system
* component.value[x][valueCodeableConcept].coding.system ^short = "System"
* insert Translation(component.value[x][valueCodeableConcept].coding.system ^short, de-DE, Komponente: Wert-Codesystem)
* insert Translation(component.value[x][valueCodeableConcept].coding.system ^short, en-US, Component: Value Code System)
* component.value[x][valueCodeableConcept].coding.system ^definition = "The identification of the code system that defines the meaning of the symbol in the code."
* insert Translation(component.value[x][valueCodeableConcept].coding.system ^definition, de-DE, Codesystem des Komponentenwerts.)
* insert Translation(component.value[x][valueCodeableConcept].coding.system ^definition, en-US, Code system of the component value.)
// Observation.component.value[x]:valueCodeableConcept.coding.code
* component.value[x][valueCodeableConcept].coding.code ^short = "Code"
* insert Translation(component.value[x][valueCodeableConcept].coding.code ^short, de-DE, Komponente: Wert-Code)
* insert Translation(component.value[x][valueCodeableConcept].coding.code ^short, en-US, Component: Value Code)
* component.value[x][valueCodeableConcept].coding.code ^definition = "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."
* insert Translation(component.value[x][valueCodeableConcept].coding.code ^definition, de-DE, Code des Komponentenwerts.)
* insert Translation(component.value[x][valueCodeableConcept].coding.code ^definition, en-US, Code of the component value.)
// Observation.component:Eye
* component[Eye] ^short = "Augenöffnungsreflex"
* insert Translation(component[Eye] ^short, de-DE, GCS Augenöffnen)
* insert Translation(component[Eye] ^short, en-US, GCS Eye Opening)
* component[Eye] ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component[Eye] ^definition, de-DE, Teilscore GCS Augenöffnen.)
* insert Translation(component[Eye] ^definition, en-US, Sub-score gcs eye opening.)
// Observation.component:Eye.code
* component[Eye].code ^short = "Code"
* insert Translation(component[Eye].code ^short, de-DE, GCS Augenöffnen: Code)
* insert Translation(component[Eye].code ^short, en-US, GCS Eye Opening: Code)
* component[Eye].code ^definition = "Describes what was observed. Sometimes this is called the observation \"code\"."
* insert Translation(component[Eye].code ^definition, de-DE, Kodierte Bezeichnung des Teilscores.)
* insert Translation(component[Eye].code ^definition, en-US, Coded designation of the sub-score.)
// Observation.component:Eye.code.coding
* component[Eye].code.coding ^short = "Coding"
* insert Translation(component[Eye].code.coding ^short, de-DE, GCS Augenöffnen: Code)
* insert Translation(component[Eye].code.coding ^short, en-US, GCS Eye Opening: Code)
* component[Eye].code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component[Eye].code.coding ^definition, de-DE, Kodierte Bezeichnung des Teilscores.)
* insert Translation(component[Eye].code.coding ^definition, en-US, Coded designation of the sub-score.)
// Observation.component:Eye.value[x]
* component[Eye].value[x] ^short = "Kodiertes Ergebnis"
* insert Translation(component[Eye].value[x] ^short, de-DE, GCS Augenöffnen: Wert)
* insert Translation(component[Eye].value[x] ^short, en-US, GCS Eye Opening: Value)
* component[Eye].value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component[Eye].value[x] ^definition, de-DE, Kodierter Teilscore-Wert.)
* insert Translation(component[Eye].value[x] ^definition, en-US, Coded sub-score value.)
// Observation.component:Eye.value[x].coding
* component[Eye].value[x].coding ^short = "Coding"
* insert Translation(component[Eye].value[x].coding ^short, de-DE, GCS Augenöffnen: Wert)
* insert Translation(component[Eye].value[x].coding ^short, en-US, GCS Eye Opening: Value)
* component[Eye].value[x].coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component[Eye].value[x].coding ^definition, de-DE, Kodierter Teilscore-Wert.)
* insert Translation(component[Eye].value[x].coding ^definition, en-US, Coded sub-score value.)
// Observation.component:Eye.value[x].coding.system
* component[Eye].value[x].coding.system ^short = "System"
* insert Translation(component[Eye].value[x].coding.system ^short, de-DE, GCS Augenöffnen: Wert-Codesystem)
* insert Translation(component[Eye].value[x].coding.system ^short, en-US, GCS Eye Opening: Value Code System)
* component[Eye].value[x].coding.system ^definition = "The identification of the code system that defines the meaning of the symbol in the code."
* insert Translation(component[Eye].value[x].coding.system ^definition, de-DE, Codesystem des Teilscore-Werts.)
* insert Translation(component[Eye].value[x].coding.system ^definition, en-US, Code system of the sub-score value.)
// Observation.component:Eye.value[x].coding.code
* component[Eye].value[x].coding.code ^short = "Code"
* insert Translation(component[Eye].value[x].coding.code ^short, de-DE, GCS Augenöffnen: Wert-Code)
* insert Translation(component[Eye].value[x].coding.code ^short, en-US, GCS Eye Opening: Value Code)
* component[Eye].value[x].coding.code ^definition = "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."
* insert Translation(component[Eye].value[x].coding.code ^definition, de-DE, Code des Teilscore-Werts.)
* insert Translation(component[Eye].value[x].coding.code ^definition, en-US, Code of the sub-score value.)
// Observation.component:Motor
* component[Motor] ^short = "Motorische Reaktion"
* insert Translation(component[Motor] ^short, de-DE, GCS motorische Reaktion)
* insert Translation(component[Motor] ^short, en-US, GCS Motor Response)
* component[Motor] ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component[Motor] ^definition, de-DE, Teilscore GCS motorische Reaktion.)
* insert Translation(component[Motor] ^definition, en-US, Sub-score gcs motor response.)
// Observation.component:Motor.code
* component[Motor].code ^short = "Code"
* insert Translation(component[Motor].code ^short, de-DE, GCS motorische Reaktion: Code)
* insert Translation(component[Motor].code ^short, en-US, GCS Motor Response: Code)
* component[Motor].code ^definition = "Describes what was observed. Sometimes this is called the observation \"code\"."
* insert Translation(component[Motor].code ^definition, de-DE, Kodierte Bezeichnung des Teilscores.)
* insert Translation(component[Motor].code ^definition, en-US, Coded designation of the sub-score.)
// Observation.component:Motor.code.coding
* component[Motor].code.coding ^short = "Coding"
* insert Translation(component[Motor].code.coding ^short, de-DE, GCS motorische Reaktion: Code)
* insert Translation(component[Motor].code.coding ^short, en-US, GCS Motor Response: Code)
* component[Motor].code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component[Motor].code.coding ^definition, de-DE, Kodierte Bezeichnung des Teilscores.)
* insert Translation(component[Motor].code.coding ^definition, en-US, Coded designation of the sub-score.)
// Observation.component:Motor.value[x]
* component[Motor].value[x] ^short = "Kodiertes Ergebnis"
* insert Translation(component[Motor].value[x] ^short, de-DE, GCS motorische Reaktion: Wert)
* insert Translation(component[Motor].value[x] ^short, en-US, GCS Motor Response: Value)
* component[Motor].value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component[Motor].value[x] ^definition, de-DE, Kodierter Teilscore-Wert.)
* insert Translation(component[Motor].value[x] ^definition, en-US, Coded sub-score value.)
// Observation.component:Motor.value[x].coding
* component[Motor].value[x].coding ^short = "Coding"
* insert Translation(component[Motor].value[x].coding ^short, de-DE, GCS motorische Reaktion: Wert)
* insert Translation(component[Motor].value[x].coding ^short, en-US, GCS Motor Response: Value)
* component[Motor].value[x].coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component[Motor].value[x].coding ^definition, de-DE, Kodierter Teilscore-Wert.)
* insert Translation(component[Motor].value[x].coding ^definition, en-US, Coded sub-score value.)
// Observation.component:Motor.value[x].coding.system
* component[Motor].value[x].coding.system ^short = "System"
* insert Translation(component[Motor].value[x].coding.system ^short, de-DE, GCS motorische Reaktion: Wert-Codesystem)
* insert Translation(component[Motor].value[x].coding.system ^short, en-US, GCS Motor Response: Value Code System)
* component[Motor].value[x].coding.system ^definition = "The identification of the code system that defines the meaning of the symbol in the code."
* insert Translation(component[Motor].value[x].coding.system ^definition, de-DE, Codesystem des Teilscore-Werts.)
* insert Translation(component[Motor].value[x].coding.system ^definition, en-US, Code system of the sub-score value.)
// Observation.component:Motor.value[x].coding.code
* component[Motor].value[x].coding.code ^short = "Code"
* insert Translation(component[Motor].value[x].coding.code ^short, de-DE, GCS motorische Reaktion: Wert-Code)
* insert Translation(component[Motor].value[x].coding.code ^short, en-US, GCS Motor Response: Value Code)
* component[Motor].value[x].coding.code ^definition = "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."
* insert Translation(component[Motor].value[x].coding.code ^definition, de-DE, Code des Teilscore-Werts.)
* insert Translation(component[Motor].value[x].coding.code ^definition, en-US, Code of the sub-score value.)
// Observation.component:Verbal
* component[Verbal] ^short = "Verbale Reaktion"
* insert Translation(component[Verbal] ^short, de-DE, GCS verbale Reaktion)
* insert Translation(component[Verbal] ^short, en-US, GCS Verbal Response)
* component[Verbal] ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component[Verbal] ^definition, de-DE, Teilscore GCS verbale Reaktion.)
* insert Translation(component[Verbal] ^definition, en-US, Sub-score gcs verbal response.)
// Observation.component:Verbal.code
* component[Verbal].code ^short = "Code"
* insert Translation(component[Verbal].code ^short, de-DE, GCS verbale Reaktion: Code)
* insert Translation(component[Verbal].code ^short, en-US, GCS Verbal Response: Code)
* component[Verbal].code ^definition = "Describes what was observed. Sometimes this is called the observation \"code\"."
* insert Translation(component[Verbal].code ^definition, de-DE, Kodierte Bezeichnung des Teilscores.)
* insert Translation(component[Verbal].code ^definition, en-US, Coded designation of the sub-score.)
// Observation.component:Verbal.code.coding
* component[Verbal].code.coding ^short = "Coding"
* insert Translation(component[Verbal].code.coding ^short, de-DE, GCS verbale Reaktion: Code)
* insert Translation(component[Verbal].code.coding ^short, en-US, GCS Verbal Response: Code)
* component[Verbal].code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component[Verbal].code.coding ^definition, de-DE, Kodierte Bezeichnung des Teilscores.)
* insert Translation(component[Verbal].code.coding ^definition, en-US, Coded designation of the sub-score.)
// Observation.component:Verbal.value[x]
* component[Verbal].value[x] ^short = "Kodiertes Ergebnis"
* insert Translation(component[Verbal].value[x] ^short, de-DE, GCS verbale Reaktion: Wert)
* insert Translation(component[Verbal].value[x] ^short, en-US, GCS Verbal Response: Value)
* component[Verbal].value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component[Verbal].value[x] ^definition, de-DE, Kodierter Teilscore-Wert.)
* insert Translation(component[Verbal].value[x] ^definition, en-US, Coded sub-score value.)
// Observation.component:Verbal.value[x].coding
* component[Verbal].value[x].coding ^short = "Coding"
* insert Translation(component[Verbal].value[x].coding ^short, de-DE, GCS verbale Reaktion: Wert)
* insert Translation(component[Verbal].value[x].coding ^short, en-US, GCS Verbal Response: Value)
* component[Verbal].value[x].coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(component[Verbal].value[x].coding ^definition, de-DE, Kodierter Teilscore-Wert.)
* insert Translation(component[Verbal].value[x].coding ^definition, en-US, Coded sub-score value.)
// Observation.component:Verbal.value[x].coding.system
* component[Verbal].value[x].coding.system ^short = "System"
* insert Translation(component[Verbal].value[x].coding.system ^short, de-DE, GCS verbale Reaktion: Wert-Codesystem)
* insert Translation(component[Verbal].value[x].coding.system ^short, en-US, GCS Verbal Response: Value Code System)
* component[Verbal].value[x].coding.system ^definition = "The identification of the code system that defines the meaning of the symbol in the code."
* insert Translation(component[Verbal].value[x].coding.system ^definition, de-DE, Codesystem des Teilscore-Werts.)
* insert Translation(component[Verbal].value[x].coding.system ^definition, en-US, Code system of the sub-score value.)
// Observation.component:Verbal.value[x].coding.code
* component[Verbal].value[x].coding.code ^short = "Code"
* insert Translation(component[Verbal].value[x].coding.code ^short, de-DE, GCS verbale Reaktion: Wert-Code)
* insert Translation(component[Verbal].value[x].coding.code ^short, en-US, GCS Verbal Response: Value Code)
* component[Verbal].value[x].coding.code ^definition = "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."
* insert Translation(component[Verbal].value[x].coding.code ^definition, de-DE, Code des Teilscore-Werts.)
* insert Translation(component[Verbal].value[x].coding.code ^definition, en-US, Code of the sub-score value.)

// --- Obligations ---
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* status ^extension[0].valueString = "default: final"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[survey])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[snomed])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component.value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(component[Eye])
* insert ObligationConsumerDefault(component[Motor])
* insert ObligationConsumerDefault(component[Verbal])
