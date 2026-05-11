# Datenkatalog Bildgebung

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.bildgebung](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.bildgebung/2026.0.0)

#### Anforderung Bildgebung (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Bildgebung_Anforderung_Bildgebung](StructureDefinition-fdpg-pr-bildgebung-anforderung-bildgebung.html) · **MII Elternprofil:** MII_PR_Bildgebung_Anforderung_Bildgebung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | Status | Status der Anforderung | Status | Entwurf \| Aktiv \| Wartend \| Widerrufen \| Abgeschlossen \| Fehlerhafte Eingabe \| Unbekannt |
| `intent` | Anforderungsabsicht | Absicht in der die Anforderung gestellt worden ist. | Absicht | Vorschlag \| Plan \| Anweisung \| Erstverordnung \| Reflexverordnung \| Füllverordnung \| Beispielverordnung \| Option |
| `category` | Anforderungsklassifizierung | Klassifizierung der Anfrage | Kategorie | Kategorie der Serviceanforderung |
| `category.coding:sct` | Anforderungsklassifizierung | Klassifizierung der Anfrage | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | ArtAnfrage | Art der Anfrage | Kode | Kode der Serviceanforderung in LOINC, RadLex oder SNOMED CT |
| `code.coding:loinc` | ArtAnfrage | Art der Anfrage | LOINC Code | Ein Verweis auf einen von LOINC definierten Code |
| `code.coding:sct` | ArtAnfrage | Art der Anfrage | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` | Person | Bezug zur Person, für den die Anfoderung besteht. Hier soll auf das MII KDS-Modul Person referenziert werden. | Person | Person, auf die sich die Anforderung bezieht |
| `encounter` | Versorgungsstellenkontakt | Kontakt einer Versorgungsstelle. Hier soll das MII KDS-Modul Fall verwendet werden | Versorgungsstellenkontakt | Referenz auf den Versorgungsstellenkontakt |
| `authoredOn` | Zeitpunkt | Zeitpunkt, zu der die Anforderung authorisiert wurde. | Erstellungszeitpunkt | Erstellungszeitpunkt der Anforderung |
| `requester` | Anforderer | Person, die die Anforderung stellt. | Anforderer | Person, die die Anforderung erstellt |
| `reasonCode` | Anforderungsgrund | Anforderungsgrund | Anforderungsgrund | kodierter Grund für die Anforderung |
| `reasonCode.coding:sct` | Anforderungsgrund | Anforderungsgrund | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `reasonReference` | Anforderungsbezug | Anforderungsbezug | Anforderungbezug | Grund, auf den sich die Anforderung bezieht |
| `supportingInfo` | Zusatzinformation | Zusatzinformation zur jeweiligen Anfoderung | Zusatzinformation | Zusätzliche Informationen zur Anforderung |

#### Behandlungsempfehlung (CarePlan)

**FDPG Profil:** [FDPG_PR_Bildgebung_Behandlungsempfehlung](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.html) · **MII Elternprofil:** MII_PR_Bildgebung_Behandlungsempfehlung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | Status | Status der Behandlungsempfehlung | Status | Entwurf \| Aktiv \| Wartend \| Widerrufen \| Abgeschlossen \| Fehlerhafte Eingabe \| Unbekannt |
| `intent` | ArtEmpfehlung | Beschreibt die Art und Absicht der Empfehlung. | Absicht | Vorschlag \| Plan \| Anordnung \| Option \| Richtlinie |
| `description` | FreitextEmpfehlung | Behandlungsempfehlung in Freitextform. | Beschreibung | Freitextbeschreibung der Behandlungsempfehlung |
| `subject` | Person | Person, auf die sich die Empfehlung bezieht. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, auf die sich die Behandlungsempfehlung bezieht |
| `supportingInfo` | Zusatzinformation | Zusatzinformation für einen Befundbericht. | Zusatzinformation | Zusatzinformation für einen Befundbericht |

#### Bildgebungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsprozedur](StructureDefinition-fdpg-pr-bildgebung-bildgebungsprozedur.html) · **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsprozedur

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `basedOn` | AnforderndeMassnahme | Anforderung einer Bildgebungsprozedur | Basiert auf | Basiert auf einem Anforderung |
| `status` | Status | Status der Befundungsprozedur | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Kategorisiert die Prozedur | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` | Kategorie | Kategorisiert die Prozedur | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | Code | Code aus LOINC |
| `code.coding:ops` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:loinc` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | LOINC Code | Ein Verweis auf einen von LOINC definierten Code |
| `subject` | Person | Zu untersuchende Person. Hier soll das MII KDS-Profil Person verwendet werden. | Person | Person, auf die sich die Prozedur bezieht |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Zeitpunkt | Zeitpunkt an dem die Prozedur durchgeführt wurde. | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Bildgebungsstudie (ImagingStudy)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsstudie](StructureDefinition-fdpg-pr-bildgebung-bildgebungsstudie.html) · **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsstudie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | Status | Status der Bildgebungsstudie- Info darüber, ob die Studie gültig, ungültig, zurückgezogen, etc. ist. | Status | Angemeldet \| Verfügbar \| Abgebrochen \| fehlerhafte Eingabe \| Unbekannt |
| `modality` | Modalitaeten | Set/Liste aller verschiedenen Modalitaeten, die in dieser DICOM-Studie enthalten sind. | Modalität | Modalität der Studie |
| `subject` | Person | Person, auf die sich die Bildgebungsstudie bezieht. Hier soll das MII KDS-Modul Person referenziert werden. | Person | Person, auf die sich die Studie bezieht |
| `encounter` | Fall | Referenz zum dazugehörigen Fall der Bildgebungsstudie. Hier soll das MII KDS-Modul Fall in Stufe 3 referenziert werden. | Versorgungsstellenkontakt | Referenz auf eine Fall-Ressource |
| `started` | Beginn | Datum und Zeitpunkt, an dem die Studie gestartet wurde (z.B. Zeitpunkt des Beginns der CT-Untersuchung). | Startzeit | Startzeit der Studie |
| `basedOn` | AnforderndeMassnahme | Referenz auf die anfordernde Maßnahme dieser Bildgebungsstudie | Basiert auf | Basiert auf einer Anforderung |
| `endpoint` | QuellePACS | Referenz auf den Speicherort der Bildgebungsstudie im PACS | Endpunkt | DICOM-Endpunkt |
| `numberOfSeries` | AnzahlSerien | Anzahl der in der Bildgebungsstudie enthaltenen Serien, z.B. 5 | Serienanzahl | Anzahl der Serien in der Studie |
| `numberOfInstances` | AnzahlInstanzen | Anzahl der in der Bildgebungsstudie enthaltenen SOP Instanzen, z.B. 127 | Instanzanzahl | Anzahl der Instanzen in der Studie |
| `procedureReference` | Bildgebungsprozedur | Referenz auf die dazugehörige bildgebende Prozedur der Studie. Hier soll auf das MII KDS-Modul Prozedur referenziert werden. | Bildgebungsprozedur | Referenz auf die Bildgebungsprozedur |
| `reasonReference` | Indikation | Indikation der Bildgebungsstudie, d.h. der Grund, aus dem diese Bildgebung angefertigt wurde. | Bildgebungsgrund | Referenz auf den Bildgebungsgrund |
| `description` | StudienBeschreibung | Beschreibung der Bildgebungsstudie | Studienbeschreibung | Beschreibung der Studie |
| `series` | Serien | Die Serien der DICOM-Studie | Serienebene | einzelne Bildserie einer Studie |

#### Bildgebungsgerät (Device)

**FDPG Profil:** [FDPG_PR_Bildgebung_Geraet](StructureDefinition-fdpg-pr-bildgebung-geraet.html) · **MII Elternprofil:** MII_PR_Bildgebung_Geraet

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `manufacturer` | Hersteller | Hersteller des Geräts | Hersteller | Hersteller des Aufnahmegeräts |
| `deviceName` | Geraetename | Name des Geräts | Gerätename | Name und Modell des Aufnahmegeräts |

#### Körperstrukutur (BodyStructure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Koerperstruktur](StructureDefinition-fdpg-pr-bildgebung-koerperstruktur.html) · **MII Elternprofil:** MII_PR_Bildgebung_Koerperstruktur

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `morphology` | Morphologie | Morphologie der Körperstruktur | Morphologie | Morphologie der Körperstruktur |
| `location` | Lokalisation | Lokalisation der Körperstruktur im Bild. | Lokalisation | Lokalisation der Körperstruktur im Bild |
| `locationQualifier` | naehereLokalisation | explizite Beschreibung der Lokalisation. | nähere Lokalisation | explizite Beschreibung der Lokalisation |
| `patient` | Person | Person, an der sich die untersuchte Körperstruktur befindet. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, an der sich die untersuchte Körperstruktur befindet |

#### Kontrastmittelgabe (MedicationAdministration)

**FDPG Profil:** [FDPG_PR_Bildgebung_Kontrastmittelgabe](StructureDefinition-fdpg-pr-bildgebung-kontrastmittelgabe.html) · **MII Elternprofil:** MII_PR_Bildgebung_Kontrastmittelgabe

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Ein Identifikator für die Medikationsverabreichung |
| `partOf` | TeilVon | Teil einer Prozedur oder einer Medikationsgabe | Teil von | Teil einer weiteren Medikationsverabreichung |
| `status` | Status | Status der Kontrastmittelgabe | Status | in Durchführung \| nicht durchgeführt \| in Wartestellung \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| unbekannt |
| `category` |  |  | Kategorie | Eine Kategorie, die der Medikationsverabreichung zugeordnet ist. |
| `medication[x]` | Medikament | Beschreibung des verwendeten Medikament | Medikation | Medikation, die verarbreicht wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikament | Beschreibung des verwendeten Medikament | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept` | Medikament | Beschreibung des verwendeten Medikament | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Medikament | Beschreibung des verwendeten Medikament | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | Medikament | Beschreibung des verwendeten Medikament | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Medikament | Beschreibung des verwendeten Medikament | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Medikament | Beschreibung des verwendeten Medikament | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` | Person | Person der das Medikament verabreicht wird. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, an der sich die untersuchte Körperstruktur befindet |
| `context` |  |  | Kontext | Fall oder Kontakt, bei dem die Medikation verabreicht wurde. |
| `effective[x]` | Medikationsdauer | Dauer über die das Medikament verabreicht worden ist. | Zeitpunkt oder Zeitraum | Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde. |
| `effective[x]:effectivePeriod` | Medikationsdauer | Dauer über die das Medikament verabreicht worden ist. | Zeitraum | Zeitraum, in dem die Medikation verabreicht wurde. |
| `performer` |  |  | Ausführende\*r | Wer die Medikation verabreicht hat und was sie getan haben. |
| `reasonCode` |  |  | Grund Code | Grund für die Medikationverabreichung als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt. |
| `request` |  |  | Verordnung | Verordnung zur Medikationsverabreichung. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Medikationsverabreichung als Freitext. |
| `dosage` | Dosierung | Dosierung der Medikation | Dosierung | Details der Medikamentendosierung, wie Dosis, Menge, Applikationsort, Verabreichungsweg, etc. |
| `dosage.rate[x]:rateRatio` | Dosierung | Dosierung der Medikation | Dose quantity per unit of time | Identifies the speed with which the medication was or will be introduced into the patient. Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr. May also be expressed as a rate p... |
| `dosage.rate[x]:rateQuantity` | Dosierung | Dosierung der Medikation | A fixed quantity (no comparator) | The comparator is not used on a SimpleQuantity |

#### radiologische Befundungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Befundungsprozedur](StructureDefinition-fdpg-pr-bildgebung-radiologische-befundungsprozedur.html) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Befundungsprozedur

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `status` | Status | Status der Befundungsprozedur | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Kategorisiert die Prozedur | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` | Kategorie | Kategorisiert die Prozedur | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` | Person | Zu untersuchende Person. Hier soll das MII KDS-Profil Person verwendet werden. | Person | Person, auf die sich die Befundungprozedur bezieht |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Zeitpunkt | Zeitpunkt an dem die Prozedur durchgeführt wurde. | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `report` | Bericht | Referenz auf den Bericht | Bericht | Referenz auf den Bericht |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### radiologische Beobachtung (Observation)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Beobachtung](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.html) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Beobachtung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `partOf` | TeilEinerBefundungsprozedur | Hier soll auf das MII KDS-Modul Prozedur referenziert werden | Teil von | Teil einer Befundungprozedur |
| `status` | Status | Status der Beobachtung. | Status | angemeldet \| vorläufig \| endgültig \| geändert \| korrigiert \| abgebrochen \| fehlerhafte Eingabe \| unbekannt |
| `category` | Beobachtungsklassifizierung | Klassifiziert eine Beobachtung | Kategorie | Klassifikation in diagnostischen Fachbereich und Gruppe |
| `category.coding:loinc` | Beobachtungsklassifizierung | Klassifiziert eine Beobachtung | LOINC Code | Ein Verweis auf einen von LOINC definierten Code |
| `code` | Beobachtungstyp | Typ der Beobachtung. | Code | Ein Code für die zu befundende Beoabchtung |
| `code.coding:sct` | Beobachtungstyp | Typ der Beobachtung. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` | Person | Person, auf die sich die Beobachtung bezieht. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, auf die sich die Beobachtung bezieht |
| `issued` | Beobachtungszeitpunkt | Zeitpunkt an dem die Beobachtung gemacht wird. | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde |
| `value[x]` | Beschreibung | Detaillierte Beschreibung der Beobachtung mit value[x]. | Messwert | Wert der Analyse |
| `bodySite` | Koerperregion | Codierte Körperregion der Beobachtung | Anatomie | betrachtete Anatomie der Beobachtung |
| `bodySite.extension:bodyStructure` | Koerperregion | Codierte Körperregion der Beobachtung | Körperstruktur | Referenz auf eine Körperstruktur |
| `hasMember` | WeitereBeobachtung | Weitere Beobachtung(en) als Referenz auf weitere Observation(s). | weitere Beobachtungen | Referenzierung weiterer Beobachtungen |
| `derivedFrom` |  |  | abgeleitet | Abgeleitet von ImagingStudy, ect. |
| `component` | ErweiterteBeschreibung | Kann mehrere Beschreibungen strukturiert abbilden. | Bestandteile | detailierte Bestandteile der Beobachtung |

#### Befundbericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologischer_Befund](StructureDefinition-fdpg-pr-bildgebung-radiologischer-befund.html) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologischer_Befund

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:supportingInfo` |  |  | Zusatzinformation | Zusatzinformation zum Befundbericht |
| `basedOn` | AnforderndeMassnahme | Basiert auf einer ServiceRequest-Anfrage. | Anforderung | Anforderung, die den Befundbericht ausgelöst hat |
| `status` | Status | Status des Befundberichts. | Status | angemeldet \| unvollständig \| vorläufig \| endgültig \| geändert \| korrigiert \| angefügt \| abgebrochen \| fehlerhafte Eingabe \| unbekannt |
| `category` | Kategorie | Kategorisiert die Untersuchungsart | Kategorie | Kategorie des Befundberichts |
| `category.coding:loinc` | Kategorie | Kategorisiert die Untersuchungsart | LOINC Code | Ein Verweis auf einen von LOINC definierten Code |
| `category.coding:diagnostic-service-sections` | Kategorie | Kategorisiert die Untersuchungsart | Diagnostische Serviceabteilung Code | Ein Verweis auf einen von HL7 International definierten Code |
| `category.coding:sct` | Kategorie | Kategorisiert die Untersuchungsart | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Code | Festgelegter Code des Befundberichts. Hier Radiologischer Befund | Code | Code des Befundberichts |
| `code.coding:sct` | Code | Festgelegter Code des Befundberichts. Hier Radiologischer Befund | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:loinc` | Code | Festgelegter Code des Befundberichts. Hier Radiologischer Befund | LOINC Code | Ein Verweis auf einen von LOINC definierten Code |
| `subject` | Person | Die Person, für die der Befundbericht erstellt wurde. Hier sollte das MII KDS-Modul Person referenziert werden | Person | Person, auf die sich die Befundbericht bezieht |
| `encounter` | Fall | Referenz über Fall auf den Versorgungsstellenkontakt. Hier soll das MII KDS-Modul Fall in Stufe 3 referenziert werden | Versorgungssstellenkontakt | Fall-Referenz auf den Versorgungssstellenkontakt |
| `effective[x]` | Zeitpunkt | Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht. | Erstellungsdatum | Zeitpunkt der Erstellung |
| `effective[x]:effectiveDateTime` | Zeitpunkt | Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectivePeriod` | Zeitpunkt | Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | ZeitpunktErstellung | Zeitpunkt der Erstellung des Berichts. | Erstellungszeitpunkt | Zeit an der der Bericht erstellt wurde |
| `result` | Beobachtung | Referenz auf die generische Beobachtung. | Ergebnis | Ergebnis einer Beobachtung |
| `imagingStudy` |  |  | Bildgebungsstudie | Studie, die die vollständige Bildgebung umfasst |
| `conclusion` | InterpretationBeobachtung | Freitextinterpretation der Beobachtung. | Fazit | Fazit zur aktuellen Befundung |
| `conclusionCode` | StrukturierteInterpretation | Strukturierte Interpretation der Beobachtung. | Strukturiertes Fazit | Fazit, welches strukturiert über Codes dargestellt wird |
| `conclusionCode.coding:icd10-gm` | StrukturierteInterpretation | Strukturierte Interpretation der Beobachtung. | ICD-10-GM Code | Ein Verweis auf einen vom Bundesinstitut für Arzneimittel und Medizinprodukte definierten Code |
| `conclusionCode.coding:sct` | StrukturierteInterpretation | Strukturierte Interpretation der Beobachtung. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `presentedForm` | Dokumentenanhang | Anhang der Dokumente und Bilder. | Anhang | zusätzlicher wichtiger Anhang |

#### Befundbericht semistrukturiert (Composition)

**FDPG Profil:** [FDPG_PR_Bildgebung_Semistrukt_Befundbericht](StructureDefinition-fdpg-pr-bildgebung-semistrukt-befundbericht.html) · **MII Elternprofil:** MII_PR_Bildgebung_Semistrukt_Befundbericht

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | Status | Status des semistrukturierten Befundberichts. | Status | vorläufig \| engültig \| geändert \| fehlerhafte Eingabe |
| `type` | Typ | bestimmte Dokumentenart in LOINC codiert. | Kompositionstyp | Typ der Komposition |
| `type.coding:loinc` | Typ | bestimmte Dokumentenart in LOINC codiert. | LOINC Code | Ein Verweis auf einen von LOINC definierten Code |
| `subject` | Person | Person, auf die sich das Dokument bezieht. Hier sollte das MII KDS-Profil Person referenziert werden. | Person | Person, auf die sich die Komposition bezieht |
| `date` | DatumUhrzeit | Datum und Uhrzeit der Bearbeitung | Erstellungsdatum | Zeitpunkt der Erstellung |
| `author` | Autor | Referenz auf den Autor der Beschreibung. | Autor | Autor der Komposition |
| `title` | Titel | Titel des Befunddokuments | Titel | Titel der Komposition |
| `section` | Befundabschnitt | Befundabschnitt des semistrukturierten Befunddokuments. Der erste Abschnitt ist immer ein Befundbericht. Alle weiteren Abschnitte können Freitext oder codierte Beobachtungen sein. | Befundabschnitt | 1. Abschnitt immer der Befundbericht, 2.-X. Abschnitt können Beobachtungen oder Freitext sein. Unterteilt in Titel, Code, Autor, Text und Eintrag |

---

## English Translations

<details>
<summary>English translations - Anforderung Bildgebung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | status | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown |
| `intent` | intent | proposal \| plan \| directive \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `category` | category | category of this service request |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | code | code of this service request in LOINC, RadLex or SNOMED CT |
| `code.coding:loinc` | LOINC code | A reference to a code defined by LOINC |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | person | person, which this service request is about |
| `encounter` | encounter | reference on the encounter |
| `authoredOn` | time of creation | time of creation of this service request |
| `requester` | requester | person, who created this service request |
| `reasonCode` | reason | coded reason for this service request |
| `reasonCode.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `reasonReference` | reason reference | reference to the reason of this service request |
| `supportingInfo` | additional information | additional information on this service request |

</details>

<details>
<summary>English translations - Behandlungsempfehlung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | status | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown |
| `intent` | intent | proposal \| plan \| order \| option \| directive |
| `description` | description | description of the care plan |
| `subject` | person | person, which this care plan is about |
| `supportingInfo` | additional information | additional information for a diagnostic report |

</details>

<details>
<summary>English translations - Bildgebungsprozedur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `basedOn` | based on | based on an service request |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from LOINC |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:loinc` | LOINC code | A reference to a code defined by LOINC |
| `subject` | person | person, which this procedure is about |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Bildgebungsstudie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | status | registered \| available \| cancelled \| entered-in-error \| unknown |
| `modality` | modality | modality of the study |
| `subject` | person | person, which this study is about |
| `encounter` | encounter | reference on the encounter-ressource |
| `started` | starttime | starttime of the study |
| `basedOn` | based on | based on a service request |
| `endpoint` | endpoint | DICOM endpoint |
| `numberOfSeries` | number of series | number of series in the study |
| `numberOfInstances` | number of instances | number of instances in the study |
| `procedureReference` | imaging procedure | reference on the imaging procedure |
| `reasonReference` | imagingreason | reference on the imaging reason |
| `description` | study description | description of the study |
| `series` | series level | single series in a study |

</details>

<details>
<summary>English translations - Bildgebungsgerät</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `manufacturer` | manufacturer | manufacturer of the imagingdevice |
| `deviceName` | device name | name and model of the imagingdevice |

</details>

<details>
<summary>English translations - Körperstrukutur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `morphology` | morphology | morphology of the body structure |
| `location` | location | location of the described body structure in the picture |
| `locationQualifier` | qualified location | explicit description of the body structure |
| `patient` | person | person, who contains the described body structure |

</details>

<details>
<summary>English translations - Kontrastmittelgabe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication administration |
| `partOf` | part of | part of another medication administration |
| `status` | status | in-progress \| not-done \| on-hold \| completed \| entered-in-error \| stopped \| unknown |
| `category` | Category | A category assigned to the medication administration. |
| `medication[x]` | medication | The medication that was administered. Code or a reference to a medication resource. |
| `medication[x]:medicationReference` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | intent | person, who contains the described body structure |
| `context` | Context | Encounter or episode of care during which the medication was administered. |
| `effective[x]` | Date or period | The date or time period over which the medication was administered. |
| `effective[x]:effectivePeriod` | Period | The time period over which the medication was administered. |
| `performer` | Performer | Who performed the medication administration and what they did. |
| `reasonCode` | Reason code | Reason for the medication administration as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `request` | Request | Request administration performed against. |
| `note` | Note | Additional information about the medication administration as free text. |
| `dosage` | Dosage | dose of the medication administration. |
| `dosage.rate[x]:rateRatio` | Dose quantity per unit of time | Identifies the speed with which the medication was or will be introduced into the patient. Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr. May also be expressed as a rate p... |
| `dosage.rate[x]:rateQuantity` | A fixed quantity (no comparator) | The comparator is not used on a SimpleQuantity |

</details>

<details>
<summary>English translations - radiologische Befundungsprozedur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | person | person, which this read procedure is about |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `report` | report | reference on the report |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - radiologische Beobachtung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | part of | part of a read procedure |
| `status` | status | registered \| preliminary \| final \| amended \| corrected \| cancelled \| entered-in-error \| unknown |
| `category` | Category | Classification of the diagnostic service section |
| `category.coding:loinc` | LOINC code | A reference to a code defined by LOINC |
| `code` | Code | A code identifying the inspected observation |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | person | person, which this observation is about |
| `issued` | Issued | The point in time when the laboratory result was documented |
| `value[x]` | Value | Value of the analysis |
| `bodySite` | body site | inspected body site in this observation |
| `bodySite.extension:bodyStructure` | body structure | reference on a body structure |
| `hasMember` | additional observation | reference on additional observations |
| `derivedFrom` | derived from | derived from an imagingStud, etc. |
| `component` | components | detailed components of this observation |

</details>

<details>
<summary>English translations - Befundbericht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:supportingInfo` | additional information | additional information for the report |
| `basedOn` | request | request, which triggered the report |
| `status` | status | registered \| partial \| preliminary \| final \| amended \| corrected \| appended \| cancelled \| entered-in-error \| unknown |
| `category` | category | category of the diagnostic report |
| `category.coding:loinc` | LOINC code | A reference to a code defined by LOINC |
| `category.coding:diagnostic-service-sections` | Diagnostic-service-section code | A reference to a code defined by HL7 International |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | code | code of the diagnostic report |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:loinc` | LOINC code | A reference to a code defined by LOINC |
| `subject` | person | person, which this report is about |
| `encounter` | Encounter | encounter reference |
| `effective[x]` | effective[x] | date of creation |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `effective[x]:effectivePeriod` | Effective | Date or period the observation refers to. |
| `issued` | time of creation | timestamp of creation of the report |
| `result` | result | result of an observation |
| `imagingStudy` | imaging study | study with all images |
| `conclusion` | conclusion | conclusion of the actual report |
| `conclusionCode` | structured conclusion | conclusion presented with structured codes |
| `conclusionCode.coding:icd10-gm` | ICD-10-GM code | A reference to a code defined by the german Federal Institute for Drugs and Medical Devices |
| `conclusionCode.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `presentedForm` | Attachment | additional attachment to the report |

</details>

<details>
<summary>English translations - Befundbericht semistrukturiert</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | status | preliminary \| final \| amended \| entered-in-error |
| `type` | compositiontype | type of the composition |
| `type.coding:loinc` | LOINC code | A reference to a code defined by LOINC |
| `subject` | person | person, which this composition is about |
| `date` | date | date of creation |
| `author` | author | author of the composition |
| `title` | title | title of this composition |
| `section` | section | 1. section is the report, 2.-X. sections are observations or text. Subdivided in title, code, author, text and entry |

</details>

