# FDPG KDS Obligations Layer

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

Diese Layer unterstützt alle 21 MII Kerndatensatz Module mit insgesamt 327 Profilen:

| Modul | Profile | Status |
|-------|---------|--------|
| Basis (Person, Diagnose, Prozedur, Fall) | 8 | ✓ |
| Labor | 3 | ✓ |
| Medikation | 5 | Geplant |
| Biobank | 11 | Geplant |
| Onkologie | 75 | Geplant |
| ICU | 80 | Geplant |
| ... | ... | ... |

## Verwendung

```yaml
dependencies:
  fdpg-kds-obligations: 2026.0.0
```

## Referenzen

- [FHIR Obligations Extension](http://hl7.org/fhir/extensions/5.1.0/StructureDefinition-obligation.html)
- [MII Kerndatensatz](https://www.medizininformatik-initiative.de/de/basismodule-des-kerndatensatzes-der-mii)
- [FDPG Portal](https://forschen-fuer-gesundheit.de)
