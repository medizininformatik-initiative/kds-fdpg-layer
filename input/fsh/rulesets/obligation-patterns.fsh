// ============================================================================
// FDPG Obligation RuleSets — consumer-only
// ============================================================================
// Diese RuleSets fügen FHIR-R5-Obligation-Extensions an Profil-Elemente.
// Die FDPG-Layer-IG ist rein consumer-seitig — Provider-Obligations
// (populate, populate-if-known, …) liegen in einer separaten Spec.
//
// Ein einziger Actor: $fdpg-extractor (FHIROntologyExtractor).
// Drei Codes:
//   • #handle       (FHIR-Standard) — programmatisch verarbeitbar
//   • #display      (FHIR-Standard) — in Antragsportal-UI anzeigen
//   • #pre-select   (FDPG-CS)       — Häkchen-Vorauswahl in Merkmalselektion
//
// Die Obligation-Extension wird auf der ElementDefinition (^extension)
// platziert, NICHT auf dem Element-Value.
// Siehe docs/obligations-konzept.md für Details.
// ============================================================================

// Default für jedes MS-Element (außer Metadaten): handle + display
RuleSet: ObligationConsumerDefault(path)
* {path} ^extension[+].url = $obligation
* {path} ^extension[=].extension[+].url = "code"
* {path} ^extension[=].extension[=].valueCode = #handle
* {path} ^extension[=].extension[+].url = "actor"
* {path} ^extension[=].extension[=].valueCanonical = $fdpg-extractor
* {path} ^extension[+].url = $obligation
* {path} ^extension[=].extension[+].url = "code"
* {path} ^extension[=].extension[=].valueCode = #display
* {path} ^extension[=].extension[+].url = "actor"
* {path} ^extension[=].extension[=].valueCanonical = $fdpg-extractor

// Zusätzlich für kuratierte Elemente: pre-select (FDPG-eigenes CodeSystem).
// Quelle: input/data/field_config.json (recommend.always).
RuleSet: ObligationConsumerPreSelect(path)
* {path} ^extension[+].url = $obligation
* {path} ^extension[=].extension[+].url = "code"
* {path} ^extension[=].extension[=].valueCoding = $fdpg-obligation#pre-select
* {path} ^extension[=].extension[+].url = "actor"
* {path} ^extension[=].extension[=].valueCanonical = $fdpg-extractor
