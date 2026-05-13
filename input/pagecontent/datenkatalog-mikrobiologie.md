# Datenkatalog Mikrobiologie

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.mikrobiologie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.mikrobiologie/2027.0.0-alpha.2)

#### Allgemeine mikrobiologische Bestimmung (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Allgemeine_Bestimmung](StructureDefinition-fdpg-pr-mikrobio-allgemeine-bestimmung.html) · **MII Elternprofil:** MII_PR_Mikrobio_Allgemeine_Bestimmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Mikrobiologische Kultur (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Allgemeine_Kultur](StructureDefinition-fdpg-pr-mikrobio-allgemeine-kultur.html) · **MII Elternprofil:** MII_PR_Mikrobio_Allgemeine_Kultur

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Quantitative Antigen-/Antikörperbestimmung (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Antigen_Antikoerper_Quantitativ](StructureDefinition-fdpg-pr-mikrobio-antigen-antikoerper-quantitativ.html) · **MII Elternprofil:** MII_PR_Mikrobio_Antigen_Antikoerper_Quantitativ

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Antikörper-Avidität (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Aviditaet](StructureDefinition-fdpg-pr-mikrobio-aviditaet.html) · **MII Elternprofil:** MII_PR_Mikrobio_Aviditaet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Bartlett-Score (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Barlett_Score](StructureDefinition-fdpg-pr-mikrobio-barlett-score.html) · **MII Elternprofil:** MII_PR_Mikrobio_Barlett_Score

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Ct-Wert (PCR\ (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Ct_Wert](StructureDefinition-fdpg-pr-mikrobio-ct-wert.html) · **MII Elternprofil:** MII_PR_Mikrobio_Ct_Wert

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |

#### Mikrobiologiebefund (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Mikrobio_Diagnostic_Report](StructureDefinition-fdpg-pr-mikrobio-diagnostic-report.html) · **MII Elternprofil:** MII_PR_Mikrobio_Diagnostic_Report

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Eindeutige Identifikatoren, unter denen dieser Laborbefund geführt wird. |
| `identifier:befund` | Filler-Identifikator | Identifikator, der vom Laborinformationssystem (Filler) vergeben wurde. |
| `basedOn` | Basiert auf | Bezug zum Laborauftrag, auf dem dieser Laborbefund basiert. |
| `status` | Status | registriert \| teilweise \| vorläufig \| final |
| `category` | Kategorie | Klassifikation des Befunds |
| `category:lab-category` | Kategorie | Kategorisierung der Ressource. |
| `category:mibi-category` | Kategorie | Klassifikation des Befunds |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `category:mibi-sub-category` | Kategorie | Klassifikation des Befunds |
| `code` | Code | LOINC Code zur Identifikation des Befunds als Laborbefund. |
| `code.coding:loinc-labReport` | LOINC | Kodierung nach LOINC. |
| `subject` | Subjekt | Subjekt, auf welches sich der Laborbefund bezieht |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem der Laborbefund erstellt wurde. |
| `effective[x]` | Klinisches Bezugsdatum | Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial e.g. Analytkonzentration mutmaßlich der Eigenschaft im Patienten entsprach. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle des klinischen Bezugsdatums | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem der Laborbefund dokumentiert wurde. |
| `performer` | Ausführende\*r | Verantwortliche Person oder Organisation, die für die Ausstellung des Befunds verantwortlich ist. |
| `resultsInterpreter` | Primary result interpreter | The practitioner or organization that is responsible for the report's conclusions and interpretations. |
| `specimen` | Probenmaterial | Bioproben, auf denen dieser Laborbefund basiert. |
| `result` | Ergebnis | Laborergebnisse, die Teil dieses Laborbefunds sind. |
| `conclusion` | Schlussfolgerung | Klinische Schlussfolgerung/Interpretation der Testergebnisse |

#### Antibiotika-Empfindlichkeit (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Empfindlichkeit](StructureDefinition-fdpg-pr-mikrobio-empfindlichkeit.html) · **MII Elternprofil:** MII_PR_Mikrobio_Empfindlichkeit

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `interpretation.extension:Norm` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Keimzahl (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Keimzahl](StructureDefinition-fdpg-pr-mikrobio-keimzahl.html) · **MII Elternprofil:** MII_PR_Mikrobio_Keimzahl

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Mikroskopischer Befund (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Mikroskopie](StructureDefinition-fdpg-pr-mikrobio-mikroskopie.html) · **MII Elternprofil:** MII_PR_Mikrobio_Mikroskopie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Molekulare Pathogenlast (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Molekulare_Pathogenlast](StructureDefinition-fdpg-pr-mikrobio-molekulare-pathogenlast.html) · **MII Elternprofil:** MII_PR_Mikrobio_Molekulare_Pathogenlast

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### MRE-Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_MRE_Klasse](StructureDefinition-fdpg-pr-mikrobio-mre-klasse.html) · **MII Elternprofil:** MII_PR_Mikrobio_MRE_Klasse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### MRGN-Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_MRGN_Klasse](StructureDefinition-fdpg-pr-mikrobio-mrgn-klasse.html) · **MII Elternprofil:** MII_PR_Mikrobio_MRGN_Klasse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Nugent-Score (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Nugent_Score](StructureDefinition-fdpg-pr-mikrobio-nugent-score.html) · **MII Elternprofil:** MII_PR_Mikrobio_Nugent_Score

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Resistenzmechanismen und -determinanten (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Resistenzmechanismen_Determinanten](StructureDefinition-fdpg-pr-mikrobio-resistenzmechanismen-determinanten.html) · **MII Elternprofil:** MII_PR_Mikrobio_Resistenzmechanismen_Determinanten

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Spezifische mikrobiologische Bestimmung (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Spezifische_Bestimmung](StructureDefinition-fdpg-pr-mikrobio-spezifische-bestimmung.html) · **MII Elternprofil:** MII_PR_Mikrobio_Spezifische_Bestimmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Antikörpertiter (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Titer](StructureDefinition-fdpg-pr-mikrobio-titer.html) · **MII Elternprofil:** MII_PR_Mikrobio_Titer

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Virulenzfaktor (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Virulenzfaktor](StructureDefinition-fdpg-pr-mikrobio-virulenzfaktor.html) · **MII Elternprofil:** MII_PR_Mikrobio_Virulenzfaktor

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

#### Voraussichtliche Antibiotika-Empfindlichkeit (Observation)

**FDPG Profil:** [FDPG_PR_Mikrobio_Voraussichtliche_Empfindlichkeit](StructureDefinition-fdpg-pr-mikrobio-voraussichtliche-empfindlichkeit.html) · **MII Elternprofil:** MII_PR_Mikrobio_Voraussichtliche_Empfindlichkeit

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:triggeredBy-r5` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `category:mibi-category.coding:loinc-observation` | LOINC | Kodierung nach LOINC. |
| `category:mibi-category.coding:observation-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Mikrobiologie | Kodierung nach HL7 v2 Mikrobiologie. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Kodierung nach LOINC. |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Quelle klinisches Bezugsdatum | Datum der Probenentnahme \| Datum des Eingangs der Probe im Labor |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueRange` | Wertebereich | Wert als Bereich von Unter- zu Obergrenze. |
| `value[x]:valueRatio` | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt \| maskiert \| nicht anwendbar \| Fehler \| nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

---

## English Translations

<details>
<summary>English translations - Allgemeine mikrobiologische Bestimmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Mikrobiologische Kultur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Quantitative Antigen-/Antikörperbestimmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Antikörper-Avidität</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Bartlett-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Ct-Wert (PCR\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |

</details>

<details>
<summary>English translations - Mikrobiologiebefund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier(s) by which this laboratory report is known. |
| `identifier:befund` | Filler identifier | Identifier assigned by the laboratory information system (Filler). |
| `basedOn` | Based on | Reference to the laboratory order on which this laboratory report is based. |
| `status` | Status | registered \| partial \| preliminary \| final |
| `category` | Category | Classification of the report |
| `category:lab-category` | Category | Categorization of the resource. |
| `category:mibi-category` | Category | Classification of the report |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `category:mibi-sub-category` | Category | Classification of the report |
| `code` | Code | A LOINC code identifying the report as laboratory report. |
| `code.coding:loinc-labReport` | LOINC | Coding in LOINC. |
| `subject` | Subject | Subject to whom the laboratory report refers |
| `encounter` | Encounter | Encounter during which the laboratory report was created. |
| `effective[x]` | Clinical reference Date | The time when the measured property in the specimen material e.g. analyte concentration is presumed to pertain to the patient. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The time when the laboratory report was documented. |
| `performer` | Performer | Person or organization responsible for issuing the report. |
| `resultsInterpreter` | Primary result interpreter | The practitioner or organization that is responsible for the report's conclusions and interpretations. |
| `specimen` | Specimen | Details about the specimen on which this diagnostic report is based. |
| `result` | Result | Laboratory test results that are part of this diagnostic report. |
| `conclusion` | Conclusion | Clinical conclusion/interpretation of test results |

</details>

<details>
<summary>English translations - Antibiotika-Empfindlichkeit</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `interpretation.extension:Norm` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Keimzahl</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Mikroskopischer Befund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Molekulare Pathogenlast</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - MRE-Klassifikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - MRGN-Klassifikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Nugent-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Resistenzmechanismen und -determinanten</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Spezifische mikrobiologische Bestimmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Antikörpertiter</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Virulenzfaktor</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

<details>
<summary>English translations - Voraussichtliche Antibiotika-Empfindlichkeit</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:triggeredBy-r5` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `identifier:analyseBefundCode` | Identifier | Identifier for this resource. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `category:mibi-category.coding:loinc-observation` | LOINC | Coding in LOINC. |
| `category:mibi-category.coding:observation-category` | Observation category | Coding in Observation category. |
| `category:mibi-category.coding:v2-microbiology` | HL7 v2 Microbiology | Coding in HL7 v2 Microbiology. |
| `category:mibi-category.coding:loinc-microbiology-studies` | LOINC | Coding in LOINC. |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `effective[x].extension:QuelleKlinischesBezugsdatum` | Source of clinical reference date | Specimen collection date \| Date sample received in laboratory |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueRange` | Range value | Value as range from lower to upper bound. |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

