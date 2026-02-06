# Datenkatalog Pathologiebefund

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.patho](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.patho/2026.0.1)

#### Active Problems List (List)

**FDPG Profil:** [FDPG_PR_Patho_Active_Problems_List](StructureDefinition-fdpg-pr-patho-active-problems-list.html) | **MII Elternprofil:** MII_PR_Patho_Active_Problems_List

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | current \| retired \| entered-in-error | Indicates the current state of this list. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `code` | What the purpose of this list is | This code defines the purpose of the list - why it was created. |
| `subject` | If all resources have the same subject | The common subject (or patient) of the resources that are in the list if there is one. |
| `entry` | Entries in the list | Entries in this list. |

#### Additional Specified Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Additional_Specified_Grouper](StructureDefinition-fdpg-pr-patho-additional-specified-grouper.html) | **MII Elternprofil:** MII_PR_Patho_Additional_Specified_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text | Narrative Darstellung |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### Attached Image (Media)

**FDPG Profil:** [FDPG_PR_Patho_Attached_Image](StructureDefinition-fdpg-pr-patho-attached-image.html) | **MII Elternprofil:** MII_PR_Patho_Attached_Image

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text summary of the resource, for human interpretation | A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is... |
| `partOf` | Teil von | Verweis auf übergeordnetes Medium |
| `status` | Status | Status des Mediums |
| `type` | Typ | Typ des Mediums |
| `modality` | Modalität | Bildgebungsmodalität |
| `subject` | Gegenstand | Verweis auf die abgebildete Probe |
| `content` | Inhalt | Daten des Bildes |

#### Base Observation (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Base_Observation](StructureDefinition-fdpg-pr-patho-base-observation.html) | **MII Elternprofil:** MII_PR_Patho_Base_Observation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### Bundle (Bundle)

**FDPG Profil:** [FDPG_PR_Patho_Bundle](StructureDefinition-fdpg-pr-patho-bundle.html) | **MII Elternprofil:** MII_PR_Patho_Bundle

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | serverseitige, interne ID des Datensatzes | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Eindeutiger Identifikator des Bundles |
| `type` | Art des Bundles | festgelegt auf den Wert document |
| `timestamp` | Zeitstempel | Erstellungszeitpunkt des Bundles |
| `entry` | Eintrag pro Ressource | An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only). |
| `entry:Composition` | Slice für Composition | Slice zur Hinterlegung der zugehörigen Composition-Instanz |
| `entry:Patient` | Slice für Patient | Slice zur Hinterlegung der zugehörigen Patient-Instanz |
| `entry:Encounter` | Slice zur Hinterlegung einer Encounter-Instanz | An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only). |
| `entry:ServiceRequest` | Slice für ServiceRequest | Slice zur Hinterlegung der zugehörigen ServiceRequest-Instanz |
| `entry:Specimen` | Slice für Specimen | Slice zur Hinterlegung der zugehörigen Specimen-Instanz |
| `entry:DiagnosticReport` | Slice für DiagnosticReport | Slice zur Hinterlegung der zugehörigen DiagnosticReport-Instanz |
| `entry:Observations` | Slice für Observations | Slice zur Hinterlegung der zugehörigen Observation-Instanzen |
| `signature` | Signatur | Digitale Signatur des Bundles |

#### Composition (Composition)

**FDPG Profil:** [FDPG_PR_Patho_Composition](StructureDefinition-fdpg-pr-patho-composition.html) | **MII Elternprofil:** MII_PR_Patho_Composition

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | serverseitige, interne ID des Datensatzes | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Header-Informationen | A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is... |
| `extension:document-version` | Dokumentversion | Versionsnummer des Dokuments |
| `identifier` | Identifikator | Eindeutiger Identifikator |
| `status` | Status des Dokumentes | The workflow/clinical status of this composition. The status is a marker for the clinical standing of the document. |
| `type` | Dokumenttyp | Specifies the particular kind of composition (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the composition. |
| `category` | Dokument-Kategorie | A categorization for the type of the composition - helps for indexing and searching. This may be implied by or derived from the code specified in the Composition Type. |
| `subject` | Patientenbezug | Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a ... |
| `encounter` | Aufenthaltsbezug | Describes the clinical encounter or type of care this documentation is associated with. |
| `date` | Dokumentendatum | The composition editing time, when the composition was last logically changed by the author. |
| `author` | Author can only be of type Practitioner or Organization | Identifies who is responsible for the information in the composition, not necessarily who typed it in. |
| `title` | Dokumentenbezeichnung | Official human-readable label for the composition. |
| `attester` | Bestätiger | Person die den Bericht bestätigt |
| `attester:legal` | Rechtlicher Bestätiger | Rechtliche Bestätigung des Berichts |
| `attester:content-validator` | Inhaltssprüfer | Inhaltliche Prüfung des Berichts |
| `custodian` | Verwalter | Verwaltende Organisation |
| `relatesTo` | Bezieht sich auf | Beziehung zu anderen Dokumenten z.B. Vor- Zusatz- und/oder Korrekturbefunde |
| `event` | Ereignis | Referenz auf den auslösenden Untersuchungsauftrag |
| `section` | Kapitel | The root of the sections that make up the composition. |
| `section:patho-diagnostic-report` | Pathologie-Diagnostikbericht | Pathologie-Diagnostikbericht |

#### Diagnostic Conclusion Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Diagnostic_Conclusion_Grouper](StructureDefinition-fdpg-pr-patho-diagnostic-conclusion-grouper.html) | **MII Elternprofil:** MII_PR_Patho_Diagnostic_Conclusion_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text | Narrative Darstellung |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `note` | Notiz | Zusätzliche Notizen |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:grouper-observation` | Gruppierte Beobachtung | Referenz zu gruppierten Beobachtungen |
| `derivedFrom:questionnaire-response` | Fragebogen-Antwort | Referenz zu Fragebogen-Antworten |

#### Finding (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Finding](StructureDefinition-fdpg-pr-patho-finding.html) | **MII Elternprofil:** MII_PR_Patho_Finding

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Eindeutiger Identifikator |
| `basedOn` | Untersuchungsauftrag | Verweis auf den Untersuchungsauftrag |
| `status` | Status | Status der Einzelbeobachtung |
| `category` | Kategorie | Klassifikation der Art der Einzelbeobachtung |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:section-type` | Beobachtungsberichtsabschnitt | Typ des Beobachtungsberichtsabschnitts |
| `code` | Code | Art der durchgeführten Einzelbeobachtung |
| `subject` | Patient | Referenz auf zugehöhrigen Patient |
| `effective[x]` | Befundzeit | Zeitpunkt der Einzelbeobachtung |
| `value[x]` | Wert | Wert der Beobachtung |
| `bodySite` | Körperstelle | Anatomische Stelle der Einzelbeobachtung |
| `method` | Methode | Untersuchungs- oder Bearbeitungsmethode |
| `specimen` | Probe | Referenz zur untersuchten Probe |
| `hasMember` | Zugehöhrige Einzelbeobachtung | Zum Untersuchungs-/Beobachtungspanel zugehörige Beobachtung / QuestionnaireResponse |
| `derivedFrom` | Abgeleitet von | Referenz auf eine Messung / ein Bild / eine QuestionnaireResponse / ein Dokument von dem die Beobachtung abgeleitet wurde |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### History Of Present Illness (List)

**FDPG Profil:** [FDPG_PR_Patho_History_Of_Present_Illness](StructureDefinition-fdpg-pr-patho-history-of-present-illness.html) | **MII Elternprofil:** MII_PR_Patho_History_Of_Present_Illness

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | current \| retired \| entered-in-error | Indicates the current state of this list. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `code` | What the purpose of this list is | This code defines the purpose of the list - why it was created. |
| `subject` | If all resources have the same subject | The common subject (or patient) of the resources that are in the list if there is one. |
| `entry` | Entries in the list | Entries in this list. |

#### Intraoperative Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Intraoperative_Grouper](StructureDefinition-fdpg-pr-patho-intraoperative-grouper.html) | **MII Elternprofil:** MII_PR_Patho_Intraoperative_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text | Narrative Darstellung |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### Macroscopic Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Macroscopic_Grouper](StructureDefinition-fdpg-pr-patho-macroscopic-grouper.html) | **MII Elternprofil:** MII_PR_Patho_Macroscopic_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text | Narrative Darstellung |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### Microscopic Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Microscopic_Grouper](StructureDefinition-fdpg-pr-patho-microscopic-grouper.html) | **MII Elternprofil:** MII_PR_Patho_Microscopic_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text | Narrative Darstellung |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### Problem List Item (Condition)

**FDPG Profil:** [FDPG_PR_Patho_Problem_List_Item](StructureDefinition-fdpg-pr-patho-problem-list-item.html) | **MII Elternprofil:** MII_PR_Patho_Problem_List_Item

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` | problem-list-item \| encounter-diagnosis | A category assigned to the condition. |
| `category:problem-list-item` | problem-list-item \| encounter-diagnosis | A category assigned to the condition. |
| `code` | Identification of the condition, problem or diagnosis | Identification of the condition, problem or diagnosis. |
| `subject` | Who has the condition? | Indicates the patient or group who the condition record is associated with. |

#### Report (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Patho_Report](StructureDefinition-fdpg-pr-patho-report.html) | **MII Elternprofil:** MII_PR_Patho_Report

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text summary of the resource, for human interpretation | A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is... |
| `extension:related-report` | Verwandter Bericht | Verweis auf Vorbefunde |
| `identifier` | Business identifier for report | Identifiers assigned to this report by the performer or other systems. |
| `identifier:Set-ID` | Set-ID | Befundnummer oder Eingangsnummer des Befundes |
| `basedOn` | Untersuchungsauftrag | Verweis auf den zugehörigen Untersuchungsauftrag |
| `status` | Status | Status des Befundes |
| `category` | Kategorie | Kategorisierung des Befundes |
| `code` | Code | Code des Pathologie-Befundes |
| `subject` | Patient | Verweis auf den Patienten |
| `encounter` | Fall | Verweis auf den Fall |
| `effective[x]` | Dokumentationsdatum | Zeitpunkt der Befunderstellung |
| `performer` | Autor | Ersteller des Befundes |
| `specimen` | Probe | Verweis auf die untersuchte Probe |
| `result` | Ergebnis | Referenz auf Beobachtungsberichtsabschnitte mit Einzelbeobachtungen |
| `result:intraoperative-observations` | Intraoperative Beobachtungen | Verweis auf intraoperative Beobachtungen |
| `result:macroscopic-observations` | Makroskopische Beobachtungen | Verweis auf makroskopische Beobachtungen |
| `result:microscopic-observations` | Mikroskopische Beobachtungen | Verweis auf mikroskopische Beobachtungen |
| `result:additional-observations` | Zusätzliche Beobachtungen | Verweis auf zusätzliche Beobachtungen |
| `result:diagnostic-conclusion` | Diagnostische Schlussfolgerung | Verweis auf die diagnostische Schlussfolgerung |
| `imagingStudy` | Bildinformationen | Verweis auf Bildinformationen |
| `media` | Medien | Verweis auf angehängte Bilder |
| `conclusionCode` | Schlussfolgerungscode | Kodierung für abschließende diagnostische Schlussfolgerung |
| `presentedForm` | Menschenlesbare Form | PDF-Dokument |

#### Section Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Section_Grouper](StructureDefinition-fdpg-pr-patho-section-grouper.html) | **MII Elternprofil:** MII_PR_Patho_Section_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text summary of the resource, for human interpretation | A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is... |
| `identifier` | Business Identifier for observation | A unique identifier assigned to this observation. |
| `basedOn` | Fulfills plan, proposal or order | A plan, proposal or order that is fulfilled in whole or in part by this event. For example, a MedicationRequest may require a patient to have laboratory test performed before it is dispensed. |
| `status` | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:laboratory-category` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `effective[x]` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `bodySite` | Observed body part | Indicates the site on the subject's body where the observation was made (i.e. the target site). |
| `method` | How it was done | Indicates the mechanism used to perform the observation. |
| `specimen` | Specimen used for this observation | The specimen that was used when this observation was made. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:attached-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |
| `derivedFrom:dicom-image` | Related measurements the observation is made from | The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image. |

#### Service Request (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Patho_Service_Request](StructureDefinition-fdpg-pr-patho-service-request.html) | **MII Elternprofil:** MII_PR_Patho_Service_Request

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifikator | Eindeutiger Identifikator des Auftrags |
| `identifier:Placer-ID` | Auftraggeber-ID | Identifikator des Auftraggebers |
| `identifier:Filler-ID` | Auftragnehmer-ID | Identifikator des Auftragnehmers |
| `requisition` | Auftragsgruppen-ID | Identifikator für Auftragsgruppen |
| `status` | Status | Status des Auftrags |
| `intent` | Absicht | Absicht des Auftrags |
| `category` | Kategorie | Kategorie des Untersuchungsauftrags |
| `code` | Code | Code für die angeforderte Leistung |
| `subject` | Patient | Verweis auf den Patienten |
| `encounter` | Fall | Verweis auf den Behandlungsfall |
| `requester` | Anforderer | Person oder Organisation die den Auftrag stellt |
| `performer` | Durchführer | Person die die Untersuchung durchführt |
| `reasonCode` | Begründungscode | Kodierter Grund für die Überweisung |
| `supportingInfo` | Zusätzliche Informationen | Unterstützende klinische Informationen |
| `supportingInfo:codedCondition` | Kodierte Diagnose | Verweis auf kodierte Diagnosen |
| `supportingInfo:anamnesis` | Anamnese | Verweis auf die Anamnese |
| `supportingInfo:activeProblems` | Aktive Probleme | Verweis auf aktive Probleme |
| `supportingInfo:observations` | Beobachtungen | Verweis auf Messwerte und Beobachtungen |
| `specimen` | Probe | Verweis auf die zu untersuchende Probe |

#### Specimen (Specimen)

**FDPG Profil:** [FDPG_PR_Patho_Specimen](StructureDefinition-fdpg-pr-patho-specimen.html) | **MII Elternprofil:** MII_PR_Patho_Specimen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `text` | Text summary of the resource, for human interpretation | A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is... |
| `extension:probenebene` | MII EX Biobank Ebene | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `identifier` | Identifikator | Eindeutiger Identifikator der Probe |
| `identifier:Placer-ID` | Auftraggeber-ID | Identifikator des Auftraggebers |
| `identifier:Filler-ID` | Auftragnehmer-ID | Identifikator des Auftragnehmers |
| `accessionIdentifier` | Labor-ID | Laborinterner Identifikator |
| `status` | Verfügbarkeitsstatus | Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung. |
| `type` | Probenart | Die Art der Probe, codiert in SNOMED CT. |
| `subject` | Patient:in | Verweis auf die Person, von der die Probe stammt. |
| `receivedTime` | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Ist gewonnen aus | Referenz auf eine übergeordnete Probe, aus der diese Probe gewonnen wurde. |
| `request` | Entnahme-ID | Der Identifier der Probenentnahme. |
| `collection` | Probenentnahme | Informationen über den Prozess der Probenentnahme, einschließlich Entnahmezeitpunkt und -stelle. |
| `processing` | Probenverarbeitung | Details zur Verarbeitung der Probe, einschließlich Prozeduren und Verarbeitungszeitraum. |
| `processing:lagerprozess` | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `container` | Behälter | Probenbehälter |
| `note` | Projektnutzung | Freitextangabe zur Verwendung der Probe in spezifischen Projekten. |

---

## English Translations

<details>
<summary>English translations - Additional Specified Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `text` | Text | Narrative representation |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |

</details>

<details>
<summary>English translations - Attached Image</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to parent medium |
| `status` | Status | Status of the medium |
| `type` | Type | Type of medium |
| `modality` | Modality | Imaging modality |
| `subject` | Subject | Reference to the depicted specimen |
| `content` | Content | Data of the image |

</details>

<details>
<summary>English translations - Bundle</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier of the bundle |
| `type` | fixed value on #document | fixed value on #document |
| `timestamp` | Timestamp | Creation time of the bundle |
| `entry:Composition` | Composition entry | Entry for the composition |
| `entry:Patient` | Patient entry | Entry for the patient |
| `entry:ServiceRequest` | ServiceRequest entry | Entry for the examination request |
| `entry:Specimen` | Specimen entry | Entry for the specimens |
| `entry:DiagnosticReport` | DiagnosticReport entry | Entry for the diagnostic report |
| `entry:Observations` | Observations entry | Entry for the observations |
| `signature` | Signature | Digital signature of the bundle |

</details>

<details>
<summary>English translations - Composition</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:document-version` | Document version | Version number of the document |
| `identifier` | Identifier | Unique identifier |
| `attester` | Attester | Person who attests the report |
| `attester:legal` | Legal attester | Legal attestation of the report |
| `attester:content-validator` | Content validator | Content validation of the report |
| `custodian` | Custodian | Managing organization |
| `relatesTo` | Relates to | Relationship to other documents |
| `event` | Event | Documentation event |
| `section:patho-diagnostic-report` | Pathology diagnostic report | Pathology diagnostic report |

</details>

<details>
<summary>English translations - Diagnostic Conclusion Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `text` | Text | Narrative representation |
| `note` | Note | Additional notes |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |
| `derivedFrom:grouper-observation` | Grouper observation | Reference to grouper observations |
| `derivedFrom:questionnaire-response` | Questionnaire response | Reference to questionnaire responses |

</details>

<details>
<summary>English translations - Finding</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier |
| `basedOn` | Request | Reference to the request |
| `status` | Status | Status of the observation |
| `category` | Category | Classification of type of observation |
| `category:section-type` | Section type | Type of observation report section |
| `code` | Code | Type of observation |
| `subject` | Subject | Reference to associated patient |
| `effective[x]` | Effective time | Time of observation |
| `value[x]` | Value | Value of the observation |
| `bodySite` | Body site | Anatomical site of observation |
| `method` | Method | Examination method |
| `specimen` | Specimen | Reference to examined specimen |
| `hasMember` | Has member | Observation / QuestionnaireResponse belonging to the examination/observation panel |
| `derivedFrom` | Derived from | Reference to a measurement / image / QuestionnaireResponse / document from which the observation was derived |

</details>

<details>
<summary>English translations - Intraoperative Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `text` | Text | Narrative representation |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |

</details>

<details>
<summary>English translations - Macroscopic Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `text` | Text | Narrative representation |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |

</details>

<details>
<summary>English translations - Microscopic Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `text` | Text | Narrative representation |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |

</details>

<details>
<summary>English translations - Report</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:related-report` | Related report | Reference to related reports |
| `identifier:Set-ID` | Set-ID | Accession number of the report |
| `basedOn` | Request | Reference to the respective examination request |
| `status` | Status | Status of the report |
| `category` | Category | Categorization of the report |
| `code` | Code | Code of the pathology report |
| `subject` | Subject | Reference to the patient |
| `encounter` | Encounter | Reference to the encounter |
| `effective[x]` | Effective date | Time of report creation |
| `performer` | Performer | Creator of the report |
| `specimen` | Specimen | Reference to the examined specimen |
| `result` | Result | References to grouper with the findings |
| `result:intraoperative-observations` | Intraoperative observations | Reference to intraoperative observations |
| `result:macroscopic-observations` | Macroscopic observations | Reference to macroscopic observations |
| `result:microscopic-observations` | Microscopic observations | Reference to microscopic observations |
| `result:additional-observations` | Additional observations | Reference to additional observations |
| `result:diagnostic-conclusion` | Diagnostic conclusion | Reference to the diagnostic conclusion |
| `imagingStudy` | Imaging study | Reference to imaging studies |
| `media` | Media | Reference to attached images |
| `conclusionCode` | Conclusion code | Coded diagnostic conclusion |
| `presentedForm` | Presented form | pdf document |

</details>

<details>
<summary>English translations - Service Request</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier of the request |
| `identifier:Placer-ID` | Placer ID | Identifier of the placer |
| `identifier:Filler-ID` | Filler ID | Identifier of the filler |
| `requisition` | Requisition | Identifier for request groups |
| `status` | Status | Status of the request |
| `intent` | Intent | Intent of the request |
| `category` | Category | Category of the examination request |
| `code` | Code | Code for the requested service |
| `subject` | Subject | Reference to the patient |
| `encounter` | Encounter | Reference to the treatment case |
| `requester` | Requester | Person or organization placing the request |
| `performer` | Performer | Person who performs the examination |
| `reasonCode` | Reason code | Coded reason for referral |
| `supportingInfo` | Supporting info | Supporting clinical information |
| `supportingInfo:codedCondition` | Coded condition | Reference to coded diagnoses |
| `supportingInfo:anamnesis` | Anamnesis | Reference to anamnesis |
| `supportingInfo:activeProblems` | Active problems | Reference to active problems |
| `supportingInfo:observations` | Observations | Reference to measurements and observations |
| `specimen` | Specimen | Reference to the specimen to be examined |

</details>

<details>
<summary>English translations - Specimen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier of the specimen |
| `identifier:Placer-ID` | Placer ID | Identifier of the placer |
| `identifier:Filler-ID` | Filler ID | Identifier of the filler |
| `accessionIdentifier` | Accession identifier | Laboratory internal identifier |
| `status` | Availability status | The status of the specimen in terms of its availability for research. |
| `type` | Specimen type | The type of the specimen, encoded as SNOMED CT code. |
| `subject` | Patient | Reference to the person from whom the specimen was collected. |
| `parent` | Derived from | Reference to a parent specimen from which this specimen was derived. |
| `request` | Collection ID | The identifier for the specimen collection. |
| `collection` | Specimen sampling | Information about the specimen collection process, including collection time and site. |
| `processing` | Specimen processing | Details about the processing of the specimen, including procedures and processing period. |
| `container` | Container | Specimen container |
| `note` | Project usage | Free-text information about the use of the specimen in specific projects. |

</details>

