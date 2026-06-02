Profile: FDPG_PR_Studie_Proband
Parent: MII_PR_Studie_Proband
Id: fdpg-pr-studie-proband
Title: "FDPG PR Studie Proband"
Description: "FDPG Profil - MII_PR_Studie_Proband"
* insert FDPGMetadata
* insert FDPGModule(studie)
* insert Translation(^title, de-DE, Proband / Probandin)
* insert Translation(^title, en-US, Research Subject)
// --- Element Designations ---
// ResearchSubject.identifier
* identifier ^short = "Identifier des Probanden"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Kennungen, die dem Probanden zugewiesen wurden."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// ResearchSubject.identifier:subjectIdentificationCode
* identifier[subjectIdentificationCode] ^short = "Business Identifier for research subject in a study"
// ResearchSubject.identifier:subjectIdentificationCode.type
* identifier[subjectIdentificationCode].type ^short = "Description of identifier"
// ResearchSubject.identifier:subjectIdentificationCode.system
* identifier[subjectIdentificationCode].system ^short = "The namespace for the identifier value"
// ResearchSubject.identifier:subjectIdentificationCode.value
* identifier[subjectIdentificationCode].value ^short = "The value that is unique"
// ResearchSubject.status
* status ^short = "Kandidat | geeignet | Nachverfolgung | ungeeignet | nicht registriert | außer Studie | in Studie | Studienintervention in Studie | Studienbeobachtung in Studie | ausstehend in Studie | potenzieller Kandidat | Screening | zurückgezogen"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Teilnahme"
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ResearchSubject.period
* period ^short = "Anfang und Ende der Teilnahme"
// ResearchSubject.study
* study ^short = "Studie, der der Proband angehört"
// ResearchSubject.individual
* individual ^short = "Wer an der Studie teilnimmt."
// ResearchSubject.consent
* consent ^short = "Einverständnis zur Studienteilnahme"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(identifier[subjectIdentificationCode])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(period)
* insert ObligationConsumerDefault(study)
* insert ObligationConsumerDefault(individual)
* insert ObligationConsumerDefault(consent)
