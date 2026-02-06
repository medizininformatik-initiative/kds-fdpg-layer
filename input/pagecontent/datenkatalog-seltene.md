# Datenkatalog Seltene Erkrankungen

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.seltene](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.seltene/2026.0.0)

#### Blutgruppe (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Blutgruppe](StructureDefinition-fdpg-pr-seltene-blutgruppe.html) | **MII Elternprofil:** MII_PR_Seltene_Blutgruppe

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Blutgruppe Code | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Bodymassindex (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Bodymassindex](StructureDefinition-fdpg-pr-seltene-bodymassindex.html) | **MII Elternprofil:** MII_PR_Seltene_Bodymassindex

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### ClinicalDiagnosis (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_ClinicalDiagnosis](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.html) | **MII Elternprofil:** MII_PR_Seltene_ClinicalDiagnosis

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition | This condition has an unspecified relationship with another condition. |
| `extension:Feststellungsdatum` | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `clinicalStatus` | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `category` | problem-list-item \| encounter-diagnosis | A category assigned to the condition. |
| `severity` | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `bodySite` | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `subject` | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` | Beginn Zeitraum | Der Zeitraum, in dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetDateTime` | Beginn Datum | Das Datum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetAge` | Erkrankungsbeginn als Alter | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `abatement[x]` | When in resolution/remission | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `recorder` | Who recorded the condition | Individual who recorded the record and takes responsibility for its content. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Supporting evidence | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### ClinicalImpression (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_Seltene_ClinicalImpression](StructureDefinition-fdpg-pr-seltene-clinical-impression.html) | **MII Elternprofil:** MII_PR_Seltene_ClinicalImpression

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `identifier` | Business identifier | Business identifiers assigned to this clinical impression by the performer or other systems which remain constant as the resource is updated and propagates from server to server. |
| `status` | Status der klinischen Beurteilung | Identifies the workflow status of the assessment. |
| `code` | Art der klinischen Beurteilung | Kategorisiert die Art der klinischen Beurteilung, die erstellt wird |
| `description` | Zusammenfassung der klinischen Beurteilung | Eine Zusammenfassung der Beurteilung mit relevanter klinischer Begründung |
| `subject` | Patient, der beurteilt wird | Referenz auf den Patienten, für den diese klinische Beurteilung erstellt wird |
| `encounter` | Encounter created as part of | The Encounter during which this ClinicalImpression was created or to which the creation of this record is tightly associated. |
| `effective[x]` | Zeitpunkt der Beurteilung | Der Zeitpunkt oder Zeitraum, über den die klinische Beurteilung gebildet wurde |
| `date` | Wann die Beurteilung dokumentiert wurde | Gibt an, wann die klinische Beurteilung dokumentiert wurde |
| `problem` | Relevante Probleme/Erkrankungen | Eine Liste der relevanten Probleme/Erkrankungen für diesen Patienten, die die klinische Beurteilung beeinflussen können |
| `investigation` | Eine oder mehrere Untersuchungsserien | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `summary` | Zusammenfassung der klinischen Beurteilung | Eine Textzusammenfassung der Beurteilung mit hervorgehobenen wichtigsten Aspekten |
| `finding` | Klinische Befunde der Untersuchung | Klinische Befunde, die auf Basis der Untersuchungen festgestellt wurden |
| `supportingInfo` | Unterstützende Informationen | Informationen, die die klinische Beurteilung unterstützen |
| `note` | Zusätzliche Anmerkungen | Kommentare zur Beurteilung, die anderswo nicht erfasst sind |

#### Familienanamnese (FamilyMemberHistory)

**FDPG Profil:** [FDPG_PR_Seltene_Familienanamnese](StructureDefinition-fdpg-pr-seltene-familienanamnese.html) | **MII Elternprofil:** MII_PR_Seltene_Familienanamnese

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:vonSEBetroffen` | Gibt an, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist | Extension zur Angabe, ob ein Familienmitglied von der gleichen seltenen Erkrankung betroffen ist wie der Patient |
| `status` | Status | Status der Familienanamnese |
| `patient` | Patient | Der Patient zu dem die Familienanamnese gehört |
| `date` | Datum | Datum der Erfassung der Familienanamnese |
| `relationship` | Verwandtschaftsbeziehung | Die Art der Verwandtschaft zum Patienten |
| `sex` | Geschlecht | Das Geschlecht des Familienangehörigen |
| `born[x]` | (approximate) date of birth | The actual or approximate date of birth of the relative. |
| `age[x]` | (approximate) age | The age of the relative at the time the family member history is recorded. |
| `deceased[x]` | Dead? How old/when? | Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record. |
| `reasonCode` | Grund der Erhebung | Der Grund für die Erhebung dieser Familienanamnese |
| `reasonReference` | Referenz zum Grund | Referenz zu einer Condition die den Grund der Familienanamnese beschreibt |
| `condition` | Erkrankung | Erkrankung des Familienangehörigen |

#### GeneticDiagnosis (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_GeneticDiagnosis](StructureDefinition-fdpg-pr-seltene-genetic-diagnosis.html) | **MII Elternprofil:** MII_PR_Seltene_GeneticDiagnosis

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition | This condition has an unspecified relationship with another condition. |
| `extension:Feststellungsdatum` | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:penetrance` | Penetranz der genetischen Variante | Angabe zur Penetranz der genetischen Variante bei dieser Erkrankung |
| `clinicalStatus` | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `category` | Kategorisierung als genetische Erkrankung | Pflicht-Kategorie zur Kennzeichnung als genetisch bestätigte Erkrankung |
| `severity` | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `bodySite` | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `subject` | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` | Beginn Zeitraum | Der Zeitraum, in dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetDateTime` | Beginn Datum | Das Datum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetAge` | Erkrankungsbeginn als Alter | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `abatement[x]` | When in resolution/remission | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `recorder` | Who recorded the condition | Individual who recorded the record and takes responsibility for its content. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Genetic evidence supporting the diagnosis | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### HPO Assessment (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_HPO_Assessment](StructureDefinition-fdpg-pr-seltene-hpo-assessment.html) | **MII Elternprofil:** MII_PR_Seltene_HPO_Assessment

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | HPO-phänotypischer Beobachtungscode | Code aus der Human Phenotype Ontology zur Beschreibung der phänotypischen Anomalie |
| `subject` | Patient mit der phänotypischen Anomalie | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` | Gesundheitskontakt, bei dem der Phänotyp beobachtet wurde | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Zeitpunkt der Phänotyp-Beobachtung oder Beobachtungszeitraum | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `note` | Zusätzliche klinische Anmerkungen zum Phänotyp | Comments about the observation or the results. |
| `bodySite` | Körperstelle, an der der Phänotyp beobachtet wird | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | Methode zur Beobachtung oder Bewertung des Phänotyps | Indicates the mechanism used to perform the observation. |
| `derivedFrom` | Verwandte Beobachtungen oder Bewertungen | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `component` | Phenotype status, severity, and clinical modifiers | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:status` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:severity` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### Hueftumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Hueftumfang](StructureDefinition-fdpg-pr-seltene-hueftumfang.html) | **MII Elternprofil:** MII_PR_Seltene_Hueftumfang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Hüftumfang an der maximalen Gesäßprotuberanz | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Kopfumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Kopfumfang](StructureDefinition-fdpg-pr-seltene-kopfumfang.html) | **MII Elternprofil:** MII_PR_Seltene_Kopfumfang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Kopfumfang okzipital-frontal | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### Studie (ResearchStudy)

**FDPG Profil:** [FDPG_PR_Seltene_Studie](StructureDefinition-fdpg-pr-seltene-studie.html) | **MII Elternprofil:** MII_PR_Seltene_Studie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `identifier` | Business Identifier for study | Identifiers assigned to this research study by the sponsor or other systems. |

#### Studieneinschluss Anfrage (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Seltene_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-seltene-studieneinschluss-anfrage.html) | **MII Elternprofil:** MII_PR_Seltene_Studieneinschluss_Anfrage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:statusReason` | Reason for current status | Captures the reason for the current state of the resource. |
| `extension:Prioritaet` | MII EX SE Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | MII EX SE Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status des Studieneinschlusses |
| `category` | Classification of service | A code that classifies the service for searching, sorting and display purposes (e.g. "Surgical Procedure"). |
| `code` | Studieneinschlussempfehlung | Empfehlung zum Einschluss in eine Studie |
| `reasonReference` | Explanation/Justification for service or service | Indicates another resource that provides a justification for why this service is being requested. May relate to the resources referred to in `supportingInfo`. |
| `supportingInfo` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Studie` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

#### Symptom Condition (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_Symptom_Condition](StructureDefinition-fdpg-pr-seltene-symptom-condition.html) | **MII Elternprofil:** MII_PR_Seltene_Symptom_Condition

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `identifier` | External Ids for this condition | Business identifiers assigned to this condition by the performer or other systems which remain constant as the resource is updated and propagates from server to server. |
| `clinicalStatus` | Klinischer Status der Symptom-Erkrankung | The clinical status of the condition. |
| `verificationStatus` | Verifikationsstatus der Symptom-Erkrankung | The verification status to support the clinical status of the condition. |
| `category` | Kategorie der Erkrankung - muss Symptom-Kategorie enthalten | Kategoriecodes, die die Erkrankung klassifizieren, mit besonderem Fokus auf symptombezogene Kategorien |
| `severity` | Schweregrad der Symptom-Erkrankung | Schweregradbewertung der Symptom-Erkrankung unter Verwendung von HPO-Schweregrad-Werten |
| `code` | HPO-basierter Symptom-Erkrankungs-Code | Code zur Identifikation der Symptom-Erkrankung, vorzugsweise unter Verwendung von Human Phenotype Ontology (HPO) Codes |
| `bodySite` | Anatomische Lokalisation des Symptoms | Die anatomische Lokalisation, wo sich das Symptom manifestiert |
| `subject` | Patient mit der Symptom-Erkrankung | Referenz auf den Patienten, der diese Symptom-Erkrankung hat |
| `encounter` | Encounter created as part of | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Beginn der Symptom-Erkrankung | Geschätztes oder tatsächliches Datum, Alter, Zeitraum oder zeitliche Beschreibung, wann die Symptom-Erkrankung begann |
| `abatement[x]` | Auflösung der Symptom-Erkrankung | Datum, Alter, Zeitraum oder zeitliche Beschreibung, wann die Symptom-Erkrankung abgeklungen ist oder in Remission ging |
| `recordedDate` | Date record was first recorded | The recordedDate represents when this particular Condition record was created in the system, which is often a system-generated date. |
| `stage` | Stadium oder Progression der Symptom-Erkrankung | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Unterstützende Evidenz für die Symptom-Erkrankung | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` | Zusätzliche Anmerkungen zur Symptom-Erkrankung | Zusätzliche Beschreibung der Symptom-Erkrankung, die in anderen Feldern nicht erfasst ist |

#### Taillenumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Taillenumfang](StructureDefinition-fdpg-pr-seltene-taillenumfang.html) | **MII Elternprofil:** MII_PR_Seltene_Taillenumfang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Taillenumfang auf Nabelhöhe | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### TherapieDurchgefuehrt (Procedure)

**FDPG Profil:** [FDPG_PR_Seltene_TherapieDurchgefuehrt](StructureDefinition-fdpg-pr-seltene-therapie-durchgefuehrt.html) | **MII Elternprofil:** MII_PR_Seltene_TherapieDurchgefuehrt

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown | A code specifying the state of the procedure. Generally, this will be the in-progress or completed state. |
| `code` | Identification of the procedure | The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy"). |
| `subject` | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `performed[x]` | When the procedure was performed | Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of t... |
| `performed[x]:performedDateTime` | When the procedure was performed | Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of t... |
| `performed[x]:performedPeriod` | When the procedure was performed | Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of t... |

#### Therapieempfehlung Kombination (RequestGroup)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieempfehlung_Kombination](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-kombination.html) | **MII Elternprofil:** MII_PR_Seltene_Therapieempfehlung_Kombination

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:Prioritaet` | MII EX SE Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Evidenzgraduierung` | MII EX SE Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `extension:Publikation` | MII EX SE Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Business identifier | Allows a service to provide a unique, business identifier for the request. |
| `intent` | proposal \| option | Da nur Empfehlungen abgegeben werden, wird hier typischerweise 'proposal' stehen. Es sei denn, diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier 'option' st... |
| `subject` | Who the request group is about | The subject for which the request group was created. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### TherapieempfehlungNichtMedikamentoes (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Seltene_TherapieempfehlungNichtMedikamentoes](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes.html) | **MII Elternprofil:** MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:Prioritaet` | MII EX SE Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Evidenzgraduierung` | MII EX SE Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `extension:Publikation` | MII EX SE Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status der Umsetzung der nicht-medikamentösen Therapieempfehlung |
| `intent` | proposal | Da es sich um Empfehlungen handelt, wird hier 'proposal' verwendet |
| `category` | Classification of service | A code that classifies the service for searching, sorting and display purposes (e.g. "Surgical Procedure"). |
| `category:MVGenomSeqTherapieStrategie` | Modellvorhaben GenomSeq Therapiestrategie-Typ (Nicht-Medikamentös) | Kategorisierung der nicht-medikamentösen Therapieempfehlung nach Modellvorhaben GenomSeq |
| `category:MVGenomSeqTherapieTyp` | Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch) | Kategorisierung der Therapieempfehlung nach Therapietyp (kausal vs. symptomatisch) gemäß Modellvorhaben GenomSeq |
| `priority` | routine \| urgent \| asap \| stat | Dringlichkeit der Therapieempfehlung |
| `code` | Art der nicht-medikamentösen Intervention | Spezifische Codierung der empfohlenen nicht-medikamentösen Therapie |
| `subject` | Patient, für den die Therapie empfohlen wird | On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locati... |
| `encounter` | Behandlungskontext der Empfehlung | An encounter that provides additional information about the healthcare context in which this request is made. |
| `occurrence[x]` | Empfohlener Zeitpunkt oder Zeitraum für die Intervention | The date/time at which the requested service should occur. |
| `requester` | Empfehlender Arzt/Einrichtung | The individual who initiated the request and has responsibility for its activation. |
| `performer` | Vorgesehener Durchführender der Intervention | The desired performer for doing the requested service. For example, the surgeon, dermatopathologist, endoscopist, etc. |
| `reasonCode` | Grund für die Therapieempfehlung (codiert) | An explanation or justification for why this service is being requested in coded or textual form. This is often for billing purposes. May relate to the resources referred to in `supportingInfo`. |
| `reasonReference` | Verweis auf zugrundeliegende Diagnose oder Befund | Indicates another resource that provides a justification for why this service is being requested. May relate to the resources referred to in `supportingInfo`. |
| `supportingInfo` | Unterstützende Informationen zur Empfehlung | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `note` | Zusätzliche Anmerkungen zur Therapieempfehlung | Any other notes and comments made about the service request. For example, internal billing notes. |

#### Therapieempfehlung (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieempfehlung](StructureDefinition-fdpg-pr-seltene-therapieempfehlung.html) | **MII Elternprofil:** MII_PR_Seltene_Therapieempfehlung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:Prioritaet` | MII EX SE Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Evidenzgraduierung` | MII EX SE Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `extension:Publikation` | MII EX SE Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` | Intention | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `category` | Type of medication usage | Indicates the type of medication request (for example, where the medication is expected to be consumed or administered (i.e. inpatient or outpatient)). |
| `category:MVGenomSeqTherapieStrategie` | Modellvorhaben GenomSeq Therapiestrategie-Typ (Medikamentös) | Kategorisierung der medikamentösen Therapieempfehlung nach Modellvorhaben GenomSeq Strategietyp |
| `category:MVGenomSeqTherapieTyp` | Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch) | Kategorisierung der Therapieempfehlung nach Therapietyp (kausal vs. symptomatisch) gemäß Modellvorhaben GenomSeq |
| `medication[x]` | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif... |
| `medication[x]:medicationCodeableConcept` | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif... |
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

#### Therapieplan (CarePlan)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieplan](StructureDefinition-fdpg-pr-seltene-therapieplan.html) | **MII Elternprofil:** MII_PR_Seltene_Therapieplan

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `description` | Protokollauszug | Protokollauszug aus dem Beschluss |
| `created` | Erstellungsdatum | Erstellungsdatum des Therapieplans |
| `supportingInfo` | Information considered as part of plan | Identifies portions of the patient's record that specifically influenced the formation of the plan. These might include comorbidities, recent procedures, limitations, recent assessments, etc. |
| `activity` | Action to occur as part of plan | Identifies a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring, education, etc. |
| `activity:MedikamentoesTherapie` | Medikamentöse Therapieempfehlung | Therapieempfehlung für eine medikamentöse Therapie (Systemtherapie, gezielte Therapie, Präventivmedikation, Gentherapie, Kombinationstherapie) |
| `activity:NichtMedikamentoesTherapie` | Nicht-medikamentöse Therapieempfehlung | Therapieempfehlung für nicht-medikamentöse Interventionen (Ernährungstherapie, Prophylaxe, Früherkennung, humangenetische Beratung, andere) |
| `activity:Studieneinschlussempfehlung` | Studieneinschlussempfehlung | Anfrage zum Studieneinschluss |

---

## English Translations

<details>
<summary>English translations - ClinicalDiagnosis</summary>

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
<summary>English translations - GeneticDiagnosis</summary>

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
<summary>English translations - Therapieempfehlung</summary>

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
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

