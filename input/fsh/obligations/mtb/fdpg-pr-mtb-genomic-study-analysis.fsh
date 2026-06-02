Profile: FDPG_PR_MTB_Genomic_Study_Analysis
Parent: MII_PR_MTB_Genomic_Study_Analysis
Id: fdpg-pr-mtb-genomic-study-analysis
Title: "FDPG PR MTB Genomic Study Analysis"
Description: "FDPG Profil - MII_PR_MTB_Genomic_Study_Analysis"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Genomische Studienanalyse)
* insert Translation(^title, en-US, Genomic study analysis)
// --- Element Designations ---
// Procedure.extension
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
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
// Procedure.extension:qc
* extension[qc] ^short = "MII EX MTB Antrag GenomicsStudyAnalysis Metrics"
// Procedure.identifier
* identifier ^short = "GenomicStudy.analysis.identifier"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Business identifiers assigned to this procedure by the performer or other systems which remain constant as the resource is updated and is propagated from server to server."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Procedure.status
* status ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "A code specifying the state of the procedure. Generally, this will be the in-progress or completed state."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Procedure.category
* category ^short = "Classification of the procedure"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the procedure for searching, sorting and display purposes (e.g. \"Surgical Procedure\")."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Procedure.performed[x]
* performed[x] ^short = "GenomicStudy.analysis.date"
* insert Translation(performed[x] ^short, de-DE, Durchführungsdatum)
* insert Translation(performed[x] ^short, en-US, Performed)
* performed[x] ^definition = "Estimated or actual date, date-time, period, or age when the procedure was performed.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured."
* insert Translation(performed[x] ^definition, de-DE, Zeitpunkt oder Zeitraum der Durchführung.)
* insert Translation(performed[x] ^definition, en-US, Date or period when the procedure was performed.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[method-type])
* insert ObligationConsumerDefault(extension[change-type])
* insert ObligationConsumerDefault(extension[genome-build])
* insert ObligationConsumerDefault(extension[title])
* insert ObligationConsumerDefault(extension[focus])
* insert ObligationConsumerDefault(extension[specimen])
* insert ObligationConsumerDefault(extension[metrics])
* insert ObligationConsumerDefault(extension[regions])
* insert ObligationConsumerDefault(extension[device])
* insert ObligationConsumerDefault(extension[qc])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(performed[x])
