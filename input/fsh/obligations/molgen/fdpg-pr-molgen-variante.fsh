Profile: FDPG_PR_MolGen_Variante
Parent: MII_PR_MolGen_Variante
Id: fdpg-pr-molgen-variante
Title: "FDPG PR MolGen Variante"
Description: "FDPG Profil - MII PR MolGen Variante"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Variante)
* insert Translation(^title, en-US, FDPG PR MolGen Variante)

// MustSupport flags
* Observation.status MS
* Observation.category MS
* Observation.code MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.issued MS
* Observation.value[x] MS
* Observation.method MS
* Observation.specimen MS
* Observation.device MS
* Observation.component MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.issued)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.specimen)
* insert ObligationBidirectional(Observation.device)
* insert ObligationBidirectional(Observation.component)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.method)

// Translations
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.subject ^short, de-DE, Patient oder Proband)
* insert Translation(Observation.effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(Observation.issued ^short, de-DE, Freigabedatum)
* insert Translation(Observation.value[x] ^short, de-DE, Ergebniswert)
* insert Translation(Observation.method ^short, de-DE, Methode)
* insert Translation(Observation.specimen ^short, de-DE, Probe)
* insert Translation(Observation.device ^short, de-DE, Gerät)
* insert Translation(Observation.component ^short, de-DE, Schlussfolgerung - Text)
