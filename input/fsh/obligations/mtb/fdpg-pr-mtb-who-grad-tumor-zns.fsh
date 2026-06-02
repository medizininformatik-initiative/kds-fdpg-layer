Profile: FDPG_PR_MTB_WHO_Grad_Tumor_ZNS
Parent: MII_PR_MTB_WHO_Grad_Tumor_ZNS
Id: fdpg-pr-mtb-who-grad-tumor-zns
Title: "FDPG PR MTB WHO Grad Tumor ZNS"
Description: "FDPG Profil - MII_PR_MTB_WHO_Grad_Tumor_ZNS"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB WHO Grad Tumor ZNS)
* insert Translation(^title, en-US, FDPG PR MTB WHO Grad Tumor ZNS)
// --- Element Designations ---
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
* encounter ^short = "Gesundheitseinrichtungskontakt"
* insert Translation(encounter ^short, de-DE, Gesundheitseinrichtungskontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt zur Gesundheitseinrichtung"
* insert Translation(encounter ^definition, de-DE, Kontakt zur Gesundheitseinrichtung)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding
* value[x].coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(value[x].coding ^definition, de-DE, Dokumentation der Zustimmung oder Ablehnung eines Consents.)
* insert Translation(value[x].coding ^definition, en-US, Documentation of consent or refusal.)
// Observation.value[x].coding:SCT
* value[x].coding[SCT] ^short = "WHO-Klassifikation gemäß SNOMED CT"
* insert Translation(value[x].coding[SCT] ^short, de-DE, WHO-Klassifikation gemäß SNOMED CT)
* insert Translation(value[x].coding[SCT] ^short, en-US, WHO classification (SNOMED CT\))
* value[x].coding[SCT] ^definition = "Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems gemäß SNOMED CT"
* insert Translation(value[x].coding[SCT] ^definition, de-DE, Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems gemäß SNOMED CT)
* insert Translation(value[x].coding[SCT] ^definition, en-US, Tumor grade per WHO classification of CNS tumors\, coded in SNOMED CT.)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[SCT])
