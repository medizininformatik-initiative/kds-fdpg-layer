Profile: FDPG_PR_Onko_Allgemeiner_Leistungszustand_ECOG
Parent: MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG
Id: fdpg-pr-onko-allgemeiner-leistungszustand-ecog
Title: "FDPG PR Onko Allgemeiner Leistungszustand ECOG"
Description: "FDPG Profil - MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Allgemeiner Leistungszustand nach ECOG)
* insert Translation(^title, en-US, General Performance Status (ECOG\))
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding:snomed
* code.coding[snomed] ^short = "SNOMED CT coding"
* insert Translation(code.coding[snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[snomed] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:snomed.system
* code.coding[snomed].system ^short = "SNOMED CT system URL"
* insert Translation(code.coding[snomed].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(code.coding[snomed].system ^short, en-US, SNOMED CT system URL)
// Observation.code.coding:snomed.code
* code.coding[snomed].code ^short = "Code as SNOMED CT"
* insert Translation(code.coding[snomed].code ^short, de-DE, Code als SNOMED CT)
* insert Translation(code.coding[snomed].code ^short, en-US, Code as SNOMED CT)
// Observation.code.coding:loinc
* code.coding[loinc] ^short = "LOINC coding"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
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
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding
* value[x].coding ^short = "Leistungszustand nach ECOG"
* insert Translation(value[x].coding ^short, de-DE, Leistungszustand nach ECOG)
* insert Translation(value[x].coding ^short, en-US, Metastasis location)
* value[x].coding ^definition = "Leistungszustand nach ECOG Stufen 0-4 gemäß 12.1 oBDS 2021"
* insert Translation(value[x].coding ^definition, de-DE, Leistungszustand nach ECOG Stufen 0-4 gemäß 12.1 oBDS 2021)
* insert Translation(value[x].coding ^definition, en-US, Location of distant metastases per oBDS 2021 §11.1 / TNM coding.)
// Observation.value[x].coding:obds
* value[x].coding[obds] ^short = "oBDS coding"
* insert Translation(value[x].coding[obds] ^short, de-DE, oBDS-Kodierung)
* insert Translation(value[x].coding[obds] ^short, en-US, oBDS coding)
// Observation.value[x].coding:obds.system
* value[x].coding[obds].system ^short = "oBDS system URL"
* insert Translation(value[x].coding[obds].system ^short, de-DE, oBDS-System-URL)
* insert Translation(value[x].coding[obds].system ^short, en-US, oBDS system URL)
// Observation.value[x].coding:obds.code
* value[x].coding[obds].code ^short = "Value as oBDS"
* insert Translation(value[x].coding[obds].code ^short, de-DE, Messwert als oBDS)
* insert Translation(value[x].coding[obds].code ^short, en-US, Value as oBDS)
// Observation.value[x].coding:loinc
* value[x].coding[loinc] ^short = "LOINC coding"
* insert Translation(value[x].coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(value[x].coding[loinc] ^short, en-US, LOINC coding)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[snomed])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[obds])
* insert ObligationConsumerDefault(value[x].coding[loinc])
