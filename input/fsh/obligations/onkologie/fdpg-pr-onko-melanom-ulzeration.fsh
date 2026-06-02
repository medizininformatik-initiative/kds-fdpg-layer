Profile: FDPG_PR_Onko_Melanom_Ulzeration
Parent: MII_PR_Onko_Melanom_Ulzeration
Id: fdpg-pr-onko-melanom-ulzeration
Title: "FDPG PR Onko Melanom Ulzeration"
Description: "FDPG Profil - MII_PR_Onko_Melanom_Ulzeration"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Melanom Ulzeration)
* insert Translation(^title, en-US, Melanoma Ulceration)
// --- Element Designations ---
// Observation.code
* code ^short = "Ulzeration"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Pathologisches Kriterium der Ulzeration beim Malignen Melanom der Haut"
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
// Observation.effective[x]
* effective[x] ^short = "Datum der Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der Untersuchung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der histopathologischen Untersuchung"
* insert Translation(effective[x] ^definition, de-DE, Datum der histopathologischen Untersuchung zur Bestimmung der Ulzeration)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Ulzeration"
* insert Translation(value[x] ^short, de-DE, Ulzeration)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Vorliegen einer Ulzeration"
* insert Translation(value[x] ^definition, de-DE, Pathologisches Kriterium der Ulzeration - wird bei pT1b benötigt - therapierelevant; Ulzeration ist ein Merkmal für das biologische Verhalten)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Grund für fehlende Angabe"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "Grund warum die Ulzeration nicht bestimmbar war"
* insert Translation(dataAbsentReason ^definition, de-DE, Grund\, warum kein Wert angegeben ist.)
* insert Translation(dataAbsentReason ^definition, en-US, Reason why no value is provided.)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
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
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerPreSelect(dataAbsentReason)
* insert ObligationConsumerDefault(method)
