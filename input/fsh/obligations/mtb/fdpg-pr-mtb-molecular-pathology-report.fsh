Profile: FDPG_PR_MTB_Molecular_Pathology_Report
Parent: MII_PR_MTB_Molecular_Pathology_Report
Id: fdpg-pr-mtb-molecular-pathology-report
Title: "FDPG PR MTB Molecular Pathology Report"
Description: "FDPG Profil - MII_PR_MTB_Molecular_Pathology_Report"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Molecular Pathology Report)
* insert Translation(^title, en-US, FDPG PR MTB Molecular Pathology Report)
// --- Element Designations ---
// DiagnosticReport.code
* code ^short = "Molekular-Pathologie-Befund"
* insert Translation(code ^short, de-DE, Molekular-Pathologie-Befund)
* code ^definition = "Molekular-Pathologie-Befund, der im Kontext des Molekularen Tumorboards erstellt wurde."
* insert Translation(code ^definition, de-DE, Molekular-Pathologie-Befund der im Kontext des Molekularen Tumorboards erstellt wurde.)
// DiagnosticReport.subject
* subject ^short = "The subject of the report - usually, but not always, the patient"
// DiagnosticReport.issued
* issued ^short = "Erstellungsdatum"
* insert Translation(issued ^short, de-DE, Erstellungsdatum)
* issued ^definition = "Erstellungsdatum des Berichts"
* insert Translation(issued ^definition, de-DE, Erstellungsdatum des Berichts)
// DiagnosticReport.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* specimen ^definition = "Dem Bericht zugrunde liegende Probe"
* insert Translation(specimen ^definition, de-DE, Dem Bericht zugrunde liegende Probe)
// DiagnosticReport.result
* result ^short = "Ergebnisse"
* insert Translation(result ^short, de-DE, Ergebnisse)
* result ^definition = "Strukturierte Ergebnisse des Molekular-Pathologie-Befunds"
* insert Translation(result ^definition, de-DE, Strukturierte Ergebnisse des Molekular-Pathologie-Befunds)
// DiagnosticReport.result:Immunhistochemie
* result[Immunhistochemie] ^short = "Immunhistochemie"
* insert Translation(result[Immunhistochemie] ^short, de-DE, Immunhistochemie)
* result[Immunhistochemie] ^definition = "Ergebnisse der Immunhistochemie, die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulärer IHC auch die Phospo-IHC, sowie komplexere IHC-Untersuchungen wie PDL1-Expression, Her2-Expression, etc."
* insert Translation(result[Immunhistochemie] ^definition, de-DE, Ergebnisse der Immunhistochemie die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulaerer IHC auch die Phospho-IHC sowie komplexere IHC-Untersuchungen wie PDL1-Expression oder Her2-Expression.)
// DiagnosticReport.result:InSituHybridisierung
* result[InSituHybridisierung] ^short = "Gewebebasierte In-Situ-Hybridisierung"
* insert Translation(result[InSituHybridisierung] ^short, de-DE, Gewebebasierte In-Situ-Hybridisierung)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(result)
* insert ObligationConsumerDefault(result[Immunhistochemie])
* insert ObligationConsumerDefault(result[InSituHybridisierung])
