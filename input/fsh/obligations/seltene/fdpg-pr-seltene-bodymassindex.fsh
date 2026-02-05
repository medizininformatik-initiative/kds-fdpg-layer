Profile: FDPG_PR_Seltene_Bodymassindex
Parent: MII_PR_Seltene_Bodymassindex
Id: fdpg-pr-seltene-bodymassindex
Title: "FDPG PR Body Mass Index (BMI) of the patient"
Description: "FDPG Profil - Body Mass Index (BMI) of the patient"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Body Mass Index (BMI) of the patient)
* insert Translation(^title, en-US, FDPG PR Body Mass Index (BMI) of the patient)

// MustSupport flags
* Observation.status MS
* Observation.category MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])

