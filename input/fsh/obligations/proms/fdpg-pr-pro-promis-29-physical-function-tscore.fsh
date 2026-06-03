Profile: FDPG_PR_PRO_PROMIS_29_Physical_Function_TScore
Parent: MII_PR_PRO_PROMIS_29_Physical_Function_TScore
Id: fdpg-pr-pro-promis-29-physical-function-tscore
Title: "FDPG PR PRO PROMIS 29 Physical Function TScore"
Description: "FDPG Profil - MII_PR_PRO_PROMIS_29_Physical_Function_TScore"
* insert FDPGMetadata
* insert FDPGModule(proms)
* insert Translation(^title, de-DE, PROMIS-29 Körperliche Funktion T-Score)
* insert Translation(^title, en-US, PROMIS-29 Physical Function T-Score)
// --- Element Designations ---
// Observation.extension
* extension ^short = "Extension"
* insert Translation(extension ^short, de-DE, Erweiterung)
* insert Translation(extension ^short, en-US, Extension)
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// Observation.extension:instantiatesCanonical
* extension[instantiatesCanonical] ^short = "FHIR protocol or definition"
* insert Translation(extension[instantiatesCanonical] ^short, de-DE, Instanziiert kanonisches Profil)
* insert Translation(extension[instantiatesCanonical] ^short, en-US, Instantiates canonical)
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
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, PROMs-Item)
* insert Translation(code ^short, en-US, PROMs item)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des PROMs-Instruments oder Score-Typs.)
* insert Translation(code ^definition, en-US, Code of the PROMs instrument or score type.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x][effectiveDateTime] ^short, de-DE, Befragungsdatum)
* insert Translation(effective[x][effectiveDateTime] ^short, en-US, Survey date)
* effective[x][effectiveDateTime] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x][effectiveDateTime] ^definition, de-DE, Datum\, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde.)
* insert Translation(effective[x][effectiveDateTime] ^definition, en-US, Date when the PROMs instrument was completed by the patient.)
// Observation.performer
* performer ^short = "Who is responsible for the observation"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Who was responsible for asserting the observed value as \"true\"."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Score-Wert)
* insert Translation(value[x] ^short, en-US, Score value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Ergebniswert des PROMs-Items oder Scores.)
* insert Translation(value[x] ^definition, en-US, Result value of the PROMs item or score.)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "A categorical assessment of an observation value.  For example, high, low, normal."
* insert Translation(interpretation ^definition, de-DE, Klinische Interpretation des Wertes (z.B. normal\, hoch\, niedrig\).)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.note
* note ^short = "Comments about the observation"
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
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
* insert Translation(derivedFrom ^short, de-DE, Zugehöriger Fragebogen)
* insert Translation(derivedFrom ^short, en-US, Source questionnaire)
* derivedFrom ^definition = "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image."
* insert Translation(derivedFrom ^definition, de-DE, Verweis auf die QuestionnaireResponse\, aus der dieser Score abgeleitet wurde.)
* insert Translation(derivedFrom ^definition, en-US, Reference to the QuestionnaireResponse this score is derived from.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[instantiatesCanonical])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(derivedFrom)
