Profile: FDPG_PR_Onko_ASA_Klassifikation
Parent: MII_PR_Onko_ASA_Klassifikation
Id: fdpg-pr-onko-asa-klassifikation
Title: "FDPG PR Onkologie ASA-Klassifikation"
Description: "FDPG Profil - MII PR Onkologie ASA-Klassifikation"
* insert FDPGMetadata
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
