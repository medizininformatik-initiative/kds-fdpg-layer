# Datenkatalog Dokument

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.dokument](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.dokument/2026.0.1)

#### Dokument (DocumentReference)

**FDPG Profil:** [FDPG_PR_Dokument_Dokument](StructureDefinition-fdpg-pr-dokument-dokument.html) · **MII Elternprofil:** MII_PR_Dokument_Dokument

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:nlp-processing-status` | NLP-Verarbeitungsstatus | Status der NLP-Verarbeitung des referenzierten Dokuments |
| `masterIdentifier` | Versionsspezifische OID des Dokuments | Versionsspezifische OID des Dokuments. Die Angabe ist dringend empfohlen [SHALL]. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `docStatus` | Bearbeitungsstatus des Dokumentes | Bearbeitungsstatus des Dokumentes. Die Angabe ist dringend empfohlen [SHALL]. |
| `type` | Typ | Typ oder Art der Ressource. |
| `type.coding:KDL` | KDL | Kodierung nach KDL. |
| `type.coding:LNC` | LOINC | Kodierung nach LOINC. |
| `type.coding:SCT` | SNOMED CT | Kodierung nach SNOMED CT. |
| `type.coding:XDS` | IHE XDS | Kodierung nach IHE XDS. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:LNC` | LOINC | Kodierung nach LOINC. |
| `category.coding:SCT` | SNOMED CT | Kodierung nach SNOMED CT. |
| `category.coding:XDS` | IHE XDS | Kodierung nach IHE XDS. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `relatesTo` | Beziehung des Dokuments | Beziehungen des verwiesenen Dokuments zu anderen Dokumenten. |
| `description` | Beschreibung des Inhalts des Dokumentes | Beschreibung des Inhalts des Dokumentes. Die Angabe ist optional [MAY]. |
| `securityLabel` | Status über den Sicherheitsbedarf des Dokuments | Status über den Sicherheitsbedarf des Dokuments. Die Angabe wird dringend empfohlen [SHALL]. |
| `content` | Inhalt des Dokuments | Dokument, als Base64-kodierte Daten, oder Verweis, als URL, mit relevanten Metadaten zum Anhang. |
| `content:Binaerdaten` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |
| `content:Verweis` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |
| `context` | Erzeugungskontext des Dokumentes | Klinischer Kontext, in welchem das Dokument erzeugt wurde |

---

## English Translations

<details>
<summary>English translations - Dokument</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:nlp-processing-status` | NLP processing status | Status der NLP-Verarbeitung des referenzierten Dokuments |
| `masterIdentifier` | Versionsspezifische OID des Dokuments | Versionsspezifische OID des Dokuments. Die Angabe ist dringend empfohlen [SHALL]. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `docStatus` | Bearbeitungsstatus des Dokumentes | Bearbeitungsstatus des Dokumentes. Die Angabe ist dringend empfohlen [SHALL]. |
| `type` | Type | Type or kind of the resource. |
| `type.coding:KDL` | KDL | Coding in KDL. |
| `type.coding:LNC` | LOINC | Coding in LOINC. |
| `type.coding:SCT` | SNOMED CT | Coding in SNOMED CT. |
| `type.coding:XDS` | IHE XDS | Coding in IHE XDS. |
| `category` | Category | Categorization of the resource. |
| `category.coding:LNC` | LOINC | Coding in LOINC. |
| `category.coding:SCT` | SNOMED CT | Coding in SNOMED CT. |
| `category.coding:XDS` | IHE XDS | Coding in IHE XDS. |
| `subject` | Patient | The patient that the resource relates to. |
| `relatesTo` | Beziehung des Dokuments | Beziehungen des verwiesenen Dokuments zu anderen Dokumenten. |
| `description` | Beschreibung des Inhalts des Dokumentes | Beschreibung des Inhalts des Dokumentes. Die Angabe ist optional [MAY]. |
| `securityLabel` | Status über den Sicherheitsbedarf des Dokuments | Status über den Sicherheitsbedarf des Dokuments. Die Angabe wird dringend empfohlen [SHALL]. |
| `content` | Inhalt des Dokuments | Dokument, als Base64-kodierte Daten, oder Verweis, als URL, mit relevanten Metadaten zum Anhang. |
| `content:Binaerdaten` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |
| `content:Verweis` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |
| `context` | Erzeugungskontext des Dokumentes | Klinischer Kontext, in welchem das Dokument erzeugt wurde |

</details>

