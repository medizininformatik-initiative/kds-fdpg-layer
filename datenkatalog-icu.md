# Datenkatalog Intensivmedizin - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Datenkatalog Intensivmedizin**

## Datenkatalog Intensivmedizin

# Datenkatalog Intensivmedizin

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.md) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.icu](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2026.0.1-rc1)

### Vitalparameter und Monitoringwerte

#### Arterieller Blutdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Arterieller_Blutdruck](StructureDefinition-fdpg-pr-icu-muv-arterieller-blutdruck.md) · **MII Elternprofil:** MII_PR_ICU_Arterieller_Blutdruck

| | | |
| :--- | :--- | :--- |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol… |
| `component:SystolicBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol… |
| `component:DiastolicBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol… |
| `component:meanBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol… |

#### Atemfrequenz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemfrequenz](StructureDefinition-fdpg-pr-icu-muv-atemfrequenz.md) · **MII Elternprofil:** MII_PR_ICU_Atemfrequenz

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |

#### Herzfrequenz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Herzfrequenz](StructureDefinition-fdpg-pr-icu-muv-herzfrequenz.md) · **MII Elternprofil:** MII_PR_ICU_Herzfrequenz

| | | |
| :--- | :--- | :--- |
| `id` | serverseitige, interne ID des Datensatzes | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | maximal Kardinalität bei Übernahme aus MII-Kerndatensatz-ICU entfernt | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:vs-cat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `performer` | Who is responsible for the observation | Who was responsible for asserting the observed value as "true". |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol… |

#### Koerpergewicht (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Koerpergewicht](StructureDefinition-fdpg-pr-icu-muv-koerpergewicht.md) · **MII Elternprofil:** MII_PR_ICU_Koerpergewicht

| | | |
| :--- | :--- | :--- |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `component` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol… |

#### Koerpergroesse (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.md) · **MII Elternprofil:** MII_PR_ICU_Koerpergroesse

| | | |
| :--- | :--- | :--- |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:VSCat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |

#### Kopfumfang (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.md) · **MII Elternprofil:** MII_PR_ICU_Kopfumfang

| | | |
| :--- | :--- | :--- |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |

### Beatmung

#### Beatmung (Procedure)

**FDPG Profil:** [FDPG_PR_ICU_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Beatmung

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `status` | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `recorder` | Who recorded the procedure | Individual who recorded the record and takes responsibility for its content. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Parameter Von Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-fdpg-pr-vent-icu-parameter-von-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Parameter_Von_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Devicemetric Eingestellte Gemessene Parameter Beatmung (DeviceMetric)

**FDPG Profil:** [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung

| | | |
| :--- | :--- | :--- |
| `type` | Identity of metric, for example Heart Rate or PEEP Setting | Describes the type of the metric. For example: Heart Rate, PEEP Setting, etc. |
| `source` | Describes the link to the source Device | Describes the link to the Device that this DeviceMetric belongs to and that contains administrative device information such as manufacturer, serial number, etc. |
| `category` | measurement | setting | calculation | unspecified | Indicates the category of the observation generation process. A DeviceMetric can be for example a setting, measurement, or calculation. |

#### Atemwegsdruck Bei Null Expiratorischem Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md) · **MII Elternprofil:** MII_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss.md) · **MII Elternprofil:** MII_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Atemzugvolumen Einstellung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemzugvolumen_Einstellung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-einstellung.md) · **MII Elternprofil:** MII_PR_ICU_Atemzugvolumen_Einstellung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Atemzugvolumen Waehrend Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Atemzugvolumen_Waehrend_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Beatmungsvolumen Pro Minute Maschineller Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Beatmungszeit Hohem Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Beatmungszeit_Hohem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-hohem-druck.md) · **MII Elternprofil:** MII_PR_ICU_Beatmungszeit_Hohem_Druck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Beatmungszeit Niedrigem Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Beatmungszeit_Niedrigem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck.md) · **MII Elternprofil:** MII_PR_ICU_Beatmungszeit_Niedrigem_Druck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Dynamische Kompliance (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Dynamische_Kompliance](StructureDefinition-fdpg-pr-vent-icu-dynamische-kompliance.md) · **MII Elternprofil:** MII_PR_ICU_Dynamische_Kompliance

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Druckdifferenz Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Druckdifferenz_Beatmung](StructureDefinition-fdpg-pr-vent-provided-icu-druckdifferenz-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Druckdifferenz_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Eingestellter Inspiratorischer Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md) · **MII Elternprofil:** MII_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Einstellung Ausatmungszeit Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Einstellung_Ausatmungszeit_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Einstellung Einatmungszeit Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Einstellung_Einatmungszeit_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Endexpiratorischer Kohlendioxidpartialdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md) · **MII Elternprofil:** MII_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Exspiratorischer Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Exspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-gasfluss.md) · **MII Elternprofil:** MII_PR_ICU_Exspiratorischer_Gasfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Exspiratorischer Sauerstoffpartialdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-event-xspiratorischer-sauerstoffpartialdruck.md) · **MII Elternprofil:** MII_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Horowitz In Arteriellem Blut (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Horowitz_In_Arteriellem_Blut](StructureDefinition-fdpg-pr-icu-vent-horowitz-in-arteriellem-blut.md) · **MII Elternprofil:** MII_PR_ICU_Horowitz_In_Arteriellem_Blut

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:vs-cat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Inspiratorische Sauerstofffraktion Gemessen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen](StructureDefinition-fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md) · **MII Elternprofil:** MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Inspiratorischer Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-inspiratorischer-gasfluss.md) · **MII Elternprofil:** MII_PR_ICU_Inspiratorischer_Gasfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Maximaler Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Maximaler_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-beatmungsdruck.md) · **MII Elternprofil:** MII_PR_ICU_Maximaler_Beatmungsdruck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Mechanische Atemfrequenz Beatmet (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet.md) · **MII Elternprofil:** MII_PR_ICU_Mechanische_Atemfrequenz_Beatmet

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Mittlerer Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Mittlerer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-beatmungsdruck.md) · **MII Elternprofil:** MII_PR_ICU_Mittlerer_Beatmungsdruck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Positiv Endexpiratorischer Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Positiv_Endexpiratorischer_Druck](StructureDefinition-fdpg-pr-icu-vent-positiv-endexpiratorischer-druck.md) · **MII Elternprofil:** MII_PR_ICU_Positiv_Endexpiratorischer_Druck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Spontane Atemfrequenz Beatmet (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontane_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet.md) · **MII Elternprofil:** MII_PR_ICU_Spontane_Atemfrequenz_Beatmet

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Spontane Mechanische Atemfrequenz Beatmet (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md) · **MII Elternprofil:** MII_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Spontanes Atemzugvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontanes_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-atemzugvolumen.md) · **MII Elternprofil:** MII_PR_ICU_Spontanes_Atemzugvolumen

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Spontanes Plus Mechanisches Atemzugvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md) · **MII Elternprofil:** MII_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Unterstuezungsdruck Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Unterstuezungsdruck_Beatmung](StructureDefinition-fdpg-pr-icu-vent-unterstuezungsdruck-beatmung.md) · **MII Elternprofil:** MII_PR_ICU_Unterstuezungsdruck_Beatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Ein Ausatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Vent_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md) · **MII Elternprofil:** MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

### Extrakorporale Verfahren

#### Extrakorporales Verfahren (Procedure)

**FDPG Profil:** [FDPG_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-fdpg-pr-icu-ect-extrakorporales-verfahren.md) · **MII Elternprofil:** MII_PR_ICU_Extrakorporales_Verfahren

| | | |
| :--- | :--- | :--- |
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `status` | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `recorder` | Who recorded the procedure | Individual who recorded the record and takes responsibility for its content. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Parameter Von Extrakorporalen Verfahren (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-fdpg-pr-icu-ect-parameter-von-extrakorporalen-verfahren.md) · **MII Elternprofil:** MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Devicemetric Eingestellte Gemessene Parameter Extrakorporale Verfahren (DeviceMetric)

**FDPG Profil:** [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-fdpg-pr-icu-ect-dm-eingest-param-extrakorporale-verfahren.md) · **MII Elternprofil:** MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren

| | | |
| :--- | :--- | :--- |
| `type` | Identity of metric, for example Heart Rate or PEEP Setting | Describes the type of the metric. For example: Heart Rate, PEEP Setting, etc. |
| `source` | Describes the link to the source Device | Describes the link to the Device that this DeviceMetric belongs to and that contains administrative device information such as manufacturer, serial number, etc. |
| `category` | measurement | setting | calculation | unspecified | Indicates the category of the observation generation process. A DeviceMetric can be for example a setting, measurement, or calculation. |

#### Arterieller Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Arterieller_Druck](StructureDefinition-fdpg-pr-icu-ect-arterieller-druck.md) · **MII Elternprofil:** MII_PR_ICU_Arterieller_Druck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Blutfluss Cardiovasculaeres Geraet (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md) · **MII Elternprofil:** MII_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Blutfluss Extrakorporaler Gasaustausch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md) · **MII Elternprofil:** MII_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Blutflussindex Extrakorporaler Gasaustausch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md) · **MII Elternprofil:** MII_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Dauer Extrakorporaler Gasaustausch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md) · **MII Elternprofil:** MII_PR_ICU_Dauer_Extrakorporaler_Gasaustausch

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Dauer Haemodialysesitzung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Dauer_Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-ect-dauer-haemodialysesitzung.md) · **MII Elternprofil:** MII_PR_ICU_Dauer_Haemodialysesitzung

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Gasfluss](StructureDefinition-fdpg-pr-icu-ect-gasfluss.md) · **MII Elternprofil:** MII_PR_ICU_Gasfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Haemodialyse Blutfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Haemodialyse_Blutfluss](StructureDefinition-fdpg-pr-icu-ect-haemodialyse-blutfluss.md) · **MII Elternprofil:** MII_PR_ICU_Haemodialyse_Blutfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Ionisiertes Kalzium Nierenersatzverfahren (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ect-onisiertes-kalzium-nierenersatzverfahren.md) · **MII Elternprofil:** MII_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Substituatfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Substituatfluss](StructureDefinition-fdpg-pr-icu-ect-substituatfluss.md) · **MII Elternprofil:** MII_PR_ICU_Substituatfluss

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Substituatvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Substituatvolumen](StructureDefinition-fdpg-pr-icu-ect-substituatvolumen.md) · **MII Elternprofil:** MII_PR_ICU_Substituatvolumen

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

#### Venoeser Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Venoeser_Druck](StructureDefinition-fdpg-pr-icu-ect-venoeser-druck.md) · **MII Elternprofil:** MII_PR_ICU_Venoeser_Druck

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` | Observation belongs to a specific extracorporeal procedure. | Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden. |
| `status` | registered | preliminary | final | amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `device` | (Measurement) Device | The device used to generate the observation data. |

### Bilanzierung

#### Bilanz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Gesamte Tages Bilanz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Gesamte_Tages_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Gesamte_Tages_Bilanz

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Gesamte Einfuhr (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Gesamte_Einfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-einfuhr.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Gesamte_Einfuhr

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Gesamte Ausfuhr (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Gesamte_Ausfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-ausfuhr.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Gesamte_Ausfuhr

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Einfuhr Fluessigkeit Gesamt (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Einfuhr Enterale Fluessigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Einfuhr Oraler Fluessigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-oraler-fluessigkeit.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Fluessigkeit Gesamt (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Urin (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-urin.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Urin

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Stuhlgang (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-stuhlgang.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Magensonde (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-magensonde.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Magensonde

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Gallenfluessigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Gallengang (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallengang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallengang.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Gallengang

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Drainage Generisch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Opdrainage (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Opdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-opdrainage.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Opdrainage

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Pankreasdrainage (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Ausfuhr Wunddrainage (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-wunddrainage.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Blutverlust (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-blutverlust.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Blutverlust

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

#### Bilanz Abnahme Haemofiltration Einzelmesswerte (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte

| | | |
| :--- | :--- | :--- |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit… |
| `issued` | Date/Time this version was made available | The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified. |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `dataAbsentReason` | Why the result is missing | Provides a reason why the expected value in the element Observation.value[x] is missing. |
| `interpretation` | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `device` | (Measurement) Device | The device used to generate the observation data. |
| `referenceRange` | Provides guide for interpretation | Guidance on how to interpret the value by comparison to a normal or recommended range. Multiple reference ranges are interpreted as an "OR". In other words, to represent two distinct target populat… |

### Geraete

#### Device (Device)

**FDPG Profil:** [FDPG_PR_ICU_Device](StructureDefinition-fdpg-pr-icu-device.md) · **MII Elternprofil:** MII_PR_ICU_Device

| | | |
| :--- | :--- | :--- |
| `identifier` | Instance identifier | Unique instance identifiers assigned to a device by manufacturers other organizations or owners. |
| `status` | active | inactive | entered-in-error | unknown | Status of the Device availability. |
| `deviceName` | The name of the device as given by the manufacturer | This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device. This typically would be used when a person provides the name… |
| `type` | The kind or type of device | The kind or type of device. |
| `version` | The actual design of the device or software version running on the device | The actual design of the device or software version running on the device. |
| `property` | The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties | The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties. |

-------

## English Translations

