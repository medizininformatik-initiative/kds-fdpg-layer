# Datenkatalog Bildgebung - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Datenkatalog Bildgebung**

## Datenkatalog Bildgebung

# Datenkatalog Bildgebung

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.md) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.bildgebung](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.bildgebung/2026.0.0)

#### Anforderung Bildgebung (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Bildgebung_Anforderung_Bildgebung](StructureDefinition-fdpg-pr-bildgebung-anforderung-bildgebung.md) · **MII Elternprofil:** MII_PR_Bildgebung_Anforderung_Bildgebung

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Status der Anforderung | Status | Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt |
| `intent` | Anforderungsabsicht | Absicht in der die Anforderung gestellt worden ist. | Absicht | Vorschlag | Plan | Anweisung | Erstverordnung | Reflexverordnung | Füllverordnung | Beispielverordnung | Option |
| `category` | Anforderungsklassifizierung | Klassifizierung der Anfrage | Kategorie | Kategorie der Serviceanforderung |
| `code` | ArtAnfrage | Art der Anfrage | Kode | Kode der Serviceanforderung in LOINC, RadLex oder SNOMED CT |
| `subject` | Person | Bezug zur Person, für den die Anfoderung besteht. Hier soll auf das MII KDS-Modul Person referenziert werden. | Person | Person, auf die sich die Anforderung bezieht |
| `encounter` | Versorgungsstellenkontakt | Kontakt einer Versorgungsstelle. Hier soll das MII KDS-Modul Fall verwendet werden | Versorgungsstellenkontakt | Referenz auf den Versorgungsstellenkontakt |
| `authoredOn` | Zeitpunkt | Zeitpunkt, zu der die Anforderung authorisiert wurde. | Erstellungszeitpunkt | Erstellungszeitpunkt der Anforderung |
| `requester` | Anforderer | Person, die die Anforderung stellt. | Anforderer | Person, die die Anforderung erstellt |
| `reasonCode` | Anforderungsgrund | Anforderungsgrund | Anforderungsgrund | kodierter Grund für die Anforderung |
| `reasonReference` | Anforderungsbezug | Anforderungsbezug | Anforderungbezug | Grund, auf den sich die Anforderung bezieht |
| `supportingInfo` | Zusatzinformation | Zusatzinformation zur jeweiligen Anfoderung | Zusatzinformation | Zusätzliche Informationen zur Anforderung |

#### Behandlungsempfehlung (CarePlan)

**FDPG Profil:** [FDPG_PR_Bildgebung_Behandlungsempfehlung](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.md) · **MII Elternprofil:** MII_PR_Bildgebung_Behandlungsempfehlung

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Status der Behandlungsempfehlung | Status | Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt |
| `intent` | ArtEmpfehlung | Beschreibt die Art und Absicht der Empfehlung. | Absicht | Vorschlag | Plan | Anordnung | Option | Richtlinie |
| `description` | FreitextEmpfehlung | Behandlungsempfehlung in Freitextform. | Beschreibung | Freitextbeschreibung der Behandlungsempfehlung |
| `subject` | Person | Person, auf die sich die Empfehlung bezieht. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, auf die sich die Behandlungsempfehlung bezieht |
| `supportingInfo` | Zusatzinformation | Zusatzinformation für einen Befundbericht. | Zusatzinformation | Zusatzinformation für einen Befundbericht |

#### Bildgebungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsprozedur](StructureDefinition-fdpg-pr-bildgebung-bildgebungsprozedur.md) · **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsprozedur

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` |   |   | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` |   |   | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |   |   | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `basedOn` | AnforderndeMassnahme | Anforderung einer Bildgebungsprozedur | Basiert auf | Basiert auf einem Anforderung |
| `status` | Status | Status der Befundungsprozedur | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` | Kategorie | Kategorisiert die Prozedur | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | Code | Code aus LOINC |
| `subject` | Person | Zu untersuchende Person. Hier soll das MII KDS-Profil Person verwendet werden. | Person | Person, auf die sich die Prozedur bezieht |
| `encounter` |   |   | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Zeitpunkt | Zeitpunkt an dem die Prozedur durchgeführt wurde. | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` |   |   | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` |   |   | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Bildgebungsstudie (ImagingStudy)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsstudie](StructureDefinition-fdpg-pr-bildgebung-bildgebungsstudie.md) · **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsstudie

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Status der Bildgebungsstudie- Info darüber, ob die Studie gültig, ungültig, zurückgezogen, etc. ist. | Status | Angemeldet | Verfügbar | Abgebrochen | fehlerhafte Eingabe | Unbekannt |
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

**FDPG Profil:** [FDPG_PR_Bildgebung_Geraet](StructureDefinition-fdpg-pr-bildgebung-geraet.md) · **MII Elternprofil:** MII_PR_Bildgebung_Geraet

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `manufacturer` | Hersteller | Hersteller des Geräts | Hersteller | Hersteller des Aufnahmegeräts |
| `deviceName` | Geraetename | Name des Geräts | Gerätename | Name und Modell des Aufnahmegeräts |

#### Körperstrukutur (BodyStructure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Koerperstruktur](StructureDefinition-fdpg-pr-bildgebung-koerperstruktur.md) · **MII Elternprofil:** MII_PR_Bildgebung_Koerperstruktur

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `morphology` | Morphologie | Morphologie der Körperstruktur | Morphologie | Morphologie der Körperstruktur |
| `location` | Lokalisation | Lokalisation der Körperstruktur im Bild. | Lokalisation | Lokalisation der Körperstruktur im Bild |
| `locationQualifier` | naehereLokalisation | explizite Beschreibung der Lokalisation. | nähere Lokalisation | explizite Beschreibung der Lokalisation |
| `patient` | Person | Person, an der sich die untersuchte Körperstruktur befindet. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, an der sich die untersuchte Körperstruktur befindet |

#### Kontrastmittelgabe (MedicationAdministration)

**FDPG Profil:** [FDPG_PR_Bildgebung_Kontrastmittelgabe](StructureDefinition-fdpg-pr-bildgebung-kontrastmittelgabe.md) · **MII Elternprofil:** MII_PR_Bildgebung_Kontrastmittelgabe

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` |   |   | Identifikator | Ein Identifikator für die Medikationsverabreichung |
| `partOf` | TeilVon | Teil einer Prozedur oder einer Medikationsgabe | Teil von | Teil einer weiteren Medikationsverabreichung |
| `status` | Status | Status der Kontrastmittelgabe | Status | in Durchführung | nicht durchgeführt | in Wartestellung | abgeschlossen | Eingabe fehlerhaft | abgebrochen | unbekannt |
| `category` |   |   | Kategorie | Eine Kategorie, die der Medikationsverabreichung zugeordnet ist. |
| `medication[x]` | Medikament | Beschreibung des verwendeten Medikament | Medikation | Medikation, die verarbreicht wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikament | Beschreibung des verwendeten Medikament | What was administered | Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication … |
| `medication[x]:medicationCodeableConcept` | Medikament | Beschreibung des verwendeten Medikament | What was administered | Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication … |
| `subject` | Person | Person der das Medikament verabreicht wird. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, an der sich die untersuchte Körperstruktur befindet |
| `context` |   |   | Kontext | Fall oder Kontakt, bei dem die Medikation verabreicht wurde. |
| `effective[x]` | Medikationsdauer | Dauer über die das Medikament verabreicht worden ist. | Zeitpunkt oder Zeitraum | Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde. |
| `effective[x]:effectivePeriod` | Medikationsdauer | Dauer über die das Medikament verabreicht worden ist. | Zeitraum | Zeitraum, in dem die Medikation verabreicht wurde. |
| `performer` |   |   | Ausführende*r | Wer die Medikation verabreicht hat und was sie getan haben. |
| `reasonCode` |   |   | Grund Code | Grund für die Medikationverabreichung als Code. |
| `reasonReference` |   |   | Grund Referenz | Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt. |
| `request` |   |   | Verordnung | Verordnung zur Medikationsverabreichung. |
| `note` |   |   | Hinweis | Zusätzliche Informationen zur Medikationsverabreichung als Freitext. |
| `dosage` | Dosierung | Dosierung der Medikation | Dosierung | Details der Medikamentendosierung, wie Dosis, Menge, Applikationsort, Verabreichungsweg, etc. |

#### radiologische Befundungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Befundungsprozedur](StructureDefinition-fdpg-pr-bildgebung-radiologische-befundungsprozedur.md) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Befundungsprozedur

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` |   |   | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` |   |   | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |   |   | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `status` | Status | Status der Befundungsprozedur | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` | Kategorie | Kategorisiert die Prozedur | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | Code | Definiert einen spezifischen Code für die Prozedur nach LOINC | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Person | Zu untersuchende Person. Hier soll das MII KDS-Profil Person verwendet werden. | Person | Person, auf die sich die Befundungprozedur bezieht |
| `encounter` |   |   | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Zeitpunkt | Zeitpunkt an dem die Prozedur durchgeführt wurde. | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` |   |   | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `report` | Bericht | Referenz auf den Bericht | Bericht | Referenz auf den Bericht |
| `note` |   |   | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### radiologische Beobachtung (Observation)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Beobachtung](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.md) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Beobachtung

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `partOf` | TeilEinerBefundungsprozedur | Hier soll auf das MII KDS-Modul Prozedur referenziert werden | Teil von | Teil einer Befundungprozedur |
| `status` | Status | Status der Beobachtung. | Status | angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt |
| `category` | Beobachtungsklassifizierung | Klassifiziert eine Beobachtung | Kategorie | Klassifikation in diagnostischen Fachbereich und Gruppe |
| `code` | Beobachtungstyp | Typ der Beobachtung. | Code | Ein Code für die zu befundende Beoabchtung |
| `subject` | Person | Person, auf die sich die Beobachtung bezieht. Hier soll das MII KDS-Modul Person verwendet werden. | Person | Person, auf die sich die Beobachtung bezieht |
| `issued` | Beobachtungszeitpunkt | Zeitpunkt an dem die Beobachtung gemacht wird. | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde |
| `value[x]` | Beschreibung | Detaillierte Beschreibung der Beobachtung mit value[x]. | Messwert | Wert der Analyse |
| `bodySite` | Koerperregion | Codierte Körperregion der Beobachtung | Anatomie | betrachtete Anatomie der Beobachtung |
| `hasMember` | WeitereBeobachtung | Weitere Beobachtung(en) als Referenz auf weitere Observation(s). | weitere Beobachtungen | Referenzierung weiterer Beobachtungen |
| `derivedFrom` |   |   | abgeleitet | Abgeleitet von ImagingStudy, ect. |
| `component` | ErweiterteBeschreibung | Kann mehrere Beschreibungen strukturiert abbilden. | Bestandteile | detailierte Bestandteile der Beobachtung |

#### Befundbericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologischer_Befund](StructureDefinition-fdpg-pr-bildgebung-radiologischer-befund.md) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologischer_Befund

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension:supportingInfo` |   |   | Zusatzinformation | Zusatzinformation zum Befundbericht |
| `basedOn` | AnforderndeMassnahme | Basiert auf einer ServiceRequest-Anfrage. | Anforderung | Anforderung, die den Befundbericht ausgelöst hat |
| `status` | Status | Status des Befundberichts. | Status | angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt |
| `category` | Kategorie | Kategorisiert die Untersuchungsart | Kategorie | Kategorie des Befundberichts |
| `code` | Code | Festgelegter Code des Befundberichts. Hier Radiologischer Befund | Code | Code des Befundberichts |
| `subject` | Person | Die Person, für die der Befundbericht erstellt wurde. Hier sollte das MII KDS-Modul Person referenziert werden | Person | Person, auf die sich die Befundbericht bezieht |
| `encounter` | Fall | Referenz über Fall auf den Versorgungsstellenkontakt. Hier soll das MII KDS-Modul Fall in Stufe 3 referenziert werden | Versorgungssstellenkontakt | Fall-Referenz auf den Versorgungssstellenkontakt |
| `effective[x]` | Zeitpunkt | Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht. | Erstellungsdatum | Zeitpunkt der Erstellung |
| `effective[x]:effectiveDateTime` | Zeitpunkt | Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht. | Clinically relevant time/time-period for report | The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very ofte… |
| `effective[x]:effectivePeriod` | Zeitpunkt | Klinisch relevanter Zeitpunkt, auf den sich der Bericht bezieht. | Clinically relevant time/time-period for report | The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very ofte… |
| `issued` | ZeitpunktErstellung | Zeitpunkt der Erstellung des Berichts. | Erstellungszeitpunkt | Zeit an der der Bericht erstellt wurde |
| `result` | Beobachtung | Referenz auf die generische Beobachtung. | Ergebnis | Ergebnis einer Beobachtung |
| `imagingStudy` |   |   | Bildgebungsstudie | Studie, die die vollständige Bildgebung umfasst |
| `conclusion` | InterpretationBeobachtung | Freitextinterpretation der Beobachtung. | Fazit | Fazit zur aktuellen Befundung |
| `conclusionCode` | StrukturierteInterpretation | Strukturierte Interpretation der Beobachtung. | Strukturiertes Fazit | Fazit, welches strukturiert über Codes dargestellt wird |
| `presentedForm` | Dokumentenanhang | Anhang der Dokumente und Bilder. | Anhang | zusätzlicher wichtiger Anhang |

#### Befundbericht semistrukturiert (Composition)

**FDPG Profil:** [FDPG_PR_Bildgebung_Semistrukt_Befundbericht](StructureDefinition-fdpg-pr-bildgebung-semistrukt-befundbericht.md) · **MII Elternprofil:** MII_PR_Bildgebung_Semistrukt_Befundbericht

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Status des semistrukturierten Befundberichts. | Status | vorläufig | engültig | geändert | fehlerhafte Eingabe |
| `type` | Typ | bestimmte Dokumentenart in LOINC codiert. | Kompositionstyp | Typ der Komposition |
| `subject` | Person | Person, auf die sich das Dokument bezieht. Hier sollte das MII KDS-Profil Person referenziert werden. | Person | Person, auf die sich die Komposition bezieht |
| `date` | DatumUhrzeit | Datum und Uhrzeit der Bearbeitung | Erstellungsdatum | Zeitpunkt der Erstellung |
| `author` | Autor | Referenz auf den Autor der Beschreibung. | Autor | Autor der Komposition |
| `title` | Titel | Titel des Befunddokuments | Titel | Titel der Komposition |
| `section` | Befundabschnitt | Befundabschnitt des semistrukturierten Befunddokuments. Der erste Abschnitt ist immer ein Befundbericht. Alle weiteren Abschnitte können Freitext oder codierte Beobachtungen sein. | Befundabschnitt | 1. Abschnitt immer der Befundbericht, 2.-X. Abschnitt können Beobachtungen oder Freitext sein. Unterteilt in Titel, Code, Autor, Text und Eintrag |

-------

## English Translations

