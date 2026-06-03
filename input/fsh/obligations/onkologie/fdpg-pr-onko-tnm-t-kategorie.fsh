Profile: FDPG_PR_Onko_TNM_T_Kategorie
Parent: MII_PR_Onko_TNM_T_Kategorie
Id: fdpg-pr-onko-tnm-t-kategorie
Title: "FDPG PR Onko TNM T Kategorie"
Description: "FDPG Profil - MII_PR_Onko_TNM_T_Kategorie"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, TNM T-Kategorie)
* insert Translation(^title, en-US, TNM T-Category)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.extension:cpPraefix
* code.extension[cpPraefix] ^short = "TNM c/p-Präfix T"
* insert Translation(code.extension[cpPraefix] ^short, de-DE, TNM c/p-Präfix)
* insert Translation(code.extension[cpPraefix] ^short, en-US, TNM c/p prefix)
* code.extension[cpPraefix] ^definition = "Gibt an, ob die Klassifikation klinisch oder pathologisch erfolgte."
* insert Translation(code.extension[cpPraefix] ^definition, de-DE, TNM clinical/pathological-Präfix (c = klinisch\, p = pathologisch\).)
* insert Translation(code.extension[cpPraefix] ^definition, en-US, TNM clinical/pathological prefix (c = clinical\, p = pathological\).)
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
* effective[x] ^short = "TNM-Datum"
* insert Translation(effective[x] ^short, de-DE, TNM-Datum)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der TNM-Klassifikation nach 8.1 oBDS 2021"
* insert Translation(effective[x] ^definition, de-DE, Datum der TNM-Klassifikation nach 8.1 oBDS 2021)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.method.coding
* method.coding ^short = "TNM Version"
* insert Translation(method.coding ^short, de-DE, TNM Version)
* insert Translation(method.coding ^short, en-US, TNM version)
* method.coding ^definition = "Gibt an, nach welcher Version des TNM klassifiziert wurde."
* insert Translation(method.coding ^definition, de-DE, Version nach 8.2 oBDS 2021)
* insert Translation(method.coding ^definition, en-US, Version per oBDS 2021 §8.2.)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.extension[cpPraefix])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(method)
