Profile: FDPG_PR_MolGen_PolygenerRisikoScore
Parent: MII_PR_MolGen_PolygenerRisikoScore
Id: fdpg-pr-molgen-polygener-risiko-score
Title: "FDPG PR MolGen Polygener Risiko Score"
Description: "FDPG Profil - MII PR MolGen Polygener Risiko Score"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Polygener Risiko-Score)
* insert Translation(^title, en-US, Polygenic Risk Score)
// --- Element Designations ---
// RiskAssessment.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* identifier ^definition = "Eindeutiger Identifikator für die Risikobewertung"
* insert Translation(identifier ^definition, de-DE, Eindeutiger Identifikator für die Risikobewertung)
// RiskAssessment.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* status ^definition = "Status der Risikobewertung"
* insert Translation(status ^definition, de-DE, Status der Risikobewertung)
// RiskAssessment.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Art der Risikobewertung"
* insert Translation(code ^definition, de-DE, Art der Risikobewertung)
// RiskAssessment.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient für den die Risikobewertung erstellt wurde"
* insert Translation(subject ^definition, de-DE, Der Patient für den die Risikobewertung erstellt wurde)
// RiskAssessment.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Risikobewertung erstellt wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Risikobewertung erstellt wurde)
// RiskAssessment.occurrence[x]
* occurrence[x] ^short = "Zeitpunkt"
* insert Translation(occurrence[x] ^short, de-DE, Zeitpunkt)
* occurrence[x] ^definition = "Zeitpunkt oder Zeitraum der Risikobewertung"
* insert Translation(occurrence[x] ^definition, de-DE, Zeitpunkt oder Zeitraum der Risikobewertung)
// RiskAssessment.condition
* condition ^short = "Erkrankung"
* insert Translation(condition ^short, de-DE, Erkrankung)
* condition ^definition = "Die Erkrankung für die das Risiko bewertet wird"
* insert Translation(condition ^definition, de-DE, Die Erkrankung für die das Risiko bewertet wird)
// RiskAssessment.basis
* basis ^short = "Grundlage"
* insert Translation(basis ^short, de-DE, Grundlage)
* basis ^definition = "Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten"
* insert Translation(basis ^definition, de-DE, Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten)
// RiskAssessment.prediction
* prediction ^short = "Vorhersage"
* insert Translation(prediction ^short, de-DE, Vorhersage)
* prediction ^definition = "Die vorhergesagten Risiken"
* insert Translation(prediction ^definition, de-DE, Die vorhergesagten Risiken)
// RiskAssessment.prediction.extension:whenCodeableConcept
* prediction.extension[whenCodeableConcept] ^short = "Einflussfaktor"
* insert Translation(prediction.extension[whenCodeableConcept] ^short, de-DE, Einflussfaktor)
* prediction.extension[whenCodeableConcept] ^definition = "Zusätzlicher Einflussfaktor für die Risikoberechnung"
* insert Translation(prediction.extension[whenCodeableConcept] ^definition, de-DE, Zusätzlicher Einflussfaktor für die Risikoberechnung)
// RiskAssessment.prediction.outcome
* prediction.outcome ^short = "Ergebnis"
* insert Translation(prediction.outcome ^short, de-DE, Ergebnis)
* prediction.outcome ^definition = "Das vorhergesagte Ergebnis oder die Erkrankung"
* insert Translation(prediction.outcome ^definition, de-DE, Das vorhergesagte Ergebnis oder die Erkrankung)
// RiskAssessment.prediction.probability[x]
* prediction.probability[x] ^short = "Wahrscheinlichkeit"
* insert Translation(prediction.probability[x] ^short, de-DE, Wahrscheinlichkeit)
* prediction.probability[x] ^definition = "Die quantitative Wahrscheinlichkeit des Risikos"
* insert Translation(prediction.probability[x] ^definition, de-DE, Die quantitative Wahrscheinlichkeit des Risikos)
// RiskAssessment.prediction.qualitativeRisk
* prediction.qualitativeRisk ^short = "Qualitatives Risiko"
* insert Translation(prediction.qualitativeRisk ^short, de-DE, Qualitatives Risiko)
* prediction.qualitativeRisk ^definition = "Die qualitative Einschätzung des Risikos wie z.B. hoch oder niedrig"
* insert Translation(prediction.qualitativeRisk ^definition, de-DE, Die qualitative Einschätzung des Risikos wie z.B. hoch oder niedrig)
// RiskAssessment.prediction.relativeRisk
* prediction.relativeRisk ^short = "Relatives Risiko"
* insert Translation(prediction.relativeRisk ^short, de-DE, Relatives Risiko)
* prediction.relativeRisk ^definition = "Das relative Risiko im Vergleich zur Normalbevölkerung"
* insert Translation(prediction.relativeRisk ^definition, de-DE, Das relative Risiko im Vergleich zur Normalbevölkerung)
// RiskAssessment.prediction.when[x]
* prediction.when[x] ^short = "Zeitrahmen"
* insert Translation(prediction.when[x] ^short, de-DE, Zeitrahmen)
* prediction.when[x] ^definition = "Der Zeitrahmen für den die Vorhersage gilt"
* insert Translation(prediction.when[x] ^definition, de-DE, Der Zeitrahmen für den die Vorhersage gilt)
