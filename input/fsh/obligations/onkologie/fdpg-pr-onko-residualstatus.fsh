Profile: FDPG_PR_Onko_Residualstatus
Parent: MII_PR_Onko_Residualstatus
Id: fdpg-pr-onko-residualstatus
Title: "FDPG PR Onko Residualstatus"
Description: "FDPG Profil - MII_PR_Onko_Residualstatus"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Residualstatus)
* insert Translation(^title, en-US, Residual Status)
// --- Element Designations ---
// Observation.partOf
* partOf ^short = "Part of referenced event"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "A larger event of which this particular Observation is a component or step.  For example,  an observation as part of a procedure."
* insert Translation(partOf ^definition, de-DE, Verweis auf eine übergeordnete Ressource\, von der diese ein Teil ist.)
* insert Translation(partOf ^definition, en-US, Reference to a parent resource that this is part of.)
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
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)

// --- Obligations ---
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
