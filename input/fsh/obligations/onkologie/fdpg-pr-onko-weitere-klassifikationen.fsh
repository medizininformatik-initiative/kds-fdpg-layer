Profile: FDPG_PR_Onko_Weitere_Klassifikationen
Parent: MII_PR_Onko_Weitere_Klassifikationen
Id: fdpg-pr-onko-weitere-klassifikationen
Title: "FDPG PR Onko Weitere Klassifikationen"
Description: "FDPG Profil - MII_PR_Onko_Weitere_Klassifikationen"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Weitere Klassifikationen)
* insert Translation(^title, en-US, Additional Classifications)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.text
* code.text ^short = "Klassifikation Name Freitext"
* insert Translation(code.text ^short, de-DE, Name der Klassifikation wie in Krebsregistermeldung angegeben)
* insert Translation(code.text ^short, en-US, Classification name)
* code.text ^definition = "Datum der weiteren Klassifikation"
* insert Translation(code.text ^definition, de-DE, Name der Klassifikation wie in Krebsregistermeldung angegeben)
* insert Translation(code.text ^definition, en-US, Name of the classification as reported to the cancer registry.)
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
// Observation.effective[x]
* effective[x] ^short = "Datum"
* insert Translation(effective[x] ^short, de-DE, Datum)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der weiteren Klassifikation"
* insert Translation(effective[x] ^definition, de-DE, Datum der weiteren Klassifikation)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Wert/ Einstufung in jeweiliger Klassifikation"
* insert Translation(value[x] ^short, de-DE, Wert der weiteren Klassifikation)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Einstufung nach jeweiliger Klassifikation. Je nach ausgewählter Systematik kann hier eine Klassifikation/Kategorisierung, ein Puntkwert oder ein anderer Datentyp auftauchen"
* insert Translation(value[x] ^definition, de-DE, Wert in oben ausgewählter Klassifikation)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Kodierter Wert)
* insert Translation(value[x][valueCodeableConcept] ^short, en-US, Coded value)
* value[x][valueCodeableConcept] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Wert als kodierter Begriff aus einer Terminologie.)
* insert Translation(value[x][valueCodeableConcept] ^definition, en-US, Value as a coded concept from a terminology.)
// Observation.method
* method ^short = "Staging system or classification method used"
* insert Translation(method ^short, de-DE, Verwendetes Klassifikationssystem)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "The specific staging system or classification method used to determine the stage/classification value. This allows the same observation to distinguish between different staging systems (e.g., FIGO vs Ann Arbor vs BINET)."
* insert Translation(method ^definition, de-DE, Das spezifische Klassifikationssystem oder die Bewertungsmethode zur Bestimmung des Klassifikationswertes)
* insert Translation(method ^definition, en-US, Method used to make the observation.)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(method)
