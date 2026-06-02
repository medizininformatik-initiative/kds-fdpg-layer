Profile: FDPG_PR_MolGen_PolygenerRisikoScore
Parent: MII_PR_MolGen_PolygenerRisikoScore
Id: fdpg-pr-molgen-polygener-risiko-score
Title: "FDPG PR MolGen PolygenerRisikoScore"
Description: "FDPG Profil - MII_PR_MolGen_PolygenerRisikoScore"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Polygener Risiko-Score)
* insert Translation(^title, en-US, Polygenic Risk Score)
// --- Element Designations ---
// RiskAssessment.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutiger Identifikator für die Risikobewertung"
* insert Translation(identifier ^definition, de-DE, Eindeutiger Identifikator für die Risikobewertung)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// RiskAssessment.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Risikobewertung"
* insert Translation(status ^definition, de-DE, Status der Risikobewertung)
* insert Translation(status ^definition, en-US, Status of the resource.)
// RiskAssessment.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Art der Risikobewertung"
* insert Translation(code ^definition, de-DE, Art der Risikobewertung)
* insert Translation(code ^definition, en-US, Coding of the content.)
// RiskAssessment.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient für den die Risikobewertung erstellt wurde"
* insert Translation(subject ^definition, de-DE, Der Patient für den die Risikobewertung erstellt wurde)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// RiskAssessment.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Risikobewertung erstellt wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Risikobewertung erstellt wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// RiskAssessment.occurrence[x]
* occurrence[x] ^short = "Zeitpunkt"
* insert Translation(occurrence[x] ^short, de-DE, Zeitpunkt)
* insert Translation(occurrence[x] ^short, en-US, Time)
* occurrence[x] ^definition = "Zeitpunkt oder Zeitraum der Risikobewertung"
* insert Translation(occurrence[x] ^definition, de-DE, Zeitpunkt oder Zeitraum der Risikobewertung)
* insert Translation(occurrence[x] ^definition, en-US, Time or period of the risk assessment.)
// RiskAssessment.condition
* condition ^short = "Erkrankung"
* insert Translation(condition ^short, de-DE, Erkrankung)
* insert Translation(condition ^short, en-US, Condition)
* condition ^definition = "Die Erkrankung für die das Risiko bewertet wird"
* insert Translation(condition ^definition, de-DE, Die Erkrankung für die das Risiko bewertet wird)
* insert Translation(condition ^definition, en-US, Condition for which the risk is assessed.)
// RiskAssessment.basis
* basis ^short = "Grundlage"
* insert Translation(basis ^short, de-DE, Grundlage)
* insert Translation(basis ^short, en-US, Basis)
* basis ^definition = "Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten"
* insert Translation(basis ^definition, de-DE, Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten)
* insert Translation(basis ^definition, en-US, Basis on which the risk assessment is built — e.g. genetic variants.)
// RiskAssessment.prediction
* prediction ^short = "Vorhersage"
* insert Translation(prediction ^short, de-DE, Vorhersage)
* insert Translation(prediction ^short, en-US, Prediction)
* prediction ^definition = "Die vorhergesagten Risiken"
* insert Translation(prediction ^definition, de-DE, Die vorhergesagten Risiken)
* insert Translation(prediction ^definition, en-US, The predicted risks.)
// RiskAssessment.prediction.extension:whenCodeableConcept
* prediction.extension[whenCodeableConcept] ^short = "Einflussfaktor"
* insert Translation(prediction.extension[whenCodeableConcept] ^short, de-DE, Einflussfaktor)
* insert Translation(prediction.extension[whenCodeableConcept] ^short, en-US, Influencing factor)
* prediction.extension[whenCodeableConcept] ^definition = "Zusätzlicher Einflussfaktor für die Risikoberechnung"
* insert Translation(prediction.extension[whenCodeableConcept] ^definition, de-DE, Zusätzlicher Einflussfaktor für die Risikoberechnung)
* insert Translation(prediction.extension[whenCodeableConcept] ^definition, en-US, Additional factor influencing the risk calculation.)
// RiskAssessment.prediction.outcome
* prediction.outcome ^short = "Ergebnis"
* insert Translation(prediction.outcome ^short, de-DE, Ergebnis)
* insert Translation(prediction.outcome ^short, en-US, Outcome)
* prediction.outcome ^definition = "Das vorhergesagte Ergebnis oder die Erkrankung"
* insert Translation(prediction.outcome ^definition, de-DE, Das vorhergesagte Ergebnis oder die Erkrankung)
* insert Translation(prediction.outcome ^definition, en-US, Predicted outcome or condition.)
// RiskAssessment.prediction.probability[x]
* prediction.probability[x] ^short = "Wahrscheinlichkeit"
* insert Translation(prediction.probability[x] ^short, de-DE, Wahrscheinlichkeit)
* insert Translation(prediction.probability[x] ^short, en-US, Probability)
* prediction.probability[x] ^definition = "Die quantitative Wahrscheinlichkeit des Risikos"
* insert Translation(prediction.probability[x] ^definition, de-DE, Die quantitative Wahrscheinlichkeit des Risikos)
* insert Translation(prediction.probability[x] ^definition, en-US, Quantitative probability of the risk.)
// RiskAssessment.prediction.qualitativeRisk
* prediction.qualitativeRisk ^short = "Qualitatives Risiko"
* insert Translation(prediction.qualitativeRisk ^short, de-DE, Qualitatives Risiko)
* insert Translation(prediction.qualitativeRisk ^short, en-US, Qualitative risk)
* prediction.qualitativeRisk ^definition = "Die qualitative Einschätzung des Risikos wie z.B. hoch oder niedrig"
* insert Translation(prediction.qualitativeRisk ^definition, de-DE, Die qualitative Einschätzung des Risikos wie z.B. hoch oder niedrig)
* insert Translation(prediction.qualitativeRisk ^definition, en-US, Qualitative assessment of the risk\, e.g. high or low.)
// RiskAssessment.prediction.relativeRisk
* prediction.relativeRisk ^short = "Relatives Risiko"
* insert Translation(prediction.relativeRisk ^short, de-DE, Relatives Risiko)
* insert Translation(prediction.relativeRisk ^short, en-US, Relative risk)
* prediction.relativeRisk ^definition = "Das relative Risiko im Vergleich zur Normalbevölkerung"
* insert Translation(prediction.relativeRisk ^definition, de-DE, Das relative Risiko im Vergleich zur Normalbevölkerung)
* insert Translation(prediction.relativeRisk ^definition, en-US, Relative risk compared to the general population.)
// RiskAssessment.prediction.when[x]
* prediction.when[x] ^short = "Zeitrahmen"
* insert Translation(prediction.when[x] ^short, de-DE, Zeitrahmen)
* insert Translation(prediction.when[x] ^short, en-US, Timeframe)
* prediction.when[x] ^definition = "Der Zeitrahmen für den die Vorhersage gilt"
* insert Translation(prediction.when[x] ^definition, de-DE, Der Zeitrahmen für den die Vorhersage gilt)
* insert Translation(prediction.when[x] ^definition, en-US, Timeframe to which the prediction applies.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(occurrence[x])
* insert ObligationConsumerDefault(condition)
* insert ObligationConsumerDefault(basis)
* insert ObligationConsumerDefault(prediction)
* insert ObligationConsumerDefault(prediction.extension[whenCodeableConcept])
