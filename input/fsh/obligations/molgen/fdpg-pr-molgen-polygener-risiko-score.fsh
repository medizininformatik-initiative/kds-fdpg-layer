Profile: FDPG_PR_MolGen_PolygenerRisikoScore
Parent: MII_PR_MolGen_PolygenerRisikoScore
Id: fdpg-pr-molgen-polygener-risiko-score
Title: "FDPG PR MolGen Polygener Risiko Score"
Description: "FDPG Profil - MII PR MolGen Polygener Risiko Score"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Polygener Risiko Score)
* insert Translation(^title, en-US, FDPG PR MolGen Polygener Risiko Score)

// MustSupport flags
* RiskAssessment.identifier MS
* RiskAssessment.status MS
* RiskAssessment.code MS
* RiskAssessment.subject MS
* RiskAssessment.encounter MS
* RiskAssessment.occurrence[x] MS
* RiskAssessment.condition MS
* RiskAssessment.basis MS
* RiskAssessment.prediction MS
* RiskAssessment.prediction.extension MS
* RiskAssessment.prediction.outcome MS
* RiskAssessment.prediction.probability[x] MS
* RiskAssessment.prediction.qualitativeRisk MS
* RiskAssessment.prediction.relativeRisk MS
* RiskAssessment.prediction.when[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(RiskAssessment.identifier)
* insert ObligationBidirectional(RiskAssessment.status)
* insert ObligationBidirectional(RiskAssessment.code)
* insert ObligationBidirectional(RiskAssessment.subject)
* insert ObligationBidirectional(RiskAssessment.encounter)
* insert ObligationBidirectional(RiskAssessment.occurrence[x])
* insert ObligationBidirectional(RiskAssessment.condition)
* insert ObligationBidirectional(RiskAssessment.basis)
* insert ObligationBidirectional(RiskAssessment.prediction)
* insert ObligationBidirectional(RiskAssessment.prediction.outcome)
* insert ObligationBidirectional(RiskAssessment.prediction.probability[x])
* insert ObligationBidirectional(RiskAssessment.prediction.qualitativeRisk)
* insert ObligationBidirectional(RiskAssessment.prediction.relativeRisk)
* insert ObligationBidirectional(RiskAssessment.prediction.when[x])

// ObligationInformational
* insert ObligationInformational(RiskAssessment.prediction.extension)

// Translations
* insert Translation(RiskAssessment.identifier ^short, de-DE, Identifikator)
* insert Translation(RiskAssessment.status ^short, de-DE, Status)
* insert Translation(RiskAssessment.code ^short, de-DE, Code)
* insert Translation(RiskAssessment.subject ^short, de-DE, Patient)
* insert Translation(RiskAssessment.encounter ^short, de-DE, Kontakt)
* insert Translation(RiskAssessment.occurrence[x] ^short, de-DE, Zeitpunkt)
* insert Translation(RiskAssessment.condition ^short, de-DE, Erkrankung)
* insert Translation(RiskAssessment.basis ^short, de-DE, Grundlage)
* insert Translation(RiskAssessment.prediction ^short, de-DE, Vorhersage)
* insert Translation(RiskAssessment.prediction.extension ^short, de-DE, Einflussfaktor)
* insert Translation(RiskAssessment.prediction.outcome ^short, de-DE, Ergebnis)
* insert Translation(RiskAssessment.prediction.probability[x] ^short, de-DE, Wahrscheinlichkeit)
* insert Translation(RiskAssessment.prediction.qualitativeRisk ^short, de-DE, Qualitatives Risiko)
* insert Translation(RiskAssessment.prediction.relativeRisk ^short, de-DE, Relatives Risiko)
* insert Translation(RiskAssessment.prediction.when[x] ^short, de-DE, Zeitrahmen)
