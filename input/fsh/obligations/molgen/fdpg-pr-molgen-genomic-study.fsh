Profile: FDPG_PR_MolGen_GenomicStudy
Parent: MII_PR_MolGen_GenomicStudy
Id: fdpg-pr-molgen-genomic-study
Title: "FDPG PR MolGen GenomicStudy"
Description: "FDPG Profil - MII_PR_MolGen_GenomicStudy"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Genomische Studie)
* insert Translation(^title, en-US, Genomic Study)
// --- Element Designations ---
// Procedure.extension:genomic-study-analysis
* extension[genomic-study-analysis] ^short = "Durchgeführte Analysen"
* insert Translation(extension[genomic-study-analysis] ^short, de-DE, Durchgeführte Analysen)
* insert Translation(extension[genomic-study-analysis] ^short, en-US, Performed analyses)
* extension[genomic-study-analysis] ^definition = "Referenzen zu den einzelnen GenomicStudyAnalysis-Ressourcen die die spezifischen Analysen und Assays dieser Studie beschreiben"
* insert Translation(extension[genomic-study-analysis] ^definition, de-DE, Referenzen zu den einzelnen GenomicStudyAnalysis-Ressourcen die die spezifischen Analysen und Assays dieser Studie beschreiben)
* insert Translation(extension[genomic-study-analysis] ^definition, en-US, References to the GenomicStudyAnalysis resources describing the specific analyses and assays of this study.)
// Procedure.status
* status ^short = "Status der genetischen Studie"
* insert Translation(status ^short, de-DE, Status der genetischen Studie)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Aktueller Status der genetischen Studie wie z.B. registered oder completed oder cancelled"
* insert Translation(status ^definition, de-DE, Aktueller Status der genetischen Studie wie z.B. registered oder completed oder cancelled)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Procedure.code
* code ^short = "Art der genomischen Untersuchung"
* insert Translation(code ^short, de-DE, Art der genomischen Untersuchung)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Art der genomischen oder molekulargenetischen Untersuchung die durchgeführt wurde"
* insert Translation(code ^definition, de-DE, Art der genomischen oder molekulargenetischen Untersuchung die durchgeführt wurde)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Procedure.subject
* subject ^short = "Patient/Proband der Untersuchung"
* insert Translation(subject ^short, de-DE, Patient/Proband der Untersuchung)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Referenz zum Patienten oder Probanden für den die genetische Studie durchgeführt wurde"
* insert Translation(subject ^definition, de-DE, Referenz zum Patienten oder Probanden für den die genetische Studie durchgeführt wurde)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Procedure.encounter
* encounter ^short = "Fallbezug der Untersuchung"
* insert Translation(encounter ^short, de-DE, Fallbezug der Untersuchung)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Referenz zum Behandlungsfall in dessen Kontext die genetische Studie durchgeführt wurde"
* insert Translation(encounter ^definition, de-DE, Referenz zum Behandlungsfall in dessen Kontext die genetische Studie durchgeführt wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Procedure.performed[x]
* performed[x] ^short = "Zeitpunkt oder Zeitraum der Durchführung"
* insert Translation(performed[x] ^short, de-DE, Zeitpunkt oder Zeitraum der Durchführung)
* insert Translation(performed[x] ^short, en-US, Performed)
* performed[x] ^definition = "Zeitpunkt oder Zeitraum in dem die genetische Studie durchgeführt wurde"
* insert Translation(performed[x] ^definition, de-DE, Zeitpunkt oder Zeitraum in dem die genetische Studie durchgeführt wurde)
* insert Translation(performed[x] ^definition, en-US, Date or period when the procedure was performed.)
// Procedure.reasonReference
* reasonReference ^short = "Anforderung/Indikation für die genetische Untersuchung"
* insert Translation(reasonReference ^short, de-DE, Anforderung/Indikation für die genetische Untersuchung)
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Referenz zur ServiceRequest-Ressource die die Anforderung für diese genetische Studie darstellt"
* insert Translation(reasonReference ^definition, de-DE, Referenz zur ServiceRequest-Ressource die die Anforderung für diese genetische Studie darstellt)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[genomic-study-analysis])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerDefault(reasonReference)
