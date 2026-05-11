Profile: FDPG_PR_Seltene_Hueftumfang
Parent: MII_PR_Seltene_Hueftumfang
Id: fdpg-pr-seltene-hueftumfang
Title: "FDPG PR Seltene Hueftumfang"
Description: "FDPG Profil - MII_PR_Seltene_Hueftumfang"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Hüftumfang)
* insert Translation(^title, en-US, FDPG PR Seltene Hueftumfang)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Hüftumfang an der maximalen Gesäßprotuberanz"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
