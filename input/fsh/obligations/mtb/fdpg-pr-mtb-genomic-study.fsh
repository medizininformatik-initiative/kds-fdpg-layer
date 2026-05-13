Profile: FDPG_PR_MTB_Genomic_Study
Parent: MII_PR_MTB_Genomic_Study
Id: fdpg-pr-mtb-genomic-study
Title: "FDPG PR MTB Genomic Study"
Description: "FDPG Profil - MII_PR_MTB_Genomic_Study"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Genomic Study)
* insert Translation(^title, en-US, FDPG PR MTB Genomic Study)
// --- Element Designations ---
// Procedure.identifier
* identifier ^short = "GenomicStudy.identifier"
// Procedure.status
* status ^short = "GenomicStudy.status"
// Procedure.code
* code ^short = "GenomicStudy.type"
// Procedure.subject
* subject ^short = "GenomicStudy.subject"
// Procedure.encounter
* encounter ^short = "GenomicStudy.encounter"
// Procedure.performed[x]
* performed[x] ^short = "GenomicStudy.startDate"
// Procedure.reasonReference
* reasonReference ^short = "GenomicStudy.reason"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerDefault(reasonReference)
