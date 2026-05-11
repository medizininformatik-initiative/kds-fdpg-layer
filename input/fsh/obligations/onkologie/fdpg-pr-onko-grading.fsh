Profile: FDPG_PR_Onko_Grading
Parent: MII_PR_Onko_Grading
Id: fdpg-pr-onko-grading
Title: "FDPG PR Onko Grading"
Description: "FDPG Profil - MII_PR_Onko_Grading"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Grading)
* insert Translation(^title, en-US, FDPG PR Onko Grading)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category:laboratory
* category[laboratory] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[laboratory])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
