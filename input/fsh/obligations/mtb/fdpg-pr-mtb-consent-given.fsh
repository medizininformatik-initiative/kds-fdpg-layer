Profile: FDPG_PR_MTB_Consent_Given
Parent: MII_PR_MTB_Consent_Given
Id: fdpg-pr-mtb-consent-given
Title: "FDPG PR MTB Consent Given"
Description: "FDPG Profil - MII_PR_MTB_Consent_Given"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Consent)
* insert Translation(^title, en-US, FDPG PR MTB Consent Given)
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
* value[x].coding ^short = "Dokumentierter Consent"
* insert Translation(value[x].coding ^short, de-DE, Dokumentierter Consent)
* value[x].coding ^definition = "Dokumentation der Zustimmung der Ablehnung eines Consents"
* insert Translation(value[x].coding ^definition, de-DE, Dokumentation der Zustimmung der Ablehnung eines Consents)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
