Profile: FDPG_PR_MTB_Molecular_Pathology_Report
Parent: MII_PR_MTB_Molecular_Pathology_Report
Id: fdpg-pr-mtb-molecular-pathology-report
Title: "FDPG PR MTB Molecular Pathology Report"
Description: "FDPG Profil - MII_PR_MTB_Molecular_Pathology_Report"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Molekular-Pathologie-Bericht)
* insert Translation(^title, en-US, Molecular pathology report)
// --- Element Designations ---
// DiagnosticReport.code
* code ^short = "Molekular-Pathologie-Befund"
* insert Translation(code ^short, de-DE, Molekular-Pathologie-Befund)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Molekular-Pathologie-Befund, der im Kontext des Molekularen Tumorboards erstellt wurde."
* insert Translation(code ^definition, de-DE, Molekular-Pathologie-Befund der im Kontext des Molekularen Tumorboards erstellt wurde.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// DiagnosticReport.subject
* subject ^short = "The subject of the report - usually, but not always, the patient"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// DiagnosticReport.issued
* issued ^short = "Erstellungsdatum"
* insert Translation(issued ^short, de-DE, Erstellungsdatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Erstellungsdatum des Berichts"
* insert Translation(issued ^definition, de-DE, Erstellungsdatum des Berichts)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
// DiagnosticReport.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Dem Bericht zugrunde liegende Probe"
* insert Translation(specimen ^definition, de-DE, Dem Bericht zugrunde liegende Probe)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// DiagnosticReport.result
* result ^short = "Ergebnisse"
* insert Translation(result ^short, de-DE, Ergebnisse)
* insert Translation(result ^short, en-US, Results)
* result ^definition = "Strukturierte Ergebnisse des Molekular-Pathologie-Befunds"
* insert Translation(result ^definition, de-DE, Strukturierte Ergebnisse des Molekular-Pathologie-Befunds)
* insert Translation(result ^definition, en-US, Structured results of the molecular pathology report.)
// DiagnosticReport.result:Immunhistochemie
* result[Immunhistochemie] ^short = "Immunhistochemie"
* insert Translation(result[Immunhistochemie] ^short, de-DE, Immunhistochemie)
* insert Translation(result[Immunhistochemie] ^short, en-US, Immunohistochemistry)
* result[Immunhistochemie] ^definition = "Ergebnisse der Immunhistochemie, die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulärer IHC auch die Phospo-IHC, sowie komplexere IHC-Untersuchungen wie PDL1-Expression, Her2-Expression, etc."
* insert Translation(result[Immunhistochemie] ^definition, de-DE, Ergebnisse der Immunhistochemie die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulaerer IHC auch die Phospho-IHC sowie komplexere IHC-Untersuchungen wie PDL1-Expression oder Her2-Expression.)
* insert Translation(result[Immunhistochemie] ^definition, en-US, Immunohistochemistry results in the MTB context. Includes regular IHC and related techniques.)
// DiagnosticReport.result:InSituHybridisierung
* result[InSituHybridisierung] ^short = "Gewebebasierte In-Situ-Hybridisierung"
* insert Translation(result[InSituHybridisierung] ^short, de-DE, Gewebebasierte In-Situ-Hybridisierung)
* insert Translation(result[InSituHybridisierung] ^short, en-US, In-situ hybridization)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(result)
* insert ObligationConsumerDefault(result[Immunhistochemie])
* insert ObligationConsumerDefault(result[InSituHybridisierung])
