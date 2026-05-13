Profile: FDPG_PR_Biobank_Observation_Qualitaetspruefung
Parent: MII_PR_Biobank_Observation_Qualitaetspruefung
Id: fdpg-pr-biobank-observation-qualitaetspruefung
Title: "FDPG PR Biobank Observation Qualitaetspruefung"
Description: "FDPG Profil - MII_PR_Biobank_Observation_Qualitaetspruefung"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Observation Qualitätsprüfung)
* insert Translation(^title, en-US, Observation Quality Check)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.component:type
* component[type] ^short = "Component results"
// Observation.component:result
* component[result] ^short = "Component results"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(component[type])
* insert ObligationConsumerDefault(component[result])
