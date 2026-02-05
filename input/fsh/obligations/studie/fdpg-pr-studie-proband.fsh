Profile: FDPG_PR_Studie_Proband
Parent: MII_PR_Studie_Proband
Id: fdpg-pr-studie-proband
Title: "FDPG PR Studie Proband"
Description: "FDPG Profil - MII PR Studie Proband"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Proband)
* insert Translation(^title, en-US, FDPG PR Studie Proband)

// MustSupport flags
* ResearchSubject.id MS
* ResearchSubject.meta MS
* ResearchSubject.meta.profile MS
* ResearchSubject.identifier MS
* ResearchSubject.identifier.type MS
* ResearchSubject.identifier.system MS
* ResearchSubject.identifier.value MS
* ResearchSubject.status MS
* ResearchSubject.period MS
* ResearchSubject.period.start MS
* ResearchSubject.period.end MS
* ResearchSubject.study MS
* ResearchSubject.individual MS
* ResearchSubject.consent MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ResearchSubject.id)
* insert ObligationBidirectionalPersist(ResearchSubject.meta)
* insert ObligationBidirectionalPersist(ResearchSubject.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(ResearchSubject.identifier)
* insert ObligationBidirectional(ResearchSubject.identifier.type)
* insert ObligationBidirectional(ResearchSubject.identifier.system)
* insert ObligationBidirectional(ResearchSubject.identifier.value)
* insert ObligationBidirectional(ResearchSubject.status)
* insert ObligationBidirectional(ResearchSubject.period)
* insert ObligationBidirectional(ResearchSubject.period.start)
* insert ObligationBidirectional(ResearchSubject.period.end)
* insert ObligationBidirectional(ResearchSubject.study)
* insert ObligationBidirectional(ResearchSubject.individual)
* insert ObligationBidirectional(ResearchSubject.consent)

// Translations
* insert Translation(ResearchSubject.identifier ^short, de-DE, Identifier des Probanden.)
* insert Translation(ResearchSubject.status ^short, de-DE, Kandidat | geeignet | Nachverfolgung | ungeeignet | nicht registriert | außer Studie | in Studie | Studienintervention in Studie | Studienbeobachtung in Studie | ausstehend in Studie | potenzieller Kandidat | Screening | zurückgezogen)
* insert Translation(ResearchSubject.period ^short, de-DE, Anfang und Ende der Teilnahme)
* insert Translation(ResearchSubject.study ^short, de-DE, Studie\, der der Proband angehört)
* insert Translation(ResearchSubject.individual ^short, de-DE, Wer an der Studie teilnimmt.)
* insert Translation(ResearchSubject.consent ^short, de-DE, Einverständnis zur Studienteilnahme)
