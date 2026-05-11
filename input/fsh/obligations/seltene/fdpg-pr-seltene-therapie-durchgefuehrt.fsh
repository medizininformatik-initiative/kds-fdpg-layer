Profile: FDPG_PR_Seltene_TherapieDurchgefuehrt
Parent: MII_PR_Seltene_TherapieDurchgefuehrt
Id: fdpg-pr-seltene-therapie-durchgefuehrt
Title: "FDPG PR Seltene TherapieDurchgefuehrt"
Description: "FDPG Profil - MII_PR_Seltene_TherapieDurchgefuehrt"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Seltene Erkrankungen Therapie Durchgeführt)
* insert Translation(^title, en-US, FDPG PR Seltene TherapieDurchgefuehrt)
// --- Element Designations ---
// Procedure.status
* status ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
// Procedure.code
* code ^short = "Identification of the procedure"
// Procedure.code.coding.display
* code.coding.display ^short = "Representation defined by the system"
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
// Procedure.performed[x]
* performed[x] ^short = "When the procedure was performed"
// Procedure.performed[x]:performedDateTime
* performed[x][performedDateTime] ^short = "When the procedure was performed"
// Procedure.performed[x]:performedPeriod
* performed[x][performedPeriod] ^short = "When the procedure was performed"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerPreSelect(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerPreSelect(subject)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerPreSelect(performed[x])
* insert ObligationConsumerDefault(performed[x][performedDateTime])
* insert ObligationConsumerDefault(performed[x][performedPeriod])
