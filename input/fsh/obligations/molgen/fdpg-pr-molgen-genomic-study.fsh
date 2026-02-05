Profile: FDPG_PR_MolGen_GenomicStudy
Parent: MII_PR_MolGen_GenomicStudy
Id: fdpg-pr-molgen-genomic-study
Title: "FDPG PR MolGen Genomic Study"
Description: "FDPG Profil - MII PR MolGen Genomic Study"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Genomic Study)
* insert Translation(^title, en-US, FDPG PR MolGen Genomic Study)

// MustSupport flags
* Procedure.extension MS
* Procedure.status MS
* Procedure.code MS
* Procedure.subject MS
* Procedure.encounter MS
* Procedure.performed[x] MS
* Procedure.reasonReference MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.status)
* insert ObligationBidirectional(Procedure.code)
* insert ObligationBidirectional(Procedure.subject)
* insert ObligationBidirectional(Procedure.encounter)
* insert ObligationBidirectional(Procedure.performed[x])
* insert ObligationBidirectional(Procedure.reasonReference)

// ObligationInformational
* insert ObligationInformational(Procedure.extension)

// Translations
* insert Translation(Procedure.extension ^short, de-DE, Durchgeführte Analysen)
* insert Translation(Procedure.status ^short, de-DE, Status der genetischen Studie)
* insert Translation(Procedure.code ^short, de-DE, Art der genomischen Untersuchung)
* insert Translation(Procedure.subject ^short, de-DE, Patient/Proband der Untersuchung)
* insert Translation(Procedure.encounter ^short, de-DE, Fallbezug der Untersuchung)
* insert Translation(Procedure.performed[x] ^short, de-DE, Zeitpunkt oder Zeitraum der Durchführung)
* insert Translation(Procedure.reasonReference ^short, de-DE, Anforderung/Indikation für die genetische Untersuchung)
