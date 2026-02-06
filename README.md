# FDPG KDS Obligations Layer

FDPG-specific obligations and requirements for [MII Kerndatensatz](https://www.medizininformatik-initiative.de/de/basismodule-des-kerndatensatzes-der-mii) (KDS) FHIR profiles. Published as a FHIR Implementation Guide (IG).

## What This Is

The MII KDS modules are maintained by various working groups across 20+ repositories. Rather than modifying each module individually, this repository acts as an **overlay layer** that:

- Imports all KDS modules as FHIR package dependencies
- Derives 244 FDPG profiles from the MII parent profiles
- Adds FHIR R5 **Obligation** extensions (provider/consumer responsibilities)
- Provides **ActorDefinitions** for data providers and consumers
- Includes a **Datenkatalog** (data dictionary) with German/English element descriptions
- Requires zero changes to the original KDS modules

## Covered Modules

| Module | Profiles | Package Version |
|--------|----------|-----------------|
| Person | 4 | base 2026.0.0 |
| Diagnose | 1 | base 2026.0.0 |
| Prozedur | 1 | base 2026.0.0 |
| Fall | 1 | base 2026.0.0 |
| Laborbefund | 3 | laborbefund 2026.0.1 |
| Medikation | 5 | medikation 2026.0.0 |
| Biobank | 11 | biobank 2026.0.0 |
| Studie | 7 | studie 2026.0.2 |
| Molekulargenetik | 16 | molgen 2026.0.4 |
| Pathologiebefund | 17 | patho 2026.0.1 |
| Intensivmedizin | 72 | icu 2026.0.1-rc1 |
| Bildgebung | 11 | bildgebung 2026.0.0 |
| Seltene Erkrankungen | 18 | seltene 2026.0.0 |
| Onkologie | 73 | onkologie 2026.0.1 |
| Einwilligung | 3 | consent 2026.0.1-rc-1 |
| Dokument | 1 | dokument 2026.0.0 |
| **Total** | **244** | |

## Prerequisites

- [Node.js](https://nodejs.org/) >= 18
- [SUSHI](https://fshschool.org/docs/sushi/) (`npm install -g fsh-sushi`)
- Java 17+ (for IG Publisher only)
- Python 3.8+ (for Datenkatalog generator only)

## Building

### SUSHI (profiles only)

```bash
sushi .
```

This compiles the FSH sources into FHIR JSON artifacts in `fsh-generated/`. Takes ~30 seconds.

### Full IG (HTML site)

```bash
# Download IG Publisher (once)
mkdir -p input-cache
curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar \
  -o input-cache/publisher.jar

# Build (needs ~5 GB heap, takes ~45 min)
java -Xmx5g -jar input-cache/publisher.jar -ig ig.ini -tx n/a
```

The built site is written to `output/`.

### Datenkatalog (data dictionary)

The Datenkatalog pages are generated from MII parent profile snapshots in the local FHIR package cache (`~/.fhir/packages/`). Run this after all dependency packages have been downloaded (e.g. after a SUSHI run):

```bash
python3 scripts/generate-datenkatalog.py
```

This produces 13 markdown files in `input/pagecontent/datenkatalog-*.md`. These are checked into the repository; re-run the script only when upstream MII packages change.

## Repository Structure

```
input/
  fsh/
    aliases.fsh                  # URL aliases for all 244 MII parent profiles
    obligations/{module}/        # FDPG derived profiles (one .fsh per profile)
    rulesets/
      obligation-patterns.fsh    # Obligation RuleSet definitions
      common-metadata.fsh        # FDPGMetadata + Translation RuleSets
      cps-rules.fsh              # CapabilityStatement RuleSets
  pagecontent/
    modul-*.md                   # Module overview pages
    datenkatalog-*.md            # Generated data dictionary pages
scripts/
  generate-datenkatalog.py       # Datenkatalog page generator
sushi-config.yaml                # IG configuration, dependencies, pages, menu
ig.ini                           # IG Publisher configuration
```

## Branching and Deployment

The `main` branch contains all source files (FSH, markdown, config). The built IG site is **not** committed to `main`.

A separate **`gh-pages`** branch holds the compiled HTML output for GitHub Pages. This branch is managed entirely by CI and should never be edited manually. It uses `force_orphan: true`, meaning it has no shared history with `main` -- it is replaced wholesale on each deploy.

### CI/CD Pipeline

All CI is handled by a single workflow (`main.yml`) that reuses the standard [MII meta validation pipeline](https://github.com/medizininformatik-initiative/kerndatensatz-meta):

| Job | Trigger | What it does |
|-----|---------|--------------|
| **.NET Validation** | PR + push to `main` | SUSHI compile + Firely Terminal conformance checks + QC rules (`qc/custom.rules.yaml`) |
| **Java Validation** | PR + push to `main` | HL7 FHIR Validator with TX server (full structural + terminology validation) |
| **IG Build & Deploy** | Push to `main` (after validation) | IG Publisher build, deploys `output/` to `gh-pages` branch |
| **Release** | Version tags (`v*.*.*`) | Creates a draft GitHub release with auto-generated notes |

Repository variables (Settings > Actions > Variables):
- `SUSHI_VERSION` — SUSHI version for .NET validation (e.g. `3.17.0`)
- `JAVA_VALIDATION_OPTIONS` — extra flags for the HL7 validator (e.g. `-output-style compact`)
- `JAVA_VALIDATOR_VERSION` — HL7 validator version (e.g. `6.5.7`)

### Why a separate branch?

- The IG Publisher output is large (~143 MB with `full-ig.zip`, hundreds of HTML files). Keeping it on `main` would bloat the repository.
- `gh-pages` as an orphan branch keeps build artifacts out of the source history entirely.
- GitHub Pages serves directly from the `gh-pages` branch root -- no extra configuration needed.

### Build notes

- IG Publisher needs `-Xmx5g` (peak ~4.2 GB heap). Using 4g causes OOM; using 6g starves Jekyll on the 7 GB CI runner.
- `full-ig.zip` (143 MB) exceeds GitHub's 100 MB file limit and is removed before deploy.
- Jekyll must be installed separately (`gem install jekyll`) for IG Publisher's HTML generation.
- The .NET validation workflow may auto-commit `fsh-generated/` files on PRs (standard MII behavior).

## License

CC-BY-4.0
