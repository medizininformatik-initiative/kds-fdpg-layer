# Datenkatalog Studie

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.studie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.studie/2026.0.2)

#### Beteiligte Person (PractitionerRole)

**FDPG Profil:** [FDPG_PR_Studie_Beteiligte_Person](StructureDefinition-fdpg-pr-studie-beteiligte-person.html) · **MII Elternprofil:** MII_PR_Studie_Beteiligte_Person

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `practitioner` | Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen. | Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen. |
| `organization` | Organisation, in der die Rollen verfügbar sind. | Die Organisation, in der der Praktiker die zugeordneten Rollen ausübt. |
| `code` | Code | Kodierung des Inhalts. |
| `telecom` | Kontaktdaten, die spezifisch für die Rolle/den Standort/die Dienstleistung sind. | Kontaktdaten, die spezifisch für die Rolle, den Standort oder die Dienstleistung sind. |

#### Studiendokument (DocumentReference)

**FDPG Profil:** [FDPG_PR_Studie_Dokument](StructureDefinition-fdpg-pr-studie-dokument.html) · **MII Elternprofil:** MII_PR_Studie_Dokument

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `author` | Author | Identifiziert, wer für das Hinzufügen der Informationen zum Dokument verantwortlich ist. |
| `custodian` | Custodian | Identifiziert die Organisation oder Gruppe, die für die laufende Pflege und den Zugriff auf das Dokument verantwortlich ist. |
| `content` | Content | Das referenzierte Dokument und Format. Es können mehrere Wiederholungen des Inhaltselements vorhanden sein, jeweils in einem anderen Format. |
| `context` | Context | Der klinische Kontext, in dem das Dokument erstellt wurde. |

#### Ein-/Ausschlusskriterium (EvidenceVariable)

**FDPG Profil:** [FDPG_PR_Studie_EinAuschlussKriterium](StructureDefinition-fdpg-pr-studie-ein-auschluss-kriterium.html) · **MII Elternprofil:** MII_PR_Studie_EinAuschlussKriterium

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `characteristic` | Characteristic | Eine Eigenschaft, die die Mitglieder des Evidence-Elements definiert. Mehrere Eigenschaften werden mit einer “und”-Semantik angewendet. |
| `characteristic.extension:linkId` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionReference` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionCanonical` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionByTypeAndValue` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionByCombination` | Optional Extensions Element | Optional Extension Element - found in all resources. |

#### Proband / Probandin (ResearchSubject)

**FDPG Profil:** [FDPG_PR_Studie_Proband](StructureDefinition-fdpg-pr-studie-proband.html) · **MII Elternprofil:** MII_PR_Studie_Proband

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `identifier:subjectIdentificationCode` | Business Identifier for research subject in a study | Identifiers assigned to this research subject for a study. |
| `status` | Status | Status der Ressource. |
| `period` | Anfang und Ende der Teilnahme | Zeitrum, in denen die Teilnahme an der Studie begann und endete. |
| `study` | Studie, der der Proband angehört | Referenz auf die Studie, an der der Proband teilnimmt |
| `individual` | Wer an der Studie teilnimmt. | Der Datensatz der Person oder des Tieres, das an der Studie beteiligt ist. |
| `consent` | Einverständnis zur Studienteilnahme | Ein Datensatz der informierten Zustimmung des Patienten zur Teilnahme an der Studie. |

#### Studienregister (Library)

**FDPG Profil:** [FDPG_PR_Studie_Register](StructureDefinition-fdpg-pr-studie-register.html) · **MII Elternprofil:** MII_PR_Studie_Register

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `name` | Name | Ein Name in natürlicher Sprache, der die Bibliothek identifiziert. Dieser Name sollte als Bezeichner für das Modul in maschinellen Verarbeitungsanwendungen wie Codegenerierung verwendbar sein. |
| `type` | Typ | Typ oder Art der Ressource. |
| `relatedArtifact` | RelatedArtifact | Zugehörige Artefakte wie zusätzliche Dokumentation, Begründungen oder bibliografische Referenzen. |

#### Studie (ResearchStudy)

**FDPG Profil:** [FDPG_PR_Studie_Studie](StructureDefinition-fdpg-pr-studie-studie.html) · **MII Elternprofil:** MII_PR_Studie_Studie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:Label` | Label | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:AssociatedParty` | Associated Party | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Ethikvotum` | Ethikvotum | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Studienregister` | Studienregister | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Eligibility` | Eligibility | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Akronym` | Akronym | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Rekrutierung` | Rekrutierung | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Finanzierung` | Finanzierung | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `title` | Name für diese Studie | Ein kurzer, beschreibender und benutzerfreundlicher Bezeichner für die Studie. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `focus` | Untersuchte Medikamente, Geräte usw. | Die Medikamente, Nahrungsmittel, Therapien, Geräte oder andere Anliegen oder Interventionen, über die die Studie mehr Informationen gewinnen möchte. |
| `keyword` | Wird verwendet, um nach der Studie zu suchen. | Schlüsselbegriffe, die bei der Suche nach oder Filterung der Studie helfen. |
| `arm` | Definierter Weg durch die Studie für ein Subjekt. | Beschreibt eine erwartete Abfolge von Ereignissen für einen der Teilnehmer einer Studie. Z. B. Exposition gegenüber Medikament A, Auswaschphase, Exposition gegenüber Medikament B, Auswaschphase, Na... |

#### Studieneinschluss-Anfrage (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Studie_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-studie-studieneinschluss-anfrage.html) · **MII Elternprofil:** MII_PR_Studie_Studieneinschluss_Anfrage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `intent` | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `supportingInfo` | Zusätzliche klinische Informationen | Zusätzliche klinische Informationen über den Patienten oder die Probe, die die Dienstleistungen oder deren Interpretationen beeinflussen können. |
| `supportingInfo:Studie` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Proband` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

---

## English Translations

<details>
<summary>English translations - Beteiligte Person</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `practitioner` | Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen. | Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen. |
| `organization` | Organisation, in der die Rollen verfügbar sind. | Die Organisation, in der der Praktiker die zugeordneten Rollen ausübt. |
| `code` | Code | Coding of the content. |
| `telecom` | Kontaktdaten, die spezifisch für die Rolle/den Standort/die Dienstleistung sind. | Kontaktdaten, die spezifisch für die Rolle, den Standort oder die Dienstleistung sind. |

</details>

<details>
<summary>English translations - Studiendokument</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `author` | Author | Identifiziert, wer für das Hinzufügen der Informationen zum Dokument verantwortlich ist. |
| `custodian` | Custodian | Identifiziert die Organisation oder Gruppe, die für die laufende Pflege und den Zugriff auf das Dokument verantwortlich ist. |
| `content` | Content | Das referenzierte Dokument und Format. Es können mehrere Wiederholungen des Inhaltselements vorhanden sein, jeweils in einem anderen Format. |
| `context` | Context | Der klinische Kontext, in dem das Dokument erstellt wurde. |

</details>

<details>
<summary>English translations - Ein-/Ausschlusskriterium</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `characteristic` | Characteristic | Eine Eigenschaft, die die Mitglieder des Evidence-Elements definiert. Mehrere Eigenschaften werden mit einer “und”-Semantik angewendet. |
| `characteristic.extension:linkId` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionReference` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionCanonical` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionByTypeAndValue` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `characteristic.extension:definitionByCombination` | Optional Extensions Element | Optional Extension Element - found in all resources. |

</details>

<details>
<summary>English translations - Proband / Probandin</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `identifier:subjectIdentificationCode` | Business Identifier for research subject in a study | Identifiers assigned to this research subject for a study. |
| `status` | Status | Status of the resource. |
| `period` | Anfang und Ende der Teilnahme | Zeitrum, in denen die Teilnahme an der Studie begann und endete. |
| `study` | Studie, der der Proband angehört | Referenz auf die Studie, an der der Proband teilnimmt |
| `individual` | Wer an der Studie teilnimmt. | Der Datensatz der Person oder des Tieres, das an der Studie beteiligt ist. |
| `consent` | Einverständnis zur Studienteilnahme | Ein Datensatz der informierten Zustimmung des Patienten zur Teilnahme an der Studie. |

</details>

<details>
<summary>English translations - Studienregister</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `name` | Name | Ein Name in natürlicher Sprache, der die Bibliothek identifiziert. Dieser Name sollte als Bezeichner für das Modul in maschinellen Verarbeitungsanwendungen wie Codegenerierung verwendbar sein. |
| `type` | Type | Type or kind of the resource. |
| `relatedArtifact` | RelatedArtifact | Zugehörige Artefakte wie zusätzliche Dokumentation, Begründungen oder bibliografische Referenzen. |

</details>

<details>
<summary>English translations - Studie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Label` | Label | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:AssociatedParty` | Associated party | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Ethikvotum` | Ethics vote | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Studienregister` | Study registry | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Eligibility` | Eligibility | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Akronym` | Acronym | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Rekrutierung` | Recruitment | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Finanzierung` | Funding | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `identifier` | Identifier | Identifier for this resource. |
| `title` | Name für diese Studie | Ein kurzer, beschreibender und benutzerfreundlicher Bezeichner für die Studie. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `focus` | Untersuchte Medikamente, Geräte usw. | Die Medikamente, Nahrungsmittel, Therapien, Geräte oder andere Anliegen oder Interventionen, über die die Studie mehr Informationen gewinnen möchte. |
| `keyword` | Wird verwendet, um nach der Studie zu suchen. | Schlüsselbegriffe, die bei der Suche nach oder Filterung der Studie helfen. |
| `arm` | Definierter Weg durch die Studie für ein Subjekt. | Beschreibt eine erwartete Abfolge von Ereignissen für einen der Teilnehmer einer Studie. Z. B. Exposition gegenüber Medikament A, Auswaschphase, Exposition gegenüber Medikament B, Auswaschphase, Na... |

</details>

<details>
<summary>English translations - Studieneinschluss-Anfrage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `supportingInfo` | Zusätzliche klinische Informationen | Zusätzliche klinische Informationen über den Patienten oder die Probe, die die Dienstleistungen oder deren Interpretationen beeinflussen können. |
| `supportingInfo:Studie` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Proband` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

</details>

