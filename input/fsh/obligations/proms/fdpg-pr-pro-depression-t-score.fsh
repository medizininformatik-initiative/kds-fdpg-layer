Profile: FDPG_PR_PRO_Depression_T_Score
Parent: MII_PR_PRO_Depression_T_Score
Id: fdpg-pr-pro-depression-t-score
Title: "FDPG PR PRO Depression T Score"
Description: "FDPG Profil - MII_PR_PRO_Depression_T_Score"
* insert FDPGMetadata
* insert FDPGModule(proms)
* insert Translation(^title, de-DE, Depression Domain T-Score)
* insert Translation(^title, en-US, Depression Domain T-Score)
// --- Element Designations ---
// Observation.extension:instantiatesCanonical
* extension[instantiatesCanonical] ^short = "FHIR protocol or definition"
* insert Translation(extension[instantiatesCanonical] ^short, de-DE, Instanziiert kanonisches Profil)
* insert Translation(extension[instantiatesCanonical] ^short, en-US, Instantiates canonical)
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
* insert Translation(code ^short, de-DE, PROMs-Item)
* insert Translation(code ^short, en-US, PROMs item)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des PROMs-Instruments oder Score-Typs.)
* insert Translation(code ^definition, en-US, Code of the PROMs instrument or score type.)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x][effectiveDateTime] ^short, de-DE, Befragungsdatum)
* insert Translation(effective[x][effectiveDateTime] ^short, en-US, Survey date)
* effective[x][effectiveDateTime] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x][effectiveDateTime] ^definition, de-DE, Datum\, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde.)
* insert Translation(effective[x][effectiveDateTime] ^definition, en-US, Date when the PROMs instrument was completed by the patient.)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Actual result"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Quantitativer Wert)
* insert Translation(value[x][valueQuantity] ^short, en-US, Quantity value)
* value[x][valueQuantity] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Wert als numerische Größe mit Einheit (z.B. mmol/L\).)
* insert Translation(value[x][valueQuantity] ^definition, en-US, Value as numeric quantity with unit (e.g. mmol/L\).)
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.referenceRange
* referenceRange ^short = "Provides guide for interpretation"
* insert Translation(referenceRange ^short, de-DE, Referenzbereich)
* insert Translation(referenceRange ^short, en-US, Reference range)
* referenceRange ^definition = "Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an \"OR\".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used."
* insert Translation(referenceRange ^definition, de-DE, Klinischer Referenzbereich für den Messwert.)
* insert Translation(referenceRange ^definition, en-US, Clinical reference range for the value.)
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
* insert Translation(derivedFrom ^short, de-DE, Zugehöriger Fragebogen)
* insert Translation(derivedFrom ^short, en-US, Source questionnaire)
* derivedFrom ^definition = "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image."
* insert Translation(derivedFrom ^definition, de-DE, Verweis auf die QuestionnaireResponse\, aus der dieser Score abgeleitet wurde.)
* insert Translation(derivedFrom ^definition, en-US, Reference to the QuestionnaireResponse this score is derived from.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[instantiatesCanonical])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(value[x][valueQuantity])
* insert ObligationConsumerDefault(referenceRange)
* insert ObligationConsumerPreSelect(referenceRange)
* insert ObligationConsumerDefault(derivedFrom)
