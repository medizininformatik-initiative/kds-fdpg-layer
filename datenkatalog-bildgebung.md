# Datenkatalog Bildgebung - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Datenkatalog Bildgebung**

## Datenkatalog Bildgebung

# Datenkatalog Bildgebung

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.md) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.bildgebung](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.bildgebung/2026.0.0)

#### Anforderung Bildgebung (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Bildgebung_Anforderung_Bildgebung](StructureDefinition-fdpg-pr-bildgebung-anforderung-bildgebung.md) · **MII Elternprofil:** MII_PR_Bildgebung_Anforderung_Bildgebung

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt |
| `intent` | Absicht | Vorschlag | Plan | Anweisung | Erstverordnung | Reflexverordnung | Füllverordnung | Beispielverordnung | Option |
| `category` | Kategorie | Kategorie der Serviceanforderung |
| `code` | Kode | Kode der Serviceanforderung in LOINC, RadLex oder SNOMED CT |
| `subject` | Person | Person, auf die sich die Anforderung bezieht |
| `encounter` | Versorgungsstellenkontakt | Referenz auf den Versorgungsstellenkontakt |
| `authoredOn` | Erstellungszeitpunkt | Erstellungszeitpunkt der Anforderung |
| `requester` | Anforderer | Person, die die Anforderung erstellt |
| `reasonCode` | Anforderungsgrund | kodierter Grund für die Anforderung |
| `reasonReference` | Anforderungbezug | Grund, auf den sich die Anforderung bezieht |
| `supportingInfo` | Zusatzinformation | Zusätzliche Informationen zur Anforderung |

#### Behandlungsempfehlung (CarePlan)

**FDPG Profil:** [FDPG_PR_Bildgebung_Behandlungsempfehlung](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.md) · **MII Elternprofil:** MII_PR_Bildgebung_Behandlungsempfehlung

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt |
| `intent` | Absicht | Vorschlag | Plan | Anordnung | Option | Richtlinie |
| `description` | Beschreibung | Freitextbeschreibung der Behandlungsempfehlung |
| `subject` | Person | Person, auf die sich die Behandlungsempfehlung bezieht |
| `supportingInfo` | Zusatzinformation | Zusatzinformation für einen Befundbericht |

#### Bildgebungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsprozedur](StructureDefinition-fdpg-pr-bildgebung-bildgebungsprozedur.md) · **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsprozedur

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `basedOn` | Basiert auf | Basiert auf einem Anforderung |
| `status` | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | Code | Code aus LOINC |
| `subject` | Person | Person, auf die sich die Prozedur bezieht |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Bildgebungsstudie (ImagingStudy)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsstudie](StructureDefinition-fdpg-pr-bildgebung-bildgebungsstudie.md) · **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsstudie

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | Angemeldet | Verfügbar | Abgebrochen | fehlerhafte Eingabe | Unbekannt |
| `modality` | Modalität | Modalität der Studie |
| `subject` | Person | Person, auf die sich die Studie bezieht |
| `encounter` | Versorgungsstellenkontakt | Referenz auf eine Fall-Ressource |
| `started` | Startzeit | Startzeit der Studie |
| `basedOn` | Basiert auf | Basiert auf einer Anforderung |
| `endpoint` | Endpunkt | DICOM-Endpunkt |
| `numberOfSeries` | Serienanzahl | Anzahl der Serien in der Studie |
| `numberOfInstances` | Instanzanzahl | Anzahl der Instanzen in der Studie |
| `procedureReference` | Bildgebungsprozedur | Referenz auf die Bildgebungsprozedur |
| `reasonReference` | Bildgebungsgrund | Referenz auf den Bildgebungsgrund |
| `description` | Studienbeschreibung | Beschreibung der Studie |
| `series` | Serienebene | einzelne Bildserie einer Studie |

#### Geraet (Device)

**FDPG Profil:** [FDPG_PR_Bildgebung_Geraet](StructureDefinition-fdpg-pr-bildgebung-geraet.md) · **MII Elternprofil:** MII_PR_Bildgebung_Geraet

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `manufacturer` | Hersteller | Hersteller des Aufnahmegeräts |
| `deviceName` | Gerätename | Name und Modell des Aufnahmegeräts |

#### Koerperstruktur (BodyStructure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Koerperstruktur](StructureDefinition-fdpg-pr-bildgebung-koerperstruktur.md) · **MII Elternprofil:** MII_PR_Bildgebung_Koerperstruktur

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `morphology` | Morphologie | Morphologie der Körperstruktur |
| `location` | Lokalisation | Lokalisation der Körperstruktur im Bild |
| `locationQualifier` | nähere Lokalisation | explizite Beschreibung der Lokalisation |
| `patient` | Person | Person, an der sich die untersuchte Körperstruktur befindet |

#### Kontrastmittelgabe (MedicationAdministration)

**FDPG Profil:** [FDPG_PR_Bildgebung_Kontrastmittelgabe](StructureDefinition-fdpg-pr-bildgebung-kontrastmittelgabe.md) · **MII Elternprofil:** MII_PR_Bildgebung_Kontrastmittelgabe

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | Identifikator | Ein Identifikator für die Medikationsverabreichung |
| `partOf` | Teil von | Teil einer weiteren Medikationsverabreichung |
| `status` | Status | in Durchführung | nicht durchgeführt | in Wartestellung | abgeschlossen | Eingabe fehlerhaft | abgebrochen | unbekannt |
| `category` | Kategorie | Eine Kategorie, die der Medikationsverabreichung zugeordnet ist. |
| `medication[x]` | Medikation | Medikation, die verarbreicht wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | What was administered | Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication … |
| `medication[x]:medicationCodeableConcept` | What was administered | Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication … |
| `subject` | Person | Person, an der sich die untersuchte Körperstruktur befindet |
| `context` | Kontext | Fall oder Kontakt, bei dem die Medikation verabreicht wurde. |
| `effective[x]` | Zeitpunkt oder Zeitraum | Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde. |
| `effective[x]:effectivePeriod` | Zeitraum | Zeitraum, in dem die Medikation verabreicht wurde. |
| `performer` | Ausführende*r | Wer die Medikation verabreicht hat und was sie getan haben. |
| `reasonCode` | Grund Code | Grund für die Medikationverabreichung als Code. |
| `reasonReference` | Grund Referenz | Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt. |
| `request` | Verordnung | Verordnung zur Medikationsverabreichung. |
| `note` | Hinweis | Zusätzliche Informationen zur Medikationsverabreichung als Freitext. |
| `dosage` | Dosierung | Details der Medikamentendosierung, wie Dosis, Menge, Applikationsort, Verabreichungsweg, etc. |

#### Radiologische Befundungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Befundungsprozedur](StructureDefinition-fdpg-pr-bildgebung-radiologische-befundungsprozedur.md) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Befundungsprozedur

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `status` | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Person | Person, auf die sich die Befundungprozedur bezieht |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `report` | Bericht | Referenz auf den Bericht |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Radiologische Beobachtung (Observation)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Beobachtung](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.md) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Beobachtung

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `partOf` | Teil von | Teil einer Befundungprozedur |
| `status` | Status | angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt |
| `category` | Kategorie | Klassifikation in diagnostischen Fachbereich und Gruppe |
| `code` | Code | Ein Code für die zu befundende Beoabchtung |
| `subject` | Person | Person, auf die sich die Beobachtung bezieht |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde |
| `value[x]` | Messwert | Wert der Analyse |
| `bodySite` | Anatomie | betrachtete Anatomie der Beobachtung |
| `hasMember` | weitere Beobachtungen | Referenzierung weiterer Beobachtungen |
| `derivedFrom` | abgeleitet | Abgeleitet von ImagingStudy, ect. |
| `component` | Bestandteile | detailierte Bestandteile der Beobachtung |

#### Radiologischer Befund (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologischer_Befund](StructureDefinition-fdpg-pr-bildgebung-radiologischer-befund.md) · **MII Elternprofil:** MII_PR_Bildgebung_Radiologischer_Befund

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension:supportingInfo` | Zusatzinformation | Zusatzinformation zum Befundbericht |
| `basedOn` | Anforderung | Anforderung, die den Befundbericht ausgelöst hat |
| `status` | Status | angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt |
| `category` | Kategorie | Kategorie des Befundberichts |
| `code` | Code | Code des Befundberichts |
| `subject` | Person | Person, auf die sich die Befundbericht bezieht |
| `encounter` | Versorgungssstellenkontakt | Fall-Referenz auf den Versorgungssstellenkontakt |
| `effective[x]` | Erstellungsdatum | Zeitpunkt der Erstellung |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for report | The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very ofte… |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for report | The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very ofte… |
| `issued` | Erstellungszeitpunkt | Zeit an der der Bericht erstellt wurde |
| `result` | Ergebnis | Ergebnis einer Beobachtung |
| `imagingStudy` | Bildgebungsstudie | Studie, die die vollständige Bildgebung umfasst |
| `conclusion` | Fazit | Fazit zur aktuellen Befundung |
| `conclusionCode` | Strukturiertes Fazit | Fazit, welches strukturiert über Codes dargestellt wird |
| `presentedForm` | Anhang | zusätzlicher wichtiger Anhang |

#### Semistrukt Befundbericht (Composition)

**FDPG Profil:** [FDPG_PR_Bildgebung_Semistrukt_Befundbericht](StructureDefinition-fdpg-pr-bildgebung-semistrukt-befundbericht.md) · **MII Elternprofil:** MII_PR_Bildgebung_Semistrukt_Befundbericht

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` | Status | vorläufig | engültig | geändert | fehlerhafte Eingabe |
| `type` | Kompositionstyp | Typ der Komposition |
| `subject` | Person | Person, auf die sich die Komposition bezieht |
| `date` | Erstellungsdatum | Zeitpunkt der Erstellung |
| `author` | Autor | Autor der Komposition |
| `title` | Titel | Titel der Komposition |
| `section` | Befundabschnitt | 1. Abschnitt immer der Befundbericht, 2.-X. Abschnitt können Beobachtungen oder Freitext sein. Unterteilt in Titel, Code, Autor, Text und Eintrag |

-------

## English Translations

