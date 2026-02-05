Profile: FDPG_PR_MolGen_Genotyp
Parent: MII_PR_MolGen_Genotyp
Id: fdpg-pr-molgen-genotyp
Title: "FDPG PR MolGen Genotyp"
Description: "FDPG Profil - MII PR MolGen Genotyp"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Genotyp)
* insert Translation(^title, en-US, FDPG PR MolGen Genotyp)

// MustSupport flags
* Observation.status MS
* Observation.category MS
* Observation.code MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.issued MS
* Observation.value[x] MS
* Observation.derivedFrom MS
* Observation.component MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.issued)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.derivedFrom)
* insert ObligationBidirectional(Observation.component)

// Translations
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.subject ^short, de-DE, Patient)
* insert Translation(Observation.encounter ^short, de-DE, Kontakt)
* insert Translation(Observation.effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(Observation.issued ^short, de-DE, Freigabedatum)
* insert Translation(Observation.value[x] ^short, de-DE, Ergebniswert)
* insert Translation(Observation.derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(Observation.component ^short, de-DE, Komponenten)
