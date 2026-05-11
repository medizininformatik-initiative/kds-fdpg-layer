# Styleguide: Datenkatalog-Labels im FDPG-Layer

> **Status:** Entwurf v0.1 — 2026-04-23
> **Zweck:** Einheitliche Regeln für die deutschen Kurzbeschreibungen und Definitionen im FDPG-Datenkatalog.
> **Zielgruppe der Labels:** Klinische Forschende ohne FHIR-Vorkenntnisse.

### Wo landen die Labels?

Die Labels aus diesem Styleguide werden als FHIR-Designations in den FDPG-Profilen hinterlegt und von folgenden Systemen konsumiert:

1. **FDPG-Antragsportal** (forschen-fuer-gesundheit.de) — Merkmalselektion: Forschende wählen hier die Datenelemente für ihren Antrag aus. Profilnamen erscheinen als aufklappbare Zeilen, Kurzbeschreibungen als kommaseparierte Elementliste, Definitionen als Tooltip/Detail.
2. **FDPG-Datenkatalog** (IG-Seiten) — Nachschlagewerk mit tabellarischer Darstellung pro Modul.
3. **Feasibility-Tool** (Kohortenselektion) — perspektivisch als Elementbeschreibung bei der Query-Erstellung.

Die Merkmalselektion im Antragsportal ist der **primäre Konsument**. Jedes Label muss in einer kommaseparierten Flachliste neben anderen Labels funktionieren — ohne Kontext, ohne Tooltip, ohne FHIR-Elementpfad. Deshalb: kurz, deutsch, selbsterklärend.

### Referenz-UI: Merkmalselektion im Antragsportal

In der Detailansicht eines Profils sind alle drei Label-Ebenen gleichzeitig sichtbar:

```
┌─────────────────────────────────────────────────────────────┐
│ Merkmal umbenennen                                          │
│ ┌─────────────────────────────────────────────┐             │
│ │ ✏️  Additiv                                  │ ◄── Profilname
│ └─────────────────────────────────────────────┘             │
│                                                             │
│  FELDER   REFERENZEN   ZEITEINSCHRÄNKUNG   INFORMATIONEN    │
│                                                             │
│  ☐ Kategorie                                ◄── Kurzbeschreibung
│    Allgemeine Klassifikation der Substanz.  ◄── Definition  │
│                                                             │
│  ☐ Substanzcode                                             │
│    Code oder Codes, die diese Substanz identifizieren.      │
│                                                             │
│  ☐ Beschreibung                                             │
│    Beschreibung der Substanz inkl. Aussehen und Handhabung. │
│                                                             │
│  ☐ Status                                                   │
│    Gibt an, ob die Substanz aktiv verwendet wird.           │
└─────────────────────────────────────────────────────────────┘
```

Die technische Schicht (FHIR-Typ, Elementpfad, MII-Profil-ID) ist in dieser UI **nicht sichtbar** und darf deshalb nicht in den Labels vorausgesetzt werden.

---

## 1. Geltungsbereich

### Was wird gelabelt?

Nur **Must-Support-Elemente mit klinischer Bedeutung**. Folgende Zeilen erhalten **keine** eigenen Labels und werden im Datenkatalog nicht angezeigt:

| Ausschluss | Beispiele | Begründung |
|---|---|---|
| Infrastruktur-Elemente | `id`, `meta`, `meta.profile`, `meta.source`, `text`, `contained` | Technische FHIR-Metadaten ohne Forschungsrelevanz |
| Nicht-MS-Elemente | — | Kein Bestandteil der FDPG-Spezifikation |

### Zwei Schichten: Forschenden-Labels und technische Metadaten

Der Datenkatalog trennt konsequent zwischen dem, was Forschende sehen, und den technischen Details, die hinter den Labels liegen.

**Forschenden-Schicht** (sichtbar in Tabellen und Datenkatalog-Seiten):

| Feld | Satzform | Länge | Funktion | Beispiel |
|---|---|---|---|---|
| **Profilname** | Deutscher klinischer Name | 15–50 Zeichen | Identifikation des Profils | Medikationsverabreichung |
| **Kurzbeschreibung** (short) | Nominalphrase, kein Verb | 2–6 Wörter | Scanbar — wie eine Spaltenüberschrift | Zeitpunkt oder Zeitraum |
| **Definition** (definition) | 1–2 Sätze | 40–120 Zeichen | Erklärt: Was steht hier? Woher? Wann? | Zeitpunkt oder Zeitraum, in dem die Medikation verabreicht wurde. |

**Technische Schicht** (Kommentar / Tooltip / Detailansicht — nicht prominent):

| Feld | Inhalt | Beispiel |
|---|---|---|
| **Ressourcentyp** | FHIR-R4-Typ | MedicationAdministration |
| **Elementpfad** | FHIR-Pfad inkl. Slices | effective[x] |
| **MII-Profil** | Darunterliegendes MII-KDS-Profil (nicht das FDPG-Overlay) | MII_PR_Medikation_MedicationAdministration |
| **Modul** | KDS-Modulname | Medikation |

Das **MII-Profil** (nicht das FDPG-Profil) wird referenziert, weil es die fachliche Spezifikation des Modulteams ist. Das FDPG-Overlay fügt nur Obligations und Translations hinzu — die inhaltliche Autorität liegt beim MII-Profil.

Diese Trennung bedeutet: der FHIR-Ressourcentyp verschwindet aus dem Profilnamen (kein `(MedicationAdministration)` mehr in Klammern), und der Elementpfad verschwindet als eigene Spalte aus der Datenkatalog-Tabelle. Beides bleibt als technische Annotation erhalten, aber nicht in der Forschenden-Ansicht.

---

## 2. Profilnamen (1. Spalte)

Der Profilname ist die erste Orientierung im Datenkatalog. Er muss ohne FHIR-Vorkenntnisse verständlich sein.

### Muster

**`Deutscher klinischer Name`** — ohne FHIR-Typ, ohne Prefix, ohne technische Bezeichnung.

Der FHIR-Ressourcentyp (Patient, Observation, Condition, ...) wandert in die technische Schicht (Kommentar/Tooltip).

### Regeln

| Regel | Richtig | Falsch |
|---|---|---|
| **Kein FHIR-Typ in Klammern** | Medikationsverabreichung | Medikationsverabreichung (MedicationAdministration) |
| **Kein MII/FDPG/PR-Prefix** | Pathologiebefund | MII PR Patho Befund |
| **Deutsch, kein Englisch** | Makroskopische Beobachtung | Macroscopic Grouper |
| **Großschreibung am Anfang** | Radiologische Befundungsprozedur | radiologische Befundungsprozedur |
| **Keine technischen Grouper-Namen** | Diagnostische Schlussfolgerung | Diagnostic Conclusion Grouper |
| **Klinisch verständlich** | DNA-Konzentration | Observation DNA Konzentration |

### Korrekturbedarf nach Modul

| Modul | Problem | Ist → Soll |
|---|---|---|
| **Alle** (239 Profile) | FHIR-Typ in Klammern entfernen | "Diagnose (Condition)" → "Diagnose" |
| **Pathologie** (17 Profile) | "MII PR Patho"-Prefix + Englisch | "MII PR Patho Macroscopic Grouper" → "Makroskopische Beobachtung" |
| **Biobank** (11 Profile) | FHIR-Typ als Präfix | "Observation DNA Konzentration" → "DNA-Konzentration" |
| **Bildgebung** (2 Profile) | Kleinschreibung | "radiologische Befundungsprozedur" → "Radiologische Befundungsprozedur" |

### Vorbilder (nach Bereinigung)

| Modul | Beispiele |
|---|---|
| **Basis** | Patient / Patientin, Diagnose, Prozedur, Behandlungsfall |
| **Laborbefund** | Laboranforderung, Laborbefund, Laboruntersuchung |
| **Medikation** | Medikationsverabreichung, Medikationsverordnung, Medikament |
| **Onkologie** | Onkologische Diagnose Primärtumor, Breslow-Dicke, TNM-Klassifikation |
| **Einwilligung** | Einwilligung, Einwilligungsdokument, Einwilligungsherkunft |

---

## 3. Kurzbeschreibung (short label)

### Form

| Regel | Richtig | Falsch |
|---|---|---|
| **Nominalphrase**, kein Verb | Zeitpunkt der Entnahme | Gibt den Zeitpunkt der Entnahme an |
| **2–6 Wörter** | Klinischer Status | Der aktuelle klinische Status der Diagnose laut behandelnder Person |
| **Kein Satzzeichen am Ende** | Maskierter Versichertenidentifikator | Maskierter Versichertenidentifikator. |
| **Großschreibung am Anfang** | Durchführungsdatum | durchführungsdatum |
| **Keine Wertelisten** | Status | aktiv \| inaktiv \| abgeschlossen |
| **Kein FHIR-Jargon** | Verweis auf den Fall | Referenz auf Encounter |

### Register

**Neutral-klinisch**: Weder Informatik-Fachsprache noch Laiensprache.

| Register | Beispiel | Bewertung |
|---|---|---|
| Fachsprache (zu technisch) | "Encounter-Referenz mit auflösbarem Subject" | Nicht für Forschende verständlich |
| **Neutral-klinisch** (Ziel) | "Verweis auf den Behandlungsfall" | Klar, ohne FHIR-Vorwissen lesbar |
| Umgangssprache (zu informell) | "In welchem Krankenhausbesuch das gemacht wurde" | Zu ungenau |

Fachterminologie aus der **klinischen Domäne** (TNM, Grading, ICD, SNOMED) ist erlaubt und erwünscht — Fachterminologie aus **FHIR/Informatik** (Slice, Extension, Binding, Canonical, Resource) ist zu vermeiden.

### Profilspezifische vs. modulübergreifende Labels

Manche FHIR-Elemente haben in jedem Profil die gleiche Bedeutung, andere bekommen profilspezifischen Inhalt:

**Kanonische Labels** — gleicher Text in allen Profilen:

| Element | Kanonisches Label |
|---|---|
| `status` | Status |
| `identifier` | Identifikator |
| `subject` | Patient*in |
| `encounter` | Kontakt / Fall |
| `category` | Kategorie |
| `note` | Hinweis |
| `basedOn` | Basiert auf |
| `performed[x]` | Durchführungsdatum |
| `extension:Dokumentationsdatum` | Dokumentationsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht |
| `clinicalStatus` | Klinischer Status |
| `verificationStatus` | Verifizierungsstatus |
| `recordedDate` | Aufzeichnungsdatum |
| `onset[x]` | Erkrankungsbeginn |
| `issued` | Freigabedatum |
| `derivedFrom` | Abgeleitet von |
| `specimen` | Probe |
| `intent` | Absicht |
| `reasonCode` | Begründung (kodiert) |
| `reasonReference` | Begründung (Verweis) |
| `conclusion` | Schlussfolgerung |
| `dataAbsentReason` | Grund für fehlende Angabe |
| `medication[x]` | Medikation |
| `requester` | Anforderer*in |
| `performer` | Durchführende*r |

**Profilspezifische Labels** — Text variiert je nach klinischem Kontext:

| Element | Kontext | Label |
|---|---|---|
| `code` | Diagnose-Profil | Diagnosekode |
| `code` | Labor-Profil | Untersuchungstyp |
| `code` | Onkologie/Breslow | Breslow-Tiefe |
| `bodySite` | Prozedur | Körperstelle des Eingriffs |
| `bodySite` | Seltene Erkrankungen | Anatomische Lokalisation des Symptoms |
| `effective[x]` | Labor | Klinisch relevanter Zeitpunkt |
| `effective[x]` | Onkologie/TNM | TNM-Datum |
| `value[x]` | Labor | Messwert |
| `value[x]` | Onkologie/Scoring | Bewertungsergebnis |
| `component` | Molgen | Komponenten |
| `component` | Pathologie | Einzelbeobachtungen |

**Entscheidungsregel:** Hat das Element in diesem Profil eine engere oder andere Bedeutung als im FHIR-Basistyp? → Profilspezifisches Label. Sonst → Kanonisches Label.

---

## 4. Definition (definition label)

### Form

| Regel | Richtig | Falsch |
|---|---|---|
| **1–2 Sätze** | Zeitpunkt, an dem die Medikation verabreicht wurde. | Zeitpunkt |
| **Endet mit Punkt** | Verweis auf frühere Tumorerkrankungen. | Verweis auf frühere Tumorerkrankungen |
| **Beantwortet: Was? Woher?** | Laborergebnis als numerischer Wert mit Einheit (z.B. mmol/L). | The actual value. |
| **Kontext des Profils** | Fall oder Kontakt, in dem der Laborauftrag gestellt wurde. | An encounter or episode of care. |
| **Keine FHIR-Spec-Kopie** | Identifikator der Laboranforderung. | Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller. |

### Länge

- **Ziel:** 40–120 Zeichen (Median heute: 58 Zeichen — das passt)
- **Minimum:** Mehr als die Kurzbeschreibung. Wenn die Kurzbeschreibung "Probenart" lautet, muss die Definition mehr liefern als "Art der Probe".
- **Maximum:** 200 Zeichen. Längere Erklärungen gehören in die IG-Seite, nicht in die Tabellenzelle.

### Inhaltliche Tiefe

Die Definition soll für Forschende drei Fragen beantworten (soweit zutreffend):

1. **Was?** — Was steht in diesem Feld? ("ICD-10-GM-kodierte Diagnose")
2. **Woher?** — Woher kommt der Wert? ("Aus dem KIS-Entlassbrief")
3. **Wann relevant?** — In welchem Kontext ist das Feld befüllt? ("Nur bei stationären Fällen")

Nicht jede Definition muss alle drei Fragen beantworten. Aber jede muss mindestens die erste beantworten.

### ValueSets in der Definition

Wenn ein Element an ein ValueSet gebunden ist, hängt die Darstellung von Größe und Binding-Stärke ab:

| Binding | ValueSet-Größe | In der Definition | Beispiel |
|---|---|---|---|
| **Required**, ≤8 Codes | klein, geschlossen | Werte inline auflisten | "aktiv \| abgeschlossen \| fehlerhaft eingegeben" |
| **Required**, >8 Codes | groß, geschlossen | Verweis aufs ValueSet / Codesystem | "Kodierung nach ICD-10-GM" |
| **Extensible** | beliebig | Codesystem nennen, "u.a." | "SNOMED-CT-kodiert, u.a. Findings" |
| **Example** | beliebig | Codesystem nennen, optional | "z.B. LOINC-kodiert" |

Bei kurzen Required-Bindings werden die Werte **in der Definition** aufgelistet (nicht in der Kurzbeschreibung). Format: Werte mit ` | ` getrennt, deutsche Übersetzung der Display-Werte wenn vorhanden.

**Richtig:**
- Kurzbeschreibung: "Status" / Definition: "Status der Einwilligung: Entwurf | aktiv | inaktiv | fehlerhaft eingegeben."
- Kurzbeschreibung: "Verifizierungsstatus" / Definition: "Bestätigt | widerlegt | nicht bestätigt."

**Falsch:**
- Kurzbeschreibung: "draft | active | inactive | entered-in-error" (Werteliste als Kurzbeschreibung, englisch)
- Definition ohne Werte bei 3-Code-ValueSet (verschenkte Information)

---

## 5. Quellkaskade

Labels werden in folgender Priorität vergeben:

| Priorität | Quelle | Wann verfügbar | Typische Qualität |
|---|---|---|---|
| 1 | **LM Konzept / Beschreibung** des MII-Moduls | Wenn Logical Model existiert und Element gemappt ist | Klinisch validiert, deutsch, oft direkt verwendbar |
| 2 | **MII-Profil-Designation** (`ElementDefinition.designation`) | Wenn Modulteam deutsche Bezeichnungen hinterlegt hat | Deutsch, aber manchmal zu technisch oder zu knapp |
| 3 | **Kanonisches Label** (siehe Tabelle oben) | Für modulübergreifend einheitliche Elemente | Konsistent, aber generisch |
| 4 | **Neuübersetzung** nach diesem Styleguide | Wenn keine deutsche Quelle vorhanden | Muss reviewt werden |

**Regel:** Quelle 1–2 werden übernommen, sofern sie die Formregeln aus Abschnitt 2/3 erfüllen. Wenn nicht, werden sie angepasst (nicht ersetzt — die fachliche Substanz bleibt).

### Das "MS-only"-Problem

Viele MII-Profile setzen auf geerbten Elementen (`encounter`, `subject`, `effective[x]`, `value[x]`) nur `mustSupport: true`, ohne `short` oder `definition` zu überschreiben. Der angezeigte Text bleibt dann der englische FHIR-Base-Default. Besonders betroffen: Observation-Profile in ICU und Onkologie.

Der FDPG-Layer füllt diese Lücke durch die **kanonischen Labels** als modulübergreifende Übersetzungsschicht. Langfristig gehören diese Übersetzungen in die deutschen FHIR-Kernprofile (MII KDS / ISiK).

---

## 6. Gendergerechte Sprache

| Kontext | Muster | Beispiel |
|---|---|---|
| Rollen (Performer, Requester) | Genderstern | Durchführende*r, Anforderer*in |
| Patient*innen | Genderstern oder Doppelform | Patient*in, Patientin oder Patient |
| Profilnamen (1. Spalte) | Doppelform mit Schrägstrich | Patient / Patientin (Patient) |

In Definitionen: Genderstern bevorzugt, weil kürzer. In Profiltiteln: Doppelform, weil sichtbarer.

---

## 7. Nicht-Regeln

Folgendes wird bewusst **nicht** vorgeschrieben:

- **Keine Pflicht zur Übersetzung klinischer Fachbegriffe:** "Grading", "Staging", "TNM", "ECOG" bleiben als eingeführte Fachbegriffe stehen. Nur die Kurzbeschreibung / Definition drumherum muss deutsch sein.
- **Keine Pflicht zur Definition von Wertelisten:** Welche Codes in einem ValueSet stehen, gehört in die IG-Seite, nicht in die Definition. "Status" muss nicht "aktiv | inaktiv | abgeschlossen" aufzählen.
- **Keine Pflicht zur FHIR-Erklärung:** Warum ein Element als Extension und nicht als Backbone modelliert ist, gehört nicht in den Datenkatalog.

---

## 8. Vorbilder

Gelungene Label-Paare aus dem Bestand, die diesem Styleguide bereits entsprechen:

### Basis

| Element | Kurzbeschreibung | Definition |
|---|---|---|
| `identifier` | Identifikator | Ein Identifikator für den/die Patient*in |
| `address:Strassenanschrift` | Straßenanschrift | Eine Straßenanschrift der Patientin oder des Patienten |
| `birthDate` | Geburtsdatum | Das Geburtsdatum der Patientin oder des Patienten |

### Laborbefund

| Element | Kurzbeschreibung | Definition |
|---|---|---|
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem der Laborauftrag gestellt wurde. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboranforderung bekannt ist. |

### Medikation

| Element | Kurzbeschreibung | Definition |
|---|---|---|
| `effective[x]` | Zeitpunkt oder Zeitraum | Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde. |
| `medication[x]` | Medikation | Referenz auf das verabreichte Medikament. |

### Onkologie

| Element | Kurzbeschreibung | Definition |
|---|---|---|
| `extension:occurredFollowing` | Frühere Tumorerkrankungen | Verweis auf frühere Tumorerkrankungen, nach denen die aktuelle Diagnose aufgetreten ist. |
| `code` (Breslow) | Breslow-Tiefe | Breslow-Tiefe des Primärtumors in Millimetern. |

### Bildgebung

| Element | Kurzbeschreibung | Definition |
|---|---|---|
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `locationQualifier` | Nähere Lokalisation | Explizite Beschreibung der Lokalisation. |

### Biobank

| Element | Kurzbeschreibung | Definition |
|---|---|---|
| `extension:beschreibung` | Beschreibung der Sammlung/Biobank | Eine Freitextbeschreibung der Sammlung/Biobank, die z.B. in einer Suche angezeigt werden kann. |

---

## 9. Anti-Patterns

### Profilnamen

| Problem | Beispiel | Korrektur |
|---|---|---|
| **MII-Prefix** | MII PR Patho Befund (Observation) | Pathologiebefund (Observation) |
| **FHIR-Typ als Prefix** | Observation DNA Konzentration (Observation) | DNA-Konzentration (Observation) |
| **Englischer Name** | Macroscopic Grouper (Observation) | Makroskopische Beobachtung (Observation) |
| **Kleinschreibung** | radiologische Befundungsprozedur (Procedure) | Radiologische Befundungsprozedur (Procedure) |

### Kurzbeschreibung und Definition

| Problem | Beispiel | Korrektur |
|---|---|---|
| **Englisch stehen gelassen** | "Who and/or what the observation is about" | Patient*in |
| **FHIR-Spec 1:1 übersetzt** | "Logische ID dieser Ressource, wie sie in der URL verwendet wird" | *(Element entfällt — Infrastruktur)* |
| **Kurz = Definition** | Kurz: "Charakterisierung der Dokumentart im Detail" / Def: "Charakterisierung der Dokumentart im Detail." | Kurz: "Dokumentart" / Def: "Detaillierte Charakterisierung der Art des Dokuments." |
| **Metadaten statt Inhalt** | "maximal Kardinalität bei Übernahme aus MII-Kerndatensatz-ICU entfernt" | *(Kein Label — das ist ein Profilierungs-Kommentar)* |
| **Werteliste als Kurzbeschreibung** | "aktiv \| abgeschlossen \| widerrufen \| fehlerhaft" | "Status" |
| **Inkonsistentes Label bei gleichem Element** | `basedOn` = "Basiert auf" / "Anforderung" / "A request for this procedure" | Kanonisch: "Basiert auf" |
| **Zu lange Kurzbeschreibung** | "Maskierter Identifier der Krankenversicherten-ID" (48 Zeichen) | "Maskierte Versichertennummer" (30 Zeichen) |

---

## 10. Checkliste für Reviewer

Beim Review eines Modul-Tabs im Datenkatalog:

- [ ] **a) Sprache:** Ist die Kurzbeschreibung deutsch und verständlich? (OK / Englisch/fehlt / Anpassung)
- [ ] **b) Vollständigkeit:** Fehlen klinisch relevante Elemente, die im Profil MS sind aber nicht im Katalog auftauchen? → Freitext am Ende des Tabs
- [ ] **c) Quelle:** Stammt der Text aus dem Profil oder dem Logical Model? (Profil / LM)
- [ ] **d) Inhalt:** Gibt es semantische Unklarheiten, fehlende Abgrenzungen, oder Fragen zur Datenquelle? → Freitext

---

## Anhang: Kennzahlen des Ist-Zustands (April 2026)

Basis für diesen Styleguide. Zielwerte in Klammern.

| Kennzahl | Ist | Ziel |
|---|---|---|
| Anteil deutsche Kurzbeschreibungen | 12% | 100% |
| Anteil deutsche Definitionen | 33% | 100% |
| Median Wörter Kurzbeschreibung | 3 | 2–5 |
| Median Zeichen Definition | 58 | 40–120 |
| Konsistenz gleicher Elemente (≥3 Module) | 35/101 (35%) | >90% |
| Module ohne deutsche Labels | 4 (ICU, Patho, Einwilligung, Biobank) | 0 |
| Satzstruktur Kurz: Nominalphrase | 72% | 100% |
| Interpunktion: kein Punkt am Ende (Kurz) | 62% | 100% |
