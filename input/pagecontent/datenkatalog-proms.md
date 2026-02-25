# Datenkatalog PRO

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.pros](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.pros/2026.0.1)

#### MII PR PRO Depression Domain T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Depression_T_Score](StructureDefinition-fdpg-pr-pro-depression-t-score.html) · **MII Elternprofil:** MII_PR_PRO_Depression_T_Score

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]:valueQuantity` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat... |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO Observation BDI-II (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_BDI_II](StructureDefinition-fdpg-pr-pro-observation-bdi-ii.html) · **MII Elternprofil:** MII_PR_PRO_Observation_BDI_II

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO Observation EQ-5D-5L Index (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_EQ5D5L_Index](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-index.html) · **MII Elternprofil:** MII_PR_PRO_Observation_EQ5D5L_Index

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `note:reference` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO Observation EQ-5D-5L Profile (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_EQ5D5L_Profile](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-profile.html) · **MII Elternprofil:** MII_PR_PRO_Observation_EQ5D5L_Profile

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | 5-digit profile string (e.g., '11111', '21232') | String representation of the 5 dimension responses, where each digit represents the level chosen for that dimension (1-5) |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO Observation EQ-5D-5L VAS (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_EQ5D5L_VAS](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-vas.html) · **MII Elternprofil:** MII_PR_PRO_Observation_EQ5D5L_VAS

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Anxiety T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Anxiety_TScore](StructureDefinition-fdpg-pr-pro-promis-29-anxiety-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Anxiety_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Depression T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Depression_TScore](StructureDefinition-fdpg-pr-pro-promis-29-depression-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Depression_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Fatigue T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Fatigue_TScore](StructureDefinition-fdpg-pr-pro-promis-29-fatigue-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Fatigue_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Pain Intensity (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Pain_Intensity](StructureDefinition-fdpg-pr-pro-promis-29-pain-intensity.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Pain_Intensity

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Pain Interference T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Pain_Interference_TScore](StructureDefinition-fdpg-pr-pro-promis-29-pain-interference-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Pain_Interference_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Physical Function T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Physical_Function_TScore](StructureDefinition-fdpg-pr-pro-promis-29-physical-function-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Physical_Function_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Sleep Disturbance T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore](StructureDefinition-fdpg-pr-pro-promis-29-sleep-disturbance-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS-29 Social Function T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Social_Function_TScore](StructureDefinition-fdpg-pr-pro-promis-29-social-function-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Social_Function_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS Cognitive Function SF 4a Raw Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score](StructureDefinition-fdpg-pr-pro-promis-cognitive-function-sf4a-raw-score.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat... |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS Cognitive Function SF 4a T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore](StructureDefinition-fdpg-pr-pro-promis-cognitive-function-sf4a-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO PROMIS Depression SF 4a Raw Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_Depression_SF4a_Raw_Score](StructureDefinition-fdpg-pr-pro-promis-depression-sf4a-raw-score.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_Depression_SF4a_Raw_Score

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]:valueQuantity` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat... |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### MII PR PRO Questionnaire (Questionnaire)

**FDPG Profil:** [FDPG_PR_PRO_Questionnaire](StructureDefinition-fdpg-pr-pro-questionnaire.html) · **MII Elternprofil:** MII_PR_PRO_Questionnaire

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:performerType` | Resource that can record answers to this Questionnaire | Indicates the types of resources that can record answers to a Questionnaire. Open Issue: Should this extension be moved to core? |
| `extension:assemble-expectation` | Questionnaire is modular | If present, indicates that this questionnaire has expectations with respect to assembly. Specifically, indicates whether this form requires assembly (i.e. it can't be used directly without invoking... |
| `extension:capabilities` | MII PR PRO Questionnaire Capabilities | MII PR PRO Questionnaire Capabilities, based on the FHIR Structure Data Capture Specification |
| `url` | Canonical identifier for this questionnaire, represented as a URI (globally unique) | An absolute URI that is used to identify this questionnaire when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally uni... |
| `version` | Business version of the questionnaire | The identifier that is used to identify this version of the questionnaire when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the questionnair... |
| `title` | Name for this questionnaire (human friendly) | A short, descriptive, user-friendly title for the questionnaire. |
| `derivedFrom` | Instantiates protocol or definition | The URL of a Questionnaire that this Questionnaire is based on. |
| `status` | draft \| active \| retired \| unknown | The status of this questionnaire. Enables tracking the life-cycle of the content. |
| `subjectType` | Resource that can be subject of QuestionnaireResponse | The types of subjects that can be the subject of responses created for the questionnaire. |
| `copyright` | Use and/or publishing restrictions | A copyright statement relating to the questionnaire and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the questionnaire. |
| `code` | Concept that represents the overall questionnaire | An identifier for this question or group of questions in a particular terminology such as LOINC. |
| `item` | Questions and sections within the Questionnaire | A particular question, question grouping or display text that is part of the questionnaire. |

#### MII PR PRO QuestionnaireResponse (QuestionnaireResponse)

**FDPG Profil:** [FDPG_PR_PRO_QuestionnaireResponse](StructureDefinition-fdpg-pr-pro-questionnaireresponse.html) · **MII Elternprofil:** MII_PR_PRO_QuestionnaireResponse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `language` | Language of the resource content | The base language in which the resource is written. |
| `identifier` | Unique id for this set of answers | A business identifier assigned to a particular completed (or partially completed) questionnaire. |
| `questionnaire` | Form being answered | The Questionnaire that defines and organizes the questions for which answers are being provided. |
| `status` | in-progress \| completed \| amended \| entered-in-error \| stopped | The position of the questionnaire response within its overall lifecycle. |
| `subject` | The subject of the questions | The subject of the questionnaire response. This could be a patient, organization, practitioner, device, etc. This is who/what the answers apply to, but is not necessarily the source of information. |
| `authored` | Date the answers were gathered | Identifies when this version of the answer set was created. Changes whenever the answers are updated. |
| `author` | Person who received and recorded the answers | Person who received the answers to the questions in the QuestionnaireResponse and recorded them in the system. |
| `item` | Groups and questions | A group or question item from the original questionnaire for which answers are provided. |

#### MII PR PRO Score Blueprint / Template (ObservationDefinition)

**FDPG Profil:** [FDPG_PR_PRO_Score_Blueprint](StructureDefinition-fdpg-pr-pro-score-blueprint.html) · **MII Elternprofil:** MII_PR_PRO_Score_Blueprint

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `code` | Type of observation (code / type) | Describes what will be observed. Sometimes this is called the observation "name". |
| `permittedDataType` | Quantity \| CodeableConcept \| string \| boolean \| integer \| Range \| Ratio \| SampledData \| time \| dateTime \| Period | The data types allowed for the value element of the instance observations conforming to this ObservationDefinition. |
| `preferredReportName` | Preferred report name | The preferred name to be used when reporting the results of observations conforming to this ObservationDefinition. |
| `qualifiedInterval` | Qualified range for continuous and ordinal observation results | Multiple ranges of results qualified by different contexts for ordinal or continuous observations conforming to this ObservationDefinition. |

#### MII PR PRO Score Instance (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Score_Instance](StructureDefinition-fdpg-pr-pro-score-instance.html) · **MII Elternprofil:** MII_PR_PRO_Score_Instance

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:instantiatesCanonical` | FHIR protocol or definition | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `note` | Comments about the observation | Comments about the observation or the results. |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

