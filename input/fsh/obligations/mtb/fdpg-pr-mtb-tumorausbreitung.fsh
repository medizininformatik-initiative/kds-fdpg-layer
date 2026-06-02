Profile: FDPG_PR_MTB_Tumorausbreitung
Parent: MII_PR_MTB_Tumorausbreitung
Id: fdpg-pr-mtb-tumorausbreitung
Title: "FDPG PR MTB Tumorausbreitung"
Description: "FDPG Profil - MII_PR_MTB_Tumorausbreitung"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Tumorausbreitung)
* insert Translation(^title, en-US, FDPG PR MTB Tumorausbreitung)
// --- Element Designations ---
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
* effective[x] ^short = "Zeitpunkt Tumorausbreitung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt Tumorausbreitung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Zeitpunkt der Feststellung der Tumorausbreitung"
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der Feststellung der Tumorausbreitung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding:Tumorausbreitung
* value[x].coding[Tumorausbreitung] ^short = "Tumorausbreitung"
* insert Translation(value[x].coding[Tumorausbreitung] ^short, de-DE, Tumorausbreitung)
* value[x].coding[Tumorausbreitung] ^definition = "Angabe zur Tumorausbreitung"
* insert Translation(value[x].coding[Tumorausbreitung] ^definition, de-DE, Angabe zur Tumorausbreitung)

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[ErstdiagnoseZeitpunkt])
* insert ObligationConsumerDefault(category.coding[MolekularesTumorboardZeitpunkt])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[Tumorausbreitung])
