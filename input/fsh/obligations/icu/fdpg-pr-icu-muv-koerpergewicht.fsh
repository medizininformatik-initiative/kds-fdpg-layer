Profile: FDPG_PR_ICU_MUV_Koerpergewicht
Parent: MII_PR_ICU_MUV_Koerpergewicht
Id: fdpg-pr-icu-muv-koerpergewicht
Title: "FDPG PR ICU MUV Koerpergewicht"
Description: "FDPG Profil - MII_PR_ICU_MUV_Koerpergewicht"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MUV — Körpergewicht)
* insert Translation(^title, en-US, MUV — body weight)
// --- Element Designations ---
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
// Observation.category:VSCat.coding.display
* category[VSCat].coding.display ^short = "Representation defined by the system"
// Observation.category:sct
* category[sct] ^short = "Classification of  type of observation"
// Observation.category:sct.coding.display
* category[sct].coding.display ^short = "Representation defined by the system"
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
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
// Observation.code.coding:snomed
* code.coding[snomed] ^short = "SNOMED CT coding"
* insert Translation(code.coding[snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[snomed] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:snomed.system
* code.coding[snomed].system ^short = "SNOMED CT system URL"
* insert Translation(code.coding[snomed].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(code.coding[snomed].system ^short, en-US, SNOMED CT system URL)
// Observation.code.coding:snomed.code
* code.coding[snomed].code ^short = "Code as SNOMED CT"
* insert Translation(code.coding[snomed].code ^short, de-DE, Code als SNOMED CT)
* insert Translation(code.coding[snomed].code ^short, en-US, Code as SNOMED CT)
// Observation.code.coding:snomed.display
* code.coding[snomed].display ^short = "Representation defined by the system"
* insert Translation(code.coding[snomed].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(code.coding[snomed].display ^short, en-US, SNOMED CT display)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Actual result"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Quantitativer Wert)
* insert Translation(value[x][valueQuantity] ^short, en-US, Quantity value)
* value[x][valueQuantity] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Wert als numerische Größe mit Einheit (z.B. mmol/L\).)
* insert Translation(value[x][valueQuantity] ^definition, en-US, Value as numeric quantity with unit (e.g. mmol/L\).)
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[sct])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[snomed])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(effective[x][effectivePeriod])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueQuantity])
* insert ObligationConsumerDefault(component)
