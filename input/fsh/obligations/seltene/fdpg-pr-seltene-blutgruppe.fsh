Profile: FDPG_PR_Seltene_Blutgruppe
Parent: MII_PR_Seltene_Blutgruppe
Id: fdpg-pr-seltene-blutgruppe
Title: "FDPG PR Seltene Blutgruppe"
Description: "FDPG Profil - MII_PR_Seltene_Blutgruppe"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Blutgruppe)
* insert Translation(^title, en-US, FDPG PR Seltene Blutgruppe)
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

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[laboratory])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[loinc-abo-rh])
* insert ObligationConsumerDefault(code.coding[loinc-abo])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(effective[x][effectivePeriod])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[loinc])
* insert ObligationConsumerDefault(value[x].coding[snomed])
