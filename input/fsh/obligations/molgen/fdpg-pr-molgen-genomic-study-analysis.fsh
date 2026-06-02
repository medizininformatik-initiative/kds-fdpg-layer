Profile: FDPG_PR_MolGen_GenomicStudyAnalysis
Parent: MII_PR_MolGen_GenomicStudyAnalysis
Id: fdpg-pr-molgen-genomic-study-analysis
Title: "FDPG PR MolGen GenomicStudyAnalysis"
Description: "FDPG Profil - MII_PR_MolGen_GenomicStudyAnalysis"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Genomische Studienanalyse)
* insert Translation(^title, en-US, Genomic Study Analysis)
// --- Element Designations ---
// Procedure.extension:method-type
* extension[method-type] ^short = "Analysemethode"
* insert Translation(extension[method-type] ^short, de-DE, Analysemethode)
* insert Translation(extension[method-type] ^short, en-US, Analysis method)
* extension[method-type] ^definition = "Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH"
* insert Translation(extension[method-type] ^definition, de-DE, Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH)
* insert Translation(extension[method-type] ^definition, en-US, Type of analysis method used — e.g. sequencing\, PCR or array CGH.)
// Procedure.extension:change-type
* extension[change-type] ^short = "Untersuchte Variationstypen"
* insert Translation(extension[change-type] ^short, de-DE, Untersuchte Variationstypen)
* insert Translation(extension[change-type] ^short, en-US, Variation types studied)
* extension[change-type] ^definition = "Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten"
* insert Translation(extension[change-type] ^definition, de-DE, Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten)
* insert Translation(extension[change-type] ^definition, en-US, Types of genetic changes studied in this analysis — e.g. SNV\, CNV or structural variants.)
// Procedure.extension:genome-build
* extension[genome-build] ^short = "Referenzgenom-Version"
* insert Translation(extension[genome-build] ^short, de-DE, Referenzgenom-Version)
* insert Translation(extension[genome-build] ^short, en-US, Reference genome build)
* extension[genome-build] ^definition = "Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19"
* insert Translation(extension[genome-build] ^definition, de-DE, Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19)
* insert Translation(extension[genome-build] ^definition, en-US, Version of the reference genome used\, e.g. GRCh38 or hg19.)
// Procedure.extension:title
* extension[title] ^short = "Bezeichnung der Analyse"
* insert Translation(extension[title] ^short, de-DE, Bezeichnung der Analyse)
* insert Translation(extension[title] ^short, en-US, Analysis title)
* extension[title] ^definition = "Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse"
* insert Translation(extension[title] ^definition, de-DE, Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse)
* insert Translation(extension[title] ^definition, en-US, Short concise designation or title of this specific analysis.)
// Procedure.extension:focus
* extension[focus] ^short = "Fokus der Analyse"
* insert Translation(extension[focus] ^short, de-DE, Fokus der Analyse)
* insert Translation(extension[focus] ^short, en-US, Analysis focus)
* extension[focus] ^definition = "Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung"
* insert Translation(extension[focus] ^definition, de-DE, Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung)
* insert Translation(extension[focus] ^definition, en-US, Specific focus of this analysis — e.g. reference to a cancer or hereditary disease.)
// Procedure.extension:specimen
* extension[specimen] ^short = "Untersuchte Probe"
* insert Translation(extension[specimen] ^short, de-DE, Untersuchte Probe)
* insert Translation(extension[specimen] ^short, en-US, Specimen studied)
* extension[specimen] ^definition = "Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt"
* insert Translation(extension[specimen] ^definition, de-DE, Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt)
* insert Translation(extension[specimen] ^definition, en-US, Reference to the Specimen resource describing the sample used for this analysis.)
// Procedure.extension:metrics
* extension[metrics] ^short = "Qualitätsmetriken"
* insert Translation(extension[metrics] ^short, de-DE, Qualitätsmetriken)
* insert Translation(extension[metrics] ^short, en-US, Quality metrics)
* extension[metrics] ^definition = "Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate"
* insert Translation(extension[metrics] ^definition, de-DE, Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate)
* insert Translation(extension[metrics] ^definition, en-US, Quality metrics of the analysis — e.g. coverage\, depth or call rate.)
// Procedure.extension:regions
* extension[regions] ^short = "Untersuchte genomische Regionen"
* insert Translation(extension[regions] ^short, de-DE, Untersuchte genomische Regionen)
* insert Translation(extension[regions] ^short, en-US, Genomic regions studied)
* extension[regions] ^definition = "Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regionen sowie optional Angabe der callable/non-callable Regions"
* insert Translation(extension[regions] ^definition, de-DE, Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regionen sowie optional Angabe der callable/non-callable Regions)
* insert Translation(extension[regions] ^definition, en-US, Complex extension specifying the genomic regions studied in this analysis — primarily genes\, optionally with callable/non-callable regions.)
// Procedure.extension:device
* extension[device] ^short = "Verwendetes Analysegerät"
* insert Translation(extension[device] ^short, de-DE, Verwendetes Analysegerät)
* insert Translation(extension[device] ^short, en-US, Analysis device used)
* extension[device] ^definition = "Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde"
* insert Translation(extension[device] ^definition, de-DE, Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde)
* insert Translation(extension[device] ^definition, en-US, Complex extension with device type and reference — e.g. sequencer\, library preparation kit\, or bioinformatics pipeline used for this analysis.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[method-type])
* insert ObligationConsumerDefault(extension[change-type])
* insert ObligationConsumerDefault(extension[genome-build])
* insert ObligationConsumerDefault(extension[title])
* insert ObligationConsumerDefault(extension[focus])
* insert ObligationConsumerDefault(extension[specimen])
* insert ObligationConsumerDefault(extension[metrics])
* insert ObligationConsumerDefault(extension[regions])
* insert ObligationConsumerDefault(extension[device])
