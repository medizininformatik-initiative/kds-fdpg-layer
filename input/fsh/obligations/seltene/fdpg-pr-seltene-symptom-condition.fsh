Profile: FDPG_PR_Seltene_Symptom_Condition
Parent: MII_PR_Seltene_Symptom_Condition
Id: fdpg-pr-seltene-symptom-condition
Title: "FDPG PR MII Profile SE Symptom Condition"
Description: "FDPG Profil - MII Profile SE Symptom Condition"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Symptom)
* insert Translation(^title, en-US, Symptom Condition)
// --- Element Designations ---
// Condition.identifier
* identifier ^short = "External Ids for this condition"
// Condition.clinicalStatus
* clinicalStatus ^short = "Klinischer Status der Symptom-Erkrankung"
// Condition.verificationStatus
* verificationStatus ^short = "Verifikationsstatus der Symptom-Erkrankung"
// Condition.category
* category ^short = "Kategorie der Erkrankung - muss Symptom-Kategorie enthalten"
// Condition.severity
* severity ^short = "Schweregrad der Symptom-Erkrankung"
// Condition.code
* code ^short = "HPO-basierter Symptom-Erkrankungs-Code"
// Condition.code.coding:hpoCoding
* code.coding[hpoCoding] ^short = "HPO Code für das Symptom"
// Condition.code.coding:hpoCoding.display
* code.coding[hpoCoding].display ^short = "Representation defined by the system"
// Condition.code.coding:snomedCoding
* code.coding[snomedCoding] ^short = "SNOMED CT Code für das Symptom"
// Condition.code.coding:snomedCoding.display
* code.coding[snomedCoding].display ^short = "Representation defined by the system"
// Condition.code.coding:icd10GMCoding
* code.coding[icd10GMCoding] ^short = "ICD-10-GM Code für das Symptom"
// Condition.code.coding:icd10GMCoding.display
* code.coding[icd10GMCoding].display ^short = "Representation defined by the system"
// Condition.code.coding:mondoCoding
* code.coding[mondoCoding] ^short = "MONDO Code für das Symptom"
// Condition.code.coding:mondoCoding.display
* code.coding[mondoCoding].display ^short = "Representation defined by the system"
// Condition.bodySite
* bodySite ^short = "Anatomische Lokalisation des Symptoms"
// Condition.subject
* subject ^short = "Patient mit der Symptom-Erkrankung"
// Condition.encounter
* encounter ^short = "Encounter created as part of"
// Condition.onset[x]
* onset[x] ^short = "Beginn der Symptom-Erkrankung"
// Condition.abatement[x]
* abatement[x] ^short = "Auflösung der Symptom-Erkrankung"
// Condition.recordedDate
* recordedDate ^short = "Date record was first recorded"
// Condition.stage
* stage ^short = "Stadium oder Progression der Symptom-Erkrankung"
// Condition.evidence
* evidence ^short = "Unterstützende Evidenz für die Symptom-Erkrankung"
// Condition.note
* note ^short = "Zusätzliche Anmerkungen zur Symptom-Erkrankung"
