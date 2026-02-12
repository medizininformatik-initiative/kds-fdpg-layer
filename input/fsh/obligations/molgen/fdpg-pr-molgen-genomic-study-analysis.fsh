Profile: FDPG_PR_MolGen_GenomicStudyAnalysis
Parent: MII_PR_MolGen_GenomicStudyAnalysis
Id: fdpg-pr-molgen-genomic-study-analysis
Title: "FDPG PR MolGen Genomic Study Analysis"
Description: "FDPG Profil - MII PR MolGen Genomic Study Analysis"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Genomische Studienanalyse)
* insert Translation(^title, en-US, Genomic Study Analysis)
// --- Element Designations ---
// Procedure.extension:method-type
* extension[method-type] ^short = "Analysemethode"
* insert Translation(extension[method-type] ^short, de-DE, Analysemethode)
* extension[method-type] ^definition = "Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH"
* insert Translation(extension[method-type] ^definition, de-DE, Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH)
// Procedure.extension:change-type
* extension[change-type] ^short = "Untersuchte Variationstypen"
* insert Translation(extension[change-type] ^short, de-DE, Untersuchte Variationstypen)
* extension[change-type] ^definition = "Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten"
* insert Translation(extension[change-type] ^definition, de-DE, Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten)
// Procedure.extension:genome-build
* extension[genome-build] ^short = "Referenzgenom-Version"
* insert Translation(extension[genome-build] ^short, de-DE, Referenzgenom-Version)
* extension[genome-build] ^definition = "Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19"
* insert Translation(extension[genome-build] ^definition, de-DE, Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19)
// Procedure.extension:title
* extension[title] ^short = "Bezeichnung der Analyse"
* insert Translation(extension[title] ^short, de-DE, Bezeichnung der Analyse)
* extension[title] ^definition = "Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse"
* insert Translation(extension[title] ^definition, de-DE, Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse)
// Procedure.extension:focus
* extension[focus] ^short = "Fokus der Analyse"
* insert Translation(extension[focus] ^short, de-DE, Fokus der Analyse)
* extension[focus] ^definition = "Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung"
* insert Translation(extension[focus] ^definition, de-DE, Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung)
// Procedure.extension:specimen
* extension[specimen] ^short = "Untersuchte Probe"
* insert Translation(extension[specimen] ^short, de-DE, Untersuchte Probe)
* extension[specimen] ^definition = "Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt"
* insert Translation(extension[specimen] ^definition, de-DE, Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt)
// Procedure.extension:metrics
* extension[metrics] ^short = "Qualitätsmetriken"
* insert Translation(extension[metrics] ^short, de-DE, Qualitätsmetriken)
* extension[metrics] ^definition = "Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate"
* insert Translation(extension[metrics] ^definition, de-DE, Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate)
// Procedure.extension:regions
* extension[regions] ^short = "Untersuchte genomische Regionen"
* insert Translation(extension[regions] ^short, de-DE, Untersuchte genomische Regionen)
* extension[regions] ^definition = "Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regionen sowie optional Angabe der callable/non-callable Regions"
* insert Translation(extension[regions] ^definition, de-DE, Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regionen sowie optional Angabe der callable/non-callable Regions)
// Procedure.extension:device
* extension[device] ^short = "Verwendetes Analysegerät"
* insert Translation(extension[device] ^short, de-DE, Verwendetes Analysegerät)
* extension[device] ^definition = "Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde"
* insert Translation(extension[device] ^definition, de-DE, Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde)
