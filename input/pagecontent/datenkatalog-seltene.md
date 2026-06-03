# Datenkatalog Seltene Erkrankungen

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.seltene](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.seltene/2026.0.1)

#### Blutgruppe (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Blutgruppe](StructureDefinition-fdpg-pr-seltene-blutgruppe.html) · **MII Elternprofil:** MII_PR_Seltene_Blutgruppe

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc-abo-rh` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | LOINC | Kodierung nach LOINC. |  |
| `code.coding:loinc-abo` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `effective[x]:effectiveDateTime` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |  |
| `effective[x]:effectivePeriod` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |  |
| `value[x]` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:loinc` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | LOINC | Kodierung nach LOINC. |  |
| `value[x].coding:snomed` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | SNOMED CT | Kodierung nach SNOMED CT. |  |

#### Body-Mass-Index (BMI\ (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Bodymassindex](StructureDefinition-fdpg-pr-seltene-bodymassindex.html) · **MII Elternprofil:** MII_PR_Seltene_Bodymassindex

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | Messwert | Wert der Beobachtung. | ✓ |

#### Klinische Diagnose (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_ClinicalDiagnosis](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.html) · **MII Elternprofil:** MII_PR_Seltene_ClinicalDiagnosis

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:ReferenzPrimaerdiagnose` |  |  | Referenz zur Primärdiagnose | Verweis auf die Primärdiagnose, mit der diese Diagnose assoziiert ist. |
| `extension:Feststellungsdatum` | FeststellungsdatumKlinischeDia, FeststellungsdatumGenDia, ... | Datum, an dem die klinische SE-Diagnose festgestellt wurde. | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `clinicalStatus` |  |  | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` |  |  | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |
| `severity` |  |  | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` |  |  | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` |  |  | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `code.coding:alpha-id` |  |  | Alpha-ID | Kodierung nach Alpha-ID. |
| `code.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:orphanet` |  |  | Orphanet | Kodierung nach Orphanet. |
| `code.coding:hpo` |  |  | HPO | Kodierung nach HPO. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | ZeitraumSymptom | Zeitraum des Symptom | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetDateTime` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `abatement[x]` |  |  | When in resolution/remission | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `recorder` |  |  | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `asserter` |  |  | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` |  |  | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` |  |  | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### Klinische Beurteilung (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_Seltene_ClinicalImpression](StructureDefinition-fdpg-pr-seltene-clinical-impression.html) · **MII Elternprofil:** MII_PR_Seltene_ClinicalImpression

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `status` |  |  | Status | Status der Ressource. |
| `code` |  |  | Code | Kodierung des Inhalts. |
| `description` |  |  | Zusammenfassung der klinischen Beurteilung | Eine Zusammenfassung der Beurteilung mit relevanter klinischer Begründung |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Untersuchungsdatum | Datum der durchgeführten Untersuchung eines SE-Patienten. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `date` |  |  | Datum | Datum der Erfassung der Familienanamnese. |
| `problem` |  |  | Relevante Probleme/Erkrankungen | Eine Liste der relevanten Probleme/Erkrankungen für diesen Patienten, die die klinische Beurteilung beeinflussen können |
| `investigation` |  |  | Eine oder mehrere Untersuchungsserien | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `summary` |  |  | Zusammenfassung der klinischen Beurteilung | Eine Textzusammenfassung der Beurteilung mit hervorgehobenen wichtigsten Aspekten |
| `finding` |  |  | Klinische Befunde der Untersuchung | Klinische Befunde, die auf Basis der Untersuchungen festgestellt wurden |
| `supportingInfo` |  |  | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `note` |  |  | Hinweis | Freitextkommentar zur Ressource. |

#### Familienanamnese (FamilyMemberHistory)

**FDPG Profil:** [FDPG_PR_Seltene_Familienanamnese](StructureDefinition-fdpg-pr-seltene-familienanamnese.html) · **MII Elternprofil:** MII_PR_Seltene_Familienanamnese

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:vonSEBetroffen` |  |  | Gibt an, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist | Extension zur Angabe, ob ein Familienmitglied von der gleichen seltenen Erkrankung betroffen ist wie der Patient |
| `status` |  |  | Status | Status der Familienanamnese |
| `patient` |  |  | Patient | Der Patient zu dem die Familienanamnese gehört |
| `date` |  |  | Datum | Datum der Erfassung der Familienanamnese |
| `relationship` | Verwandtschaftsverhaeltnis | Biologisches Verwandtschaftsverhaeltnis des Familienmitglieds zum Indexpatienten. | Verwandtschaftsbeziehung | Die Art der Verwandtschaft zum Patienten |
| `sex` | Geschlecht | Geschlecht des Familienmitglieds. | Geschlecht | Das Geschlecht des Familienangehörigen |
| `born[x]` |  |  | (approximate) date of birth | The actual or approximate date of birth of the relative. |
| `age[x]` |  |  | (approximate) age | The age of the relative at the time the family member history is recorded. |
| `deceased[x]` | FamilienmitgliedVerstorben | Gibt an, ob das Familienmitglied verstorben ist. | Verstorben | Gibt an, ob die Patient\*in verstorben ist. |
| `reasonCode` |  |  | Grund der Erhebung | Der Grund für die Erhebung dieser Familienanamnese |
| `reasonCode.coding:icd10-gm` |  |  | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `reasonCode.coding:alpha-id` |  |  | Alpha-ID | Kodierung nach Alpha-ID. |
| `reasonCode.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `reasonCode.coding:orphanet` |  |  | Orphanet | Kodierung nach Orphanet. |
| `reasonReference` |  |  | Referenz zum Grund | Referenz zu einer Condition die den Grund der Familienanamnese beschreibt |
| `condition` | GleicheSE, AndereSE | Gibt an, ob das Familienmitglied an der gleichen SE leidet wie der Indexpatient. | Erkrankung | Erkrankung des Familienangehörigen |
| `condition.extension:penetrance` | GleicheSE, AndereSE | Gibt an, ob das Familienmitglied an der gleichen SE leidet wie der Indexpatient. | penetrance | Angabe zur Penetranz der genetischen Variante bei der Erkrankung des Familienmitglieds |

#### Genetische Diagnose (Condition)

**FDPG Profil:** [FDPG_PR_Seltene_GeneticDiagnosis](StructureDefinition-fdpg-pr-seltene-genetic-diagnosis.html) · **MII Elternprofil:** MII_PR_Seltene_GeneticDiagnosis

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:ReferenzPrimaerdiagnose` |  |  | Referenz zur Primärdiagnose | Verweis auf die Primärdiagnose, mit der diese Diagnose assoziiert ist. |
| `extension:Feststellungsdatum` | FeststellungsdatumKlinischeDia, FeststellungsdatumGenDia, ... | Datum, an dem die klinische SE-Diagnose festgestellt wurde. | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:penetrance` | GenDiaFehlendePenetranz | Gibt an, ob bei einer genetischen Diagnose die Penetranz (Wahrscheinlichkeit Genotyp bildet Phaenotyp aus) fehlt | Penetranz der genetischen Variante | Angabe zur Penetranz der genetischen Variante bei dieser Erkrankung |
| `clinicalStatus` |  |  | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` |  |  | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |
| `severity` |  |  | Subjective severity of condition | A subjective assessment of the severity of the condition as evaluated by the clinician. |
| `code` |  |  | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` |  |  | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `code.coding:alpha-id` |  |  | Alpha-ID | Kodierung nach Alpha-ID. |
| `code.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:orphanet` |  |  | Orphanet | Kodierung nach Orphanet. |
| `code.coding:omim` |  |  | OMIM | Kodierung nach OMIM. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | ZeitraumSymptom | Zeitraum des Symptom | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetDateTime` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `abatement[x]` |  |  | When in resolution/remission | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `recorder` |  |  | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `asserter` |  |  | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` |  |  | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` |  |  | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### HPO-Beurteilung (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_HPO_Assessment](StructureDefinition-fdpg-pr-seltene-hpo-assessment.html) · **MII Elternprofil:** MII_PR_Seltene_HPO_Assessment

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `note` |  |  | Hinweis | Freitextkommentar zur Ressource. |  |
| `bodySite` |  |  | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `method` | MethodeDiagnosestellung | Gibt an, welche Methode zur Diagnosestellung verwendet wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `derivedFrom` |  |  | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |  |
| `component` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:status` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:severity` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### Hüftumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Hueftumfang](StructureDefinition-fdpg-pr-seltene-hueftumfang.html) · **MII Elternprofil:** MII_PR_Seltene_Hueftumfang

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | Messwert | Wert der Beobachtung. | ✓ |

#### Kopfumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Kopfumfang](StructureDefinition-fdpg-pr-seltene-kopfumfang.html) · **MII Elternprofil:** MII_PR_Seltene_Kopfumfang

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |
| `category:sct` |  |  | Kategorie | Kategorisierung der Ressource. |
| `code` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | Code | Kodierung des Inhalts. |
| `code.coding:snomed` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` |  |  | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `bodySite` |  |  | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |

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

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |  |
| `clinicalStatus` |  |  | Klinischer Status | Klinischer Status der Diagnose: aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen. | ✓ |
| `verificationStatus` |  |  | Verifizierungsstatus | Verifizierungsstatus: unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe. | ✓ |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `severity` |  |  | Schweregrad der Symptom-Erkrankung | Schweregradbewertung der Symptom-Erkrankung unter Verwendung von HPO-Schweregrad-Werten |  |
| `code` |  |  | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:hpoCoding` |  |  | HPO | Kodierung nach HPO. |  |
| `code.coding:snomedCoding` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:icd10GMCoding` |  |  | ICD-10-GM | Kodierung nach ICD-10-GM. |  |
| `code.coding:mondoCoding` |  |  | MONDO | Kodierung nach MONDO. |  |
| `bodySite` |  |  | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `onset[x]` | ZeitraumSymptom | Zeitraum des Symptom | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. | ✓ |
| `abatement[x]` |  |  | Auflösung der Symptom-Erkrankung | Datum, Alter, Zeitraum oder zeitliche Beschreibung, wann die Symptom-Erkrankung abgeklungen ist oder in Remission ging | ✓ |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Ressource aufgezeichnet wurde. | ✓ |
| `stage` |  |  | Stadium oder Progression der Symptom-Erkrankung | Clinical stage or grade of a condition. May include formal severity assessments. |  |
| `evidence` |  |  | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |  |
| `note` |  |  | Hinweis | Freitextkommentar zur Ressource. |  |

#### Taillenumfang (Observation)

**FDPG Profil:** [FDPG_PR_Seltene_Taillenumfang](StructureDefinition-fdpg-pr-seltene-taillenumfang.html) · **MII Elternprofil:** MII_PR_Seltene_Taillenumfang

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | HPOTerm, HPOVersion | Phaenotypisierung des SE-Patienten mittels HPO-Term (Human Phenotype Ontology) oder anderer Terminologien (SNOMED CT, ICD-10, LOINC). | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | DatumKoerpergewicht, DatumKoerpergroesse, ... | Datum der Körpergewichtsmessung. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Koerpergewicht, Koerpergroesse, ... | Körpergewicht des SE-Patienten in kg (aus MII ICU Modul). | Messwert | Wert der Beobachtung. | ✓ |

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
| `extension:Evidenzgraduierung` | Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
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
| `extension:Evidenzgraduierung` | Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
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

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:Prioritaet` |  |  | Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Evidenzgraduierung` |  |  | Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `extension:Publikation` |  |  | Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` |  |  | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` |  |  | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` |  |  | Intention | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |
| `category:MVGenomSeqTherapieStrategie` |  |  | Kategorie | Kategorisierung der Ressource. |
| `category:MVGenomSeqTherapieTyp` |  |  | Kategorie | Kategorisierung der Ressource. |
| `medication[x]` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | Medikation (Verweis) | Verweis auf die Medikament-Ressource. |
| `medication[x]:medicationCodeableConcept` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | Medikation (Code) | Inline-Kodierung der Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | Pharmazentralnummer | Kodierung nach Pharmazentralnummer. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | ATC (BfArM) | Kodierung nach ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | ATC (WHO) | Kodierung nach ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | OffLabelMedikament | Gibt an, welches Medikament Off-Label gegeben wurde. | UNII | Kodierung nach UNII. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `authoredOn` |  |  | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` |  |  | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` |  |  | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` |  |  | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` |  |  | Bei Bedarf | Gibt an, ob die Medikation nur bei Bedarf eingenommen wird. |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` |  |  | Bei Bedarf (Begründung) | Bei Bedarf mit kodierter Begründung. |
| `substitution` |  |  | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `substitution.allowed[x]:allowedBoolean` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` |  |  | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### Therapieplan (CarePlan)

**FDPG Profil:** [FDPG_PR_Seltene_Therapieplan](StructureDefinition-fdpg-pr-seltene-therapieplan.html) · **MII Elternprofil:** MII_PR_Seltene_Therapieplan

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `description` |  |  | Protokollauszug | Protokollauszug aus dem Beschluss |
| `created` |  |  | Erstellungsdatum | Erstellungsdatum des Therapieplans |
| `supportingInfo` |  |  | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `activity` | GrundEndeTherapie | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirkungen, keine Wirkung). | Maßnahme | Geplante Maßnahme als Teil des Plans. |
| `activity:MedikamentoesTherapie` | GrundEndeTherapie | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirkungen, keine Wirkung). | Maßnahme | Geplante Maßnahme als Teil des Plans. |
| `activity:NichtMedikamentoesTherapie` | GrundEndeTherapie | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirkungen, keine Wirkung). | Maßnahme | Geplante Maßnahme als Teil des Plans. |
| `activity:Studieneinschlussempfehlung` | GrundEndeTherapie | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirkungen, keine Wirkung). | Maßnahme | Geplante Maßnahme als Teil des Plans. |

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
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `onset[x]:onsetPeriod` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `abatement[x]` | When in resolution/remission | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
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
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `onset[x]:onsetPeriod` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `abatement[x]` | When in resolution/remission | The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - C... |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `asserter` | Person who asserts this condition | Individual who is making the condition statement. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `evidence` | Evidence | Manifestations or evidence supporting the verification status of the condition. |
| `note` | Note | Additional information about the diagnosis as free text. |

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
<summary>English translations - Kopfumfang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category:sct` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

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
| `extension:Evidenzgraduierung` | Evidence grade | Evidenzgraduierung der (einzelnen) Empfehlung |
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
| `extension:Evidenzgraduierung` | Evidence grade | Evidenzgraduierung der (einzelnen) Empfehlung |
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
| `extension:Evidenzgraduierung` | Evidence grade | Evidenzgraduierung der (einzelnen) Empfehlung |
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

