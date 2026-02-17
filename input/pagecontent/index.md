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

Diese Layer deckt 16 MII Kerndatensatz Module mit insgesamt 244 Profilen ab (1 weiteres Modul ist ausstehend):

| Modul | Profile | Quellpaket-Version | Status |
|-------|---------|-------------------|--------|
| [Person](modul-person.html) | 4 | base 2026.0.0 | Aktiv |
| [Diagnose](modul-diagnose.html) | 1 | base 2026.0.0 | Aktiv |
| [Prozedur](modul-prozedur.html) | 1 | base 2026.0.0 | Aktiv |
| [Fall](modul-fall.html) | 1 | base 2026.0.0 | Aktiv |
| [Laborbefund](modul-labor.html) | 3 | laborbefund 2026.0.1 | Aktiv |
| [Medikation](modul-medikation.html) | 5 | medikation 2026.0.0 | Aktiv |
| [Biobank](modul-biobank.html) | 11 | biobank 2026.0.0 | Aktiv |
| [Studie](modul-studie.html) | 7 | studie 2026.0.2 | Aktiv |
| [Molekulargenetik](modul-molgen.html) | 16 | molgen 2026.0.4 | Aktiv |
| [Pathologiebefund](modul-patho.html) | 17 | patho 2026.0.1 | Aktiv |
| [Intensivmedizin](modul-icu.html) | 72 | icu 2026.0.1-rc1 | Aktiv |
| [Bildgebung](modul-bildgebung.html) | 11 | bildgebung 2026.0.0 | Aktiv |
| [Seltene Erkrankungen](modul-seltene.html) | 18 | seltene 2026.0.0 | Aktiv |
| [Onkologie](modul-onkologie.html) | 73 | onkologie 2026.0.1 | Aktiv |
| [Einwilligung](modul-consent.html) | 3 | consent 2026.0.1-rc-1 | Aktiv |
| [Dokument](modul-dokument.html) | 1 | dokument 2026.0.0 | Aktiv |
| [Symptom](modul-symptom.html) | -- | symptom 2026.0.0 | Ausstehend |
| **Gesamt** | **244** | | |

## Verwendung

```yaml
dependencies:
  fdpg-kds-obligations: 2026.0.0
```

## Referenzen

- [FHIR Obligations Extension](http://hl7.org/fhir/extensions/5.1.0/StructureDefinition-obligation.html)
- [MII Kerndatensatz](https://www.medizininformatik-initiative.de/de/basismodule-des-kerndatensatzes-der-mii)
- [FDPG Portal](https://forschen-fuer-gesundheit.de)
