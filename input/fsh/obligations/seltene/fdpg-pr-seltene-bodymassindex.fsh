Profile: FDPG_PR_Seltene_Bodymassindex
Parent: MII_PR_Seltene_Bodymassindex
Id: fdpg-pr-seltene-bodymassindex
Title: "FDPG PR Seltene Bodymassindex"
Description: "FDPG Profil - MII_PR_Seltene_Bodymassindex"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Body-Mass-Index (BMI\))
* insert Translation(^title, en-US, Body Mass Index (BMI\))
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
