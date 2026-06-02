Profile: FDPG_PR_Onko_KRK_Anastomoseninsuffizienz
Parent: MII_PR_Onko_KRK_Anastomoseninsuffizienz
Id: fdpg-pr-onko-krk-anastomoseninsuffizienz
Title: "FDPG PR Onko KRK Anastomoseninsuffizienz"
Description: "FDPG Profil - MII_PR_Onko_KRK_Anastomoseninsuffizienz"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, KRK Anastomoseninsuffizienz)
* insert Translation(^title, en-US, Colorectal Anastomotic Leakage)
// --- Element Designations ---
// Observation.code
* code ^short = "Anastomoseninsuffizienz"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Bewertung der Anastomoseninsuffizienz nach kolorektaler Operation"
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
* effective[x] ^short = "Datum der Bewertung"
* insert Translation(effective[x] ^short, de-DE, Datum der Bewertung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der Bewertung der Anastomoseninsuffizienz"
* insert Translation(effective[x] ^definition, de-DE, Datum der Bewertung der Anastomoseninsuffizienz)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Anastomoseninsuffizienz Grad"
* insert Translation(value[x] ^short, de-DE, Anastomoseninsuffizienz Grad)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Grad der Anastomoseninsuffizienz nach oBDS"
* insert Translation(value[x] ^definition, de-DE, Grad der Anastomoseninsuffizienz nach oBDS)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)

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
