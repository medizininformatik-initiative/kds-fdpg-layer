# Datenkatalog Laborbefund

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.laborbefund](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.laborbefund/2026.0.1)

#### Laboranforderung (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Labor_Laboranforderung](StructureDefinition-fdpg-pr-labor-laboranforderung.html) | **MII Elternprofil:** MII_PR_Labor_Laboranforderung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboranforderung bekannt ist. |
| `identifier:anforderung` | Anforderungs-Identifikator | Der eindeutige Identifikator der Laboranforderung. |
| `status` | Status | abgeschlossen |
| `intent` | Intention der Anforderung | auftrag |
| `category` | Kategorie | Klassifikation als Laborauftrag |
| `code` | Code | Ein LOINC Code für den Laborparameter bzw. Labortest, der beauftragt wurde. |
| `subject` | Subjekt | Subjekt, auf welches sich die Laboranforderung bezieht |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem der Laborauftrag gestellt wurde. |
| `authoredOn` | Anforderungsdatum | Das Datum und ggfs. Uhrzeit, an dem der Laborauftrag ursprünglich verfasst wurde. |
| `specimen` | Probenmaterial | Eine oder mehrere Bioproben, die der Labortest verwendet. |

#### Laborbefund (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Labor_Laborbefund](StructureDefinition-fdpg-pr-labor-laborbefund.html) | **MII Elternprofil:** MII_PR_Labor_Laborbefund

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Eindeutige Identifikatoren, unter denen dieser Laborbefund geführt wird. |
| `identifier:befund` | Filler-Identifikator | Identifikator, der vom Laborinformationssystem (Filler) vergeben wurde. |
| `basedOn` | Basiert auf | Bezug zum Laborauftrag, auf dem dieser Laborbefund basiert. |
| `status` | Status | registriert \| teilweise \| vorläufig \| final |
| `category` | Kategorie | Klassifikation des Befunds |
| `category:lab-category` | Labor-Kategorie | Kategorie-Slice für Laborbefunde |
| `code` | Code | LOINC Code zur Identifikation des Befunds als Laborbefund. |
| `subject` | Subjekt | Subjekt, auf welches sich der Laborbefund bezieht |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem der Laborbefund erstellt wurde. |
| `effective[x]` | Klinisches Bezugsdatum | Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial e.g. Analytkonzentration mutmaßlich der Eigenschaft im Patienten entsprach. |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem der Laborbefund dokumentiert wurde. |
| `performer` | Ausführende*r | Verantwortliche Person oder Organisation, die für die Ausstellung des Befunds verantwortlich ist. |
| `specimen` | Probenmaterial | Bioproben, auf denen dieser Laborbefund basiert. |
| `result` | Ergebnis | Laborergebnisse, die Teil dieses Laborbefunds sind. |
| `conclusion` | Schlussfolgerung | Klinische Schlussfolgerung/Interpretation der Testergebnisse |

#### Laboruntersuchung (Observation)

**FDPG Profil:** [FDPG_PR_Labor_Laboruntersuchung](StructureDefinition-fdpg-pr-labor-laboruntersuchung.html) | **MII Elternprofil:** MII_PR_Labor_Laboruntersuchung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `modifierExtension` | Extensions that cannot be ignored | May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding... |
| `modifierExtension:interpretationsbeeinflussendeEigenschaft` | Interpretationsbeeinflussende interpretationsbeeinflussendeEigenschaft | Beschreibung der interpretationsbeeinflussenden interpretationsbeeinflussendeEigenschaften. |
| `identifier` | Identifikator | Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist. |
| `identifier:analyseBefundCode` | Analyse-Befund-Code | A unique identifier assigned to this observation. |
| `status` | Status | abgeschlossen |
| `category` | Kategorie | Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe |
| `code` | Code | LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt. |
| `subject` | Subjekt | Subjekt auf welches sich die Laboruntersuchung bezieht. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde. |
| `effective[x]` | Untersuchungszeitpunkt | Klinischer Bezugszeitpunkt der Laboruntersuchung |
| `issued` | Dokumentationsdatum | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde. |
| `value[x]` | Messwert | Wert der Analyse |
| `value[x]:valueQuantity` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueRange` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueRatio` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
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
<summary>English translations - Laboranforderung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier/s by which this laboratory order is known. |
| `identifier:anforderung` | Order identifier | The unique identifier of the laboratory order. |
| `status` | Status | completed |
| `intent` | Intent | order |
| `category` | Category | Classification as laboratory order |
| `code` | Code | A LOINC code for the laboratory parameter or test being ordered. |
| `subject` | Subject | Subject to whom the laboratory order refers to |
| `encounter` | Encounter | Encounter during which the laboratory order was placed. |
| `authoredOn` | Authored on | The date and, if applicable, time when the laboratory order was initially written or authored. |
| `specimen` | Specimen | One or more specimens that are used by the laboratory test. |

</details>

<details>
<summary>English translations - Laborbefund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier(s) by which this laboratory report is known. |
| `identifier:befund` | Filler identifier | Identifier assigned by the laboratory information system (Filler). |
| `basedOn` | Based on | Reference to the laboratory order on which this laboratory report is based. |
| `status` | Status | registered \| partial \| preliminary \| final |
| `category` | Category | Classification of the report |
| `code` | Code | A LOINC code identifying the report as laboratory report. |
| `subject` | Subject | Subject to whom the laboratory report refers |
| `encounter` | Encounter | Encounter during which the laboratory report was created. |
| `effective[x]` | Clinical reference Date | The time when the measured property in the specimen material e.g. analyte concentration is presumed to pertain to the patient. |
| `issued` | Issued | The time when the laboratory report was documented. |
| `performer` | Performer | Person or organization responsible for issuing the report. |
| `specimen` | Specimen | Details about the specimen on which this diagnostic report is based. |
| `result` | Result | Laboratory test results that are part of this diagnostic report. |
| `conclusion` | Conclusion | Clinical conclusion/interpretation of test results |

</details>

<details>
<summary>English translations - Laboruntersuchung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `modifierExtension:interpretationsbeeinflussendeEigenschaft` | interpretation-influencing specimen property | Description of interpretation-influencing specimen property |
| `identifier` | Identifier | Identifier/s by which this laboratory test is known. |
| `status` | Status | completed |
| `category` | Category | Classification of the laboratory test in the diagnostic service section and laboratory group |
| `code` | Code | A LOINC code identifying the laboratory test that was performed. |
| `subject` | Subject | The subject the laboratory test is about. |
| `encounter` | Encounter | Encounter during which the laboratory test was performed. |
| `effective[x]` | Effective time | Clinical reference time for the laboratory test. |
| `issued` | Issued | The point in time when the laboratory result was documented. |
| `value[x]` | Value | Value of the analysis |
| `dataAbsentReason` | Data absent reason | unknown \| masked \| not-applicable \| error \| not-performed |
| `interpretation` | Interpretation | A categorical assessment of the value. For example, high, low, normal. |
| `note` | Note | Additional information about the laboratory test as free text. |
| `method` | Method | Specific examination method, if the LOINC code for the laboratory test does not contain a method |
| `specimen` | Specimen | Specimen on which the laboratory tests are performed |
| `device` | Device | The device used to generate the test data. |
| `referenceRange` | Reference range | Guidance on how to interpret the value by comparison to a normal or recommended range. |

</details>

