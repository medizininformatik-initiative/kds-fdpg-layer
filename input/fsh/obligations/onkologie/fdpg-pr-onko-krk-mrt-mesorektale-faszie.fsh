Profile: FDPG_PR_Onko_KRK_MRT_Mesorektale_Faszie
Parent: MII_PR_Onko_KRK_MRT_Mesorektale_Faszie
Id: fdpg-pr-onko-krk-mrt-mesorektale-faszie
Title: "FDPG PR Onko KRK MRT Mesorektale Faszie"
Description: "FDPG Profil - MII_PR_Onko_KRK_MRT_Mesorektale_Faszie"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, KRK MRT/CT Abstand mesorektale Faszie)
* insert Translation(^title, en-US, Colorectal MRI/CT Distance to Mesorectal Fascia)
// --- Element Designations ---
// Observation.code
* code ^short = "MRT/CT Abstand mesorektale Faszie"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Abstand des Tumors zur mesorektalen Faszie bei MRT oder Dünnschicht-CT, gemäß oBDS 2021 KR5"
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
* effective[x] ^short = "Datum MRT/CT"
* insert Translation(effective[x] ^short, de-DE, Datum MRT/CT)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der MRT/CT Untersuchung"
* insert Translation(effective[x] ^definition, de-DE, Datum der MRT oder Dünnschicht-CT Untersuchung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Abstand mesorektale Faszie"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Abstand mesorektale Faszie)
* insert Translation(value[x][valueQuantity] ^short, en-US, Quantity value)
* value[x][valueQuantity] ^definition = "Abstand des Tumors zur mesorektalen Faszie in mm bei MRT/CT gemäß oBDS 2021 KR5"
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Abstand des Tumors zur mesorektalen Faszie in mm bei MRT/CT gemäß oBDS 2021 KR5)
* insert Translation(value[x][valueQuantity] ^definition, en-US, Value as numeric quantity with unit (e.g. mmol/L\).)
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "MRT/CT Status"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, MRT/CT Status)
* insert Translation(value[x][valueCodeableConcept] ^short, en-US, Coded value)
* value[x][valueCodeableConcept] ^definition = "Status der MRT/CT Untersuchung gemäß oBDS 2021 KR5"
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Status der MRT/CT Untersuchung gemäß oBDS 2021 KR5)
* insert Translation(value[x][valueCodeableConcept] ^definition, en-US, Value as a coded concept from a terminology.)

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
* insert ObligationConsumerDefault(value[x][valueQuantity])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
