Profile: FDPG_PR_Seltene_ClinicalImpression
Parent: MII_PR_Seltene_ClinicalImpression
Id: fdpg-pr-seltene-clinical-impression
Title: "FDPG PR MII Profile SE Clinical Impression"
Description: "FDPG Profil - MII Profile SE Clinical Impression"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Klinische Beurteilung)
* insert Translation(^title, en-US, Clinical Impression)
// --- Element Designations ---
// ClinicalImpression.identifier
* identifier ^short = "Business identifier"
// ClinicalImpression.status
* status ^short = "Status der klinischen Beurteilung"
// ClinicalImpression.code
* code ^short = "Art der klinischen Beurteilung"
// ClinicalImpression.description
* description ^short = "Zusammenfassung der klinischen Beurteilung"
// ClinicalImpression.subject
* subject ^short = "Patient, der beurteilt wird"
// ClinicalImpression.encounter
* encounter ^short = "Encounter created as part of"
// ClinicalImpression.effective[x]
* effective[x] ^short = "Zeitpunkt der Beurteilung"
// ClinicalImpression.date
* date ^short = "Wann die Beurteilung dokumentiert wurde"
// ClinicalImpression.problem
* problem ^short = "Relevante Probleme/Erkrankungen"
// ClinicalImpression.investigation
* investigation ^short = "Eine oder mehrere Untersuchungsserien"
// ClinicalImpression.investigation.code
* investigation.code ^short = "Art der Untersuchung, die im Rahmen der Beurteilung durchgeführt wurde"
// ClinicalImpression.summary
* summary ^short = "Zusammenfassung der klinischen Beurteilung"
// ClinicalImpression.finding
* finding ^short = "Klinische Befunde der Untersuchung"
// ClinicalImpression.supportingInfo
* supportingInfo ^short = "Unterstützende Informationen"
// ClinicalImpression.note
* note ^short = "Zusätzliche Anmerkungen"
