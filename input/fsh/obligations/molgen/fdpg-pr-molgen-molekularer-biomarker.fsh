Profile: FDPG_PR_MolGen_MolekularerBiomarker
Parent: MII_PR_MolGen_MolekularerBiomarker
Id: fdpg-pr-molgen-molekularer-biomarker
Title: "FDPG PR MolGen Molekulare Biomarker"
Description: "FDPG Profil - MII PR MolGen Molekulare Biomarker"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Molekulare Biomarker)
* insert Translation(^title, en-US, FDPG PR MolGen Molekulare Biomarker)

// MustSupport flags
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

// Translations
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.subject ^short, de-DE, Patient)
* insert Translation(Observation.encounter ^short, de-DE, Kontakt)
* insert Translation(Observation.effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(Observation.issued ^short, de-DE, Freigabedatum)
* insert Translation(Observation.derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(Observation.component ^short, de-DE, Komponenten)
