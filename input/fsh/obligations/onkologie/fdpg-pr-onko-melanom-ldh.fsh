Profile: FDPG_PR_Onko_Melanom_LDH
Parent: MII_PR_Onko_Melanom_LDH
Id: fdpg-pr-onko-melanom-ldh
Title: "FDPG PR Onko Melanom LDH"
Description: "FDPG Profil - MII_PR_Onko_Melanom_LDH"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Melanom LDH-Wert)
* insert Translation(^title, en-US, Melanoma LDH Value)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.category.coding
* category.coding ^short = "Tumor board type"
* insert Translation(category.coding ^short, de-DE, Art der Tumorkonferenz)
* insert Translation(category.coding ^short, en-US, Tumor board type)
* category.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(category.coding ^definition, de-DE, Art der Tumorkonferenz oder Therapieplanung gemäß oBDS 2021 §18.2.)
* insert Translation(category.coding ^definition, en-US, Type of tumor board or therapy planning per oBDS 2021 §18.2.)
// Observation.code
* code ^short = "LDH Laborwert"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Laktatdehydrogenase (LDH) Bestimmung beim Malignen Melanom"
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
* effective[x] ^short = "Datum der Laboruntersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der Laboruntersuchung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der LDH Bestimmung"
* insert Translation(effective[x] ^definition, de-DE, Datum der Laktatdehydrogenase Bestimmung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "LDH Wert"
* insert Translation(value[x] ^short, de-DE, LDH Wert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Laktatdehydrogenase Aktivität in U/L"
* insert Translation(value[x] ^definition, de-DE, Laktatdehydrogenase enzymatische Aktivität in Units pro Liter als prognostischer Marker beim Malignen Melanom)
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
// Observation.interpretation
* interpretation ^short = "Bewertung des LDH-Werts"
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "Klinische Bewertung des LDH-Werts in Bezug auf Referenzbereich (normal, erhöht)"
* insert Translation(interpretation ^definition, de-DE, Klinische Interpretation des Wertes (z.B. normal\, hoch\, niedrig\).)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.note
* note ^short = "Bemerkungen zur LDH-Bestimmung"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur LDH-Bestimmung oder Messmethode"
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerPreSelect(interpretation)
* insert ObligationConsumerDefault(note)
