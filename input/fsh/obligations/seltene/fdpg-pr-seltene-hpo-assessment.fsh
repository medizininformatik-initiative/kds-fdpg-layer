Profile: FDPG_PR_Seltene_HPO_Assessment
Parent: MII_PR_Seltene_HPO_Assessment
Id: fdpg-pr-seltene-hpo-assessment
Title: "FDPG PR MII Profile SE HPO Assessment"
Description: "FDPG Profil - MII Profile SE HPO Assessment"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII Profile SE HPO Assessment)
* insert Translation(^title, en-US, FDPG PR MII Profile SE HPO Assessment)

// MustSupport flags
* Observation.status MS
* Observation.code MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.note MS
* Observation.bodySite MS
* Observation.method MS
* Observation.derivedFrom MS
* Observation.component MS
* Observation.component.code MS
* Observation.component.value[x] MS
* Observation.component.interpretation MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.derivedFrom)
* insert ObligationBidirectional(Observation.component)
* insert ObligationBidirectional(Observation.component.code)
* insert ObligationBidirectional(Observation.component.value[x])

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.note)
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.method)
* insert ObligationOptionalButHandle(Observation.component.interpretation)

// Translations
* insert Translation(Observation.code ^short, de-DE, HPO-phänotypischer Beobachtungscode)
* insert Translation(Observation.subject ^short, de-DE, Patient mit der phänotypischen Anomalie)
* insert Translation(Observation.encounter ^short, de-DE, Gesundheitskontakt\, bei dem der Phänotyp beobachtet wurde)
* insert Translation(Observation.effective[x] ^short, de-DE, Zeitpunkt der Phänotyp-Beobachtung oder Beobachtungszeitraum)
* insert Translation(Observation.note ^short, de-DE, Zusätzliche klinische Anmerkungen zum Phänotyp)
* insert Translation(Observation.bodySite ^short, de-DE, Körperstelle\, an der der Phänotyp beobachtet wird)
* insert Translation(Observation.method ^short, de-DE, Methode zur Beobachtung oder Bewertung des Phänotyps)
* insert Translation(Observation.derivedFrom ^short, de-DE, Verwandte Beobachtungen oder Bewertungen)
* insert Translation(Observation.component ^short, de-DE, Phenotype status\, severity\, and clinical modifiers)
* insert Translation(Observation.component.code ^short, de-DE, Phenotype status code)
* insert Translation(Observation.component.value[x] ^short, de-DE, Present or Absent)
* insert Translation(Observation.component.interpretation ^short, de-DE, Änderungsstatus des Symptoms/Phänotyps über Zeit)
