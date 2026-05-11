Profile: FDPG_PR_Onko_Fruehere_Tumorerkrankung
Parent: MII_PR_Onko_Fruehere_Tumorerkrankung
Id: fdpg-pr-onko-fruehere-tumorerkrankung
Title: "FDPG PR Onko Fruehere Tumorerkrankung"
Description: "FDPG Profil - MII_PR_Onko_Fruehere_Tumorerkrankung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Frühere Tumorerkrankung)
* insert Translation(^title, en-US, FDPG PR Onko Fruehere Tumorerkrankung)
// --- Element Designations ---
// Condition.extension:assertedDate
* extension[assertedDate] ^short = "Diagnosedatum der früheren Tumorerkrankung"
// Condition.extension:morphology-behavior-icdo3
* extension[morphology-behavior-icdo3] ^short = "ICD-O-Morphologie"
// Condition.clinicalStatus
* clinicalStatus ^short = "active | recurrence | relapse | inactive | remission | resolved"
// Condition.verificationStatus
* verificationStatus ^short = "unconfirmed | provisional | differential | confirmed | refuted | entered-in-error"
// Condition.category
* category ^short = "problem-list-item | encounter-diagnosis"
// Condition.category:oncology
* category[oncology] ^short = "Kategorisierung als onkologische Diagnose"
* insert Translation(category[oncology] ^short, de-DE, Kategorisierung als onkologische Diagnose)
// Condition.code
* code ^short = "Identification of the condition, problem or diagnosis"
// Condition.code.coding:icd10-gm
* code.coding[icd10-gm] ^short = "ICD-10-GM Kodierung (optional)"
// Condition.code.text
* code.text ^short = "Textuelle Beschreibung der früheren Tumorerkrankung (Pflichtfeld)"
// Condition.bodySite
* bodySite ^short = "Anatomical location, if relevant"
// Condition.bodySite.coding:icd-o-3
* bodySite.coding[icd-o-3] ^short = "ICD-O-3 Topographie"
// Condition.encounter
* encounter ^short = "Encounter created as part of"
// Condition.recordedDate
* recordedDate ^short = "Date record was first recorded"
// Condition.note
* note ^short = "Additional information about the Condition"

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[assertedDate])
* insert ObligationConsumerDefault(extension[morphology-behavior-icdo3])
* insert ObligationConsumerDefault(clinicalStatus)
* insert ObligationConsumerPreSelect(clinicalStatus)
* insert ObligationConsumerDefault(verificationStatus)
* insert ObligationConsumerPreSelect(verificationStatus)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[oncology])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[icd10-gm])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[icd-o-3])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(recordedDate)
* insert ObligationConsumerPreSelect(recordedDate)
* insert ObligationConsumerDefault(note)
