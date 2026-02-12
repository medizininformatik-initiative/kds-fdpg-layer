Profile: FDPG_PR_Seltene_Bodymassindex
Parent: MII_PR_Seltene_Bodymassindex
Id: fdpg-pr-seltene-bodymassindex
Title: "FDPG PR Body Mass Index (BMI) of the patient"
Description: "FDPG Profil - Body Mass Index (BMI) of the patient"
* insert FDPGMetadata
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
