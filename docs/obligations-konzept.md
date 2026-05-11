# Obligations-Konzept FDPG-Layer

> **Status:** Draft v0.1 — 2026-05-09
> **Geltungsbereich:** Alle FDPG-derived StructureDefinitions im Repo `kds-fdpg-layer`.
> **Companion:** [Datenkatalog Styleguide DE](datenkatalog-styleguide.md), [EN](datenkatalog-styleguide-en.md), [Pre-Select-Rationale](../input/pagecontent/pre-select-rationale.md)

## 1. Scope: rein consumer-seitig

Die FDPG-Layer-IG beschreibt **ausschließlich Anforderungen an Datenkonsumenten** — also Systeme, die FDPG-konforme Daten verarbeiten. Provider-seitige Anforderungen (welche Elemente müssen Datenlieferanten befüllen, in welcher Stage, mit welcher Qualität) gehören in eine **separate Provider-Conformance-Spec** und werden hier nicht gepflegt.

Konsequenz: alle früheren Provider-Patterns (`SHALL:populate`, `SHOULD:populate-if-known`, `ObligationBidirectional…`) sind aus dem Repo entfernt.

## 2. Actor-Modell: ein Actor

Ein einziger Actor trägt sämtliche Obligations:

```
ActorDefinition: FHIROntologyExtractor
URL: …/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-fhir-ontology-extractor
```

Dahinter steht das FDPG-Tooling (Antragsportal, Feasibility-Tool, Extraktions-Pipeline), das aus den Profilen die UI-Bäume und Such-Mappings generiert. Eine feinere Untergliederung in `aggregator` / `extraction` / `feasibility` / `validator` wurde verworfen — die Obligations sind in der Praxis identisch, der zusätzliche Detailgrad lohnt nicht.

Die KDS-Spezifikation selbst ist **kein FHIR-Actor**, sondern wird als `baseDefinition` der MII-KDS-Profile referenziert — kein Actor-Element nötig.

## 3. Drei Obligation-Codes

| Code | CodeSystem | Geltung | Bedeutung |
|---|---|---|---|
| `handle` | FHIR R5 Standard (`http://hl7.org/fhir/CodeSystem/obligation`) | alle MS-Elemente außer Metadaten | Element kann programmatisch verarbeitet werden (Filter, Joins, Suchparameter) |
| `display` | FHIR R5 Standard | alle MS-Elemente außer Metadaten | Element wird in der Antragsportal-UI angezeigt |
| `pre-select` | **`FDPGObligationCS`** (eigenes CS) | kuratierte Untermenge | Element ist im Antragsportal vorausgewählt (Häkchen aktiviert) |

`handle` und `display` gelten flächendeckend — sie folgen aus den Use-Cases (Filtern in Feasibility, Anzeigen in der Merkmalselektion). `pre-select` ist die einzige echte **Kurationsentscheidung pro Element**.

### Metadaten-Ausschluss

Folgende FHIR-Elemente werden **nicht** mit Obligations versehen, weil sie technische FHIR-Infrastruktur sind und nichts mit der Forschungsnutzung zu tun haben:

`id`, `meta`, `meta.profile`, `meta.source`, `implicitRules`, `language`, `text`, `contained`, `modifierExtension`.

Quelle für die Liste: [Datenkatalog Styleguide §1](datenkatalog-styleguide.md) bzw. `field_config.json` `default.exclude`.

## 4. Custom CodeSystem `FDPGObligationCS`

```fsh
CodeSystem: FDPGObligationCS
Id: fdpg-obligation-cs
Title: "FDPG Obligation Codes"
* #pre-select "Vorauswahl Antragsportal"
  "Element wird in der Merkmalselektion des FDPG-Antragsportals 
   standardmäßig vorausgewählt (Checkbox aktiviert)."
```

Der Code wird im `code`-Feld der FHIR-Obligation-Extension verwendet (extensible Binding erlaubt das, kein `additionalCode`-Workaround nötig). Strukturraum für weitere FDPG-spezifische Codes ist offen.

## 5. Pre-Select-Quelle: `field_config.json`

Die Pre-Select-Liste wird **nicht manuell pro Profil gepflegt**, sondern aus einer zentralen Tabelle abgeleitet:

- **Datei im Repo:** `input/data/field_config.json` (Snapshot, lokal gepflegt)
- **Upstream-Quelle:** `medizininformatik-initiative/fhir-ontology-generator`, Pfad: `projects/fdpg-ontology/input/data_selection_extraction/field_config.json`
- **Erstmaliger Sync:** 2026-05-09

### Struktur

```json
{
  "default": {
    "include": [...],     // Pattern: alle MS-Identifier-Elemente
    "exclude": [...],     // Metadaten (deckt sich mit §3 Ausschlussliste)
    "recommend": {
      "always": [...]     // → pre-select Default
    }
  },
  "profiles": {
    "http://hl7.org/fhir/StructureDefinition/Condition": {
      "recommend": {
        "always": [
          {"pattern": {"id": "Condition.clinicalStatus"}},
          {"pattern": {"id": "Condition.verificationStatus"}},
          {"pattern": {"id": "Condition.extension:ReferenzPrimaerdiagnose"}}
        ]
      }
    }
  }
}
```

### Update-Prozedur

```bash
curl -L https://raw.githubusercontent.com/medizininformatik-initiative/fhir-ontology-generator/main/projects/fdpg-ontology/input/data_selection_extraction/field_config.json \
  -o input/data/field_config.json
python3 scripts/generate-obligation-stubs.py --module all
sushi .   # Validation + Re-Build
```

Begründungen für die einzelnen Pre-Selections werden auf der Seite [pre-select-rationale.md](../input/pagecontent/pre-select-rationale.md) im IG dokumentiert (initial Platzhalter, von Modulsprechern nachzupflegen).

## 6. RuleSets in `obligation-patterns.fsh`

Es gibt nur noch zwei RuleSets:

```fsh
RuleSet: ObligationConsumerDefault(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #handle
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-extractor
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #display
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-extractor

RuleSet: ObligationConsumerPreSelect(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = $fdpg-obligation#pre-select
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-extractor
```

Anwendung pro Profil:

```fsh
* code ^obligation = ...   // ObligationConsumerDefault
* code ^obligation = ...   // ObligationConsumerPreSelect (wenn pre-select)
```

Alle MS-Elemente bekommen `ObligationConsumerDefault`. Pre-Select kommt zusätzlich, wo `field_config.json` es vorgibt.

## 7. Mapping zur Antragsportal-UI

Die drei Codes mappen direkt auf UI-Verhalten:

| Code | UI-Konsequenz |
|---|---|
| `handle` | Element ist als Filterkriterium / Joinkriterium in der Feasibility-Query verfügbar |
| `display` | Element erscheint in der Merkmalselektion (Liste / Tabelle / Tooltip) |
| `pre-select` | Checkbox neben dem Element ist initial aktiviert |

*[Screenshots der Antragsportal-Merkmalselektion folgen — siehe Issue/PR.]*

## 8. Wartung

### Wenn ein neues Element pre-select bekommen soll

1. Im `fhir-ontology-generator`-Repo `field_config.json` anpassen, PR mergen.
2. In diesem Repo: `field_config.json` neu ziehen (siehe §5).
3. `generate-obligation-stubs.py --module <modul>` neu generieren.
4. Begründung auf `pre-select-rationale.md` ergänzen.
5. SUSHI + IG-Build verifizieren.

### Wenn ein neues FDPG-Obligation-Code-System nötig ist

Ergänze einen neuen `#code` in `input/fsh/codesystems/fdpg-obligation-cs.fsh`, dazu ein neues RuleSet in `obligation-patterns.fsh` mit dem Code als `valueCode`. Dokumentiere Use-Case und Bedeutung hier in §3.
