Profile: FDPG_PR_MolGen_DiagnostischeImplikation
Parent: MII_PR_MolGen_DiagnostischeImplikation
Id: fdpg-pr-molgen-diagnostische-implikation
Title: "FDPG PR MolGen Diagnostische Implikation"
Description: "FDPG Profil - MII PR MolGen Diagnostische Implikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Diagnostische Implikation)
* insert Translation(^title, en-US, FDPG PR MolGen Diagnostische Implikation)

// MustSupport flags
* Observation.extension MS
* Observation.category MS
* Observation.code MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.issued MS
* Observation.derivedFrom MS
* Observation.component MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.issued)
* insert ObligationBidirectional(Observation.derivedFrom)
* insert ObligationBidirectional(Observation.component)

// ObligationInformational
* insert ObligationInformational(Observation.extension)

// Translations
* insert Translation(Observation.extension ^short, de-DE, Verknüpfte Artefakte)
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.subject ^short, de-DE, Patient)
* insert Translation(Observation.encounter ^short, de-DE, Kontakt)
* insert Translation(Observation.effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(Observation.issued ^short, de-DE, Freigabedatum)
* insert Translation(Observation.derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(Observation.component ^short, de-DE, Komponenten)
