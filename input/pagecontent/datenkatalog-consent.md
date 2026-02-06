# Datenkatalog Einwilligung

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.consent](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.consent/2026.0.1-rc-1)

#### DocumentReference (DocumentReference)

**FDPG Profil:** [FDPG_PR_Consent_DocumentReference](StructureDefinition-fdpg-pr-consent-documentreference.html) | **MII Elternprofil:** MII_PR_Consent_DocumentReference

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | current \| superseded \| entered-in-error | The status of this document reference. |
| `subject` | Who/what is the subject of the document | Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd o... |
| `content` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |

#### Einwilligung (Consent)

**FDPG Profil:** [FDPG_PR_Consent_Einwilligung](StructureDefinition-fdpg-pr-consent-einwilligung.html) | **MII Elternprofil:** MII_PR_Consent_Einwilligung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:domainReference` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `status` | draft \| proposed \| active \| rejected \| inactive \| entered-in-error | Indicates the current state of this consent. |
| `category` | Classification of the consent statement - for indexing/retrieval | A classification of the type of consents found in the statement. This element supports indexing and retrieval of consent statements. |
| `category:loinc` | Classification of the consent statement - for indexing/retrieval | A classification of the type of consents found in the statement. This element supports indexing and retrieval of consent statements. |
| `category:mii` | Classification of the consent statement - for indexing/retrieval | A classification of the type of consents found in the statement. This element supports indexing and retrieval of consent statements. |
| `patient` | Who the consent applies to | The patient/healthcare consumer to whom this consent applies. |
| `dateTime` | Erstellungszeitpunkt der Einwilligung | Dieser Zeitpunkt sollte in der Praxis, zumindest bei vollelektronischer Verarbeitung, identisch mit dem Unterschriftsdatum des Fragebogens sein (Provenance.signature.when des Patienten) |
| `organization` | Organisation, in der die Einwilligung erfasst wurde. | Dies ist die Organisation, die den Consent erfasst hat. |
| `source[x]` | Source from which this consent is taken | The source on which this consent statement is based. The source might be a scanned original paper form, or a reference to a consent that links back to such a source, a reference to a document repos... |
| `policy` | Policies covered by this consent | The references to the policies that are included in this consent scope. Policies may be organizational, but are often defined jurisdictionally, or in law. |
| `policyRule` | Regulation that this consents to | A reference to the specific base computable regulation or policy. |
| `provision` | Constraints to the base Consent.policyRule | An exception to the base policy of this consent. An exception can be an addition or removal of access permissions. |

#### Provenance (Provenance)

**FDPG Profil:** [FDPG_PR_Consent_Provenance](StructureDefinition-fdpg-pr-consent-provenance.html) | **MII Elternprofil:** MII_PR_Consent_Provenance

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `target` | Target Reference(s) (usually version specific) | The Reference(s) that were generated or updated by the activity described in this resource. A provenance can point to more than one target if multiple resources were created/updated by the same act... |
| `recorded` | When the activity was recorded / updated | The instant of time at which the activity was recorded. |
| `agent` | Actor involved | An dieser Stelle soll die verwendete Software dokumentiert werden. Über die Form der Dokumentation wird hier keine Aussage getroffen, d.h. auch eine freitextliche Angabe (agent.who.display) ist mög... |
| `entity` | An entity used in this activity | An entity used in this activity. |
| `signature` | Signature on target | A digital signature on the target Reference(s). The signer should match a Provenance.agent. The purpose of the signature is indicated. |

