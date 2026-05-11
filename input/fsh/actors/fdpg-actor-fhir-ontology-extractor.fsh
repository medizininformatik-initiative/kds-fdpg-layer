Instance: fdpg-actor-fhir-ontology-extractor
InstanceOf: ActorDefinition
Usage: #definition
* url = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-fhir-ontology-extractor"
* identifier.system = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations"
* identifier.value = "fhir-ontology-extractor"
* name = "FHIROntologyExtractor"
* title = "FHIR Ontology Extractor"
* status = #active
* type = #system
* description = "FDPG-Tool, das aus den MII/FDPG-Profilen die Antragsportal-UI, die Feasibility-Queries und die Extraktions-Mappings ableitet."
* documentation = """
### Rolle
Der **FHIR Ontology Extractor** ist das übergreifende FDPG-Tool, das die in diesem
Implementation Guide definierten Obligations konsumiert. Es leitet daraus drei
Artefakte ab:

1. die **Merkmalselektion** im FDPG-Antragsportal (forschen-fuer-gesundheit.de) —
   aus `display` und `pre-select`,
2. die **Feasibility-Queries** für Kohortenselektion — aus `handle`,
3. die **Extraktions-Mappings** für die tatsächliche Datenlieferung — aus `handle`.

Implementiert wird das im Repository [`medizininformatik-initiative/fhir-ontology-generator`](https://github.com/medizininformatik-initiative/fhir-ontology-generator).

### Obligation Codes
- `handle` (FHIR-Standard) — alle MS-Elemente außer Metadaten; Element kann
  programmatisch verarbeitet werden.
- `display` (FHIR-Standard) — alle MS-Elemente außer Metadaten; Element wird
  in der Antragsportal-Merkmalselektion angezeigt.
- `pre-select` (FDPG-eigenes CodeSystem) — kuratierte Untermenge; Checkbox in
  der Merkmalselektion ist initial aktiviert. Quelle: `field_config.json`
  im fhir-ontology-generator.

### Scope
Diese IG beschreibt **ausschließlich Anforderungen an Datenkonsumenten**.
Provider-seitige Anforderungen (Befüllung, Datenqualität, Pseudonymisierung)
sind Gegenstand einer separaten Provider-Conformance-Spec.

Siehe [Obligations-Konzept](obligations-konzept.html) für Details.
"""
