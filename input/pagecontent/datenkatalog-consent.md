# Datenkatalog Einwilligung

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.consent](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.consent/2026.0.1-rc-2)

#### Einwilligungsdokument (DocumentReference)

**FDPG Profil:** [FDPG_PR_Consent_DocumentReference](StructureDefinition-fdpg-pr-consent-document-reference.html) · **MII Elternprofil:** MII_PR_Consent_DocumentReference

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `content` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |

#### Einwilligung (Consent)

**FDPG Profil:** [FDPG_PR_Consent_Einwilligung](StructureDefinition-fdpg-pr-consent-einwilligung.html) · **MII Elternprofil:** MII_PR_Consent_Einwilligung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:domainReference` | Erweiterung | FHIR-Erweiterung. |
| `extension:domainReference.extension:domain` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance appli... |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:consentCategory` | Kategorie | Kategorisierung der Ressource. |
| `category:resultType` | Kategorie | Kategorisierung der Ressource. |
| `category:templateType` | Kategorie | Kategorisierung der Ressource. |
| `category:loinc` | Kategorie | Kategorisierung der Ressource. |
| `category:mii` | Kategorie | Kategorisierung der Ressource. |
| `patient` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `dateTime` | Erstellungszeitpunkt der Einwilligung | Dieser Zeitpunkt sollte in der Praxis, zumindest bei vollelektronischer Verarbeitung, identisch mit dem Unterschriftsdatum des Fragebogens sein (Provenance.signature.when des Patienten) |
| `organization` | Organisation, in der die Einwilligung erfasst wurde. | Dies ist die Organisation, die den Consent erfasst hat. |
| `source[x]` | Source from which this consent is taken | The source on which this consent statement is based. The source might be a scanned original paper form, or a reference to a consent that links back to such a source, a reference to a document repos... |
| `policy` | Policies covered by this consent | The references to the policies that are included in this consent scope. Policies may be organizational, but are often defined jurisdictionally, or in law. |
| `policyRule` | Regulation that this consents to | A reference to the specific base computable regulation or policy. |
| `policyRule.extension:xacml` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `provision` | Constraints to the base Consent.policyRule | An exception to the base policy of this consent. An exception can be an addition or removal of access permissions. |

#### Einwilligungsherkunft (Provenance)

**FDPG Profil:** [FDPG_PR_Consent_Provenance](StructureDefinition-fdpg-pr-consent-provenance.html) · **MII Elternprofil:** MII_PR_Consent_Provenance

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `target` | Target Reference(s) (usually version specific) | The Reference(s) that were generated or updated by the activity described in this resource. A provenance can point to more than one target if multiple resources were created/updated by the same act... |
| `recorded` | When the activity was recorded / updated | The instant of time at which the activity was recorded. |
| `agent` | Actor involved | An dieser Stelle soll die verwendete Software dokumentiert werden. Über die Form der Dokumentation wird hier keine Aussage getroffen, d.h. auch eine freitextliche Angabe (agent.who.display) ist mög... |
| `entity` | An entity used in this activity | An entity used in this activity. |
| `signature` | Signature on target | A digital signature on the target Reference(s). The signer should match a Provenance.agent. The purpose of the signature is indicated. |
| `signature.extension:where` | Optional Extensions Element | Optional Extension Element - found in all resources. |

---

## English Translations

<details>
<summary>English translations - Einwilligungsdokument</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `content` | Document referenced | The document and format referenced. There may be multiple content element repetitions, each with a different format. |

</details>

<details>
<summary>English translations - Einwilligung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:domainReference` | Extension | FHIR extension. |
| `extension:domainReference.extension:domain` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance appli... |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:consentCategory` | Category | Categorization of the resource. |
| `category:resultType` | Category | Categorization of the resource. |
| `category:templateType` | Category | Categorization of the resource. |
| `category:loinc` | Category | Categorization of the resource. |
| `category:mii` | Category | Categorization of the resource. |
| `patient` | Patient | The patient that the resource relates to. |
| `dateTime` | Erstellungszeitpunkt der Einwilligung | Dieser Zeitpunkt sollte in der Praxis, zumindest bei vollelektronischer Verarbeitung, identisch mit dem Unterschriftsdatum des Fragebogens sein (Provenance.signature.when des Patienten) |
| `organization` | Organisation, in der die Einwilligung erfasst wurde. | Dies ist die Organisation, die den Consent erfasst hat. |
| `source[x]` | Source from which this consent is taken | The source on which this consent statement is based. The source might be a scanned original paper form, or a reference to a consent that links back to such a source, a reference to a document repos... |
| `policy` | Policies covered by this consent | The references to the policies that are included in this consent scope. Policies may be organizational, but are often defined jurisdictionally, or in law. |
| `policyRule` | Regulation that this consents to | A reference to the specific base computable regulation or policy. |
| `policyRule.extension:xacml` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `provision` | Constraints to the base Consent.policyRule | An exception to the base policy of this consent. An exception can be an addition or removal of access permissions. |

</details>

<details>
<summary>English translations - Einwilligungsherkunft</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `target` | Target Reference(s) (usually version specific) | The Reference(s) that were generated or updated by the activity described in this resource. A provenance can point to more than one target if multiple resources were created/updated by the same act... |
| `recorded` | When the activity was recorded / updated | The instant of time at which the activity was recorded. |
| `agent` | Actor involved | An dieser Stelle soll die verwendete Software dokumentiert werden. Über die Form der Dokumentation wird hier keine Aussage getroffen, d.h. auch eine freitextliche Angabe (agent.who.display) ist mög... |
| `entity` | An entity used in this activity | An entity used in this activity. |
| `signature` | Signature on target | A digital signature on the target Reference(s). The signer should match a Provenance.agent. The purpose of the signature is indicated. |
| `signature.extension:where` | Optional Extensions Element | Optional Extension Element - found in all resources. |

</details>

