# Datenkatalog Seltene Erkrankungen

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.seltene](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.seltene/2027.0.0-ballot)

#### Blutgruppe (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Blutgruppe](StructureDefinition-fdpg-pr-seltene-blutgruppe.html) · **MII Elternprofil:** MII_PR_Seltene_Blutgruppe

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc-abo-rh` | LOINC | Kodierung nach LOINC. |  |
| `code.coding:loinc-abo` | LOINC | Kodierung nach LOINC. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `effective[x]:effectiveDateTime` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |  |
| `effective[x]:effectivePeriod` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:loinc` | LOINC | Kodierung nach LOINC. |  |
| `value[x].coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |  |

#### Body-Mass-Index (BMI\ (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Bodymassindex](StructureDefinition-fdpg-pr-seltene-bodymassindex.html) · **MII Elternprofil:** MII_PR_Seltene_Bodymassindex

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Klinische Diagnose (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_ClinicalDiagnosis](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.html) · **MII Elternprofil:** MII_PR_Seltene_ClinicalDiagnosis

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:ReferenzPrimaerdiagnose` | Referenz zur Primärdiagnose | Verweis auf die Primärdiagnose, mit der diese Diagnose assoziiert ist. |
| `extension:Feststellungsdatum` | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `clinicalStatus` | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `severity` | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `code.coding:alpha-id` | Alpha-ID | Kodierung nach Alpha-ID. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:orphanet` | Orphanet | Kodierung nach Orphanet. |
| `code.coding:hpo` | HPO | Kodierung nach HPO. |
| `bodySite` | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | Beginn | Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung begonnen hat. |
| `onset[x]:onsetDateTime` | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `abatement[x]` | Ende | Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementDateTime` | Ende Datum | Das Datum, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementAge` | Erkrankungsende als Alter | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `recorder` | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |
| `note` | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### Klinische Beurteilung (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_Seltene_ClinicalImpression](StructureDefinition-fdpg-pr-seltene-clinical-impression.html) · **MII Elternprofil:** MII_PR_Seltene_ClinicalImpression

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `description` | Zusammenfassung der klinischen Beurteilung | Eine Zusammenfassung der Beurteilung mit relevanter klinischer Begründung |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `date` | Datum | Datum der Erfassung der Familienanamnese. |
| `problem` | Relevante Probleme/Erkrankungen | Eine Liste der relevanten Probleme/Erkrankungen für diesen Patienten, die die klinische Beurteilung beeinflussen können |
| `investigation` | Eine oder mehrere Untersuchungsserien | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `summary` | Zusammenfassung der klinischen Beurteilung | Eine Textzusammenfassung der Beurteilung mit hervorgehobenen wichtigsten Aspekten |
| `finding` | Klinische Befunde der Untersuchung | Klinische Befunde, die auf Basis der Untersuchungen festgestellt wurden |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `note` | Hinweis | Freitextkommentar zur Ressource. |

#### MII PR SE Consanguinity (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Consanguinity](StructureDefinition-fdpg-pr-seltene-consanguinity.html) · **MII Elternprofil:** MII_PR_Seltene_Consanguinity

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:socialHistory` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | Verweis auf die Familienanamnese-Ressource(n) der Eltern | Consanguinity ist eine Beziehung zwischen den beiden Eltern (nicht dem Indexpatienten selbst). Über focus können die zugehörigen Familienanamnese-Ressourcen der Eltern referenziert werden. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Familienanamnese (FamilyMemberHistory)

**FDPG Profil:** [FDPG_PR_Seltene_Familienanamnese](StructureDefinition-fdpg-pr-seltene-familienanamnese.html) · **MII Elternprofil:** MII_PR_Seltene_Familienanamnese

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:vonSEBetroffen` | Gibt an, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist | Extension zur Angabe, ob ein Familienmitglied von der gleichen seltenen Erkrankung betroffen ist wie der Patient |
| `status` | Status | Status der Familienanamnese |
| `patient` | Patient | Der Patient zu dem die Familienanamnese gehört |
| `date` | Datum | Datum der Erfassung der Familienanamnese |
| `relationship` | Verwandtschaftsbeziehung | Die Art der Verwandtschaft zum Patienten |
| `sex` | Geschlecht | Das Geschlecht des Familienangehörigen |
| `born[x]` | (approximate) date of birth | The actual or approximate date of birth of the relative. |
| `age[x]` | (approximate) age | The age of the relative at the time the family member history is recorded. |
| `deceased[x]` | Verstorben | Gibt an, ob die Patient\*in verstorben ist. |
| `reasonCode` | Grund der Erhebung | Der Grund für die Erhebung dieser Familienanamnese |
| `reasonCode.coding:icd10-gm` | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `reasonCode.coding:alpha-id` | Alpha-ID | Kodierung nach Alpha-ID. |
| `reasonCode.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `reasonCode.coding:orphanet` | Orphanet | Kodierung nach Orphanet. |
| `reasonReference` | Referenz zum Grund | Referenz zu einer Condition die den Grund der Familienanamnese beschreibt |
| `condition` | Erkrankung | Erkrankung des Familienangehörigen |
| `condition.extension:penetrance` | penetrance | Angabe zur Penetranz der genetischen Variante bei der Erkrankung des Familienmitglieds |

#### MII PR SE Geburtsgewicht (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Geburtsgewicht](StructureDefinition-fdpg-pr-seltene-geburtsgewicht.html) · **MII Elternprofil:** MII_PR_Seltene_Geburtsgewicht

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:vitalSigns` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR SE Geburtslänge (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Geburtslaenge](StructureDefinition-fdpg-pr-seltene-geburtslaenge.html) · **MII Elternprofil:** MII_PR_Seltene_Geburtslaenge

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:vitalSigns` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Genetische Diagnose (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_GeneticDiagnosis](StructureDefinition-fdpg-pr-seltene-genetic-diagnosis.html) · **MII Elternprofil:** MII_PR_Seltene_GeneticDiagnosis

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:ReferenzPrimaerdiagnose` | Referenz zur Primärdiagnose | Verweis auf die Primärdiagnose, mit der diese Diagnose assoziiert ist. |
| `extension:Feststellungsdatum` | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:penetrance` | Penetranz der genetischen Variante | Angabe zur Penetranz der genetischen Variante bei dieser Erkrankung |
| `clinicalStatus` | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `severity` | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `code.coding:alpha-id` | Alpha-ID | Kodierung nach Alpha-ID. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:orphanet` | Orphanet | Kodierung nach Orphanet. |
| `code.coding:omim` | OMIM | Kodierung nach OMIM. |
| `bodySite` | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | Beginn | Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung begonnen hat. |
| `onset[x]:onsetDateTime` | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `abatement[x]` | Ende | Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementDateTime` | Ende Datum | Das Datum, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementAge` | Erkrankungsende als Alter | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `recorder` | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |
| `note` | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### MII PR SE Gestationsalter bei Geburt (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Gestationsalter](StructureDefinition-fdpg-pr-seltene-gestationsalter.html) · **MII Elternprofil:** MII_PR_Seltene_Gestationsalter

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### HPO-Beurteilung (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_HPO_Assessment](StructureDefinition-fdpg-pr-seltene-hpo-assessment.html) · **MII Elternprofil:** MII_PR_Seltene_HPO_Assessment

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `note` | Hinweis | Freitextkommentar zur Ressource. |  |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |  |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:status` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:severity` | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### Hüftumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Hueftumfang](StructureDefinition-fdpg-pr-seltene-hueftumfang.html) · **MII Elternprofil:** MII_PR_Seltene_Hueftumfang

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR SE ICF Assessment (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_ICFAssessment](StructureDefinition-fdpg-pr-seltene-icfassessment.html) · **MII Elternprofil:** MII_PR_Seltene_ICFAssessment

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |  |
| `note` | Hinweis | Freitextkommentar zur Ressource. |  |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:extentOfImpairment` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:extentOfImpairmentBodyStructure` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:natureOfChange` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:anatomicalLocation` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:capacity` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:performance` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:barrier` | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:facilitator` | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### MII PR SE Registerteilnahme (ResearchSubject)

**FDPG Profil:** [FDPG_PR_Seltene_Registerteilnahme](StructureDefinition-fdpg-pr-seltene-registerteilnahme.html) · **MII Elternprofil:** MII_PR_Seltene_Registerteilnahme

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:register` | Katalogeintrag des Registers als Library (optional) | Optionaler Verweis auf den Library-Katalogeintrag des Registers nach dem Profil mii-pr-studie-register des MII KDS Moduls Studie. Der verbindliche Registerbezug läuft über ResearchSubject.study, da... |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `period` | Zeitraum der Registerteilnahme | The dates the subject began and ended their participation in the study. |
| `study` | Das Register, als ResearchStudy geführt | Reference to the study the subject is participating in. |
| `individual` | Who is part of study | The record of the person or animal who is involved in the study. |
| `consent` | Nur zu setzen, wenn die Einwilligung am dokumentierenden Standort tatsaechlich als Ressource vorliegt | A record of the patient's informed agreement to participate in the study. |

#### Studieneinschluss-Anfrage (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Seltene_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-seltene-studieneinschluss-anfrage.html) · **MII Elternprofil:** MII_PR_Seltene_Studieneinschluss_Anfrage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:statusReason` | status Reason | Captures the reason for the current state of the resource. |
| `extension:Prioritaet` | Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `reasonReference` | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `supportingInfo:Studie` | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |

#### Symptom (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_Symptom_Condition](StructureDefinition-fdpg-pr-seltene-symptom-condition.html) · **MII Elternprofil:** MII_PR_Seltene_Symptom_Condition

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `clinicalStatus` | Klinischer Status | Klinischer Status der Diagnose: aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen. | ✓ |
| `verificationStatus` | Verifizierungsstatus | Verifizierungsstatus: unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe. | ✓ |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `severity` | Schweregrad der Symptom-Erkrankung | Schweregradbewertung der Symptom-Erkrankung unter Verwendung von HPO-Schweregrad-Werten |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:hpoCoding` | HPO | Kodierung nach HPO. |  |
| `code.coding:snomedCoding` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:icd10GMCoding` | ICD-10-GM | Kodierung nach ICD-10-GM. |  |
| `code.coding:mondoCoding` | MONDO | Kodierung nach MONDO. |  |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `onset[x]` | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. | ✓ |
| `abatement[x]` | Auflösung der Symptom-Erkrankung | Datum, Alter, Zeitraum oder zeitliche Beschreibung, wann die Symptom-Erkrankung abgeklungen ist oder in Remission ging | ✓ |
| `recordedDate` | Aufzeichnungsdatum | Datum, an dem die Ressource aufgezeichnet wurde. | ✓ |
| `stage` | Stadium oder Progression der Symptom-Erkrankung | Clinical stage or grade of a condition. May include formal severity assessments. |  |
| `evidence` | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |  |
| `note` | Hinweis | Freitextkommentar zur Ressource. |  |

#### Taillenumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Taillenumfang](StructureDefinition-fdpg-pr-seltene-taillenumfang.html) · **MII Elternprofil:** MII_PR_Seltene_Taillenumfang

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### Therapie durchgeführt (Procedure)

**FDPG Profil:** [FDPG_PR_Seltene_TherapieDurchgefuehrt](StructureDefinition-fdpg-pr-seltene-therapie-durchgefuehrt.html) · **MII Elternprofil:** MII_PR_Seltene_TherapieDurchgefuehrt

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. | ✓ |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. | ✓ |
| `performed[x]` | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. | ✓ |
| `performed[x]:performedDateTime` | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. |  |
| `performed[x]:performedPeriod` | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. |  |

#### Therapieempfehlung Kombinationstherapie (RequestGroup)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieempfehlung_Kombination](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-kombination.html) · **MII Elternprofil:** MII_PR_Seltene_Therapieempfehlung_Kombination

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:Prioritaet` | Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `intent` | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### Therapieempfehlung nicht-medikamentös (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Seltene_TherapieempfehlungNichtMedikamentoes](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes.html) · **MII Elternprofil:** MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:Prioritaet` | Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` | Status | Status der Ressource. |
| `intent` | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:MVGenomSeqTherapieStrategie` | Kategorie | Kategorisierung der Ressource. |
| `category:MVGenomSeqTherapieTyp` | Kategorie | Kategorisierung der Ressource. |
| `priority` | routine \| urgent \| asap \| stat | Dringlichkeit der Therapieempfehlung |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ops` | OPS | Kodierung nach OPS. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `occurrence[x]` | Empfohlener Zeitpunkt oder Zeitraum für die Intervention | The date/time at which the requested service should occur. |
| `requester` | Anforderer\*in | Person oder Organisation, die die Anforderung gestellt hat. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `reasonCode` | Begründung (kodiert) | Kodierte Begründung für die Ressource. |
| `reasonReference` | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `note` | Hinweis | Freitextkommentar zur Ressource. |

#### Therapieempfehlung systemische Therapie (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieempfehlung](StructureDefinition-fdpg-pr-seltene-therapieempfehlung.html) · **MII Elternprofil:** MII_PR_Seltene_Therapieempfehlung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:Prioritaet` | Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` | Absicht | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:MVGenomSeqTherapieStrategie` | Kategorie | Kategorisierung der Ressource. |
| `category:MVGenomSeqTherapieTyp` | Kategorie | Kategorisierung der Ressource. |
| `medication[x]` | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikation (Verweis) | Verweis auf die Medikament-Ressource. |
| `medication[x]:medicationCodeableConcept` | Medikation (Code) | Inline-Kodierung der Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Pharmazentralnummer | Kodierung nach Pharmazentralnummer. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC (BfArM) | Kodierung nach ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC (WHO) | Kodierung nach ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | UNII | Kodierung nach UNII. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `authoredOn` | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `basedOn` | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | Bei Bedarf | Gibt an, ob die Medikation nur bei Bedarf eingenommen wird. |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | Bei Bedarf (Begründung) | Bei Bedarf mit kodierter Begründung. |
| `substitution` | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `substitution.allowed[x]:allowedBoolean` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### Therapieplan (CarePlan)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieplan](StructureDefinition-fdpg-pr-seltene-therapieplan.html) · **MII Elternprofil:** MII_PR_Seltene_Therapieplan

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `description` | Protokollauszug | Protokollauszug aus dem Beschluss |
| `created` | Erstellungsdatum | Erstellungsdatum des Therapieplans |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `activity` | Maßnahme | Geplante Maßnahme als Teil des Plans. |
| `activity:MedikamentoesTherapie` | Maßnahme | Geplante Maßnahme als Teil des Plans. |
| `activity:NichtMedikamentoesTherapie` | Maßnahme | Geplante Maßnahme als Teil des Plans. |
| `activity:Studieneinschlussempfehlung` | Maßnahme | Geplante Maßnahme als Teil des Plans. |

---

## English Translations

<details>
<summary>English translations - Blutgruppe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:laboratory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc-abo-rh` | LOINC | Coding in LOINC. |
| `code.coding:loinc-abo` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `effective[x]:effectivePeriod` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:loinc` | LOINC | Coding in LOINC. |
| `value[x].coding:snomed` | SNOMED CT | Coding in SNOMED CT. |

</details>

<details>
<summary>English translations - Body-Mass-Index (BMI\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Klinische Diagnose</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:ReferenzPrimaerdiagnose` | Primary diagnosis reference | Reference to the primary diagnosis this condition is associated with. |
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `category` | Category | Categorization of the resource. |
| `severity` | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `code.coding:icd10-gm` | ICD-10-GM | Coding in ICD-10-GM. |
| `code.coding:alpha-id` | Alpha-ID | Coding in Alpha-ID. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:orphanet` | Orphanet | Coding in Orphanet. |
| `code.coding:hpo` | HPO | Coding in HPO. |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date, date-time, or age when the condition began. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `abatement[x]` | Ende | Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementDateTime` | Ende Datum | Das Datum, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementAge` | Erkrankungsende als Alter | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Evidence | Manifestations or evidence supporting the verification status of the condition. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - Klinische Beurteilung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `description` | Zusammenfassung der klinischen Beurteilung | Eine Zusammenfassung der Beurteilung mit relevanter klinischer Begründung |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `date` | Date | Date when the family history was recorded. |
| `problem` | Relevante Probleme/Erkrankungen | Eine Liste der relevanten Probleme/Erkrankungen für diesen Patienten, die die klinische Beurteilung beeinflussen können |
| `investigation` | Eine oder mehrere Untersuchungsserien | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `summary` | Zusammenfassung der klinischen Beurteilung | Eine Textzusammenfassung der Beurteilung mit hervorgehobenen wichtigsten Aspekten |
| `finding` | Klinische Befunde der Untersuchung | Klinische Befunde, die auf Basis der Untersuchungen festgestellt wurden |
| `supportingInfo` | Supporting information | Additional information that supports the plan. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - MII PR SE Consanguinity</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:socialHistory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | Verweis auf die Familienanamnese-Ressource(n) der Eltern | Consanguinity ist eine Beziehung zwischen den beiden Eltern (nicht dem Indexpatienten selbst). Über focus können die zugehörigen Familienanamnese-Ressourcen der Eltern referenziert werden. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Familienanamnese</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:vonSEBetroffen` | Affected by same rare disease | Extension zur Angabe, ob ein Familienmitglied von der gleichen seltenen Erkrankung betroffen ist wie der Patient |
| `status` | Status | Status of the resource. |
| `patient` | Patient | The patient that the resource relates to. |
| `date` | Date | Date when the family history was recorded. |
| `relationship` | Relationship | Type of relationship to the patient. |
| `sex` | Sex | Sex of the family member. |
| `born[x]` | (approximate) date of birth | The actual or approximate date of birth of the relative. |
| `age[x]` | (approximate) age | The age of the relative at the time the family member history is recorded. |
| `deceased[x]` | Deceased | Indicates whether the patient is deceased. |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `reasonCode.coding:icd10-gm` | ICD-10-GM | Coding in ICD-10-GM. |
| `reasonCode.coding:alpha-id` | Alpha-ID | Coding in Alpha-ID. |
| `reasonCode.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `reasonCode.coding:orphanet` | Orphanet | Coding in Orphanet. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `condition` | Condition | Condition of the family member. |
| `condition.extension:penetrance` | Penetrance | Angabe zur Penetranz der genetischen Variante bei der Erkrankung des Familienmitglieds |

</details>

<details>
<summary>English translations - MII PR SE Geburtsgewicht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vitalSigns` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR SE Geburtslänge</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vitalSigns` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Genetische Diagnose</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:ReferenzPrimaerdiagnose` | Primary diagnosis reference | Reference to the primary diagnosis this condition is associated with. |
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `extension:penetrance` | Penetrance | Angabe zur Penetranz der genetischen Variante bei dieser Erkrankung |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `category` | Category | Categorization of the resource. |
| `severity` | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `code.coding:icd10-gm` | ICD-10-GM | Coding in ICD-10-GM. |
| `code.coding:alpha-id` | Alpha-ID | Coding in Alpha-ID. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:orphanet` | Orphanet | Coding in Orphanet. |
| `code.coding:omim` | OMIM | Coding in OMIM. |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date, date-time, or age when the condition began. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `abatement[x]` | Ende | Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementDateTime` | Ende Datum | Das Datum, an dem die Erkrankung beendet wurde. |
| `abatement[x]:abatementAge` | Erkrankungsende als Alter | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Evidence | Manifestations or evidence supporting the verification status of the condition. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - MII PR SE Gestationsalter bei Geburt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - HPO-Beurteilung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `note` | Note | Free-text comment on the resource. |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:status` | Component | Sub-observation component. |
| `component:severity` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - Hüftumfang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR SE ICF Assessment</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `note` | Note | Free-text comment on the resource. |
| `component` | Component | Sub-observation component. |
| `component:extentOfImpairment` | Component | Sub-observation component. |
| `component:extentOfImpairmentBodyStructure` | Component | Sub-observation component. |
| `component:natureOfChange` | Component | Sub-observation component. |
| `component:anatomicalLocation` | Component | Sub-observation component. |
| `component:capacity` | Component | Sub-observation component. |
| `component:performance` | Component | Sub-observation component. |
| `component:barrier` | Component | Sub-observation component. |
| `component:facilitator` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR SE Registerteilnahme</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:register` | Katalogeintrag des Registers als Library (optional) | Optionaler Verweis auf den Library-Katalogeintrag des Registers nach dem Profil mii-pr-studie-register des MII KDS Moduls Studie. Der verbindliche Registerbezug läuft über ResearchSubject.study, da... |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `period` | Zeitraum der Registerteilnahme | The dates the subject began and ended their participation in the study. |
| `study` | Das Register, als ResearchStudy geführt | Reference to the study the subject is participating in. |
| `individual` | Who is part of study | The record of the person or animal who is involved in the study. |
| `consent` | Nur zu setzen, wenn die Einwilligung am dokumentierenden Standort tatsaechlich als Ressource vorliegt | A record of the patient's informed agreement to participate in the study. |

</details>

<details>
<summary>English translations - Studieneinschluss-Anfrage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:statusReason` | status Reason | Captures the reason for the current state of the resource. |
| `extension:Prioritaet` | Priority | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Publication | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `supportingInfo` | Supporting information | Additional information that supports the plan. |
| `supportingInfo:Studie` | Supporting information | Additional information that supports the plan. |

</details>

<details>
<summary>English translations - Symptom</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `clinicalStatus` | Clinical status | Clinical status of the condition: active \| recurrence \| relapse \| inactive \| remission \| resolved. |
| `verificationStatus` | Verification status | Verification status: unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error. |
| `category` | Category | Categorization of the resource. |
| `severity` | Schweregrad der Symptom-Erkrankung | Schweregradbewertung der Symptom-Erkrankung unter Verwendung von HPO-Schweregrad-Werten |
| `code` | Code | Coding of the content. |
| `code.coding:hpoCoding` | HPO | Coding in HPO. |
| `code.coding:snomedCoding` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:icd10GMCoding` | ICD-10-GM | Coding in ICD-10-GM. |
| `code.coding:mondoCoding` | MONDO | Coding in MONDO. |
| `bodySite` | Body site | Body site the resource refers to. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `onset[x]` | Onset | Date or period when the condition first appeared. |
| `abatement[x]` | Auflösung der Symptom-Erkrankung | Datum, Alter, Zeitraum oder zeitliche Beschreibung, wann die Symptom-Erkrankung abgeklungen ist oder in Remission ging |
| `recordedDate` | Recorded date | Date when the resource was recorded. |
| `stage` | Stadium oder Progression der Symptom-Erkrankung | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Evidence | Manifestations or evidence supporting the verification status of the condition. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - Taillenumfang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Therapie durchgeführt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `performed[x]` | Performed | Date or period when the procedure was performed. |
| `performed[x]:performedDateTime` | Performed | Date or period when the procedure was performed. |
| `performed[x]:performedPeriod` | Performed | Date or period when the procedure was performed. |

</details>

<details>
<summary>English translations - Therapieempfehlung Kombinationstherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Prioritaet` | Priority | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Publication | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Identifier | Identifier for this resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `subject` | Patient | The patient that the resource relates to. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

</details>

<details>
<summary>English translations - Therapieempfehlung nicht-medikamentös</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Prioritaet` | Priority | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Publication | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `category:MVGenomSeqTherapieStrategie` | Category | Categorization of the resource. |
| `category:MVGenomSeqTherapieTyp` | Category | Categorization of the resource. |
| `priority` | routine \| urgent \| asap \| stat | Dringlichkeit der Therapieempfehlung |
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `occurrence[x]` | Empfohlener Zeitpunkt oder Zeitraum für die Intervention | The date/time at which the requested service should occur. |
| `requester` | Requester | Person or organization that made the request. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `supportingInfo` | Supporting information | Additional information that supports the plan. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - Therapieempfehlung systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Prioritaet` | Priority | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` | Publication | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `category` | Category | Categorization of the resource. |
| `category:MVGenomSeqTherapieStrategie` | Category | Categorization of the resource. |
| `category:MVGenomSeqTherapieTyp` | Category | Categorization of the resource. |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication (reference) | Reference to the medication resource. |
| `medication[x]:medicationCodeableConcept` | Medication (coded) | Inline coding of the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN | Coding in PZN. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC (BfArM) | Coding in ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC (WHO) | Coding in ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | UNII | Coding in UNII. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter or episode of care during which the medication was requested. |
| `authoredOn` | Authored on | The date and perhaps time when the prescription was initially written or authored on. |
| `requester` | Requester | The individual, organization, or device that initiated the request and has responsibility for its activation. |
| `reasonCode` | Reason code | Reason for the medication request as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | As needed | Indicates whether the medication is only taken when needed. |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | As needed (reason) | As needed with coded reason. |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `substitution.allowed[x]:allowedBoolean` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

<details>
<summary>English translations - Therapieplan</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `description` | Protokollauszug | Protokollauszug aus dem Beschluss |
| `created` | Erstellungsdatum | Erstellungsdatum des Therapieplans |
| `supportingInfo` | Supporting information | Additional information that supports the plan. |
| `activity` | Activity | Planned action as part of the plan. |
| `activity:MedikamentoesTherapie` | Activity | Planned action as part of the plan. |
| `activity:NichtMedikamentoesTherapie` | Activity | Planned action as part of the plan. |
| `activity:Studieneinschlussempfehlung` | Activity | Planned action as part of the plan. |

</details>

