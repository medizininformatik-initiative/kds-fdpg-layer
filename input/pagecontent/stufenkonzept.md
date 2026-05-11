# Stufenkonzept: Forschungs-Eignung als Matrix

> **Status:** Diskussionsentwurf. Dient als Grundlage für die Abstimmung mit Modulteams und FDPG-Gremium. Noch nicht normativ.

## Ausgangslage

Datenqualität im MII-Kontext wird heute entweder gar nicht, oder als abstrakte Eigenschaft ("DIZ X liefert Modul Y") beschrieben. Beide Extreme sind für Forschende unbrauchbar:

- **Kein Qualitätsbegriff** zwingt Forschende, jede Datenanfrage als Blindflug zu behandeln und die Belastbarkeit im Nachhinein zu rekonstruieren.
- **Ein monolithischer Qualitätsbegriff** ("sauber" vs. "nicht sauber") blendet aus, dass Daten für manche Fragen hervorragend geeignet sein können und für andere völlig unbrauchbar – aus sachlich guten Gründen.

Verschiedene DQ-Initiativen (Kahn-Framework, Schmidt-Framework/`dataquieR`, MIRACUM `DQAstats`, `cord-dq-checker`, `DQA-CQL`) haben in den letzten Jahren versucht, Datenqualität technisch messbar zu machen. Sie alle messen jedoch **Angebotsseitiges**: wie sauber sind die Daten an sich? Keine von ihnen beantwortet die Frage, die Forschende tatsächlich stellen: **Taugen diese Daten für *meine* Forschungsfrage?**

Dieses Dokument schlägt ein Modell vor, das diese Lücke schließt: die **Forschungs-Eignungs-Matrix**.

## Grundidee

Statt Datenqualität als eindimensionale Leiter zu modellieren (schlecht → gut), modellieren wir sie als **zweidimensionale Matrix**:

- **Horizontal:** die KDS-Module
- **Vertikal:** Archetypen von Forschungsfragen ("Forschungs-Eignungs-Klassen")

Jede Zelle der Matrix ist eine Aussage der Form:

> *"DIZ X ist für Forschungsfragen der Klasse Y auf Modul Z geeignet, seit Datum D."*

Und jede solche Aussage ist durch eine Kombination aus **computable Obligations** (maschinell prüfbar) und **declarative Obligations** (organisatorisch-narrativ, nicht prüfbar aber verbindlich dokumentiert) unterlegt.

## Forschungs-Eignungs-Klassen

Die folgende Liste ist ein Diskussionsvorschlag. Sie orientiert sich an den häufigsten Archetypen von Forschungsfragen, die in der MII-/FDPG-Realität gestellt werden, und ist bewusst nicht strikt linear geordnet – ein DIZ kann in einer Klasse stark und in einer anderen schwach sein.

### Frageklassen vs. Methoden

Die Matrix klassifiziert nach **Frageklassen**, nicht nach Methoden. Das ist eine bewusste und wichtige Grenzziehung.

Methoden wie maschinelles Lernen, kausale Inferenz, Bayes-Statistik, regelbasierte Expertensysteme oder klassische Regressionen sind **orthogonal** zu dieser Klassifikation: sie lassen sich auf jede Frageklasse anwenden, sobald deren Eignungs-Voraussetzungen erfüllt sind. Eine Kategorie "ML-Eignung" wäre deshalb ebenso sinnlos wie eine Kategorie "Taschenrechner-Eignung" – sie liefert keine Differenzierung, weil sie für alle Fragen gleichermaßen gilt oder nicht gilt. Die Eignung eines Datenbestands für eine bestimmte Methode ergibt sich implizit aus Fallzahl und Fitness in der jeweiligen Frage-Zelle, nicht aus einer eigenen Achse.

Dieselbe Logik gilt für regulatorische oder studiendesign-bezogene Labels: "Real-World-Evidence", "Registry-basierte Forschung", "Foundation-Model-Training" sind keine Frageklassen, sondern Umgebungen oder Methoden, in denen Fragen aus den unten genannten Klassen gestellt werden. Die Matrix bleibt gegenüber solchen Labels stabil, weil sie eine Ebene tiefer ansetzt: bei den epistemologischen Grundformen des Wissen-Wollens.

Die vier primären Klassen unten entsprechen den Grundformen, die sich tatsächlich in unterschiedlichen Anforderungen an die **Form des Datenbestands** niederschlagen: *Beschreiben*, *Verfolgen*, *Charakterisieren*, *Verknüpfen*. Methodisch oder tool-seitig gebundene Nachnutzungen – das MII-Cohort-Selector-Feasibility-Tool, Prognose-Modellentwicklung, vergleichende Effektivitätsforschung – sind aus diesen primären Klassen **ableitbar** und werden im Abschnitt *Derivative Anwendungsfälle* behandelt, statt als eigene Spalten in der Matrix zu erscheinen.

Insbesondere wird **Feasibility** hier bewusst *nicht* als eigene Klasse geführt. Der Begriff ist in der MII durch den FDPG-Cohort-Selector-Workflow (FLARE/DSF) bereits belegt und bezeichnet dort ein konkretes Tool, keine epistemische Klasse. Eine korrekte Kohortenzählung ist darüber hinaus nichts anderes als eine einzelne deskriptive Aggregatstatistik: wer richtig zählen kann, erfüllt die Voraussetzungen der Deskriptiv-Eignung; wer die Deskriptiv-Eignung nicht erfüllt, bekommt zwar Zählungen ausgegeben, aber auf systematisch verzerrter Grundlage. Es gibt keinen ehrlichen Bereich "zählt richtig, beschreibt falsch".

### 1. Deskriptiv-Eignung

*"Wie verteilt sich Merkmal Y in der Kohorte – nach Alter, Geschlecht, Region, Zeitverlauf? Und: wie viele gibt es überhaupt?"*

- Zielt auf beschreibende Epidemiologie, Kohortencharakterisierung und Kohortenzählung
- Braucht: basale Demografie, Diagnose-/Prozedur-/Medikations-Kodierung, verlässliche Fall- und Zeit-Zuordnung, sauber belegte Demografie-Details, Freiheit von systematischen Lücken, gebundene ValueSets
- Schließt die Kohortenzählung als einfachsten Spezialfall ein (eine Zahl ist die simpelste Verteilung) und ist damit die Eintrittsvoraussetzung für den FDPG-Cohort-Selector
- Hier beginnt bereits die Frage nach **Repräsentativität** und **systematischem Bias** – eine Zählung ohne repräsentativen Grundbestand ist keine bessere Information als gar keine

### 2. Längsschnitt-Eignung

*"Was passiert mit Patient:innen mit Merkmal X über die Zeit?"*

- Zielt auf Verlaufsauswertungen und Outcomes-Forschung
- Braucht zusätzlich: stabile Patienten-Identifikation über Fälle hinweg, kontinuierliche Erfassungsperioden ohne systematische Brüche, Outcome-Kodierung
- Berührt beide weitere Achsen: referenzielle Integrität (computable) und temporale Coverage (declarative – nur das DIZ weiß, seit wann Outcomes systematisch erfasst werden)

### 3. Phänotypisierungs-Eignung

*"Welche Patient:innen erfüllen ein feingranulares klinisches Phänotyp-Kriterium?"*

- Zielt auf präzise klinische Charakterisierung jenseits grober ICD-Kodierung
- Braucht zusätzlich: strukturierte Befunde statt Freitext, Laborwerte mit Einheiten, Medikation mit Dosierung, konsistent verwendete Codesysteme
- Diese Klasse entspricht am ehesten dem, was klassische DQ-Tools als "hohe Qualität" bezeichnen würden

### 4. Multi-modal-Eignung

*"Wie hängen klinische Verläufe mit molekularen, bildgebenden oder pathologischen Befunden zusammen?"*

- Zielt auf modulübergreifende Verknüpfung und multi-modale Analytik
- Braucht zusätzlich: verlässliche Verlinkung über Modulgrenzen hinweg (Diagnose ↔ Molgen ↔ Bildgebung ↔ Patho), Zeitstempel-Konsistenz zwischen Modulen, gemeinsame Patienten-Identität
- Aktuell von kaum einem DIZ vollständig erfüllt – bewusst als anspruchsvolle Klasse aufgenommen, damit die Matrix ehrlich zeigt, wo Lücken sind

## Derivative Anwendungsfälle

Drei häufig als eigenständige Eignungs-Klassen missverstandene Nachnutzungs-Formen sind aus den primären Klassen ableitbar und brauchen keine eigene Actor-Definition. Sie werden hier aufgeführt, damit klar ist, wie sie auf die Matrix abzubilden sind.

### MII Cohort Selector / FDPG Feasibility Tool

*"Wie viele Patient:innen matchen meine Kohortendefinition?"*

Das FDPG-Feasibility-Tool (Cohort Selector, betrieben über FLARE/DSF gegen die DIZ-FHIR-Server) liefert Kohortenzählungen für die Planung von Forschungsvorhaben. Es setzt voraus, was die **Deskriptiv-Eignung** ohnehin fordert – saubere Kodierung, verlässliche Fallzuordnung, Freiheit von systematischen Lücken – und fügt keine darüber hinausgehenden Anforderungen hinzu. Eine Kohortenzählung ist eine deskriptive Aggregatstatistik mit genau einer Ausgabe, nichts Eigenständiges.

Ein DIZ, das für den Feasibility-Tool-Workflow geeignet ist, erfüllt den Deskriptiv-fit-Actor. Es gibt keinen eigenen `feasibility-fit`-Actor. Der Begriff "Feasibility" ist in diesem Dokument reserviert für die Bezeichnung des Tool-Workflows, nicht für eine epistemische Klasse.

### Prognose-Modellentwicklung

*"Lassen sich aus diesem Bestand prognostische Modelle entwickeln und validieren?"*

Setzt Längsschnitt-Eignung und Phänotypisierungs-Eignung gleichzeitig voraus (die erste für abgeschlossene Verläufe mit Outcome, die zweite für hinreichend feingranulare Input-Features) und verlangt zusätzlich declarative Zusagen zur **Follow-up-Disziplin** und zur **zeitlichen Stabilität der Kodierungspraxis** über den Beobachtungshorizont. Beides lässt sich nicht aus dem Datenbestand selbst ableiten und muss vom DIZ deklariert werden.

Ein DIZ ist für Prognose-Modellentwicklung geeignet, wenn es in einem Modul sowohl den Längsschnitt-fit- als auch den Phäno-fit-Actor erfüllt und die genannten declarative Obligations führt. Es gibt keinen eigenen `prognose-fit`-Actor.

### Vergleichende Effektivitätsforschung (Interventions-Analyse)

*"Lassen sich Therapie-Muster und Outcomes zwischen Kohorten retrospektiv vergleichen?"*

Setzt Längsschnitt-Eignung und Phänotypisierungs-Eignung voraus und verlangt zusätzlich declarative Zusagen zur **Therapiedokumentation** (Start, Ende, Dosis), zur **Outcome-Erfassung** (systematisch oder nur auf Anforderung) und zur **fachlichen Plausibilität** der Zeitreihen. Letzteres ist die einzige derivative Anforderung, die auch computable sein kann, wenn das Modulteam entsprechende Measures liefert.

Ein DIZ ist für vergleichende Effektivitätsforschung geeignet, wenn es die entsprechenden primären Actors erfüllt und die declarative Zusagen führt. Es gibt keinen eigenen `interventions-fit`-Actor.

### Warum keine eigenen Actors?

Cohort-Selector-Feasibility, Prognose-Modellentwicklung und Interventions-Vergleich haben **keine eigenen Datenformen**. Sie sind Tools oder methodische Anwendungsweisen derselben Bestände, die die primären Klassen bereits beschreiben. Eine eigene Actor-Definition würde Redundanz erzeugen (ein DIZ, das prognose-fit ist, ist zwangsläufig längs-fit + phäno-fit) und Missverständnisse einladen, weil die Selbstauskunft unabhängig manipulierbar wäre.

## Die Matrix

Für jedes DIZ und jedes Modul ergibt sich eine Zelle mit einem Fitness-Vektor:

```
                  Desk   Längs   Phäno   Multi
Modul Person       ✓      ✓       ✓       —
Modul Diagnose     ✓      ✓       ○       —
Modul Prozedur     ✓      ○       ○       —
Modul Medikation   ✓      —       ✓       —
Modul Labor        ✓      —       ✓       —
Modul Fall         ✓      ✓       —       —
Modul Molgen       —      —       ○       —
Modul Bildgebung   —      —       —       —
...

✓ = erfüllt        ○ = teilweise/in Arbeit        — = nicht erfüllt
```

Jede Zelle trägt zusätzlich ein `since`-Datum: *seit wann* ist diese Eignung gegeben? Das beantwortet die longitudinale Frage "gilt das auch für historische Daten" maschinenlesbar.

Diese Matrix ist der zentrale Informationsträger für:

- **Forschende:** "Welche DIZe können meine Frage beantworten?" – Matrix filtern auf die relevante Zelle
- **Feasibility-Tools:** "Gegen welche DIZe kann diese Query sinnvoll laufen?" – Matrix maschinenlesbar lesen
- **FDPG-Gremium:** "Wo sind die strukturellen Lücken im Netzwerk?" – Matrix aggregieren
- **DIZe selbst:** "Wo lohnt sich die nächste Investition?" – Matrix als Entwicklungsfahrplan

## Zwei Klassen von Obligations

Die Eignungs-Aussagen stützen sich auf zwei strukturell unterschiedliche Arten von Verpflichtungen:

### Computable Obligations

Verifizierbar durch Ausführung von `Measure`-Ressourcen (CQL-basiert) gegen den DIZ-FHIR-Server. Ein Validator-Consumer rechnet die Measures und publiziert `MeasureReport`s, die die Selbstauskunft des DIZ empirisch bestätigen oder widerlegen.

**Beispiele:**
- "Mindestens 95 % der `Condition`-Ressourcen haben einen auflösbaren `subject`"
- "Alle `Observation`-Werte mit LOINC `718-7` (Hämoglobin) liegen zwischen 2 und 25 g/dL"
- "Kein `note.text`-Feld enthält Einträge aus der Platzhalter-Blacklist"

Diese Obligations werden in den FDPG-Profilen als R5-Obligation-Extensions materialisiert und sind bereits heute im `obligation-patterns.fsh` angelegt.

### Declarative Obligations

**Nicht maschinell prüfbar, aber verbindlich dokumentiert.** Sie beschreiben organisatorische, prozessuale oder scope-bezogene Tatsachen, die sich aus dem Datenbestand selbst nicht ableiten lassen – weil der Datenbestand nicht verrät, was hätte erfasst werden sollen, sondern nur, was tatsächlich da ist.

**Beispiele:**
- *"Unsere Tumorkonferenz-Protokolle verwenden seit 2021 konsistent strukturierte TNM-Kodierung."*
- *"Das Medikations-Mapping aus dem KIS exportiert nur verabreichte, nicht verordnete Medikamente."*
- *"Die Labordaten decken alle Zentrallabore, aber keine dezentralen POCT-Geräte."*
- *"Ab 2023 werden klinische Outcomes systematisch erfasst, davor nur auf Anforderung."*

Solche Aussagen sind für die Forschungs-Eignung essentiell – sie entscheiden, ob eine Längsschnitt- oder vergleichende Effektivitätsforschung überhaupt methodisch sauber machbar ist – aber sie lassen sich prinzipiell nicht aus den Daten erschließen. Sie müssen deklariert werden.

### Der Obligation-Code `SHALL:declare`

Ein neuer Obligation-Code `SHALL:declare` integriert diese Aussagen in das bestehende FHIR-Obligations-Framework, ohne semantische Verwirrung zu erzeugen. Der Code operiert auf einer anderen Ebene als die klassischen computable Codes:

| Ebene | Aussage | Prüfung | Wahrheitsgarantie |
|---|---|---|---|
| Meta | Der Actor MUSS zu diesem Punkt eine dokumentierte Erklärung abgeben | Anwesenheit der Erklärung im DIZ-Artefakt | maschinell prüfbar |
| Inhalt | *"Follow-up wird seit 2023 systematisch erfasst"* (o.ä.) | — | institutionelle Signatur, Peer-Review, Audit |

Die **Obligation selbst** bleibt damit verifizierbar – sie ist erfüllt, wenn das DIZ die geforderte Erklärung beigefügt hat. Die **inhaltliche Wahrheit der Erklärung** ist dagegen ausdrücklich nicht Aufgabe eines Validators, sondern wird über institutionelle Signatur und Governance gesichert. Ein DIZ, das schriftlich eine Zusage macht, der im Nachhinein das Gegenteil nachgewiesen wird, hat ein institutionelles Problem – nicht ein technisches.

Der Code ist heute nicht Teil des HL7-Standardvokabulars der Obligations. Die FDPG-Spec definiert ihn initial als lokalen Code im eigenen CodeSystem und reicht ihn parallel bei HL7 als Beitrag zum Standard ein.

### Stabilitäts-Regel: Wann ist eine Aussage eine Declaration?

Declarations sind per Definition **ereignisgetrieben**, nicht cadence-getrieben. Wer eine Aussage monatlich manuell aktualisieren müsste, hat sie falsch modelliert. Die Heuristik zur Einordnung:

- Ändert sich eine Aussage **täglich mit jedem FHIR-Refresh**? Dann gehört sie als `Measure`/`MeasureReport` auf die computable Seite und wird durch die Validator-Pipeline automatisch aktualisiert.
- Ändert sich eine Aussage **nur, wenn am Standort eine organisatorische oder technische Entscheidung getroffen wird** (neues Quellsystem, Mapping-Wechsel, Scope-Erweiterung)? Dann ist sie eine Declaration und wird ereignisgetrieben gepflegt.
- Ändert sich eine Aussage **kontinuierlich, aber unabhängig vom Daten-Refresh** (z.B. Studien-Einschluss-Liste, Biomaterial-Inventar, beteiligte Abteilungen)? Dann wird der **stabile Rahmen** als Declaration geführt und der **lebendige Inhalt** als verlinktes Register (siehe unten).

Diese Heuristik verhindert, dass Standorte mit unhaltbarem monatlichem Pflegeaufwand belastet werden, und zieht gleichzeitig eine klare Grenze zwischen den drei Regimen.

### Lebenszyklus einer Declaration

Jede Declaration durchläuft vier Zustände:

1. **Erzeugt** – wenn ein Standort erstmals einen Actor für ein Modul beansprucht. Das ist ausdrücklich auch der Normalfall für **neu erschlossene Module**: die Erst-Anbindung von Modul Molekulargenetik oder Modul Mikrobiologie an die FDPG-Infrastruktur erzeugt eine neue Declaration mit dem Go-Live-Datum als `effectivePeriod.start`, nicht eine Aktualisierung einer bestehenden Declaration. Die Matrix wächst organisch mit dem Ausbau des MII-Netzwerks.
2. **Aktiv** – während des Gültigkeitszeitraums. Declarations haben einen Ablauf (Vorschlag: 12 Monate ab Signatur), der ein Safety-Net gegen stille Veraltung darstellt.
3. **Abgelaufen** – wenn die Gültigkeitsdauer überschritten ist, ohne dass das DIZ re-signiert hat. Der Aggregator markiert sie entsprechend. Re-Signatur ist ein Ein-Klick-Vorgang, wenn sich inhaltlich nichts geändert hat, und ist damit kein inhaltlicher Aufwand.
4. **Supersediert** – wenn eine neuere Version existiert. Alte Versionen bleiben historisch erhalten, damit eine Kohorte, die 2025 gezogen wurde, auch 2027 nachvollziehbar bleibt.

### Drift-Erkennung durch den Validator

Computable Measures plausibilisieren Declarations automatisch. Wenn eine Declaration sagt *"Medikationsdaten ab 2024-01-01"*, aber der Validator im Bestand `MedicationAdministration`-Ressourcen mit `effectiveDateTime` von 2021 findet, flaggt er den Widerspruch. Das DIZ wird nicht gezwungen, die Declaration zu ändern – es wird nur benachrichtigt, dass Declaration und Daten auseinanderlaufen, und kann den Widerspruch auflösen (Declaration anpassen oder erklären, warum die scheinbare Diskrepanz legitim ist).

Dieses Muster **ersetzt die Routineüberprüfung durch reaktive Pflege**: Standorte werden nur aktiv, wenn das System von sich aus auf eine Diskrepanz hinweist, statt alles in fester Frequenz durchzugehen.

### Verweis-Declarations auf lebendige Register

Manche Aussagen haben einen **stabilen Rahmen** und einen **dynamischen Inhalt**, die sich unterschiedlich schnell ändern. Beispiele:

- **Selektiver Einschluss von Studiendaten:** Das Verfahren ("wir schleusen Studien mit gesondertem Consent in den FDPG-Export ein") ist stabil; die Liste der tatsächlich einbezogenen Studien wächst mit jeder Neueinrichtung.
- **Biomaterial-Inventar:** Die Inventar-Führung als Praxis ist stabil; der tatsächliche Bestand an Probentypen und Mengen ändert sich kontinuierlich.
- **Beteiligte klinische Abteilungen** in Modulen, wo der Zuschnitt sich langsam verschiebt.

Für solche Fälle darf eine Declaration auf ein **separat geführtes Register** verweisen, statt den Inhalt inline zu führen. Die Declaration sagt dann sinngemäß: *"Wir betreiben ein signiertes Register an der Stelle X, das zu jedem Zeitpunkt den aktuellen Stand dokumentiert."* Das Register selbst wird unter einem eigenen, leichteren Pflege-Regime geführt:

| | Declaration | Verlinktes Register |
|---|---|---|
| Änderungsfrequenz | ereignisgetrieben (selten) | kontinuierlich (automatisiert) |
| Signatur | institutionell, jährliche Re-Bestätigung | pro Eintrag, ggf. maschinell (Studien-Management-System) |
| Pflegeaufwand pro Update | mittel (Review) | minimal |
| Versionierung | jede Version erhalten | Deltas, rekonstruierbar aus Historie |

Der konzeptionelle Gewinn ist, dass der **Versprechens-Charakter** (ein Register existiert und wird gepflegt) declarativ bleibt, während der **lebende Inhalt** operativ wird. Standorte müssen die Declaration nicht jedes Mal re-signieren, wenn eine neue Studie aufgenommen wird.

### Declaration-Schemas pro Modul

Freitextliche Declarations haben ein fundamentales Skalierungsproblem: sie sind zwischen Standorten **nicht filterbar und nicht vergleichbar**. Ein Standort, der schreibt *"Mikrobiologie seit 2022, hauptsächlich Bakteriologie, Virologie eingeschränkt"*, liefert eine für Menschen verständliche, aber für Maschinen unbrauchbare Aussage. Ein Feasibility-Tool kann damit nicht automatisch filtern, und ein Vergleich mit einem anderen Standort, der *"alle molekularbiologischen Verfahren"* schreibt, lässt sich nicht ziehen – stehen die beiden Aussagen nun in Widerspruch oder nicht?

Die Lösung ist ein **Declaration-Schema pro Modul**: eine FDPG-Spec-Artefakt, das die relevanten Scope-Dimensionen eines Moduls und ihr kontrolliertes Vokabular vorgibt. Declarations füllen dieses Schema strukturiert aus, statt Prosa zu schreiben.

**Beispiel Modul Mikrobiologie** – das Modul hat fünf orthogonale Scope-Dimensionen, die jede für sich forschungsrelevant sind:

1. **Subdisziplin** (Bakteriologie / Virologie / Mykologie / Parasitologie) – eine Aussage *"wir liefern Mikrobiologie"* ist wertlos, wenn nicht klar ist, ob Virologie einschließt.
2. **Testmethodik** (Kultur / NAAT / Immunoassay rapid / Serologie / Mikroskopie / MALDI-TOF) – für Antibiotika-Resistenz-Forschung ist der Unterschied zwischen "Kultur mit MHK" und "rein molekularer Erregernachweis" entscheidend, weil nur ersteres quantitative Resistenzdaten liefert.
3. **Untersuchungsort** (zentrales Labor / dezentrale POCT / bedside) – POCT-Ergebnisse tauchen oft nicht im LIMS auf und sind damit unsichtbar für den FDPG-Export.
4. **Probenmaterial** (Blut / Urin / Respirationstrakt / Stuhl / Liquor / Wunde / ...) – Pathogen-Ökologie-Studien brauchen pro Material-Typ eine klare Aussage.
5. **Zeitliche Abdeckung** – ab wann die genannten Kombinationen verlässlich exportiert werden, typischerweise korreliert mit LIMS-Go-Lives oder Mapping-Erweiterungen.

Schematisch:

```
FDPGDeclarationSchema/modul-mikrobiologie-scope
│
├── dimension: subdiscipline     cardinality: 1..*   vocabulary: [#bakteriologie, #virologie, #mykologie, #parasitologie]
├── dimension: method            cardinality: 1..*   vocabulary: [#culture, #naat, #immunoassay-rapid, #serology, #microscopy, #maldi-tof]
├── dimension: testing-location  cardinality: 1..*   vocabulary: [#central-lab, #decentral-poct, #bedside]
├── dimension: specimen-types    cardinality: 1..*   vocabulary: MII-Labor-ValueSet oder SNOMED-Subset
└── dimension: temporal-coverage cardinality: 0..*   type: Period (pro Kombination separat möglich)
```

Eine ausgefüllte Declaration für einen Standort wird damit strukturiert und filterbar:

```
siteId:    urn:fdpg:site:7
module:    modul-mikrobiologie
schema:    fdpg-declaration-schemas/modul-mikrobiologie-scope

scope:
  - subdiscipline:    [#bakteriologie, #virologie]
    method:           [#culture, #naat, #maldi-tof]
    testing-location: [#central-lab]
    specimen-types:   [MII-Labor-Mikrobio-Materialien]
    temporal-coverage:
      start: 2021-06-01

  - subdiscipline:    [#virologie]
    method:           [#naat]
    testing-location: [#central-lab]
    specimen-types:   [#respiratory-swab]
    temporal-coverage:
      start: 2023-01-01
    note: "Nur SARS-CoV-2- und Influenza-NAT-Ergebnisse; keine Ganzgenom-Sequenzierungen."

exclusions:
  - method: [#immunoassay-rapid, #antigen-test]
    reason: "POCT-Ergebnisse bleiben im lokalen System und werden nicht ans LIMS übertragen."
```

Damit ist auf einen Blick maschinell lesbar: Bakteriologie komplett seit 2021, Virologie nur NAAT aus dem Respirationstrakt ab 2023, keine POCT. Ein Feasibility-Tool, das Kohorten mit Virus-Nachweisen zwischen 2022 und 2024 sucht, kann diesen Standort automatisch ausschließen; ein Tool, das auf bakterielle Resistenzdaten zielt, kann ihn einschließen.

**Verantwortlichkeit für Declaration-Schemas:** Das jeweilige **Modulteam** definiert das Schema. Niemand sonst kann autoritativ entscheiden, welche Scope-Dimensionen für ein Modul forschungsrelevant sind und welches Vokabular pro Dimension zulässig ist. Die Arbeit ist konkret abgrenzbar – eine Liste von Dimensionen, pro Dimension ein ValueSet – und baut in aller Regel auf bereits publizierten MII-Vokabularien auf, so dass das Modulteam keine neuen Codes erfinden muss, sondern aus vorhandenen Codesystemen die relevante Untermenge markiert.

Das ist eine substantielle, aber präzise umgrenzte Erweiterung des Modulteam-Auftrags: **pro Modul ein Schema von Scope-Dimensionen + pro Dimension ein kontrolliertes Vokabular**. Zwei Workshops statt sechs Monate.

## Verhältnis zu den klassischen DQ-Dimensionen

Die klassischen DQ-Dimensionen (Kahn-Framework: Conformance / Completeness / Plausibility; Schmidt-Framework: Integrity / Completeness / Consistency / Accuracy) verschwinden in diesem Modell nicht – sie werden zu **Bausteinen**, aus denen die Forschungs-Eignungs-Klassen zusammengesetzt sind:

| Eignungs-Klasse | Benötigte DQ-Bausteine |
|---|---|
| Deskriptiv | Conformance (Codes und Pflichtfelder da), Completeness (keine systematischen Lücken), Consistency (gebundene ValueSets) |
| Längsschnitt | + referenzielle Integrität, + declarative Coverage-Zusagen |
| Phänotypisierung | + strukturierte Belegung (Accuracy-Vorstufe) |
| Multi-modal | + modulübergreifende Referenz-Konsistenz, + declarative Scope-Zusagen |

Derivative Anwendungsfälle (Cohort-Selector-Feasibility, Prognose-Modellentwicklung, vergleichende Effektivitätsforschung) kombinieren die primären Bausteine und ergänzen sie ggf. um zusätzliche declarative Obligations; siehe vorigen Abschnitt.

Damit bleibt die bestehende DQ-Tool-Landschaft (Schmidt-`dataquieR`, Blaze-`DQA-CQL`, MIRACUM-`DQAstats`) **vollständig nachnutzbar** – ihre Checks werden zu Bausteinen, die in Eignungs-Klassen zusammengefasst werden. Die neue Ebene liegt *über* den Tools, nicht statt ihrer.

## Verankerung in Actor-Definitionen

Jede Zelle der Matrix entspricht einem `ActorDefinition` der Form:

- `fdpg-actor-provider-deskriptiv-fit`
- `fdpg-actor-provider-längsschnitt-fit`
- `fdpg-actor-provider-phäno-fit`
- `fdpg-actor-provider-multimodal-fit`

Diese Actors sind **nicht** streng hierarchisch über Module hinweg – ein DIZ kann den Deskriptiv-fit-Actor für Modul Molgen erfüllen, ohne den Längsschnitt-fit-Actor für irgendein Modul zu erfüllen. Die Subsumption gilt nur **innerhalb eines Moduls und innerhalb einer natürlichen Ordnung** (Deskriptiv ⊂ Längsschnitt ⊂ Phänotypisierung), aber nicht über Module oder Dimensionen hinweg.

Die Consumer-Seite bleibt funktional differenziert nach Zweck (Feasibility-Query / Extraktion / Validator / Aggregator) und ist damit weiterhin als eigene Achse gültig.

## Arbeitsteilung

### Normative Artefakte (zentral, versioniert)

| Artefakt | Verantwortlich | Inhalt | Änderungsfrequenz |
|---|---|---|---|
| **FDPG-Profile** mit computable Obligations (per Element) | FDPG-Spec (dieses Repo), abgestimmt mit Modulteams | Was bedeutet es, dieses Feld "sinnvoll befüllt" zu haben? | mit KDS-Release |
| **Eignungs-Actors** (`ActorDefinition`) | FDPG-Gremium / Geschäftsstelle | Welche Bündel von Obligations definieren welche Forschungs-Eignung? | sehr selten |
| **Declaration-Schemas** pro Modul | Modulteam | Welche Scope-Dimensionen sind forschungsrelevant? Kontrolliertes Vokabular pro Dimension | selten, bei fachlichen Einsichten |
| **FDPG-Measures** (CQL) zur empirischen Verifikation | FDPG-Spec + Modulteams | Wie wird computable Obligation X automatisiert geprüft? | mit KDS-Release |

### Standort-seitige Artefakte (dezentral, pseudonymisiert)

| Artefakt | Verantwortlich | Inhalt | Änderungsfrequenz |
|---|---|---|---|
| **`FDPGSiteFitnessDeclaration`** pro Modul | Jedes DIZ | Strukturierte Scope-Aussagen gegen das Declaration-Schema, institutionell signiert | ereignisgetrieben, jährliche Re-Bestätigung |
| **Verlinkte Register** (Studien, Biomaterial, Abteilungen etc.) | Jedes DIZ | Lebendige Listen, auf die Declarations verweisen | kontinuierlich, automatisiert |
| **`MeasureReport`s** (computable Obligation-Ergebnisse) | Validator-Consumer gegen DIZ-FHIR-Server | Empirische Konformitätswerte | wöchentlich / täglich |

### Aggregation (zentral, zugriffskontrolliert)

| Artefakt | Verantwortlich | Inhalt | Sichtbarkeit |
|---|---|---|---|
| **Aggregierter Fitness-Index** | FDPG-Aggregator / Geschäftsstelle | Zusammenführung aller Declarations, Registers und MeasureReports | abgestuft: öffentliche Aggregate / Feasibility-Layer pseudonymisiert / Extraction-Layer entpseudonymisiert |

## Anwendbarkeit auf NUM-Use-Cases

Das hier beschriebene Rahmenwerk ist nicht auf die MII-KDS-Module beschränkt, sondern direkt anwendbar auf **NUM-Use-Cases** (NAPKON, CODEX, NUKLEUS u.a.), die use-case-spezifische Forschungsfragen mit definierten Endpunkten formulieren.

Die Verbindung läuft in drei Richtungen:

**NUM als Nachfrageseite der Matrix.** Jeder NUM-Use-Case definiert implizit, welche Fitness-Klassen er auf welchen Modulen braucht. Ein NAPKON-Langzeit-Outcome-Projekt braucht Längsschnitt-fit auf Person + Diagnose + Labor + Medikation; ein Projekt mit genomischer Komponente braucht Multi-modal-fit auf Molgen + Diagnose. Die Use-Cases werden zu den Testfällen, die zeigen, ob die Matrix tatsächlich funktioniert: jeder NUM-Antrag lässt sich gegen die Matrix prüfen.

**NUM als Erweiterung der Supply-Seite.** NUM-Projekte erweitern die KDS-Module häufig um use-case-spezifische Profile (z.B. GECCO für COVID). Diese Erweiterungen brauchen eigene Declaration-Schemas, weil die Scope-Fragen sofort auftreten ("liefert euer DIZ die GECCO-Extensions oder nur das KDS-Basisprofil? Seit wann? Für welche Kohorte?"). Das ist dasselbe Pattern wie bei den KDS-Modulen, nur auf einem Use-Case-Overlay.

**NUM als Quelle für Measures mit Doppelnutzen.** Manche NUM-Forschungsfragen lassen sich direkt als computable Measures formulieren (z.B. "welcher Anteil der COVID-Patient:innen hat einen dokumentierten 6-Monats-Follow-up?"). Solche Measures sind gleichzeitig DQ-Kennzahl und Forschungsergebnis: der Validator nutzt sie zur Fitness-Verifikation, der Forschende als deskriptives Ergebnis. Das Framework ermöglicht damit eine Konvergenz von DQ-Monitoring und Forschungs-Operationalisierung, die heute in getrennten Welten stattfindet.

## Offene Punkte für die Diskussion

- **Liste der Eignungs-Klassen:** Sind die sechs hier genannten die richtigen? Fehlen welche (z. B. "Kausal-Analysen-Eignung", "ML-Trainings-Eignung")? Sind manche redundant?
- **Namensgebung:** "Feasibility-fit" etc. ist eingängig, aber denglisch. Deutsche Alternativen? Und wie stabil soll die Terminologie sein, bevor wir sie in ActorDefinitions gießen?
- **Granularität der declarative Obligations:** Freitextliche `SHALL:declare`-Obligations sind einfach, aber schlecht filterbar. Lohnt sich ein kontrolliertes Vokabular für häufige Declarations ("Scope-Beschränkung", "Erfassungs-Startdatum", "Quellsystem-Charakteristik")?
- **Subsumption-Regeln innerhalb einer Achse:** Ist Feasibility ⊂ Deskriptiv hart oder weich? Ein DIZ könnte theoretisch deskriptive Auswertungen ermöglichen, ohne feasibility-fit zu sein (z. B. Sample-Datenbanken ohne Vollerhebung). Muss modelliert werden.
- **Verhältnis zu existierenden Selbstauskünften:** Die FDPG-Geschäftsstelle sammelt heute schon DIZ-Angaben zur Modulverfügbarkeit. Wie migrieren wir diese in das neue Matrix-Modell, ohne doppelte Pflege?

## Nächste Schritte

1. Abstimmung der Eignungs-Klassen-Liste mit FDPG-Gremium / Modulteam-Leitungen
2. Definition von `SHALL:declare` als neuer Obligation-Code (oder Alternativmechanismus)
3. Pilot-Implementierung für **ein** Modul (Vorschlag: Diagnose) mit allen Matrix-Zeilen
4. Prototyp eines DIZ-`CapabilityStatement` mit Fitness-Deklarationen
5. Prototyp eines Aggregators, der solche `CapabilityStatement`s einsammelt und visualisiert
6. Rückmeldung aus der Modulteam-Runde einarbeiten, dann normativen Status anstreben
