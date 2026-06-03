Profile: FDPG_PR_Onko_Mamma_Rezeptorstatus_Estrogen
Parent: MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen
Id: fdpg-pr-onko-mamma-rezeptorstatus-estrogen
Title: "FDPG PR Onko Mamma Rezeptorstatus Estrogen"
Description: "FDPG Profil - MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Rezeptorstatus Östrogen)
* insert Translation(^title, en-US, Estrogen Receptor Status)
// --- Element Designations ---
// Observation.code
* code ^short = "Rezeptorstatus Estrogen"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Rezeptorstatus Estrogen, abgeleitet aus der Immunhistochemie der Mamma-Biopsie oder des Mamma-Exzisionspräparates, basierend auf Zahl der positiven Zellen und Färbeintensität"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
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
// Observation.value[x].coding:DefinitionOBDS
* value[x].coding[DefinitionOBDS] ^short = "LOINC coding"
* insert Translation(value[x].coding[DefinitionOBDS] ^short, de-DE, LOINC-Kodierung)
* insert Translation(value[x].coding[DefinitionOBDS] ^short, en-US, LOINC coding)
// Observation.value[x].coding:DefinitionOBDS.code
* value[x].coding[DefinitionOBDS].code ^short = "Value as LOINC"
* insert Translation(value[x].coding[DefinitionOBDS].code ^short, de-DE, Messwert als LOINC)
* insert Translation(value[x].coding[DefinitionOBDS].code ^short, en-US, Value as LOINC)
// Observation.value[x].coding:DefinitionLeitlinie
// Observation.value[x].coding:DefinitionLeitlinie.code
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:AnteilPositiveZellen
* component[AnteilPositiveZellen] ^short = "Component results"
// Observation.component:AnteilPositiveZellen.value[x]
* component[AnteilPositiveZellen].value[x] ^short = "Actual component result"
// Observation.component:AnteilPositiveZellen.value[x].value
* component[AnteilPositiveZellen].value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.component:AnteilPositiveZellen.interpretation
* component[AnteilPositiveZellen].interpretation ^short = "High, low, normal, etc."
// Observation.component:Faerbeintensitaet
* component[Faerbeintensitaet] ^short = "Component results"
// Observation.component:Faerbeintensitaet.value[x]
* component[Faerbeintensitaet].value[x] ^short = "Actual component result"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[DefinitionOBDS])
* insert ObligationConsumerDefault(value[x].coding[DefinitionLeitlinie])
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[AnteilPositiveZellen])
* insert ObligationConsumerDefault(component[Faerbeintensitaet])
