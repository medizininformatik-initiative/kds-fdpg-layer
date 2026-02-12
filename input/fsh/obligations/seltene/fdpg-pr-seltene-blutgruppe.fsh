Profile: FDPG_PR_Seltene_Blutgruppe
Parent: MII_PR_Seltene_Blutgruppe
Id: fdpg-pr-seltene-blutgruppe
Title: "FDPG PR SE Blutgruppe"
Description: "FDPG Profil - MII PR SE Blutgruppe"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Blutgruppe)
* insert Translation(^title, en-US, Blood Group)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category:laboratory
* category[laboratory] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Blutgruppe Code"
// Observation.code.coding:loinc-abo-rh
* code.coding[loinc-abo-rh] ^short = "AB0 und Rhesusfaktor"
// Observation.code.coding:loinc-abo
* code.coding[loinc-abo] ^short = "AB0 Blutgruppe"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
