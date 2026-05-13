Profile: FDPG_PR_Onko_ASA_Klassifikation
Parent: MII_PR_Onko_ASA_Klassifikation
Id: fdpg-pr-onko-asa-klassifikation
Title: "FDPG PR Onko ASA Klassifikation"
Description: "FDPG Profil - MII_PR_Onko_ASA_Klassifikation"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, ASA-Klassifikation)
* insert Translation(^title, en-US, ASA Classification)
// --- Element Designations ---
// Observation.code
* code ^short = "ASA-Klassifikation"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "ASA-Klassifikation"
* insert Translation(value[x] ^short, de-DE, ASA-Klassifikation)
* value[x] ^definition = "ASA-Klassifikation zur präoperativen Risikobewertung - ASA I-VI"
* insert Translation(value[x] ^definition, de-DE, ASA-Klassifikation zur präoperativen Risikobewertung gemäß oBDS KR9)

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
