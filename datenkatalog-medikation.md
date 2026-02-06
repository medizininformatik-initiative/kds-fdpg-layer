# Datenkatalog Medikation - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Datenkatalog Medikation**

## Datenkatalog Medikation

# Datenkatalog Medikation

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.md) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.medikation](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.medikation/2026.0.0)

#### MedicationAdministration (MedicationAdministration)

**FDPG Profil:** [FDPG_PR_Medikation_MedicationAdministration](StructureDefinition-fdpg-pr-medikation-medication-administration.md) · **MII Elternprofil:** MII_PR_Medikation_MedicationAdministration

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
| `subject` | Who received medication | The person or animal or group receiving the medication. |
| `context` | Kontext | Fall oder Kontakt, bei dem die Medikation verabreicht wurde. |
| `effective[x]` | Zeitpunkt oder Zeitraum | Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde. |
| `effective[x]:effectiveDateTime` | Zeitpunkt | Zeitpunkt, zu der die Medikation verabreicht wurde. |
| `effective[x]:effectivePeriod` | Zeitraum | Zeitraum, in dem die Medikation verabreicht wurde. |
| `performer` | Ausführende*r | Wer die Medikation verabreicht hat und was sie getan haben. |
| `reasonCode` | Grund Code | Grund für die Medikationverabreichung als Code. |
| `reasonReference` | Grund Referenz | Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt. |
| `request` | Verordnung | Verordnung zur Medikationsverabreichung. |
| `note` | Hinweis | Zusätzliche Informationen zur Medikationsverabreichung als Freitext. |
| `dosage` | Dosierung | Details der Medikamentendosierung, wie Dosis, Menge, Applikationsort, Verabreichungsweg, etc. |

#### MedicationRequest (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Medikation_MedicationRequest](StructureDefinition-fdpg-pr-medikation-medication-request.md) · **MII Elternprofil:** MII_PR_Medikation_MedicationRequest

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` | Status | aktiv | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | abgebrochen | Entwurf | unbekannt |
| `intent` | Intention | Vorschlag | Plan | Auftrag | Original-Auftrag | ergänzender Auftrag | Erfüllungsauftrag | Vorgangsauftrag | Option |
| `medication[x]` | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif… |
| `medication[x]:medicationCodeableConcept` | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif… |
| `subject` | Who or group medication request is for | A link to a resource representing the person or set of individuals to whom the medication will be given. |
| `encounter` | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `authoredOn` | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `basedOn` | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `substitution` | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `priorPrescription` | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### MedicationStatement (MedicationStatement)

**FDPG Profil:** [FDPG_PR_Medikation_MedicationStatement](StructureDefinition-fdpg-pr-medikation-medication-statement.md) · **MII Elternprofil:** MII_PR_Medikation_MedicationStatement

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | Identifikator | Ein Identifikator für den Medikationseintrag |
| `basedOn` | Basiert auf | Ein Plan oder eine Anforderung, die durch den Medikationseintrag erfüllt wird. |
| `partOf` | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `status` | Status | aktiv | abgeschlossen | Eingabe fehlerhaft | intendiert | gestoppt | pausiert | unbekannt| nicht eingenommen |
| `category` | Kategorie | Eine Kategorie, die dem Medikationseintrag zugeordnet ist. |
| `medication[x]` | Medikation | Medikation, welche Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikation Referenz | Referenz auf eine Medication-Ressource. |
| `medication[x]:medicationCodeableConcept` | Medikation Code | Code für das Medikament, welches Gegenstand des Eintrags ist. |
| `subject` | Who is/was taking the medication | The person, animal or group who is/was taking the medication. |
| `context` | Kontext | Fall oder Kontakt in Verbindung mit dem Medikationseintrag |
| `effective[x]` | Zeitpunkt oder Zeitraum | Die Zeitspanne, in der angegeben wird, dass der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectiveDateTime` | Zeitpunkt | Der Zeitpunkt, an dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectivePeriod` | Zeitraum | Der Zeitraum, in dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `dateAsserted` | Datum Bestätigung | Das Datum, an dem der Medikationseintrag von der Informationsquelle bestätigt wurde. |
| `informationSource` | Informationsquelle | Die Person oder Organisation, die die Information über die Einnahme dieses Medikaments bereitgestellt hat. |
| `reasonCode` | Grund Code | Grund für den Medikationseintrag als Code. |
| `reasonReference` | Grund Referenz | Grund für den Medikationseintrag als Referenz auf Condition- oder Observation-Ressource. |
| `note` | Hinweis | Zusätzliche Informationen zum Medikationseintrag als Freitext. |
| `dosage` | Dosierung | Details zur Dosierung des Medikamentes. |

#### Medication (Medication)

**FDPG Profil:** [FDPG_PR_Medikation_Medication](StructureDefinition-fdpg-pr-medikation-medication.md) · **MII Elternprofil:** MII_PR_Medikation_Medication

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `code` | Code | Code für Medikation |
| `form` | Darreichungsform | Darreichungsform des Medikaments |
| `ingredient` | Bestandteil | Ein Bestandteil des Medikaments |

#### Medikationsliste (List)

**FDPG Profil:** [FDPG_PR_Medikation_Medikationsliste](StructureDefinition-fdpg-pr-medikation-medikationsliste.md) · **MII Elternprofil:** MII_PR_Medikation_Medikationsliste

| | | |
| :--- | :--- | :--- |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | Business identifier | Identifier for the List assigned for business purposes outside the context of FHIR. |
| `status` | Status | aktuell | inaktiv | Eingabe fehlerhaft |
| `mode` | Modus | Arbeitsmodus | Momentaufnahme | Änderungen |
| `code` | Code | Enthält Codes für Medikationsliste und Kontext der Medikationsliste. |
| `subject` | If all resources have the same subject | The common subject (or patient) of the resources that are in the list if there is one. |
| `encounter` | Fall oder Kontakt | Fall oder Kontakt, bei dem die Medikationsliste erstellt wurde. |
| `date` | Datum | Das Datum, an dem die Medikationsliste erstellt wurde. |
| `entry` | Eintrag | Eintrag in der Medikationsliste vom Typ MedicationStatement. |

-------

## English Translations

