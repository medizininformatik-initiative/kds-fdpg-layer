# Datenkatalog Onkologie

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.onkologie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.onkologie/2026.0.1)

### Diagnose und Staging

#### Diagnose Primaertumor (Condition)

**FDPG Profil:** [FDPG_PR_Onko_Diagnose_Primaertumor](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.html) · **MII Elternprofil:** MII_PR_Onko_Diagnose_Primaertumor

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition | This condition has an unspecified relationship with another condition. |
| `extension:Feststellungsdatum` | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:morphology-behavior-icdo3` | ICD-O-Morphologie | Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS |
| `extension:occurredFollowing` | Frühere Tumorerkrankungen | Verweis auf frühere Tumorerkrankungen, nach denen die aktuelle Diagnose aufgetreten ist |
| `clinicalStatus` | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `code` | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `bodySite` | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `subject` | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` | Beginn Zeitraum | Der Zeitraum, in dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetDateTime` | Beginn Datum | Das Datum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetAge` | Erkrankungsbeginn als Alter | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `recordedDate` | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `evidence` | Supporting evidence | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### Fruehere Tumorerkrankung (Condition)

**FDPG Profil:** [FDPG_PR_Onko_Fruehere_Tumorerkrankung](StructureDefinition-fdpg-pr-onko-fruehere-tumorerkrankung.html) · **MII Elternprofil:** MII_PR_Onko_Fruehere_Tumorerkrankung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:assertedDate` | Diagnosedatum der früheren Tumorerkrankung | Datum der früheren Tumorerkrankung |
| `extension:morphology-behavior-icdo3` | ICD-O-Morphologie | Morphologie der früheren Tumorerkrankung nach ICD-O-3 |
| `clinicalStatus` | active \| recurrence \| relapse \| inactive \| remission \| resolved | The clinical status of the condition. |
| `verificationStatus` | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error | The verification status to support the clinical status of the condition. |
| `category` | problem-list-item \| encounter-diagnosis | A category assigned to the condition. |
| `category:oncology` | Kategorisierung als onkologische Diagnose | A category assigned to the condition. |
| `code` | Identification of the condition, problem or diagnosis | Identification of the condition, problem or diagnosis. |
| `bodySite` | Anatomical location, if relevant | The anatomical location where this condition manifests itself. |
| `subject` | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` | Encounter created as part of | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `recordedDate` | Date record was first recorded | The recordedDate represents when this particular Condition record was created in the system, which is often a system-generated date. |
| `note` | Additional information about the Condition | Additional information about the Condition. This is a general notes/comments entry for description of the Condition, its diagnosis and prognosis. |

#### TNM Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_Klassifikation](StructureDefinition-fdpg-pr-onko-tnm-klassifikation.html) · **MII Elternprofil:** MII_PR_Onko_TNM_Klassifikation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | TNM Version | Gibt an, nach welcher Version des TNM klassifiziert wurde. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

#### TNM T Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_T_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-t-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_T_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |

#### TNM N Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_N_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-n-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_N_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

#### TNM M Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_M_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-m-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_M_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `partOf` | Part of referenced event | A larger event of which this particular Observation is a component or step. For example, an observation as part of a procedure. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

#### TNM L Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_L_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-l-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_L_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | TNM Version | Gibt an, nach welcher Version des TNM klassifiziert wurde. |

#### TNM V Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_V_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-v-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_V_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |

#### TNM Pn Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_Pn_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-pn-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_Pn_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |

#### TNM S Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_S_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-s-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_S_Kategorie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | TNM Version | Gibt an, nach welcher Version des TNM klassifiziert wurde. |

#### TNM a Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_a_Symbol](StructureDefinition-fdpg-pr-onko-tnm-a-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_a_Symbol

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### TNM m Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_m_Symbol](StructureDefinition-fdpg-pr-onko-tnm-m-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_m_Symbol

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### TNM r Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_r_Symbol](StructureDefinition-fdpg-pr-onko-tnm-r-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_r_Symbol

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### TNM y Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_y_Symbol](StructureDefinition-fdpg-pr-onko-tnm-y-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_y_Symbol

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Grading (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Grading](StructureDefinition-fdpg-pr-onko-grading.html) · **MII Elternprofil:** MII_PR_Onko_Grading

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Histologie ICDO3 (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Histologie_ICDO3](StructureDefinition-fdpg-pr-onko-histologie-icdo3.html) · **MII Elternprofil:** MII_PR_Onko_Histologie_ICDO3

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Histologische Bewertung nach ICD-0-3 | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der histologischen Untersuchung | Datum der histologischen Untersuchung im Krankheitsverlauf |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |

#### Weitere Klassifikationen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Weitere_Klassifikationen](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.html) · **MII Elternprofil:** MII_PR_Onko_Weitere_Klassifikationen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum | Datum der weiteren Klassifikation |
| `value[x]` | Wert der weiteren Klassifikation | Wert in oben ausgewählter Klassifikation |
| `value[x]:valueCodeableConcept` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | Verwendetes Klassifikationssystem | Das spezifische Klassifikationssystem oder die Bewertungsmethode zur Bestimmung des Klassifikationswertes |

#### Fernmetastasen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Fernmetastasen](StructureDefinition-fdpg-pr-onko-fernmetastasen.html) · **MII Elternprofil:** MII_PR_Onko_Fernmetastasen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Lokalisation einer Fernmetastase laut oBDS | SCTID: 385421009 \| Site of distant metastasis |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der diagnostischen Sicherung von Fernmetastasen | Gibt an wann die Fernmetastase festgestellt wurde. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Tumorgroesse (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Tumorgroesse](StructureDefinition-fdpg-pr-onko-tumorgroesse.html) · **MII Elternprofil:** MII_PR_Onko_Tumorgroesse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Messung | Datum der Messung der Tumorgröße in mm. Bei Bildgebung Datum der Bildgebung, bei Pathologie Datum der histologischen Untersuchung. Dieser Datenpunkt ist nicht im oBDS enthalten, weil er sich dort a... |
| `value[x]` | Tumorgröße in mm | Tumorgröße in größter Dimension in mm |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |

#### Genetische Variante (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Genetische_Variante](StructureDefinition-fdpg-pr-onko-genetische-variante.html) · **MII Elternprofil:** MII_PR_Onko_Genetische_Variante

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Status der Beobachtung |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `value[x]:valueCodeableConcept` | Indeterminate \| No call \| Present \| Absent. | The presence or absence of the variant described in the components. If not searching for specific variations and merely reporting what's found, the profile's value should be set to 'Present'. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the Observation that also contain a coded type | A text note which also contains information about who made the statement and when. |
| `method` | Methode | Die verwendete Untersuchungsmethode |
| `specimen` | Probe | Die untersuchte Probe |
| `device` | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` | Allelische Lesetiefe | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |

#### Liste Evidenz Erstdiagnose (List)

**FDPG Profil:** [FDPG_PR_Onko_Liste_Evidenz_Erstdiagnose](StructureDefinition-fdpg-pr-onko-liste-evidenz-erstdiagnose.html) · **MII Elternprofil:** MII_PR_Onko_Liste_Evidenz_Erstdiagnose

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | current \| retired \| entered-in-error | Indicates the current state of this list. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `title` | Descriptive name for the list | A label for the list assigned by the author. |
| `subject` | If all resources have the same subject | The common subject (or patient) of the resources that are in the list if there is one. |
| `encounter` | Context in which list created | The encounter that is the context in which this list was created. |
| `entry` | Entries in the list | Entries in this list. |

### Lymphknoten

#### Anzahl Befallene Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Befallene_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Befallene_Lymphknoten

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Anzahl befallener Lymphknoten | Anzahl befallener Lymphknoten nach 6.8 oBDS 2021 |

#### Anzahl Untersuchte Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Untersuchte_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Untersuchte_Lymphknoten

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Anzahl untersuchter Lymphknoten | Anzahl untersuchter Lymphknoten nach 6.7 oBDS 2021 |

#### Anzahl Befallene Sentinel Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-sentinel-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Anzahl befallener Sentinel-Lymphknoten | Anzahl befallener Lymphknoten nach 6.10 oBDS 2021 |

#### Anzahl Untersuchte Sentinel Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-sentinel-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

### Therapie

#### Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Operation](StructureDefinition-fdpg-pr-onko-operation.html) · **MII Elternprofil:** MII_PR_Onko_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Systemische Therapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Systemische_Therapie](StructureDefinition-fdpg-pr-onko-systemische-therapie.html) · **MII Elternprofil:** MII_PR_Onko_Systemische_Therapie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | MII EX Onko Systemische Therapie Intention | Systemische Therapie Intention |
| `extension:StellungZurOp` | MII EX Onko Systemische Therapie Stellung zur OP | Systemische Therapie Stellung zur OP |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### Systemische Therapie Medikation (MedicationStatement)

**FDPG Profil:** [FDPG_PR_Onko_Systemische_Therapie_Medikation](StructureDefinition-fdpg-pr-onko-systemische-therapie-medikation.html) · **MII Elternprofil:** MII_PR_Onko_Systemische_Therapie_Medikation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Ein Identifikator für den Medikationseintrag |
| `basedOn` | Basiert auf | Ein Plan oder eine Anforderung, die durch den Medikationseintrag erfüllt wird. |
| `partOf` | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `partOf:systemischeTherapie` | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `status` | Status | aktiv \| abgeschlossen \| Eingabe fehlerhaft \| intendiert \| gestoppt \| pausiert \| unbekannt\| nicht eingenommen |
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

#### Strahlentherapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der Strahlentherapie | Intention der Strahlentherapie gemäß 14.1 oBDS 2021. |
| `extension:StellungZurOp` | Stellung der Strahlentherapie zu einer Operation | Stellung der Strahlentherapie zu einer Operation gemäß 14.2 oBDS 2021. |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Strahlentherapie Bestrahlung Strahlentherapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-strahlentherapie.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Gesamtdosis` | MII EX Onko Strahlentherapie Bestrahlung Gesamtdosis | Strahlentherapie: Gesamtdosis einer Bestrahlung |
| `extension:Einzeldosis` | MII EX Onko Strahlentherapie Bestrahlung Einzeldosis | Strahlentherapie: Einzeldosis einer Bestrahlung |
| `extension:Boost` | MII EX Onko Strahlentherapie Bestrahlung Boost | Strahlentherapie: Boost einer Bestrahlung |
| `extension:Applikationsart` | Applikationsart | Applikationsart der Bestrahlung gemäß 14.7 oBDS 2021. |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:Strahlenart` | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

#### Strahlentherapie Bestrahlung Nuklearmedizin (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Applikationsart` | Applikationsart | Applikationsart der Bestrahlung gemäß 14.7 oBDS 2021. |
| `extension:Gesamtdosis` | MII EX Onko Strahlentherapie Bestrahlung Gesamtdosis | Strahlentherapie: Gesamtdosis einer Bestrahlung |
| `extension:Einzeldosis` | MII EX Onko Strahlentherapie Bestrahlung Einzeldosis | Strahlentherapie: Einzeldosis einer Bestrahlung |
| `extension:Boost` | MII EX Onko Strahlentherapie Bestrahlung Boost | Strahlentherapie: Boost einer Bestrahlung |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:Strahlenart` | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

#### Residualstatus (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Residualstatus](StructureDefinition-fdpg-pr-onko-residualstatus.html) · **MII Elternprofil:** MII_PR_Onko_Residualstatus

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `partOf` | Part of referenced event | A larger event of which this particular Observation is a component or step. For example, an observation as part of a procedure. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Specimen (Specimen)

**FDPG Profil:** [FDPG_PR_Onko_Specimen](StructureDefinition-fdpg-pr-onko-specimen.html) · **MII Elternprofil:** MII_PR_Onko_Specimen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `accessionIdentifier` | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` | Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device | Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device. |
| `collection` | Collection details | Details concerning the specimen collection. |

### Therapieempfehlung und Tumorkonferenz

#### Tumorkonferenz (CarePlan)

**FDPG Profil:** [FDPG_PR_Onko_Tumorkonferenz](StructureDefinition-fdpg-pr-onko-tumorkonferenz.html) · **MII Elternprofil:** MII_PR_Onko_Tumorkonferenz

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Indicates whether the plan is currently being acted upon, represents future intentions or is now a historical record. |
| `intent` | proposal \| plan \| order \| option | Indicates the level of authority/intentionality associated with the care plan and where the care plan fits into the workflow chain. |
| `category` | Type of plan | Identifies what "kind" of plan this is to support differentiation between multiple co-existing plans; e.g. "Home health", "psychiatric", "asthma", "disease management", "wellness plan", etc. |
| `subject` | Who the care plan is for | Identifies the patient or group whose intended care is described by the plan. |
| `encounter` | Encounter created as part of | The Encounter during which this CarePlan was created or to which the creation of this record is tightly associated. |
| `created` | Datum der Tumorkonferenz / Therapieplanung | Datum der Tumorkonferenz / Therapieplanung gemäß 18.1 oBDS 2021. |
| `addresses` | Health issues this plan addresses | Identifies the conditions/problems/concerns/diagnoses/etc. whose management and/or mitigation are handled by this plan. |
| `supportingInfo` | Information considered as part of plan | Identifies portions of the patient's record that specifically influenced the formation of the plan. These might include comorbidities, recent procedures, limitations, recent assessments, etc. |
| `activity` | Therapy recommendations - either oBDS standard categorization or extended molecular protocols | Identifies a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring, education, etc. |

#### Therapieempfehlung Kombinationstherapie (RequestGroup)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie](StructureDefinition-fdpg-pr-onko-therapieempfehlung-kombinationstherapie.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Kombinationstherapie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Business identifier | Allows a service to provide a unique, business identifier for the request. |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | The current state of the request. For request groups, the status reflects the status of all the requests in the group. |
| `intent` | proposal \| plan \| directive \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option | Indicates the level of authority/intentionality associated with the request and where the request fits into the workflow chain. |
| `code` | Type of therapy recommendation | Classification of the therapy recommendation using oBDS therapy types (CH, HO, IM, ZS, etc.) to specify the kind of therapy being recommended. |
| `subject` | Who the request group is about | The subject for which the request group was created. |
| `encounter` | Created as part of | Describes the context of the request group, if any. |
| `authoredOn` | When the request group was authored | Indicates when the request group was created. |
| `reasonReference` | Why the request group is needed | Indicates another resource whose existence justifies this request group. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### Therapieempfehlung Medikation (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Medikation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-medikation.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Medikation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` | Intention | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `medication[x]` | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif... |
| `medication[x]:medicationCodeableConcept` | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif... |
| `subject` | Who or group medication request is for | A link to a resource representing the person or set of individuals to whom the medication will be given. |
| `encounter` | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `supportingInformation` | Information to support ordering of the medication | Include additional information (for example, patient height and weight) that supports the ordering of the medication. |
| `authoredOn` | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `reasonReference:Primaertumor` | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `basedOn` | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `substitution` | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `priorPrescription` | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### Therapieempfehlung Operation (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Operation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-operation.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifiers assigned to this order | Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller. |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | The status of the order. |
| `intent` | proposal \| plan \| directive \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option | Whether the request is a proposal, plan, an original order or a reflex order. |
| `category` | Classification of service | A code that classifies the service for searching, sorting and display purposes (e.g. "Surgical Procedure"). |
| `subject` | Individual or Entity the service is ordered for | On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locati... |
| `encounter` | Encounter in which the request was created | An encounter that provides additional information about the healthcare context in which this request is made. |
| `authoredOn` | Date request signed | When the request transitioned to being actionable. |
| `reasonReference` | Explanation/Justification for service or service | Indicates another resource that provides a justification for why this service is being requested. May relate to the resources referred to in `supportingInfo`. |
| `supportingInfo` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

### Allgemein

#### Allgemeiner Leistungszustand ECOG (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Allgemeiner_Leistungszustand_ECOG](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-ecog.html) · **MII Elternprofil:** MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Allgemeiner Leistungszustand Karnofsky (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky.html) · **MII Elternprofil:** MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### ASA Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Onko_ASA_Klassifikation](StructureDefinition-fdpg-pr-onko-asa-klassifikation.html) · **MII Elternprofil:** MII_PR_Onko_ASA_Klassifikation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | ASA-Klassifikation | ASA-Klassifikation zur Bewertung des präoperativen Risikos gemäß American Society of Anesthesiologists Physical Status Classification System. oBDS KR9 |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | ASA-Klassifikation | ASA-Klassifikation zur präoperativen Risikobewertung gemäß oBDS KR9 |

#### Befund (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Onko_Befund](StructureDefinition-fdpg-pr-onko-befund.html) · **MII Elternprofil:** MII_PR_Onko_Befund

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `basedOn` | What was requested | Details concerning a service requested. |
| `basedOn:tumorkonferenz` | What was requested | Details concerning a service requested. |
| `code` | Pathology report code | A code or name that describes this diagnostic report. |
| `subject` | The subject of the report - usually, but not always, the patient | The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources. |
| `encounter` | Health care event when test ordered | The healthcare event (e.g. a patient and healthcare provider interaction) which this DiagnosticReport is about. |
| `specimen` | Specimens this report is based on | Details about the specimens on which this diagnostic report is based. |
| `conclusion` | Befund als Freitext | Befund als Freitext nach 6.11 oBDS 2021 |

#### Nebenwirkung Adverse Event (AdverseEvent)

**FDPG Profil:** [FDPG_PR_Onko_Nebenwirkung_Adverse_Event](StructureDefinition-fdpg-pr-onko-nebenwirkung-adverse-event.html) · **MII Elternprofil:** MII_PR_Onko_Nebenwirkung_Adverse_Event

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `event` | Type of the event itself in relation to the subject | This element defines the specific type of event that occurred or that was prevented from occurring. |
| `subject` | Subject impacted by event | This subject or group impacted by the event. |
| `encounter` | Encounter created as part of | The Encounter during which AdverseEvent was created or to which the creation of this record is tightly associated. |
| `seriousness` | Seriousness of the event | Assessment whether this event was of real importance. |
| `suspectEntity` | The suspected agent causing the adverse event | Describes the entity that is suspected to have caused the adverse event. |

#### Studienteilnahme (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Studienteilnahme](StructureDefinition-fdpg-pr-onko-studienteilnahme.html) · **MII Elternprofil:** MII_PR_Onko_Studienteilnahme

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Studienteilnahme laut oBDS | SCTID: 709491003 \| Enrollment in clinical trial (procedure) |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:primaertumor` | Referenz zum Primärtumor | Referenz zur Primärtumordiagnose, auf die sich die Studienteilnahme bezieht |
| `focus:studie` | Referenz zur Studie | Referenz zur konkreten Studie (ResearchStudy), an der der Patient teilnimmt |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Studienteilnahme Datum | Studienteilnahme Datum gemäß 24.2 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Tod (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Tod](StructureDefinition-fdpg-pr-onko-tod.html) · **MII Elternprofil:** MII_PR_Onko_Tod

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Sterbedatum | Sterbedatum gemäß 20.1 oBDS 2021 |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |

#### Verlauf (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Verlauf](StructureDefinition-fdpg-pr-onko-verlauf.html) · **MII Elternprofil:** MII_PR_Onko_Verlauf

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Tumor_Verlauf` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Lymphknoten_Verlauf` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Fernmetastasen_Verlauf` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

### Mamma-Karzinom

#### Mamma Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Operation](StructureDefinition-fdpg-pr-onko-mamma-operation.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | When the procedure was performed | Durchführungsdatum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:IntraoperativesImaging` | Intraoperatives Präparateröntgen/Sonografie | Bildgebende Verfahren zur intraoperativen Beurteilung des Resektats (Mammografie, Sonografie, etc.) |
| `usedCode:PraeoperativeMarkierung` | Präoperative Markierung | Modalität der präoperativen Markierung (Drahtmarkierung, Markierungsclips, Seed-Markierung) |

#### Mamma Praeoperative Markierung (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Praeoperative_Markierung](StructureDefinition-fdpg-pr-onko-mamma-praeoperative-markierung.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Praeoperative_Markierung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown | A code specifying the state of the procedure. Generally, this will be the in-progress or completed state. |
| `code` | Präoperative Tumormarkierung | Präoperative Markierung von Tumorgewebe in der Brust zur exakten Lokalisation während der Operation |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Encounter created as part of | The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated. |

#### Mamma Sozialdienst (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Sozialdienst](StructureDefinition-fdpg-pr-onko-mamma-sozialdienst.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Sozialdienst

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | Datum | Durchführungsdatum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Mamma Rezeptorstatus Estrogen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Rezeptorstatus_Estrogen](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-estrogen.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Rezeptorstatus Estrogen | Rezeptorstatus Estrogen, abgeleitet aus der Immunhistochemie der Mamma-Biopsie oder des Mamma-Exzisionspräparates, basierend auf Zahl der positiven Zellen und Färbeintensität |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:AnteilPositiveZellen` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Faerbeintensitaet` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### Mamma Rezeptorstatus Progesteron (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Rezeptorstatus_Progesteron](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-progesteron.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Rezeptorstatus Progesteron | Rezeptorstatus Progesteron, abgeleitet aus der Immunhistochemie der Mamma-Biopsie oder des Mamma-Exzisionspräparates, basierend auf Zahl der positiven Zellen und Färbeintensität |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:AnteilPositiveZellen` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Faerbeintensitaet` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### Mamma Her2neu Status (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Her2neu_Status](StructureDefinition-fdpg-pr-onko-mamma-her2neu-status.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Her2neu_Status

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Her2neu Status | Her2neu Status, abgeleitet aus der Immunhistochemie und ggf. In-situ-Hybridisierung der Mamma-Biopsie oder des Mamma-Exzisionspräparates |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:IHCScore` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:ISHResult` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### Mamma Menopausenstatus (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Menopausenstatus](StructureDefinition-fdpg-pr-onko-mamma-menopause-status.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Menopausenstatus

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Status der Menopause | Prätherapeutischer Menopausenstatus einer Patientin mit Mamma-Karzinom |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

### Prostata-Karzinom

#### Prostata Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Operation](StructureDefinition-fdpg-pr-onko-prostata-operation.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Prostata PSA (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_PSA](StructureDefinition-fdpg-pr-onko-prostate-psa.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_PSA

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | PSA-Wert | PSA-Wert wie im oBDS definiert. Der PSA-Wert ist ein Tumormarker, der bei der Diagnostik und Verlaufskontrolle von Prostatakrebs verwendet wird. Er wird in ng/ml gemessen. Bei Vorliegen kann dieser... |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | PSA-Wert | PSA-Wert aus Blut/Plasma in ng/ml |

#### Prostata Gleason Grade Group (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Gleason_Grade_Group](StructureDefinition-fdpg-pr-onko-prostate-gleason-grade-group.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Gleason_Grade_Group

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Gleason Grade Group | Gleason Grade Group. Die Gleason Grade Group ist aus dem Gleason Grade abgeleitet. Score ist ein histopathologisches Klassifikationssystem zur Beurteilung der Morphologie von Adenokarzinomen der Pr... |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Prostata Gleason Pattern (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Gleason_Pattern](StructureDefinition-fdpg-pr-onko-prostate-gleason-patterns.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Gleason_Pattern

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Gleason Pattern (primär, sekundär, tertiär) | Primäres, sekundäres oder tertiäres Gleason Pattern. Das Pattern kann einen Wert zwischen 1-5 annehmen, wobei erst Werte ab 3 als maligne gelten. Das primäre Pattern ist das häufigste, das sekundär... |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |

#### Prostata Anzahl Stanzen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Anzahl_Stanzen](StructureDefinition-fdpg-pr-onko-prostate-anzahl-stanzen.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Anzahl_Stanzen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Anzahl Stanzen | Anzahl Stanzen der Prostata-Biopsie |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats |
| `value[x]` | Anzahl Stanzen | Anzahl Stanzen Prostata-Biopsie |

#### Prostata Anzahl Positive Stanzen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Anzahl_Positive_Stanzen](StructureDefinition-fdpg-pr-onko-prostate-anzahl-positive-stanzen.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Anzahl Stanzen | Anzahl Stanzen der Prostata-Biopsie |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats |
| `value[x]` | Primäres Gleason-Pattern | Primäres Gleason-Pattern einer Prostata-Biopsie oder Operation |

#### Prostata CA Befall Stanze (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_CA_Befall_Stanze](StructureDefinition-fdpg-pr-onko-prostate-ca-befall-stanze.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_CA_Befall_Stanze

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Prozentualer Karzinombefall | Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie oder eines Prostata-Exzisionspräparates. |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Prozentualer Karzinombefall | Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |

#### Prostata Clavien Dindo (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Clavien_Dindo](StructureDefinition-fdpg-pr-onko-prostate-clavien-dindo.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Clavien_Dindo

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Postoperative Komplikation nach Clavien-Dindo | Posteroperative Komplikationssschwere nach Clavien-Dindo für die Prostatektomie in der Onkologie |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:Diagnose` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:Operation` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |

### Melanom

#### Melanom Exzision (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Exzision](StructureDefinition-fdpg-pr-onko-melanom-exzision.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Exzision

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Melanom Breslow Tiefe (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Breslow_Tiefe](StructureDefinition-fdpg-pr-onko-melanom-breslow-tiefe.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Breslow_Tiefe

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Breslow Tiefe | Breslow-Tumordicke beim Malignen Melanom der Haut |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Messung | Datum der histopathologischen Messung der Breslow-Tiefe |
| `value[x]` | Breslow Tiefe in mm | Breslow-Tumordicke in Millimetern gemessen von der Granularschicht der Epidermis bis zur tiefsten Stelle der Tumorinvasion |
| `dataAbsentReason` | Grund für fehlende Messung | Grund warum die Breslow-Tiefe nicht bestimmbar war (z.B. ulzeriert, nicht messbar) |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |

#### Melanom LDH (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_LDH](StructureDefinition-fdpg-pr-onko-melanom-ldh.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_LDH

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | LDH Laborwert | Laktatdehydrogenase (LDH) Bestimmung beim Malignen Melanom |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Laboruntersuchung | Datum der Laktatdehydrogenase Bestimmung |
| `value[x]` | LDH Wert | Laktatdehydrogenase enzymatische Aktivität in Units pro Liter als prognostischer Marker beim Malignen Melanom |
| `interpretation` | Bewertung des LDH-Werts | Klinische Bewertung des LDH-Werts in Bezug auf Referenzbereich (normal, erhöht) |
| `note` | Bemerkungen zur LDH-Bestimmung | Zusätzliche Informationen zur LDH-Bestimmung oder Messmethode |

#### Melanom Sicherheitsabstand (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Sicherheitsabstand](StructureDefinition-fdpg-pr-onko-melanom-sicherheitsabstand.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Sicherheitsabstand

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Sicherheitsabstand Primärtumor | Minimaler Sicherheitsabstand zum Primärtumor beim Malignen Melanom gemäß oBDS MM1 |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Messung | Datum der Messung des Sicherheitsabstands |
| `value[x]` | Sicherheitsabstand in mm | Minimaler Sicherheitsabstand zum Primärtumor in mm nach definitivem operativem Eingriff gemäß oBDS MM1. Wert 0 entspricht lokal R1 oder R2 bzw. marginal |
| `dataAbsentReason` | Grund für fehlende Messung | Grund warum der Sicherheitsabstand nicht bestimmt werden konnte (z.B. nicht beurteilbar). Wird verwendet wenn oBDS Wert -1 (nicht beurteilbar) vorliegt. |

#### Melanom Ulzeration (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Ulzeration](StructureDefinition-fdpg-pr-onko-melanom-ulzeration.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Ulzeration

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Ulzeration | Pathologisches Kriterium der Ulzeration beim Malignen Melanom der Haut |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Untersuchung | Datum der histopathologischen Untersuchung zur Bestimmung der Ulzeration |
| `value[x]` | Ulzeration | Pathologisches Kriterium der Ulzeration - wird bei pT1b benötigt - therapierelevant; Ulzeration ist ein Merkmal für das biologische Verhalten |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund warum die Ulzeration nicht bestimmbar war |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |

### Kolorektales Karzinom

#### KRK Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Operation](StructureDefinition-fdpg-pr-onko-krk-operation.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `partOf` | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### KRK Stoma Markierung (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Stoma_Markierung](StructureDefinition-fdpg-pr-onko-krk-stoma-markierung.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Stoma_Markierung

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
| `statusReason` | Reason for current status | Captures the reason for the current state of the procedure. |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | Datum der Stoma-Markierung | Datum der präoperativen Stoma-Markierung |
| `reasonReference` | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### KRK Specimen (Specimen)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Specimen](StructureDefinition-fdpg-pr-onko-krk-specimen.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Specimen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `accessionIdentifier` | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` | Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device | Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device. |
| `collection` | Collection details | Details concerning the specimen collection. |
| `condition` | State of the specimen | A mode or state of being that describes the nature of the specimen. |

#### KRK Abstand Aboral (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Aboral](StructureDefinition-fdpg-pr-onko-krk-abstand-aboral.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Aboral

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Minimaler Abstand Tumorrand aboral - makroskopisch oder mikroskopisch | Minimaler Abstand des Tumors zum aboralen ('analseitigen') Resektionsrand in mm gemäß oBDS 2021 KR2 - makroskopisch oder mikroskopisch |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Untersuchung | Datum der Untersuchung |
| `value[x]` | Minimaler Abstand Tumorrand aboral | Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2 |

#### KRK Abstand Anokutan (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Anokutan](StructureDefinition-fdpg-pr-onko-krk-abstand-anokutan.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Anokutan

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Rektum: Abstand des Tumorunterrandes zur Anokutanlinie | Höhe des Sitzes des Rektumkarzinoms ab Anokutanlinie in cm. Basierend auf dem oBDS-Modul Kolorektales Karzinom. |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Untersuchung | Datum der Untersuchung |
| `value[x]` | Abstand des Tumorunterrandes zur Anokutanlinie | Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1 |

#### KRK Abstand Circumferelle Resektionsebene (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene](StructureDefinition-fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Minimaler Abstand Tumorrand circumferell - makroskopisch oder mikroskopisch | Minimaler Abstand des Tumorrandes zum circumferellen Resektionsrand in mm., gemäß oBDS 2021 KR3 - makroskopisch oder mikroskopisch |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Untersuchung | Datum der Untersuchung |
| `value[x]` | Minimaler Abstand Tumorrand circumferell | Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2 |

#### KRK Anastomoseninsuffizienz (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Anastomoseninsuffizienz](StructureDefinition-fdpg-pr-onko-krk-anastomoseninsuffizienz.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Anastomoseninsuffizienz

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Anastomoseninsuffizienz | Bewertung der Anastomoseninsuffizienz nach kolorektaler Operation |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum der Bewertung | Datum der Bewertung der Anastomoseninsuffizienz |
| `value[x]` | Anastomoseninsuffizienz Grad | Grad der Anastomoseninsuffizienz nach oBDS |

#### KRK MRT Mesorektale Faszie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_MRT_Mesorektale_Faszie](StructureDefinition-fdpg-pr-onko-krk-mrt-mesorektale-faszie.html) · **MII Elternprofil:** MII_PR_Onko_KRK_MRT_Mesorektale_Faszie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | MRT/CT Abstand mesorektale Faszie | Abstand des Tumors zur mesorektalen Faszie bei MRT oder Dünnschicht-CT, gemäß oBDS 2021 KR5 |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum MRT/CT | Datum der MRT oder Dünnschicht-CT Untersuchung |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | Abstand mesorektale Faszie | Abstand des Tumors zur mesorektalen Faszie in mm bei MRT/CT gemäß oBDS 2021 KR5 |
| `value[x]:valueCodeableConcept` | MRT/CT Status | Status der MRT/CT Untersuchung gemäß oBDS 2021 KR5 |

---

## English Translations

<details>
<summary>English translations - Diagnose Primaertumor</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Systemische Therapie Medikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication statement |
| `basedOn` | Based on | A plan, proposal or order that is fulfilled in whole or in part by this event. |
| `partOf` | Part of | A larger event of which this particular event is a component or step. |
| `partOf:systemischeTherapie` | Part of | A larger event of which this particular event is a component or step. |
| `status` | Status | active \| completed \| entered-in-error \| intended \| stopped \| on-hold \| unknown \| not-taken |
| `category` | Category | A category assigned to the medication statement. |
| `medication[x]` | Medication | The medication that the statement is about. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication Reference | Reference to a Medication resource. |
| `medication[x]:medicationCodeableConcept` | Medication code | Code for the medication that the statement is about. |
| `context` | Context | Encounter / Episode associated with MedicationStatement |
| `effective[x]` | Date or period | The interval of time during which it is being asserted that the patient is/was/will be taking the medication. |
| `effective[x]:effectiveDateTime` | Date time | The date time when the medication was or will be taken. |
| `effective[x]:effectivePeriod` | Period | The interval of time during which the patient is/was/will be taking the medication. |
| `dateAsserted` | Date asserted | The date when the medication statement was asserted by the information source. |
| `informationSource` | Information source | The person or organization that provided the information about the taking of this medication. |
| `reasonCode` | Reason code | Reason for the medication statement as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication is being/was taken |
| `note` | Note | Additional information about the medication statement as free text. |
| `dosage` | Dosage | Details of how the medication is/was taken or should be taken. |

</details>

<details>
<summary>English translations - Strahlentherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Strahlentherapie Bestrahlung Strahlentherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Strahlentherapie Bestrahlung Nuklearmedizin</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Therapieempfehlung Medikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `encounter` | Encounter | Encounter or episode of care during which the medication was requested. |
| `authoredOn` | Authored on | The date and perhaps time when the prescription was initially written or authored on. |
| `requester` | Requester | The individual, organization, or device that initiated the request and has responsibility for its activation. |
| `reasonCode` | Reason code | Reason for the medication request as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `reasonReference:Primaertumor` | Reason reference | Condition or observation that supports why the medication was administered. |
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

<details>
<summary>English translations - Mamma Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | When the procedure was performed | The date the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Mamma Sozialdienst</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Datum | The date the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Prostata Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Melanom Exzision</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - KRK Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - KRK Stoma Markierung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Datum der Stoma-Markierung | The date the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

