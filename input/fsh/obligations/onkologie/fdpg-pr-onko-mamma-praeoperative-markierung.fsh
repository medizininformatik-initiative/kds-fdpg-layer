Profile: FDPG_PR_Onko_Mamma_Praeoperative_Markierung
Parent: MII_PR_Onko_Mamma_Praeoperative_Markierung
Id: fdpg-pr-onko-mamma-praeoperative-markierung
Title: "FDPG PR Onko Mamma Praeoperative Markierung"
Description: "FDPG Profil - MII_PR_Onko_Mamma_Praeoperative_Markierung"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Präoperative Markierung Mamma)
* insert Translation(^title, en-US, Preoperative Breast Marking)
// --- Element Designations ---
// Procedure.partOf
* partOf ^short = "Part of referenced event"
// Procedure.status
* status ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
// Procedure.code
* code ^short = "Präoperative Tumormarkierung"
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
// Procedure.encounter
* encounter ^short = "Encounter created as part of"

// --- Obligations ---
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerPreSelect(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerPreSelect(subject)
* insert ObligationConsumerDefault(encounter)
