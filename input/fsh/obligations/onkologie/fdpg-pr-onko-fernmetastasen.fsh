Profile: FDPG_PR_Onko_Fernmetastasen
Parent: MII_PR_Onko_Fernmetastasen
Id: fdpg-pr-onko-fernmetastasen
Title: "FDPG PR Onko Fernmetastasen"
Description: "FDPG Profil - MII_PR_Onko_Fernmetastasen"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Fernmetastasen)
* insert Translation(^title, en-US, Distant Metastases)
// --- Element Designations ---
// Observation.code
* code ^short = "Lokalisation einer Fernmetastase laut oBDS"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "SCTID: 385421009 | Site of distant metastasis"
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
* effective[x] ^short = "Datum der diagnostischen Sicherung von Fernmetastasen"
* insert Translation(effective[x] ^short, de-DE, Datum der diagnostischen Sicherung von Fernmetastasen)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Gibt an, wann die Fernmetastase festgestellt wurde."
* insert Translation(effective[x] ^definition, de-DE, Gibt an wann die Fernmetastase festgestellt wurde.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding
* value[x].coding ^short = "Lokalisation der Fernmetastase laut oBDS/TNM-Kodierung"
* insert Translation(value[x].coding ^short, de-DE, Lokalisation der Fernmetastasen)
* value[x].coding ^definition = "weitere Lokalisationen sind als einzelne Ressourcen zu kodieren"
* insert Translation(value[x].coding ^definition, de-DE, Lokalisation der Fernmetastasen laut 11.1 oBDS 2021 / TNM Kodierung)

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
