Profile: FDPG_PR_Onko_Befund
Parent: MII_PR_Onko_Befund
Id: fdpg-pr-onko-befund
Title: "FDPG PR Onko Befund"
Description: "FDPG Profil - MII_PR_Onko_Befund"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Onkologischer Befund)
* insert Translation(^title, en-US, Oncology Finding)
// --- Element Designations ---
// DiagnosticReport.basedOn
* basedOn ^short = "What was requested"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "Details concerning a service requested."
* insert Translation(basedOn ^definition, de-DE, Verweis auf die Anforderung\, auf der diese Ressource basiert.)
* insert Translation(basedOn ^definition, en-US, Reference to the request that this resource is based on.)
// DiagnosticReport.basedOn:tumorkonferenz
* basedOn[tumorkonferenz] ^short = "What was requested"
// DiagnosticReport.code
* code ^short = "Pathology report code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "A code or name that describes this diagnostic report."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// DiagnosticReport.code.coding:pathology-report.system
* code.coding[pathology-report].system ^short = "LOINC system URL"
* insert Translation(code.coding[pathology-report].system ^short, de-DE, LOINC-System-URL)
* insert Translation(code.coding[pathology-report].system ^short, en-US, LOINC system URL)
// DiagnosticReport.code.coding:pathology-report.code
* code.coding[pathology-report].code ^short = "Code as LOINC"
* insert Translation(code.coding[pathology-report].code ^short, de-DE, Code als LOINC)
* insert Translation(code.coding[pathology-report].code ^short, en-US, Code as LOINC)
// DiagnosticReport.subject
* subject ^short = "The subject of the report - usually, but not always, the patient"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// DiagnosticReport.encounter
* encounter ^short = "Health care event when test ordered"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) which this DiagnosticReport is about."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// DiagnosticReport.specimen
* specimen ^short = "Specimens this report is based on"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Details about the specimens on which this diagnostic report is based."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// DiagnosticReport.conclusion
* conclusion ^short = "Befund als Freitext"
* insert Translation(conclusion ^short, de-DE, Befund als Freitext)
* insert Translation(conclusion ^short, en-US, Conclusion)
* conclusion ^definition = "Befund als Freitext nach 6.11 oBDS 2021"
* insert Translation(conclusion ^definition, de-DE, Befund als Freitext nach 6.11 oBDS 2021)
* insert Translation(conclusion ^definition, en-US, Clinical conclusion.)

// --- Obligations ---
* insert ObligationConsumerDefault(basedOn)
* insert ObligationConsumerDefault(basedOn[tumorkonferenz])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[pathology-report])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(conclusion)
