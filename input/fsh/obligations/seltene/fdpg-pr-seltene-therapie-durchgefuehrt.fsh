Profile: FDPG_PR_Seltene_TherapieDurchgefuehrt
Parent: MII_PR_Seltene_TherapieDurchgefuehrt
Id: fdpg-pr-seltene-therapie-durchgefuehrt
Title: "FDPG PR Seltene Erkrankungen Therapie Durchgeführt"
Description: "FDPG Profil - MII PR Seltene Erkrankungen Therapie Durchgeführt"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Seltene Erkrankungen Therapie Durchgeführt)
* insert Translation(^title, en-US, FDPG PR Seltene Erkrankungen Therapie Durchgeführt)

// MustSupport flags
* Procedure.status MS
* Procedure.code MS
* Procedure.code.coding MS
* Procedure.code.coding.display MS
* Procedure.subject MS
* Procedure.performed[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.status)
* insert ObligationBidirectional(Procedure.code)
* insert ObligationBidirectional(Procedure.code.coding)
* insert ObligationBidirectional(Procedure.code.coding.display)
* insert ObligationBidirectional(Procedure.subject)
* insert ObligationBidirectional(Procedure.performed[x])

