# Datenkatalog Bildgebung

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.bildgebung](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.bildgebung/2026.0.0)

#### Anforderung Bildgebung (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Bildgebung_Anforderung_Bildgebung](StructureDefinition-fdpg-pr-bildgebung-anforderung-bildgebung.html) | **MII Elternprofil:** MII_PR_Bildgebung_Anforderung_Bildgebung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Entwurf \| Aktiv \| Wartend \| Widerrufen \| Abgeschlossen \| Fehlerhafte Eingabe \| Unbekannt |
| `intent` | Absicht | Vorschlag \| Plan \| Anweisung \| Erstverordnung \| Reflexverordnung \| Füllverordnung \| Beispielverordnung \| Option |
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

**FDPG Profil:** [FDPG_PR_Bildgebung_Behandlungsempfehlung](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.html) | **MII Elternprofil:** MII_PR_Bildgebung_Behandlungsempfehlung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Entwurf \| Aktiv \| Wartend \| Widerrufen \| Abgeschlossen \| Fehlerhafte Eingabe \| Unbekannt |
| `intent` | Absicht | Vorschlag \| Plan \| Anordnung \| Option \| Richtlinie |
| `description` | Beschreibung | Freitextbeschreibung der Behandlungsempfehlung |
| `subject` | Person | Person, auf die sich die Behandlungsempfehlung bezieht |
| `supportingInfo` | Zusatzinformation | Zusatzinformation für einen Befundbericht |

#### Bildgebungsprozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsprozedur](StructureDefinition-fdpg-pr-bildgebung-bildgebungsprozedur.html) | **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsprozedur

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `basedOn` | Basiert auf | Basiert auf einem Anforderung |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus LOINC |
| `subject` | Person | Person, auf die sich die Prozedur bezieht |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Bildgebungsstudie (ImagingStudy)

**FDPG Profil:** [FDPG_PR_Bildgebung_Bildgebungsstudie](StructureDefinition-fdpg-pr-bildgebung-bildgebungsstudie.html) | **MII Elternprofil:** MII_PR_Bildgebung_Bildgebungsstudie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Angemeldet \| Verfügbar \| Abgebrochen \| fehlerhafte Eingabe \| Unbekannt |
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

**FDPG Profil:** [FDPG_PR_Bildgebung_Geraet](StructureDefinition-fdpg-pr-bildgebung-geraet.html) | **MII Elternprofil:** MII_PR_Bildgebung_Geraet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `manufacturer` | Hersteller | Hersteller des Aufnahmegeräts |
| `deviceName` | Gerätename | Name und Modell des Aufnahmegeräts |

#### Koerperstruktur (BodyStructure)

**FDPG Profil:** [FDPG_PR_Bildgebung_Koerperstruktur](StructureDefinition-fdpg-pr-bildgebung-koerperstruktur.html) | **MII Elternprofil:** MII_PR_Bildgebung_Koerperstruktur

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `morphology` | Morphologie | Morphologie der Körperstruktur |
| `location` | Lokalisation | Lokalisation der Körperstruktur im Bild |
| `locationQualifier` | nähere Lokalisation | explizite Beschreibung der Lokalisation |
| `patient` | Person | Person, an der sich die untersuchte Körperstruktur befindet |

#### Kontrastmittelgabe (MedicationAdministration)

**FDPG Profil:** [FDPG_PR_Bildgebung_Kontrastmittelgabe](StructureDefinition-fdpg-pr-bildgebung-kontrastmittelgabe.html) | **MII Elternprofil:** MII_PR_Bildgebung_Kontrastmittelgabe

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Ein Identifikator für die Medikationsverabreichung |
| `partOf` | Teil von | Teil einer weiteren Medikationsverabreichung |
| `status` | Status | in Durchführung \| nicht durchgeführt \| in Wartestellung \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| unbekannt |
| `category` | Kategorie | Eine Kategorie, die der Medikationsverabreichung zugeordnet ist. |
| `medication[x]` | Medikation | Medikation, die verarbreicht wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | What was administered | Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication ... |
| `medication[x]:medicationCodeableConcept` | What was administered | Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication ... |
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

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Befundungsprozedur](StructureDefinition-fdpg-pr-bildgebung-radiologische-befundungsprozedur.html) | **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Befundungsprozedur

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Person | Person, auf die sich die Befundungprozedur bezieht |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `report` | Bericht | Referenz auf den Bericht |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Radiologische Beobachtung (Observation)

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologische_Beobachtung](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.html) | **MII Elternprofil:** MII_PR_Bildgebung_Radiologische_Beobachtung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `partOf` | Teil von | Teil einer Befundungprozedur |
| `status` | Status | angemeldet \| vorläufig \| endgültig \| geändert \| korrigiert \| abgebrochen \| fehlerhafte Eingabe \| unbekannt |
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

**FDPG Profil:** [FDPG_PR_Bildgebung_Radiologischer_Befund](StructureDefinition-fdpg-pr-bildgebung-radiologischer-befund.html) | **MII Elternprofil:** MII_PR_Bildgebung_Radiologischer_Befund

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:supportingInfo` | Zusatzinformation | Zusatzinformation zum Befundbericht |
| `basedOn` | Anforderung | Anforderung, die den Befundbericht ausgelöst hat |
| `status` | Status | angemeldet \| unvollständig \| vorläufig \| endgültig \| geändert \| korrigiert \| angefügt \| abgebrochen \| fehlerhafte Eingabe \| unbekannt |
| `category` | Kategorie | Kategorie des Befundberichts |
| `code` | Code | Code des Befundberichts |
| `subject` | Person | Person, auf die sich die Befundbericht bezieht |
| `encounter` | Versorgungssstellenkontakt | Fall-Referenz auf den Versorgungssstellenkontakt |
| `effective[x]` | Erstellungsdatum | Zeitpunkt der Erstellung |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for report | The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very ofte... |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for report | The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very ofte... |
| `issued` | Erstellungszeitpunkt | Zeit an der der Bericht erstellt wurde |
| `result` | Ergebnis | Ergebnis einer Beobachtung |
| `imagingStudy` | Bildgebungsstudie | Studie, die die vollständige Bildgebung umfasst |
| `conclusion` | Fazit | Fazit zur aktuellen Befundung |
| `conclusionCode` | Strukturiertes Fazit | Fazit, welches strukturiert über Codes dargestellt wird |
| `presentedForm` | Anhang | zusätzlicher wichtiger Anhang |

#### Semistrukt Befundbericht (Composition)

**FDPG Profil:** [FDPG_PR_Bildgebung_Semistrukt_Befundbericht](StructureDefinition-fdpg-pr-bildgebung-semistrukt-befundbericht.html) | **MII Elternprofil:** MII_PR_Bildgebung_Semistrukt_Befundbericht

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | vorläufig \| engültig \| geändert \| fehlerhafte Eingabe |
| `type` | Kompositionstyp | Typ der Komposition |
| `subject` | Person | Person, auf die sich die Komposition bezieht |
| `date` | Erstellungsdatum | Zeitpunkt der Erstellung |
| `author` | Autor | Autor der Komposition |
| `title` | Titel | Titel der Komposition |
| `section` | Befundabschnitt | 1. Abschnitt immer der Befundbericht, 2.-X. Abschnitt können Beobachtungen oder Freitext sein. Unterteilt in Titel, Code, Autor, Text und Eintrag |

---

## English Translations

<details>
<summary>English translations - Anforderung Bildgebung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | status | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown |
| `intent` | intent | proposal \| plan \| directive \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `category` | category | category of this service request |
| `code` | code | code of this service request in LOINC, RadLex or SNOMED CT |
| `subject` | person | person, which this service request is about |
| `encounter` | encounter | reference on the encounter |
| `authoredOn` | time of creation | time of creation of this service request |
| `requester` | requester | person, who created this service request |
| `reasonCode` | reason | coded reason for this service request |
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
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `basedOn` | based on | based on an service request |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from LOINC |
| `subject` | person | person, which this procedure is about |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
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
<summary>English translations - Geraet</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `manufacturer` | manufacturer | manufacturer of the imagingdevice |
| `deviceName` | device name | name and model of the imagingdevice |

</details>

<details>
<summary>English translations - Koerperstruktur</summary>

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

</details>

<details>
<summary>English translations - Radiologische Befundungsprozedur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `subject` | person | person, which this read procedure is about |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `report` | report | reference on the report |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Radiologische Beobachtung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | part of | part of a read procedure |
| `status` | status | registered \| preliminary \| final \| amended \| corrected \| cancelled \| entered-in-error \| unknown |
| `category` | Category | Classification of the diagnostic service section |
| `code` | Code | A code identifying the inspected observation |
| `subject` | person | person, which this observation is about |
| `issued` | Issued | The point in time when the laboratory result was documented |
| `value[x]` | Value | Value of the analysis |
| `bodySite` | body site | inspected body site in this observation |
| `hasMember` | additional observation | reference on additional observations |
| `derivedFrom` | derived from | derived from an imagingStud, etc. |
| `component` | components | detailed components of this observation |

</details>

<details>
<summary>English translations - Radiologischer Befund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:supportingInfo` | additional information | additional information for the report |
| `basedOn` | request | request, which triggered the report |
| `status` | status | registered \| partial \| preliminary \| final \| amended \| corrected \| appended \| cancelled \| entered-in-error \| unknown |
| `category` | category | category of the diagnostic report |
| `code` | code | code of the diagnostic report |
| `subject` | person | person, which this report is about |
| `encounter` | Encounter | encounter reference |
| `effective[x]` | effective[x] | date of creation |
| `issued` | time of creation | timestamp of creation of the report |
| `result` | result | result of an observation |
| `imagingStudy` | imaging study | study with all images |
| `conclusion` | conclusion | conclusion of the actual report |
| `conclusionCode` | structured conclusion | conclusion presented with structured codes |
| `presentedForm` | Attachment | additional attachment to the report |

</details>

<details>
<summary>English translations - Semistrukt Befundbericht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | status | preliminary \| final \| amended \| entered-in-error |
| `type` | compositiontype | type of the composition |
| `subject` | person | person, which this composition is about |
| `date` | date | date of creation |
| `author` | author | author of the composition |
| `title` | title | title of this composition |
| `section` | section | 1. section is the report, 2.-X. sections are observations or text. Subdivided in title, code, author, text and entry |

</details>

