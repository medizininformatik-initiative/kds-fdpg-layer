# Datenkatalog Biobank

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.biobank](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.biobank/2026.0.1)

#### Observation DNA Konzentration (Observation)

**FDPG Profil:** [FDPG_PR_Biobank_Observation_DNA_Konzentration](StructureDefinition-fdpg-pr-biobank-observation-dna-konzentration.html) · **MII Elternprofil:** MII_PR_Biobank_Observation_DNA_Konzentration

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Observation Karyotyp (Observation)

**FDPG Profil:** [FDPG_PR_Biobank_Observation_Karyotyp](StructureDefinition-fdpg-pr-biobank-observation-karyotyp.html) · **MII Elternprofil:** MII_PR_Biobank_Observation_Karyotyp

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Observation Morphologie (Observation)

**FDPG Profil:** [FDPG_PR_Biobank_Observation_Morphologie](StructureDefinition-fdpg-pr-biobank-observation-morphologie.html) · **MII Elternprofil:** MII_PR_Biobank_Observation_Morphologie

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Observation Proliferation (Observation)

**FDPG Profil:** [FDPG_PR_Biobank_Observation_Proliferation](StructureDefinition-fdpg-pr-biobank-observation-proliferation.html) · **MII Elternprofil:** MII_PR_Biobank_Observation_Proliferation

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Observation Qualitätsprüfung (Observation)

**FDPG Profil:** [FDPG_PR_Biobank_Observation_Qualitaetspruefung](StructureDefinition-fdpg-pr-biobank-observation-qualitaetspruefung.html) · **MII Elternprofil:** MII_PR_Biobank_Observation_Qualitaetspruefung

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `component:type` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:result` | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### Observation Wachstumstyp (Observation)

**FDPG Profil:** [FDPG_PR_Biobank_Observation_Wachstumstyp](StructureDefinition-fdpg-pr-biobank-observation-wachstumstyp.html) · **MII Elternprofil:** MII_PR_Biobank_Observation_Wachstumstyp

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Organization Sammlung Biobank (Organization)

**FDPG Profil:** [FDPG_PR_Biobank_Organization_Sammlung_Biobank](StructureDefinition-fdpg-pr-biobank-organization-sammlung-biobank.html) · **MII Elternprofil:** MII_PR_Biobank_Organization_Sammlung_Biobank

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:beschreibung` | Beschreibung der Sammlung/Biobank | Eine Freitextbeschreibung der Sammlung/Biobank, die z.B. in einer Suche angezeigt werden kann. |
| `extension:collectionSetting` | Probenentnahme-Setting | The context in which the sample collection was/is conducted. |
| `extension:collectionDesign` | Sammlungsdesign | The overall design of the collection that explains how the collection was/is built up. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `identifier:bbmri-eric-id` | BBMRI-ERIC ID | Eindeutige Kennung im BBMRI-ERIC-Netzwerk. |
| `name` | Name | Der vollständige Name der Sammlung oder Biobank. |
| `alias` | Akronym | Das Akronym oder der Kurztitel der Sammlung oder Biobank. |
| `partOf` | Teil von | Verweist auf eine übergeordnete Sammlung oder Biobank, zu der diese gehört. |
| `contact` | Contact for the organization for a certain purpose | Contact for the organization for a certain purpose. |
| `contact:forschungskontakt` | Contact for the organization for a certain purpose | Contact for the organization for a certain purpose. |
| `contact:forschungskontakt.extension:rolle` | rolle | Mittels dieser Extension soll die Rolle der Kontaktperson in der probenverwaltenden Organisation angegeben werden, z.B. Principal Investigator, Direktor usw. |

#### Specimen Bioprobe Core (Specimen)

**FDPG Profil:** [FDPG_PR_Biobank_Specimen_Bioprobe_Core](StructureDefinition-fdpg-pr-biobank-specimen-bioprobe-core.html) · **MII Elternprofil:** MII_PR_Biobank_Specimen_Bioprobe_Core

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `extension:probenebene` |  |  | Ebene | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |  |
| `identifier` | Proben-ID | Einrichtungsinterner Identifier der Probe | Proben-ID | Einrichtungsinterner Identifier der Probe. |  |
| `status` | Verfuegbarkeitsstatus | Status der Probe / des Materials hinsichtlich der Verfügbarkeit | Verfügbarkeitsstatus | Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung. |  |
| `type` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | Probenart | Die Art der Probe, codiert in SNOMED CT. | ✓ |
| `type.coding:sct` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `subject` |  |  | Patient:in | Verweis auf die Person, von der die Probe stammt. |  |
| `receivedTime` |  |  | The time when specimen was received for processing | Time when specimen was received for processing or testing. |  |
| `parent` | Entstanden-aus | Referenz auf Bioprobe | Ist gewonnen aus | Referenz auf eine übergeordnete Probe, aus der diese Probe gewonnen wurde. |  |
| `request` |  |  | Entnahme-ID | Der Identifier der Probenentnahme. |  |
| `collection` | Probenentnahme | Informationen zur Entnahme der Probe | Probenentnahme | Informationen über den Prozess der Probenentnahme, einschließlich Entnahmezeitpunkt und -stelle. | ✓ |
| `collection.extension:einstellungBlutversorgung` | Probenentnahme | Informationen zur Entnahme der Probe | Einstellung Blutversorgung | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |  |
| `processing` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Probenverarbeitung | Details zur Verarbeitung der Probe, einschließlich Prozeduren und Verarbeitungszeitraum. |  |
| `processing.extension:temperaturbedingungen` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |  |
| `processing.time[x]:timePeriod` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Verarbeitungszeitraum | Der Zeitraum, in dem die Probe verarbeitet wurde. |  |
| `processing:lagerprozess` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Processing and processing step details | Details concerning processing and processing steps for the specimen. |  |
| `processing:lagerprozess.extension:temperaturbedingungen` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |  |
| `container` | Container | Probenbehältnis | Probenbehältnis | Informationen über den Behälter, in dem die Probe aufbewahrt wird. |  |
| `note` | Projektverwendung, SonstigeEigenschaften | Freitextangabe zur Verwendung der Probe in Projekten | Projektnutzung | Freitextangabe zur Verwendung der Probe in spezifischen Projekten. |  |

#### Specimen Bioprobe (Specimen)

**FDPG Profil:** [FDPG_PR_Biobank_Specimen_Bioprobe](StructureDefinition-fdpg-pr-biobank-specimen-bioprobe.html) · **MII Elternprofil:** MII_PR_Biobank_Specimen_Bioprobe

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:probenebene` |  |  | Ebene | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `extension:festgestellteDiagnose` |  |  | Festgestellte Diagnose | Verweis auf eine Diagnose, für die Material in der Probe enthalten ist. |
| `extension:gehoertZu` |  |  | Verwaltende Organisation | Zuordnung der Probe zu einer Sammlung oder Biobank, die für die Verwaltung verantwortlich ist. |
| `extension:anzahlAliquots` |  |  | Anzahl Aliquots | Die Extension ermöglicht es, die Anzahl der vorhandenen Aliquots zu einer Aliquot-Gruppe anzugeben. |
| `identifier` | Proben-ID | Einrichtungsinterner Identifier der Probe | Proben-ID | Einrichtungsinterner Identifier der Probe. |
| `status` | Verfuegbarkeitsstatus | Status der Probe / des Materials hinsichtlich der Verfügbarkeit | Verfügbarkeitsstatus | Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung. |
| `type` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | Probenart | Die Art der Probe, codiert in SNOMED CT. |
| `type.coding:sct` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | SNOMED CT | Kodierung nach SNOMED CT. |
| `type.coding:miabis-type` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | MIABIS Specimen Type | Kodierung nach MIABIS Specimen Type. |
| `subject` |  |  | Patient:in | Verweis auf die Person, von der die Probe stammt. |
| `receivedTime` |  |  | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Entstanden-aus | Referenz auf Bioprobe | Ist gewonnen aus | Referenz auf eine übergeordnete Probe, aus der diese Probe gewonnen wurde. |
| `request` |  |  | Entnahme-ID | Der Identifier der Probenentnahme. |
| `collection` | Probenentnahme | Informationen zur Entnahme der Probe | Probenentnahme | Informationen über den Prozess der Probenentnahme, einschließlich Entnahmezeitpunkt und -stelle. |
| `collection.extension:einstellungBlutversorgung` | Probenentnahme | Informationen zur Entnahme der Probe | Einstellung Blutversorgung | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Probenverarbeitung | Details zur Verarbeitung der Probe, einschließlich Prozeduren und Verarbeitungszeitraum. |
| `processing.extension:temperaturbedingungen` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.extension:temperature-miabis` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperature-miabis | The long-term temperature at which the sample is stored after preparation, based on SPREC v3 |
| `processing.time[x]:timePeriod` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Verarbeitungszeitraum | Der Zeitraum, in dem die Probe verarbeitet wurde. |
| `processing:lagerprozess` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Container | Probenbehältnis | Probenbehältnis | Informationen über den Behälter, in dem die Probe aufbewahrt wird. |
| `note` | Projektverwendung, SonstigeEigenschaften | Freitextangabe zur Verwendung der Probe in Projekten | Projektnutzung | Freitextangabe zur Verwendung der Probe in spezifischen Projekten. |

#### Specimen Zellinie Organoid (Specimen)

**FDPG Profil:** [FDPG_PR_Biobank_Specimen_Zellinie_Organoid](StructureDefinition-fdpg-pr-biobank-specimen-zellinie-organoid.html) · **MII Elternprofil:** MII_PR_Biobank_Specimen_Zellinie_Organoid

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:probenebene` |  |  | Ebene | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `extension:festgestellteDiagnose` |  |  | Festgestellte Diagnose | Verweis auf eine Diagnose, für die Material in der Probe enthalten ist. |
| `extension:gehoertZu` |  |  | Verwaltende Organisation | Zuordnung der Probe zu einer Sammlung oder Biobank, die für die Verwaltung verantwortlich ist. |
| `extension:anzahlAliquots` |  |  | Anzahl Aliquots | Die Extension ermöglicht es, die Anzahl der vorhandenen Aliquots zu einer Aliquot-Gruppe anzugeben. |
| `extension:kulturprotokoll` |  |  | Kulturprotokoll | Protokoll der Kultur der Zellinie oder des Organiods. |
| `extension:modifikationen` |  |  | Zelllinien-Modifikationen | Erweiterung zur Beschreibung von Modifikationen an Zelllinien, einschließlich Art der Modifikation, Zielgen und Referenz zum Protokoll. |
| `extension:anzahlPassagen` |  |  | Anzahl Passagen | Zahl der Passagen, die die Zellinie oder das Organiod durchlaufen hat. |
| `identifier` | Proben-ID | Einrichtungsinterner Identifier der Probe | Proben-ID | Einrichtungsinterner Identifier der Probe. |
| `status` | Verfuegbarkeitsstatus | Status der Probe / des Materials hinsichtlich der Verfügbarkeit | Verfügbarkeitsstatus | Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung. |
| `type` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | Probenart | Die Art der Probe, codiert in SNOMED CT. |
| `type.coding:sct` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | SNOMED CT | Kodierung nach SNOMED CT. |
| `type.coding:miabis-type` | Probenart | Art der Probe; SCT verpflichtend; Beschränkung auf Specimen ValueSet erwünscht. | MIABIS Specimen Type | Kodierung nach MIABIS Specimen Type. |
| `subject` |  |  | Patient:in | Verweis auf die Person, von der die Probe stammt. |
| `receivedTime` |  |  | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Entstanden-aus | Referenz auf Bioprobe | Ist gewonnen aus | Referenz auf eine übergeordnete Probe, aus der diese Probe gewonnen wurde. |
| `request` |  |  | Entnahme-ID | Der Identifier der Probenentnahme. |
| `collection` | Probenentnahme | Informationen zur Entnahme der Probe | Probenentnahme | Informationen über den Prozess der Probenentnahme, einschließlich Entnahmezeitpunkt und -stelle. |
| `collection.extension:einstellungBlutversorgung` | Probenentnahme | Informationen zur Entnahme der Probe | Einstellung Blutversorgung | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Probenverarbeitung | Details zur Verarbeitung der Probe, einschließlich Prozeduren und Verarbeitungszeitraum. |
| `processing.extension:temperaturbedingungen` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.extension:temperature-miabis` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperature-miabis | The long-term temperature at which the sample is stored after preparation, based on SPREC v3 |
| `processing.time[x]:timePeriod` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Verarbeitungszeitraum | Der Zeitraum, in dem die Probe verarbeitet wurde. |
| `processing:lagerprozess` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | Verarbeitungsprozess | Prozedur der Probenbearbeitung | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Container | Probenbehältnis | Probenbehältnis | Informationen über den Behälter, in dem die Probe aufbewahrt wird. |
| `note` | Projektverwendung, SonstigeEigenschaften | Freitextangabe zur Verwendung der Probe in Projekten | Projektnutzung | Freitextangabe zur Verwendung der Probe in spezifischen Projekten. |

#### Substance Additiv (Substance)

**FDPG Profil:** [FDPG_PR_Biobank_Substance_Additiv](StructureDefinition-fdpg-pr-biobank-substance-additiv.html) · **MII Elternprofil:** MII_PR_Biobank_Substance_Additiv

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `ingredient` | Composition information about the substance | A substance can be composed of other substances. |

---

## English Translations

<details>
<summary>English translations - Observation DNA Konzentration</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Observation Karyotyp</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Observation Morphologie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Observation Proliferation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Observation Qualitätsprüfung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `component:type` | Component | Sub-observation component. |
| `component:result` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - Observation Wachstumstyp</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Organization Sammlung Biobank</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:beschreibung` | Description of the collection/biobank | A free-text description of the collection/biobank, which can be displayed in a search, for example. |
| `extension:collectionSetting` | Collection setting | The context in which the sample collection was/is conducted. |
| `extension:collectionDesign` | Collection design | The overall design of the collection that explains how the collection was/is built up. |
| `identifier` | Identifier | Identifier for this resource. |
| `identifier:bbmri-eric-id` | BBMRI-ERIC ID | Unique identifier in the BBMRI-ERIC network. |
| `name` | Name | The full name of the collection or biobank. |
| `alias` | Acronym | The acronym or short title of the collection or biobank. |
| `partOf` | Part of | Refers to a parent collection or biobank to which this belongs. |
| `contact` | Contact for the organization for a certain purpose | Contact for the organization for a certain purpose. |
| `contact:forschungskontakt` | Contact for the organization for a certain purpose | Contact for the organization for a certain purpose. |
| `contact:forschungskontakt.extension:rolle` | Role | Mittels dieser Extension soll die Rolle der Kontaktperson in der probenverwaltenden Organisation angegeben werden, z.B. Principal Investigator, Direktor usw. |

</details>

<details>
<summary>English translations - Specimen Bioprobe Core</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:probenebene` | Specimen level | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `identifier` | Specimen ID | Internal identifier of the specimen at the institution. |
| `status` | Availability status | The status of the specimen in terms of its availability for research. |
| `type` | Specimen type | The type of the specimen, encoded as SNOMED CT code. |
| `type.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | Reference to the person from whom the specimen was collected. |
| `receivedTime` | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Derived from | Reference to a parent specimen from which this specimen was derived. |
| `request` | Collection ID | The identifier for the specimen collection. |
| `collection` | Specimen sampling | Information about the specimen collection process, including collection time and site. |
| `collection.extension:einstellungBlutversorgung` | Blood supply discontinuation | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Specimen processing | Details about the processing of the specimen, including procedures and processing period. |
| `processing.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.time[x]:timePeriod` | Processing period | The time period during which the specimen was processed. |
| `processing:lagerprozess` | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Specimen container | Information about the container in which the specimen is stored. |
| `note` | Project usage | Free-text information about the use of the specimen in specific projects. |

</details>

<details>
<summary>English translations - Specimen Bioprobe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:probenebene` | Specimen level | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `extension:festgestellteDiagnose` | Diagnosed condition | Reference to a diagnosis for which material is present in the specimen. |
| `extension:gehoertZu` | Managing organization | Assignment of the specimen to a collection or biobank responsible for its management. |
| `extension:anzahlAliquots` | Number of aliquots | Die Extension ermöglicht es, die Anzahl der vorhandenen Aliquots zu einer Aliquot-Gruppe anzugeben. |
| `identifier` | Specimen ID | Internal identifier of the specimen at the institution. |
| `status` | Availability status | The status of the specimen in terms of its availability for research. |
| `type` | Specimen type | The type of the specimen, encoded as SNOMED CT code. |
| `type.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `type.coding:miabis-type` | MIABIS Specimen Type | Coding in MIABIS Specimen Type. |
| `subject` | Patient | Reference to the person from whom the specimen was collected. |
| `receivedTime` | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Derived from | Reference to a parent specimen from which this specimen was derived. |
| `request` | Collection ID | The identifier for the specimen collection. |
| `collection` | Specimen sampling | Information about the specimen collection process, including collection time and site. |
| `collection.extension:einstellungBlutversorgung` | Blood supply discontinuation | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Specimen processing | Details about the processing of the specimen, including procedures and processing period. |
| `processing.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.extension:temperature-miabis` | Temperature (MIABIS) | The long-term temperature at which the sample is stored after preparation, based on SPREC v3 |
| `processing.time[x]:timePeriod` | Processing period | The time period during which the specimen was processed. |
| `processing:lagerprozess` | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Specimen container | Information about the container in which the specimen is stored. |
| `note` | Project usage | Free-text information about the use of the specimen in specific projects. |

</details>

<details>
<summary>English translations - Specimen Zellinie Organoid</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:probenebene` | Specimen level | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `extension:festgestellteDiagnose` | Diagnosed condition | Reference to a diagnosis for which material is present in the specimen. |
| `extension:gehoertZu` | Managing organization | Assignment of the specimen to a collection or biobank responsible for its management. |
| `extension:anzahlAliquots` | Number of aliquots | Die Extension ermöglicht es, die Anzahl der vorhandenen Aliquots zu einer Aliquot-Gruppe anzugeben. |
| `extension:kulturprotokoll` | Culture protocol | Protokoll der Kultur der Zellinie oder des Organiods. |
| `extension:modifikationen` | Cell line modifications | Erweiterung zur Beschreibung von Modifikationen an Zelllinien, einschließlich Art der Modifikation, Zielgen und Referenz zum Protokoll. |
| `extension:anzahlPassagen` | Number of passages | Zahl der Passagen, die die Zellinie oder das Organiod durchlaufen hat. |
| `identifier` | Specimen ID | Internal identifier of the specimen at the institution. |
| `status` | Availability status | The status of the specimen in terms of its availability for research. |
| `type` | Specimen type | The type of the specimen, encoded as SNOMED CT code. |
| `type.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `type.coding:miabis-type` | MIABIS Specimen Type | Coding in MIABIS Specimen Type. |
| `subject` | Patient | Reference to the person from whom the specimen was collected. |
| `receivedTime` | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Derived from | Reference to a parent specimen from which this specimen was derived. |
| `request` | Collection ID | The identifier for the specimen collection. |
| `collection` | Specimen sampling | Information about the specimen collection process, including collection time and site. |
| `collection.extension:einstellungBlutversorgung` | Blood supply discontinuation | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Specimen processing | Details about the processing of the specimen, including procedures and processing period. |
| `processing.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.extension:temperature-miabis` | Temperature (MIABIS) | The long-term temperature at which the sample is stored after preparation, based on SPREC v3 |
| `processing.time[x]:timePeriod` | Processing period | The time period during which the specimen was processed. |
| `processing:lagerprozess` | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Specimen container | Information about the container in which the specimen is stored. |
| `note` | Project usage | Free-text information about the use of the specimen in specific projects. |

</details>

<details>
<summary>English translations - Substance Additiv</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `ingredient` | Composition information about the substance | A substance can be composed of other substances. |

</details>

