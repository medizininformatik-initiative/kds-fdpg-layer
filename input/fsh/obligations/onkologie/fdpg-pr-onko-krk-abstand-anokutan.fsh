Profile: FDPG_PR_Onko_KRK_Abstand_Anokutan
Parent: MII_PR_Onko_KRK_Abstand_Anokutan
Id: fdpg-pr-onko-krk-abstand-anokutan
Title: "FDPG PR Onko KRK Abstand Anokutan"
Description: "FDPG Profil - MII_PR_Onko_KRK_Abstand_Anokutan"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Abstand zur anokutanen Grenze)
* insert Translation(^title, en-US, Distance to Anocutaneous Line)
// --- Element Designations ---
// Observation.code
* code ^short = "Rektum: Abstand des Tumorunterrandes zur Anokutanlinie"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Höhe des Sitzes des Rektumkarzinoms ab Anokutanlinie in cm. Basierend auf dem oBDS-Modul Kolorektales Karzinom."
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
* effective[x] ^definition = "Datum der Untersuchung"
* insert Translation(effective[x] ^definition, de-DE, Datum der Untersuchung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Abstand des Tumorunterrandes zur Anokutanlinie"
* insert Translation(value[x] ^short, de-DE, Abstand des Tumorunterrandes zur Anokutanlinie)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1"
* insert Translation(value[x] ^definition, de-DE, Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
* insert Translation(value[x].value ^short, de-DE, Anzahl untersuchter Sentinel-Lymphknoten)
* insert Translation(value[x].value ^short, en-US, Number of sentinel lymph nodes examined)
* value[x].value ^definition = "The value of the measured amount. The value includes an implicit precision in the presentation of the value."
* insert Translation(value[x].value ^definition, de-DE, Anzahl untersuchter Sentinel-Lymphknoten nach oBDS 2021 §6.9.)
* insert Translation(value[x].value ^definition, en-US, Number of sentinel lymph nodes examined per oBDS 2021 §6.9.)
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"

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
