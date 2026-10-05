Profile: FDPG_PR_ISiK_Rechtsatrialer_Druck
Parent: SD_MII_ICU_Rechtsatrialer_Druck
Id: fdpg-pr-isik-rechtsatrialer-druck
Title: "FDPG PR ISiK Rechtsatrialer Druck"
Description: "FDPG Profil - SD_MII_ICU_Rechtsatrialer_Druck"
* insert FDPGMetadata
* insert FDPGModule(isik)
* insert Translation(^title, de-DE, Rechtsatrialer Druck)
* insert Translation(^title, en-US, Right Atrial Pressure)
// --- Element Designations ---
// Observation.id
* id ^short = "serverseitige, interne ID des Datensatzes"
* insert Translation(id ^short, de-DE, Technische ID)
* insert Translation(id ^short, en-US, Technical ID)
* id ^definition = "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes."
* insert Translation(id ^definition, de-DE, Technische Ressourcen-ID; kein fachlicher Datenpunkt.)
* insert Translation(id ^definition, en-US, Technical resource id; not a clinical data point.)
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "A unique identifier assigned to this observation."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Classification of  type of observation"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding
* code.coding ^short = "Code (Coding)"
* insert Translation(code.coding ^short, de-DE, Code (Coding\))
* insert Translation(code.coding ^short, en-US, Code (Coding\))
* code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(code.coding ^definition, de-DE, Kodierte Bezeichnung des Messwerts.)
* insert Translation(code.coding ^definition, en-US, Coded designation of the observation.)
// Observation.code.coding.system
* code.coding.system ^short = "Code System"
* insert Translation(code.coding.system ^short, de-DE, Codesystem)
* insert Translation(code.coding.system ^short, en-US, Code System)
* code.coding.system ^definition = "The identification of the code system that defines the meaning of the symbol in the code."
* insert Translation(code.coding.system ^definition, de-DE, URI des Codesystems.)
* insert Translation(code.coding.system ^definition, en-US, URI of the code system.)
// Observation.code.coding.code
* code.coding.code ^short = "Code"
* insert Translation(code.coding.code ^short, de-DE, Code)
* insert Translation(code.coding.code ^short, en-US, Code)
* code.coding.code ^definition = "A symbol in syntax defined by the system. The symbol may be a predefined code or an expression in a syntax defined by the coding system (e.g. post-coordination)."
* insert Translation(code.coding.code ^definition, de-DE, Code im Codesystem.)
* insert Translation(code.coding.code ^definition, en-US, Code within the code system.)
// Observation.code.coding.display
* code.coding.display ^short = "Representation defined by the system"
* insert Translation(code.coding.display ^short, de-DE, Anzeigetext)
* insert Translation(code.coding.display ^short, en-US, Display)
* code.coding.display ^definition = "A representation of the meaning of the code in the system, following the rules of the system."
* insert Translation(code.coding.display ^definition, de-DE, Anzeigetext zum Code.)
* insert Translation(code.coding.display ^definition, en-US, Display text for the code.)
// Observation.code.coding:sct-generic
* code.coding[sct-generic] ^short = "SNOMED CT coding"
* insert Translation(code.coding[sct-generic] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[sct-generic] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:loinc
* code.coding[loinc] ^short = "LOINC coding"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.code.coding:loinc.system
* code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.code.coding:loinc.code
* code.coding[loinc].code ^short = "Code as LOINC"
* insert Translation(code.coding[loinc].code ^short, de-DE, Code als LOINC)
* insert Translation(code.coding[loinc].code ^short, en-US, Code as LOINC)
// Observation.code.coding:loinc.display
* code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.code.coding:IEEE-11073
* code.coding[IEEE-11073] ^short = "IEEE 11073 coding"
* insert Translation(code.coding[IEEE-11073] ^short, de-DE, IEEE 11073-Kodierung)
* insert Translation(code.coding[IEEE-11073] ^short, en-US, IEEE 11073 coding)
// Observation.code.coding:IEEE-11073.system
* code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.code.coding:IEEE-11073.code
* code.coding[IEEE-11073].code ^short = "Code as IEEE 11073"
* insert Translation(code.coding[IEEE-11073].code ^short, de-DE, Code als IEEE 11073)
* insert Translation(code.coding[IEEE-11073].code ^short, en-US, Code as IEEE 11073)
// Observation.code.coding:IEEE-11073.display
* code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.performer
* performer ^short = "Who is responsible for the observation"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Who was responsible for asserting the observed value as \"true\"."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.value[x] is missing."
* insert Translation(dataAbsentReason ^definition, de-DE, Grund\, warum kein Wert angegeben ist.)
* insert Translation(dataAbsentReason ^definition, en-US, Reason why no value is provided.)
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "A categorical assessment of an observation value.  For example, high, low, normal."
* insert Translation(interpretation ^definition, de-DE, Klinische Interpretation des Wertes (z.B. normal\, hoch\, niedrig\).)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.bodySite
* bodySite ^short = "Observed body part"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Indicates the site on the subject's body where the observation was made (i.e. the target site)."
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.device
* device ^short = "(Measurement) Device"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "The device used to generate the observation data."
* insert Translation(device ^definition, de-DE, Gerät\, mit dem die Beobachtung durchgeführt wurde.)
* insert Translation(device ^definition, en-US, Device used to make the observation.)
// Observation.referenceRange
* referenceRange ^short = "Provides guide for interpretation"
* insert Translation(referenceRange ^short, de-DE, Referenzbereich)
* insert Translation(referenceRange ^short, en-US, Reference range)
* referenceRange ^definition = "Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an \"OR\".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used."
* insert Translation(referenceRange ^definition, de-DE, Klinischer Referenzbereich für den Messwert.)
* insert Translation(referenceRange ^definition, en-US, Clinical reference range for the value.)
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
* insert Translation(component.code ^short, de-DE, Komponente: Code)
* insert Translation(component.code ^short, en-US, Component: Code)
* component.code ^definition = "Describes what was observed. Sometimes this is called the observation \"code\"."
* insert Translation(component.code ^definition, de-DE, Kodierte Bezeichnung der Komponente.)
* insert Translation(component.code ^definition, en-US, Coded designation of the component.)
// Observation.component:SystolicBP
* component[SystolicBP] ^short = "Component results"
* insert Translation(component[SystolicBP] ^short, de-DE, Systolischer Blutdruck)
* insert Translation(component[SystolicBP] ^short, en-US, Systolic Blood Pressure)
* component[SystolicBP] ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component[SystolicBP] ^definition, de-DE, Komponente Systolischer Blutdruck.)
* insert Translation(component[SystolicBP] ^definition, en-US, Component systolic blood pressure.)
// Observation.component:SystolicBP.code.coding:loinc
* component[SystolicBP].code.coding[loinc] ^short = "LOINC coding"
* insert Translation(component[SystolicBP].code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(component[SystolicBP].code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.component:SystolicBP.code.coding:loinc.system
* component[SystolicBP].code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(component[SystolicBP].code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(component[SystolicBP].code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.component:SystolicBP.code.coding:loinc.code
* component[SystolicBP].code.coding[loinc].code ^short = "LOINC code"
* insert Translation(component[SystolicBP].code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(component[SystolicBP].code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.component:SystolicBP.code.coding:loinc.display
* component[SystolicBP].code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(component[SystolicBP].code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(component[SystolicBP].code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.component:SystolicBP.code.coding:sct
* component[SystolicBP].code.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(component[SystolicBP].code.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(component[SystolicBP].code.coding[sct] ^short, en-US, SNOMED CT coding)
// Observation.component:SystolicBP.code.coding:sct.system
* component[SystolicBP].code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(component[SystolicBP].code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(component[SystolicBP].code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.component:SystolicBP.code.coding:sct.code
* component[SystolicBP].code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(component[SystolicBP].code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(component[SystolicBP].code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.component:SystolicBP.code.coding:sct.display
* component[SystolicBP].code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(component[SystolicBP].code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(component[SystolicBP].code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.component:SystolicBP.code.coding:IEEE-11073
* component[SystolicBP].code.coding[IEEE-11073] ^short = "IEEE 11073 coding"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073] ^short, de-DE, IEEE 11073-Kodierung)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073] ^short, en-US, IEEE 11073 coding)
// Observation.component:SystolicBP.code.coding:IEEE-11073.system
* component[SystolicBP].code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.component:SystolicBP.code.coding:IEEE-11073.code
* component[SystolicBP].code.coding[IEEE-11073].code ^short = "IEEE 11073 code"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].code ^short, en-US, IEEE 11073 code)
// Observation.component:SystolicBP.code.coding:IEEE-11073.display
* component[SystolicBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.component:SystolicBP.code.coding:loinc-detailed
* component[SystolicBP].code.coding[loinc-detailed] ^short = "LOINC coding"
* insert Translation(component[SystolicBP].code.coding[loinc-detailed] ^short, de-DE, LOINC-Kodierung)
* insert Translation(component[SystolicBP].code.coding[loinc-detailed] ^short, en-US, LOINC coding)
// Observation.component:SystolicBP.value[x]
* component[SystolicBP].value[x] ^short = "Actual component result"
* insert Translation(component[SystolicBP].value[x] ^short, de-DE, Systolischer Blutdruck: Wert)
* insert Translation(component[SystolicBP].value[x] ^short, en-US, Systolic Blood Pressure: Value)
* component[SystolicBP].value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component[SystolicBP].value[x] ^definition, de-DE, Messwert.)
* insert Translation(component[SystolicBP].value[x] ^definition, en-US, Measured value.)
// Observation.component:SystolicBP.value[x].value
* component[SystolicBP].value[x].value ^short = "Numerical value (with implicit precision)"
* insert Translation(component[SystolicBP].value[x].value ^short, de-DE, Systolischer Blutdruck: Zahl)
* insert Translation(component[SystolicBP].value[x].value ^short, en-US, Systolic Blood Pressure: Number)
* component[SystolicBP].value[x].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(component[SystolicBP].value[x].value ^definition, de-DE, Numerischer Messwert.)
* insert Translation(component[SystolicBP].value[x].value ^definition, en-US, Numeric measured value.)
// Observation.component:SystolicBP.value[x].unit
* component[SystolicBP].value[x].unit ^short = "Unit representation"
* insert Translation(component[SystolicBP].value[x].unit ^short, de-DE, Systolischer Blutdruck: Einheit)
* insert Translation(component[SystolicBP].value[x].unit ^short, en-US, Systolic Blood Pressure: Unit)
* component[SystolicBP].value[x].unit ^definition = "A human-readable form of the unit."
* insert Translation(component[SystolicBP].value[x].unit ^definition, de-DE, Einheit (Anzeige\).)
* insert Translation(component[SystolicBP].value[x].unit ^definition, en-US, Unit (display\).)
// Observation.component:SystolicBP.value[x].system
* component[SystolicBP].value[x].system ^short = "System that defines coded unit form"
* insert Translation(component[SystolicBP].value[x].system ^short, de-DE, Systolischer Blutdruck: Einheitensystem)
* insert Translation(component[SystolicBP].value[x].system ^short, en-US, Systolic Blood Pressure: Unit System)
* component[SystolicBP].value[x].system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(component[SystolicBP].value[x].system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(component[SystolicBP].value[x].system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.component:SystolicBP.value[x].code
* component[SystolicBP].value[x].code ^short = "Coded form of the unit"
* insert Translation(component[SystolicBP].value[x].code ^short, de-DE, Systolischer Blutdruck: Einheitencode)
* insert Translation(component[SystolicBP].value[x].code ^short, en-US, Systolic Blood Pressure: Unit Code)
* component[SystolicBP].value[x].code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(component[SystolicBP].value[x].code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(component[SystolicBP].value[x].code ^definition, en-US, UCUM code of the unit.)
// Observation.component:SystolicBP.dataAbsentReason
* component[SystolicBP].dataAbsentReason ^short = "Why the component result is missing"
* insert Translation(component[SystolicBP].dataAbsentReason ^short, de-DE, Systolischer Blutdruck: Grund für fehlenden Wert)
* insert Translation(component[SystolicBP].dataAbsentReason ^short, en-US, Systolic Blood Pressure: Data Absent Reason)
* component[SystolicBP].dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.component.value[x] is missing."
* insert Translation(component[SystolicBP].dataAbsentReason ^definition, de-DE, Grund\, warum der Wert fehlt.)
* insert Translation(component[SystolicBP].dataAbsentReason ^definition, en-US, Reason why the value is missing.)
// Observation.component:DiastolicBP
* component[DiastolicBP] ^short = "Component results"
* insert Translation(component[DiastolicBP] ^short, de-DE, Diastolischer Blutdruck)
* insert Translation(component[DiastolicBP] ^short, en-US, Diastolic Blood Pressure)
* component[DiastolicBP] ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component[DiastolicBP] ^definition, de-DE, Komponente Diastolischer Blutdruck.)
* insert Translation(component[DiastolicBP] ^definition, en-US, Component diastolic blood pressure.)
// Observation.component:DiastolicBP.code.coding:loinc
* component[DiastolicBP].code.coding[loinc] ^short = "LOINC coding"
* insert Translation(component[DiastolicBP].code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(component[DiastolicBP].code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.component:DiastolicBP.code.coding:loinc.system
* component[DiastolicBP].code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(component[DiastolicBP].code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(component[DiastolicBP].code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.component:DiastolicBP.code.coding:loinc.code
* component[DiastolicBP].code.coding[loinc].code ^short = "LOINC code"
* insert Translation(component[DiastolicBP].code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(component[DiastolicBP].code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.component:DiastolicBP.code.coding:loinc.display
* component[DiastolicBP].code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(component[DiastolicBP].code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(component[DiastolicBP].code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.component:DiastolicBP.code.coding:sct
* component[DiastolicBP].code.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(component[DiastolicBP].code.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(component[DiastolicBP].code.coding[sct] ^short, en-US, SNOMED CT coding)
// Observation.component:DiastolicBP.code.coding:sct.system
* component[DiastolicBP].code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(component[DiastolicBP].code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(component[DiastolicBP].code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.component:DiastolicBP.code.coding:sct.code
* component[DiastolicBP].code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(component[DiastolicBP].code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(component[DiastolicBP].code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.component:DiastolicBP.code.coding:sct.display
* component[DiastolicBP].code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(component[DiastolicBP].code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(component[DiastolicBP].code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.component:DiastolicBP.code.coding:IEEE-11073
* component[DiastolicBP].code.coding[IEEE-11073] ^short = "IEEE 11073 coding"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073] ^short, de-DE, IEEE 11073-Kodierung)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073] ^short, en-US, IEEE 11073 coding)
// Observation.component:DiastolicBP.code.coding:IEEE-11073.system
* component[DiastolicBP].code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.component:DiastolicBP.code.coding:IEEE-11073.code
* component[DiastolicBP].code.coding[IEEE-11073].code ^short = "IEEE 11073 code"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].code ^short, en-US, IEEE 11073 code)
// Observation.component:DiastolicBP.code.coding:IEEE-11073.display
* component[DiastolicBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.component:DiastolicBP.code.coding:loinc-detailed
* component[DiastolicBP].code.coding[loinc-detailed] ^short = "LOINC coding"
* insert Translation(component[DiastolicBP].code.coding[loinc-detailed] ^short, de-DE, LOINC-Kodierung)
* insert Translation(component[DiastolicBP].code.coding[loinc-detailed] ^short, en-US, LOINC coding)
// Observation.component:DiastolicBP.value[x]
* component[DiastolicBP].value[x] ^short = "Actual component result"
* insert Translation(component[DiastolicBP].value[x] ^short, de-DE, Diastolischer Blutdruck: Wert)
* insert Translation(component[DiastolicBP].value[x] ^short, en-US, Diastolic Blood Pressure: Value)
* component[DiastolicBP].value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component[DiastolicBP].value[x] ^definition, de-DE, Messwert.)
* insert Translation(component[DiastolicBP].value[x] ^definition, en-US, Measured value.)
// Observation.component:DiastolicBP.value[x].value
* component[DiastolicBP].value[x].value ^short = "Numerical value (with implicit precision)"
* insert Translation(component[DiastolicBP].value[x].value ^short, de-DE, Diastolischer Blutdruck: Zahl)
* insert Translation(component[DiastolicBP].value[x].value ^short, en-US, Diastolic Blood Pressure: Number)
* component[DiastolicBP].value[x].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(component[DiastolicBP].value[x].value ^definition, de-DE, Numerischer Messwert.)
* insert Translation(component[DiastolicBP].value[x].value ^definition, en-US, Numeric measured value.)
// Observation.component:DiastolicBP.value[x].unit
* component[DiastolicBP].value[x].unit ^short = "Unit representation"
* insert Translation(component[DiastolicBP].value[x].unit ^short, de-DE, Diastolischer Blutdruck: Einheit)
* insert Translation(component[DiastolicBP].value[x].unit ^short, en-US, Diastolic Blood Pressure: Unit)
* component[DiastolicBP].value[x].unit ^definition = "A human-readable form of the unit."
* insert Translation(component[DiastolicBP].value[x].unit ^definition, de-DE, Einheit (Anzeige\).)
* insert Translation(component[DiastolicBP].value[x].unit ^definition, en-US, Unit (display\).)
// Observation.component:DiastolicBP.value[x].system
* component[DiastolicBP].value[x].system ^short = "System that defines coded unit form"
* insert Translation(component[DiastolicBP].value[x].system ^short, de-DE, Diastolischer Blutdruck: Einheitensystem)
* insert Translation(component[DiastolicBP].value[x].system ^short, en-US, Diastolic Blood Pressure: Unit System)
* component[DiastolicBP].value[x].system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(component[DiastolicBP].value[x].system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(component[DiastolicBP].value[x].system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.component:DiastolicBP.value[x].code
* component[DiastolicBP].value[x].code ^short = "Coded form of the unit"
* insert Translation(component[DiastolicBP].value[x].code ^short, de-DE, Diastolischer Blutdruck: Einheitencode)
* insert Translation(component[DiastolicBP].value[x].code ^short, en-US, Diastolic Blood Pressure: Unit Code)
* component[DiastolicBP].value[x].code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(component[DiastolicBP].value[x].code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(component[DiastolicBP].value[x].code ^definition, en-US, UCUM code of the unit.)
// Observation.component:DiastolicBP.dataAbsentReason
* component[DiastolicBP].dataAbsentReason ^short = "Why the component result is missing"
* insert Translation(component[DiastolicBP].dataAbsentReason ^short, de-DE, Diastolischer Blutdruck: Grund für fehlenden Wert)
* insert Translation(component[DiastolicBP].dataAbsentReason ^short, en-US, Diastolic Blood Pressure: Data Absent Reason)
* component[DiastolicBP].dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.component.value[x] is missing."
* insert Translation(component[DiastolicBP].dataAbsentReason ^definition, de-DE, Grund\, warum der Wert fehlt.)
* insert Translation(component[DiastolicBP].dataAbsentReason ^definition, en-US, Reason why the value is missing.)
// Observation.component:meanBP
* component[meanBP] ^short = "Component results"
* insert Translation(component[meanBP] ^short, de-DE, Mittlerer arterieller Druck)
* insert Translation(component[meanBP] ^short, en-US, Mean Arterial Pressure)
* component[meanBP] ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component[meanBP] ^definition, de-DE, Komponente Mittlerer arterieller Druck.)
* insert Translation(component[meanBP] ^definition, en-US, Component mean arterial pressure.)
// Observation.component:meanBP.code.coding:loinc
* component[meanBP].code.coding[loinc] ^short = "LOINC coding"
* insert Translation(component[meanBP].code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(component[meanBP].code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.component:meanBP.code.coding:loinc.system
* component[meanBP].code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(component[meanBP].code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(component[meanBP].code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.component:meanBP.code.coding:loinc.code
* component[meanBP].code.coding[loinc].code ^short = "LOINC code"
* insert Translation(component[meanBP].code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(component[meanBP].code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.component:meanBP.code.coding:loinc.display
* component[meanBP].code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(component[meanBP].code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(component[meanBP].code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.component:meanBP.code.coding:sct
* component[meanBP].code.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(component[meanBP].code.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(component[meanBP].code.coding[sct] ^short, en-US, SNOMED CT coding)
// Observation.component:meanBP.code.coding:sct.system
* component[meanBP].code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(component[meanBP].code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(component[meanBP].code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.component:meanBP.code.coding:sct.code
* component[meanBP].code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(component[meanBP].code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(component[meanBP].code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.component:meanBP.code.coding:sct.display
* component[meanBP].code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(component[meanBP].code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(component[meanBP].code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.component:meanBP.code.coding:IEEE-11073
* component[meanBP].code.coding[IEEE-11073] ^short = "IEEE 11073 coding"
* insert Translation(component[meanBP].code.coding[IEEE-11073] ^short, de-DE, IEEE 11073-Kodierung)
* insert Translation(component[meanBP].code.coding[IEEE-11073] ^short, en-US, IEEE 11073 coding)
// Observation.component:meanBP.code.coding:IEEE-11073.system
* component[meanBP].code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(component[meanBP].code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(component[meanBP].code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.component:meanBP.code.coding:IEEE-11073.code
* component[meanBP].code.coding[IEEE-11073].code ^short = "IEEE 11073 code"
* insert Translation(component[meanBP].code.coding[IEEE-11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(component[meanBP].code.coding[IEEE-11073].code ^short, en-US, IEEE 11073 code)
// Observation.component:meanBP.code.coding:IEEE-11073.display
* component[meanBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(component[meanBP].code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(component[meanBP].code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.component:meanBP.code.coding:loinc-detailed
* component[meanBP].code.coding[loinc-detailed] ^short = "LOINC coding"
* insert Translation(component[meanBP].code.coding[loinc-detailed] ^short, de-DE, LOINC-Kodierung)
* insert Translation(component[meanBP].code.coding[loinc-detailed] ^short, en-US, LOINC coding)
// Observation.component:meanBP.code.coding:sct-detailed
* component[meanBP].code.coding[sct-detailed] ^short = "SNOMED CT coding"
* insert Translation(component[meanBP].code.coding[sct-detailed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(component[meanBP].code.coding[sct-detailed] ^short, en-US, SNOMED CT coding)
// Observation.component:meanBP.value[x]
* component[meanBP].value[x] ^short = "Actual component result"
* insert Translation(component[meanBP].value[x] ^short, de-DE, Mittlerer arterieller Druck: Wert)
* insert Translation(component[meanBP].value[x] ^short, en-US, Mean Arterial Pressure: Value)
* component[meanBP].value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(component[meanBP].value[x] ^definition, de-DE, Messwert.)
* insert Translation(component[meanBP].value[x] ^definition, en-US, Measured value.)
// Observation.component:meanBP.value[x].value
* component[meanBP].value[x].value ^short = "Numerical value (with implicit precision)"
* insert Translation(component[meanBP].value[x].value ^short, de-DE, Mittlerer arterieller Druck: Zahl)
* insert Translation(component[meanBP].value[x].value ^short, en-US, Mean Arterial Pressure: Number)
* component[meanBP].value[x].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(component[meanBP].value[x].value ^definition, de-DE, Numerischer Messwert.)
* insert Translation(component[meanBP].value[x].value ^definition, en-US, Numeric measured value.)
// Observation.component:meanBP.value[x].unit
* component[meanBP].value[x].unit ^short = "Unit representation"
* insert Translation(component[meanBP].value[x].unit ^short, de-DE, Mittlerer arterieller Druck: Einheit)
* insert Translation(component[meanBP].value[x].unit ^short, en-US, Mean Arterial Pressure: Unit)
* component[meanBP].value[x].unit ^definition = "A human-readable form of the unit."
* insert Translation(component[meanBP].value[x].unit ^definition, de-DE, Einheit (Anzeige\).)
* insert Translation(component[meanBP].value[x].unit ^definition, en-US, Unit (display\).)
// Observation.component:meanBP.value[x].system
* component[meanBP].value[x].system ^short = "System that defines coded unit form"
* insert Translation(component[meanBP].value[x].system ^short, de-DE, Mittlerer arterieller Druck: Einheitensystem)
* insert Translation(component[meanBP].value[x].system ^short, en-US, Mean Arterial Pressure: Unit System)
* component[meanBP].value[x].system ^definition = "The identification of the system that provides the coded form of the unit."
* insert Translation(component[meanBP].value[x].system ^definition, de-DE, Codesystem der Einheit (UCUM\).)
* insert Translation(component[meanBP].value[x].system ^definition, en-US, Code system of the unit (UCUM\).)
// Observation.component:meanBP.value[x].code
* component[meanBP].value[x].code ^short = "Coded form of the unit"
* insert Translation(component[meanBP].value[x].code ^short, de-DE, Mittlerer arterieller Druck: Einheitencode)
* insert Translation(component[meanBP].value[x].code ^short, en-US, Mean Arterial Pressure: Unit Code)
* component[meanBP].value[x].code ^definition = "A computer processable form of the unit in some unit representation system."
* insert Translation(component[meanBP].value[x].code ^definition, de-DE, UCUM-Code der Einheit.)
* insert Translation(component[meanBP].value[x].code ^definition, en-US, UCUM code of the unit.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[sct-generic])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[IEEE-11073])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(referenceRange)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[SystolicBP])
* insert ObligationConsumerDefault(component[DiastolicBP])
* insert ObligationConsumerDefault(component[meanBP])
