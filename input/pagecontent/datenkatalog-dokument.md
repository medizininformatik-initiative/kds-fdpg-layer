# Datenkatalog Dokument

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.dokument](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.dokument/2026.0.0)

#### Dokument (DocumentReference)

**FDPG Profil:** [FDPG_PR_Dokument_Dokument](StructureDefinition-fdpg-pr-dokument-dokument.html) | **MII Elternprofil:** MII_PR_Dokument_Dokument

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:nlp-processing-status` | NLP Processing Status | Status der NLP-Verarbeitung des referenzierten Dokuments |
| `masterIdentifier` | Versionsspezifische OID des Dokuments | Versionsspezifische OID des Dokuments. Die Angabe ist dringend empfohlen [SHALL]. |
| `identifier` | Weitere Dokumente assoziierte Identifikatoren | Weitere Dokumente assoziierte Identifikatoren. Die Angabe ist optional [MAY]. |
| `status` | Zustand des Dokumentenmetadatensatzes | Zustand des Dokumentenmetadatensatzes. Die Angabe ist dringend empfohlen [SHALL]. |
| `docStatus` | Bearbeitungsstatus des Dokumentes | Bearbeitungsstatus des Dokumentes. Die Angabe ist dringend empfohlen [SHALL]. |
| `type` | Charakterisierung der Dokumentart im Detail | Charakterisierung der Dokumentart im Detail. Die Angabe ist dringend empfohlen [SHALL]. |
| `category` | Charakterisierung der Dokumentenart in Übersicht | Charakterisierung der Dokumentenart in Übersicht. Die Angabe ist dringend empfohlen [SHALL]. |
| `subject` | Referenz auf den Patient des Dokumentes | Referenz auf den Patient des Dokumentes. Die Angabe ist verpflichtend [MUST]. |
| `relatesTo` | Beziehung des Dokuments | Beziehungen des verwiesenen Dokuments zu anderen Dokumenten. |
| `description` | Beschreibung des Inhalts des Dokumentes | Beschreibung des Inhalts des Dokumentes. Die Angabe ist optional [MAY]. |
| `securityLabel` | Status über den Sicherheitsbedarf des Dokuments | Status über den Sicherheitsbedarf des Dokuments. Die Angabe wird dringend empfohlen [SHALL]. |
| `content` | Inhalt des Dokuments | Dokument, als Base64-kodierte Daten, oder Verweis, als URL, mit relevanten Metadaten zum Anhang. |
| `content:Binaerdaten` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |
| `content:Verweis` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |
| `context` | Erzeugungskontext des Dokumentes | Klinischer Kontext, in welchem das Dokument erzeugt wurde |

