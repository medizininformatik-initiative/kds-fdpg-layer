Profile: FDPG_PR_Onko_Befund
Parent: MII_PR_Onko_Befund
Id: fdpg-pr-onko-befund
Title: "FDPG PR Onkologie Befund"
Description: "FDPG Profil - MII PR Onkologie Befund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Onkologischer Befund)
* insert Translation(^title, en-US, Oncology Finding)
// --- Element Designations ---
// DiagnosticReport.basedOn
* basedOn ^short = "What was requested"
// DiagnosticReport.basedOn:tumorkonferenz
* basedOn[tumorkonferenz] ^short = "What was requested"
// DiagnosticReport.code
* code ^short = "Pathology report code"
// DiagnosticReport.subject
* subject ^short = "The subject of the report - usually, but not always, the patient"
// DiagnosticReport.encounter
* encounter ^short = "Health care event when test ordered"
// DiagnosticReport.specimen
* specimen ^short = "Specimens this report is based on"
// DiagnosticReport.conclusion
* conclusion ^short = "Befund als Freitext"
* insert Translation(conclusion ^short, de-DE, Befund als Freitext)
* conclusion ^definition = "Befund als Freitext nach 6.11 oBDS 2021"
* insert Translation(conclusion ^definition, de-DE, Befund als Freitext nach 6.11 oBDS 2021)
