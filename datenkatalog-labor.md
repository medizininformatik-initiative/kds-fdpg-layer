# Datenkatalog Laborbefund - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Datenkatalog Laborbefund**

## Datenkatalog Laborbefund

# Datenkatalog Laborbefund

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.md) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.laborbefund](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.laborbefund/2026.0.1)

#### Laboranforderung (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Labor_Laboranforderung](StructureDefinition-fdpg-pr-labor-laboranforderung.md) · **MII Elternprofil:** MII_PR_Labor_Laboranforderung

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
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

**FDPG Profil:** [FDPG_PR_Labor_Laborbefund](StructureDefinition-fdpg-pr-labor-laborbefund.md) · **MII Elternprofil:** MII_PR_Labor_Laborbefund

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | Identifikator | Eindeutige Identifikatoren, unter denen dieser Laborbefund geführt wird. |
| `identifier:befund` | Filler-Identifikator | Identifikator, der vom Laborinformationssystem (Filler) vergeben wurde. |
| `basedOn` | Basiert auf | Bezug zum Laborauftrag, auf dem dieser Laborbefund basiert. |
| `status` | Status | registriert | teilweise | vorläufig | final |
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

**FDPG Profil:** [FDPG_PR_Labor_Laboruntersuchung](StructureDefinition-fdpg-pr-labor-laboruntersuchung.md) · **MII Elternprofil:** MII_PR_Labor_Laboruntersuchung

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `modifierExtension` | Extensions that cannot be ignored | May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding… |
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
| `dataAbsentReason` | Grund für fehlende Daten | unbekannt | maskiert | nicht anwendbar | Fehler | nicht durchgeführt |
| `interpretation` | Interpretation | Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal. |
| `note` | Hinweis | Zusätzliche Informationen zur Laboruntersuchung als Freitext. |
| `method` | Untersuchungsmethode | Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält. |
| `specimen` | Probenmaterial | Probe, auf deren Basis die Laboruntersuchungen angefertigt werden |
| `device` | Gerät | Gerät, das zur Generierung der Messwerte verwendet wurde. |
| `referenceRange` | Referenzbereich | Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird. |

-------

## English Translations

