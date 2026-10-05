Profile: FDPG_PR_Seltene_Registerteilnahme
Parent: MII_PR_Seltene_Registerteilnahme
Id: fdpg-pr-seltene-registerteilnahme
Title: "FDPG PR Seltene Registerteilnahme"
Description: "FDPG Profil - MII_PR_Seltene_Registerteilnahme"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, MII PR SE Registerteilnahme)
* insert Translation(^title, en-US, FDPG PR Seltene Registerteilnahme)
// --- Element Designations ---
// ResearchSubject.extension:register
* extension[register] ^short = "Katalogeintrag des Registers als Library (optional)"
// ResearchSubject.identifier
* identifier ^short = "Pseudonym der Person im Register"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Identifiers assigned to this research subject for a study."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// ResearchSubject.status
* status ^short = "Status der Teilnahme"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The current state of the subject."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ResearchSubject.period
* period ^short = "Zeitraum der Registerteilnahme"
// ResearchSubject.study
* study ^short = "Das Register, als ResearchStudy geführt"
// ResearchSubject.individual
* individual ^short = "Who is part of study"
// ResearchSubject.consent
* consent ^short = "Nur zu setzen, wenn die Einwilligung am dokumentierenden Standort tatsaechlich als Ressource vorliegt"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[register])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(period)
* insert ObligationConsumerDefault(study)
* insert ObligationConsumerDefault(individual)
* insert ObligationConsumerDefault(consent)
