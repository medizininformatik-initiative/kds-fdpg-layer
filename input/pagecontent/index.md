# FDPG KDS Obligations Layer

<div markdown="1" class="bg-warning" style="padding: 1em; border-left: 4px solid #856404; margin-bottom: 2em;">

**Experimenteller Status** — Dieses Projekt befindet sich in der Prototyp-Phase und ist nicht für den produktiven Einsatz vorgesehen.

Die FDPG KDS Obligations Layer beschreibt, welche MustSupport-Elemente der MII-Kerndatensatz-Profile im **FDPG-Portal** (als Metadata Consumer) dargestellt werden. Die hier definierten Obligations und Datenkataloge dienen als Arbeitsgrundlage und können sich jederzeit ändern.

**Aktueller Fokus:** FDPG-Portal als einziger Actor (Metadata Consumer). Weitere Interfaces (z.B. DIZ-Systeme, TORCH) können in späteren Versionen ergänzt werden. Die Data-Population-Logik zwischen KDS und DIZ ist nicht Bestandteil dieser Spezifikation.

Siehe [Changelog](changelog.html) für die Versionshistorie.

</div>

## Übersicht

Die FDPG KDS Obligations Layer definiert FDPG-spezifische Anforderungen für die MII Kerndatensatz Profile.

### Motivation

Die MII KDS-Module werden von verschiedenen Arbeitsgruppen gepflegt. Eine zentrale Harmonisierung der FDPG-spezifischen Anforderungen direkt in den Modulen ist:

- Organisatorisch aufwändig (21+ Repositories, verschiedene Maintainer)
- Versionierungstechnisch komplex
- Schwer konsistent zu halten

**Lösung:** Ein separates "Overlay-Repository" das:

1. Alle KDS-Module als Dependencies importiert
2. FDPG-spezifische **Obligations** definiert
3. Konsolidierte **CapabilityStatements** bereitstellt
4. **ActorDefinitions** für Datenlieferanten und -konsumenten definiert
5. Keine Änderungen an den Original-Modulen erfordert

## Architektur

```
┌─────────────────────────────────────────────────────────────┐
│                      FDPG Data Consumer                      │
└─────────────────────────────────────────────────────────────┘
                              │
                              ▼
┌─────────────────────────────────────────────────────────────┐
│                    fdpg-kds-obligations                      │
│  ┌─────────────┐  ┌─────────────┐  ┌─────────────────────┐  │
│  │ Obligations │  │CapabilityS. │  │  ActorDefinitions   │  │
│  │  (SHOULD,   │  │(consolidated)│  │  - DataProvider     │  │
│  │   SHALL)    │  │             │  │  - DataConsumer     │  │
│  └─────────────┘  └─────────────┘  └─────────────────────┘  │
└─────────────────────────────────────────────────────────────┘
                              │
          ┌───────────────────┼───────────────────┐
          ▼                   ▼                   ▼
┌─────────────────┐ ┌─────────────────┐ ┌─────────────────┐
│   KDS Person    │ │  KDS Diagnose   │ │    KDS Labor    │
│   (Original)    │ │   (Original)    │ │   (Original)    │
└─────────────────┘ └─────────────────┘ └─────────────────┘
```

## Module Coverage

Diese Layer deckt 16 MII Kerndatensatz Module plus ISiK 6 mit insgesamt 419 Profilen ab (Stand KDS Complete 2027.0.0-ballot.19; Symptom ist ausstehend):

| Modul | Profile | Quellpaket-Version | Status |
|-------|---------|-------------------|--------|
| [Person](modul-person.html) | 5 | base 2027.0.0-ballot | Aktiv |
| [Diagnose](modul-diagnose.html) | 1 | base 2027.0.0-ballot | Aktiv |
| [Prozedur](modul-prozedur.html) | 1 | base 2027.0.0-ballot | Aktiv |
| [Fall](modul-fall.html) | 1 | base 2027.0.0-ballot | Aktiv |
| [Laborbefund](modul-labor.html) | 3 | laborbefund 2027.0.0-ballot | Aktiv |
| [Medikation](modul-medikation.html) | 5 | medikation 2027.0.0-ballot | Aktiv |
| [Biobank](modul-biobank.html) | 11 | biobank 2027.0.0-ballot | Aktiv |
| [Studie](modul-studie.html) | 7 | studie 2027.0.0-ballot | Aktiv |
| [Molekulargenetik](modul-molgen.html) | 16 | molgen 2027.0.0-ballot.1 | Aktiv |
| [Pathologiebefund](modul-patho.html) | 15 | patho 2027.0.0-ballot | Aktiv |
| [Intensivmedizin](modul-icu.html) | 94 | icu 2027.0.0-ballot.3 | Aktiv |
| [Bildgebung](modul-bildgebung.html) | 12 | bildgebung 2027.0.0-ballot.1 | Aktiv |
| [Seltene Erkrankungen](modul-seltene.html) | 23 | seltene 2027.0.0-ballot | Aktiv |
| [Onkologie](modul-onkologie.html) | 76 | onkologie 2027.0.0-ballot.1 | Aktiv |
| [Einwilligung](modul-consent.html) | 3 | consent 2027.0.0-ballot | Aktiv |
| [Dokument](modul-dokument.html) | 1 | dokument 2027.0.0-ballot.2 | Aktiv |
| [Molekulares Tumorboard](modul-mtb.html) | 50 | mtb 2027.0.0-ballot.1 | Aktiv |
| [PROMs](modul-pros.html) | 23 | pros 2027.0.0-ballot.1 | Aktiv |
| [Mikrobiologie](modul-mikrobio.html) | 21 | mikrobiologie 2027.0.0-ballot2 | Aktiv |
| [ISiK](modul-isik.html) | 51 | isik 6.0.0 | Aktiv |
| [Symptom](modul-symptom.html) | -- | symptom 2027.0.0-ballot | Ausstehend |
| **Gesamt** | **419** | | |

## Verwendung

```yaml
dependencies:
  fdpg-kds-obligations: 2026.0.0
```

## Referenzen

- [FHIR Obligations Extension](http://hl7.org/fhir/extensions/5.1.0/StructureDefinition-obligation.html)
- [MII Kerndatensatz](https://www.medizininformatik-initiative.de/de/basismodule-des-kerndatensatzes-der-mii)
- [FDPG Portal](https://forschen-fuer-gesundheit.de)
