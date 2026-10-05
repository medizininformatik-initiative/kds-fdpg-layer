Profile: FDPG_PR_ICU_Score_Faces_Pain_Scale_Revised
Parent: MII_PR_ICU_Score_Faces_Pain_Scale_Revised
Id: fdpg-pr-icu-score-faces-pain-scale-revised
Title: "FDPG PR ICU Score Faces Pain Scale Revised"
Description: "FDPG Profil - MII_PR_ICU_Score_Faces_Pain_Scale_Revised"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MII PR ICU Score Faces Pain Scale Revised)
* insert Translation(^title, en-US, FDPG PR ICU Score Faces Pain Scale Revised)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.category:survey
* category[survey] ^short = "Survey category"
// Observation.category:assessment-scale
* category[assessment-scale] ^short = "Classification of  type of observation"
// Observation.code.coding:loinc
* code.coding[loinc] ^short = "LOINC coding"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.code.coding:loinc.code
* code.coding[loinc].code ^short = "LOINC code"
* insert Translation(code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:sct.version
* code.coding[sct].version ^short = "SNOMED CT version"
* insert Translation(code.coding[sct].version ^short, de-DE, SNOMED CT-Version)
* insert Translation(code.coding[sct].version ^short, en-US, SNOMED CT version)
// Observation.code.coding:sct.code
* code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.code.coding:ieee11073
* code.coding[ieee11073] ^short = "IEEE 11073 coding"
* insert Translation(code.coding[ieee11073] ^short, de-DE, IEEE 11073-Kodierung)
* insert Translation(code.coding[ieee11073] ^short, en-US, IEEE 11073 coding)
// Observation.code.coding:ieee11073.code
* code.coding[ieee11073].code ^short = "IEEE 11073 code"
* insert Translation(code.coding[ieee11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(code.coding[ieee11073].code ^short, en-US, IEEE 11073 code)
// Observation.subject
* subject ^short = "Patient being assessed"
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
// Observation.issued
* issued ^short = "Date/Time this version was made available"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified."
* insert Translation(issued ^definition, de-DE, Datum\, an dem die Ressource freigegeben wurde.)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
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
// Observation.device
* device ^short = "(Measurement) Device"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "The device used to generate the observation data."
* insert Translation(device ^definition, de-DE, Gerät\, mit dem die Beobachtung durchgeführt wurde.)
* insert Translation(device ^definition, en-US, Device used to make the observation.)
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image."
* insert Translation(derivedFrom ^definition, de-DE, Verweis auf die Ressource\, von der diese abgeleitet ist.)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
// Observation.component.value[x]
* component.value[x] ^short = "Actual component result"
// Observation.component.dataAbsentReason
* component.dataAbsentReason ^short = "Why the component result is missing"

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[survey])
* insert ObligationConsumerDefault(category[assessment-scale])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[ieee11073])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
