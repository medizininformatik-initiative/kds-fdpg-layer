Profile: FDPG_PR_Seltene_TherapieDurchgefuehrt
Parent: MII_PR_Seltene_TherapieDurchgefuehrt
Id: fdpg-pr-seltene-therapie-durchgefuehrt
Title: "FDPG PR Seltene Erkrankungen Therapie Durchgeführt"
Description: "FDPG Profil - MII PR Seltene Erkrankungen Therapie Durchgeführt"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Therapie durchgeführt)
* insert Translation(^title, en-US, Therapy Administered)
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
