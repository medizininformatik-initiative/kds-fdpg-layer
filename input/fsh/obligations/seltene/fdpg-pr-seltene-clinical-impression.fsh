Profile: FDPG_PR_Seltene_ClinicalImpression
Parent: MII_PR_Seltene_ClinicalImpression
Id: fdpg-pr-seltene-clinical-impression
Title: "FDPG PR MII Profile SE Clinical Impression"
Description: "FDPG Profil - MII Profile SE Clinical Impression"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII Profile SE Clinical Impression)
* insert Translation(^title, en-US, FDPG PR MII Profile SE Clinical Impression)

// MustSupport flags
* ClinicalImpression.id MS
* ClinicalImpression.meta MS
* ClinicalImpression.identifier MS
* ClinicalImpression.status MS
* ClinicalImpression.code MS
* ClinicalImpression.description MS
* ClinicalImpression.subject MS
* ClinicalImpression.encounter MS
* ClinicalImpression.effective[x] MS
* ClinicalImpression.date MS
* ClinicalImpression.problem MS
* ClinicalImpression.investigation MS
* ClinicalImpression.investigation.code MS
* ClinicalImpression.summary MS
* ClinicalImpression.finding MS
* ClinicalImpression.supportingInfo MS
* ClinicalImpression.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ClinicalImpression.id)
* insert ObligationBidirectionalPersist(ClinicalImpression.meta)

// ObligationBidirectional
* insert ObligationBidirectional(ClinicalImpression.identifier)
* insert ObligationBidirectional(ClinicalImpression.status)
* insert ObligationBidirectional(ClinicalImpression.code)
* insert ObligationBidirectional(ClinicalImpression.description)
* insert ObligationBidirectional(ClinicalImpression.subject)
* insert ObligationBidirectional(ClinicalImpression.encounter)
* insert ObligationBidirectional(ClinicalImpression.effective[x])
* insert ObligationBidirectional(ClinicalImpression.date)
* insert ObligationBidirectional(ClinicalImpression.problem)
* insert ObligationBidirectional(ClinicalImpression.investigation)
* insert ObligationBidirectional(ClinicalImpression.investigation.code)
* insert ObligationBidirectional(ClinicalImpression.summary)
* insert ObligationBidirectional(ClinicalImpression.finding)
* insert ObligationBidirectional(ClinicalImpression.supportingInfo)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(ClinicalImpression.note)

// Translations
* insert Translation(ClinicalImpression.status ^short, de-DE, Status der klinischen Beurteilung)
* insert Translation(ClinicalImpression.code ^short, de-DE, Art der klinischen Beurteilung)
* insert Translation(ClinicalImpression.description ^short, de-DE, Zusammenfassung der klinischen Beurteilung)
* insert Translation(ClinicalImpression.subject ^short, de-DE, Patient\, der beurteilt wird)
* insert Translation(ClinicalImpression.effective[x] ^short, de-DE, Zeitpunkt der Beurteilung)
* insert Translation(ClinicalImpression.date ^short, de-DE, Wann die Beurteilung dokumentiert wurde)
* insert Translation(ClinicalImpression.problem ^short, de-DE, Relevante Probleme/Erkrankungen)
* insert Translation(ClinicalImpression.investigation ^short, de-DE, Eine oder mehrere Untersuchungsserien)
* insert Translation(ClinicalImpression.investigation.code ^short, de-DE, Art der Untersuchung\, die im Rahmen der Beurteilung durchgeführt wurde)
* insert Translation(ClinicalImpression.summary ^short, de-DE, Zusammenfassung der klinischen Beurteilung)
* insert Translation(ClinicalImpression.finding ^short, de-DE, Klinische Befunde der Untersuchung)
* insert Translation(ClinicalImpression.supportingInfo ^short, de-DE, Unterstützende Informationen)
* insert Translation(ClinicalImpression.note ^short, de-DE, Zusätzliche Anmerkungen)
