# Datenkatalog Onkologie

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.onkologie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.onkologie/2026.0.3)

### Diagnose und Staging

#### Onkologische Diagnose im Rahmen einer onkologischen Erkrankung (Condition)

**FDPG Profil:** [FDPG_PR_Onko_Diagnose_Primaertumor](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.html) · **MII Elternprofil:** MII_PR_Onko_Diagnose_Primaertumor

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:ReferenzPrimaerdiagnose` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Feststellungsdatum` | Hauptdiagnosedatum | Datum der Erstdiagnose der Hauptdiagnose. Wenn Tag unbekannt -> 15. des Monats | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:morphology-behavior-icdo3` | MorphologieCode, MorphologieICDOBlueBookVersion, ... | Gibt an, welche Histologie der Tumor aufweist. | ICD-O-Morphologie | Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS |
| `extension:occurredFollowing` |  |  | Erweiterung | FHIR-Erweiterung. |
| `clinicalStatus` |  |  | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `verificationStatus.coding:condition-ver-status` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus | Kodierung nach Verifizierungsstatus. |
| `verificationStatus.coding:primaertumorDiagnosesicherung` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Diagnosesicherung gemäß oBDS | Art der Diagnosesicherung nach 5.7 oBDS 2021 |
| `code` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | ICD-10-GM Code | Ein Verweis auf einen von der ICD-10-GM definierten Code |
| `code.coding:alpha-id` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Alpha-ID Code | Ein Verweis auf einen von der Alpha-ID definierten Code |
| `code.coding:sct` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:orphanet` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | ORPHAcode | Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code |
| `bodySite` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `bodySite.coding:primaertumorSeitenlokalisation` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | Seitenlokalisation des Primärtumors gemäß oBDS | Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021 |
| `bodySite.coding:icd-o-3` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | ICD-O-Topographie | Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021 |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` |  |  | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetDateTime` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `evidence` |  |  | Supporting evidence | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### Frühere Tumorerkrankung (Condition)

**FDPG Profil:** [FDPG_PR_Onko_Fruehere_Tumorerkrankung](StructureDefinition-fdpg-pr-onko-fruehere-tumorerkrankung.html) · **MII Elternprofil:** MII_PR_Onko_Fruehere_Tumorerkrankung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |  |
| `extension:assertedDate` | Hauptdiagnosedatum | Datum der Erstdiagnose der Hauptdiagnose. Wenn Tag unbekannt -> 15. des Monats | Erweiterung | FHIR-Erweiterung. |  |
| `extension:morphology-behavior-icdo3` | MorphologieCode, MorphologieICDOBlueBookVersion, ... | Gibt an, welche Histologie der Tumor aufweist. | Erweiterung | FHIR-Erweiterung. |  |
| `clinicalStatus` |  |  | Klinischer Status | Klinischer Status der Diagnose: aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen. | ✓ |
| `verificationStatus` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus | Verifizierungsstatus: unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe. | ✓ |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:oncology` |  |  | Kategorisierung als onkologische Diagnose | Kategorisierung der Ressource. |  |
| `code` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:icd10-gm` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | ICD-10-GM Kodierung (optional) | ICD-10-GM Kodierung der früheren Tumorerkrankung, falls verfügbar |  |
| `bodySite` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `bodySite.coding:icd-o-3` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | ICD-O-3 Topographie | Anatomische Lokalisation nach ICD-O-3 |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Ressource aufgezeichnet wurde. | ✓ |
| `note` |  |  | Hinweis | Freitextkommentar zur Ressource. |  |

#### MII PR Onkologie TNM-Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_Klassifikation](StructureDefinition-fdpg-pr-onko-tnm-klassifikation.html) · **MII Elternprofil:** MII_PR_Onko_TNM_Klassifikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |

#### MII PR Onkologie TNM T-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_T_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-t-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_T_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.extension:cpPraefix` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | TNM c/p-Präfix T | Gibt an, ob die Klassifikation klinisch oder pathologisch erfolgte. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie TNM N-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_N_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-n-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_N_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.extension:cpPraefix` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | TNM c/p-Präfix N | Gibt an, ob die Klassifikation klinisch oder pathologisch erfolgte. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].extension:itcSuffix` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | isolierte Tumorzellen (ITC) Suffix | Die Extension verleiht TNM N- und M-Kategorien isolierte Tumorzellen (ITC) Suffixe. |  |
| `value[x].extension:snSuffix` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Schildwächterlymphknoten (Sentinel Lymph Node) Suffix | Die Extension verleiht der TNM N-Kategorie das Schildwächterlymphknoten (Sentinel Lymph Node) Suffix. |  |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |

#### MII PR Onkologie TNM M-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_M_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-m-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_M_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.extension:cpPraefix` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | MII EX Onkologie TNM c/p Präfix | Die Extension verleiht einer TNM T-, N- oder M-Kategorie ein c, p oder u Präfix zur Angabe der Klassifikationsmethode: 'c' = klinische Klassifikation (basierend auf klinischen Angaben), 'p' = patho... |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].extension:itcSuffix` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | isolierte Tumorzellen (ITC) Suffix | Die Extension verleiht TNM N- und M-Kategorien isolierte Tumorzellen (ITC) Suffixe. |  |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |

#### MII PR Onkologie TNM L-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_L_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-l-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_L_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie TNM V-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_V_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-v-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_V_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie TNM Pn-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_Pn_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-pn-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_Pn_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie TNM S-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_S_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-s-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_S_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie TNM a-Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_a_Symbol](StructureDefinition-fdpg-pr-onko-tnm-a-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_a_Symbol

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie TNM m-Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_m_Symbol](StructureDefinition-fdpg-pr-onko-tnm-m-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_m_Symbol

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie TNM r-Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_r_Symbol](StructureDefinition-fdpg-pr-onko-tnm-r-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_r_Symbol

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie TNM y-Symbol (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_y_Symbol](StructureDefinition-fdpg-pr-onko-tnm-y-symbol.html) · **MII Elternprofil:** MII_PR_Onko_TNM_y_Symbol

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie Grading (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Grading](StructureDefinition-fdpg-pr-onko-grading.html) · **MII Elternprofil:** MII_PR_Onko_Grading

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie Histologie ICD-O-3 (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Histologie_ICDO3](StructureDefinition-fdpg-pr-onko-histologie-icdo3.html) · **MII Elternprofil:** MII_PR_Onko_Histologie_ICDO3

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der histologischen Untersuchung | Datum der histologischen Untersuchung im Krankheitsverlauf | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `bodySite.coding:Seitenlokalisation` | LokalisationFernmetastase | Lokalisation der Fernmetastase(n). | Seitenlokalisation | Seitenlokalisation bei paarigen Organen |  |
| `bodySite.coding:icd-o-3` | LokalisationFernmetastase | Lokalisation der Fernmetastase(n). | ICD-O-3 Topographie | ICD-O-3 Topographie bei vom Primärtumor abweichender Lokalisation in der Verlaufsbeschreibung |  |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

#### MII PR Onkologie Weitere Klassifikationen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Weitere_Klassifikationen](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.html) · **MII Elternprofil:** MII_PR_Onko_Weitere_Klassifikationen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum | Datum der weiteren Klassifikation | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Wert der weiteren Klassifikation | Wert in oben ausgewählter Klassifikation | ✓ |
| `value[x]:valueCodeableConcept` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |  |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Verwendetes Klassifikationssystem | Das spezifische Klassifikationssystem oder die Bewertungsmethode zur Bestimmung des Klassifikationswertes |  |

#### MII PR Onkologie Fernmetastasen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Fernmetastasen](StructureDefinition-fdpg-pr-onko-fernmetastasen.html) · **MII Elternprofil:** MII_PR_Onko_Fernmetastasen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der diagnostischen Sicherung von Fernmetastasen | Gibt an wann die Fernmetastase festgestellt wurde. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie Tumorgröße (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Tumorgroesse](StructureDefinition-fdpg-pr-onko-tumorgroesse.html) · **MII Elternprofil:** MII_PR_Onko_Tumorgroesse

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Tumorgröße in mm | Tumorgröße in größter Dimension in mm | ✓ |
| `bodySite` | LokalisationFernmetastase | Lokalisation der Fernmetastase(n). | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie Genetische Variante (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Genetische_Variante](StructureDefinition-fdpg-pr-onko-genetische-variante.html) · **MII Elternprofil:** MII_PR_Onko_Genetische_Variante

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `value[x]:valueCodeableConcept` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `interpretation` | GenetischeVarianteAuspraegung, Bewertung | Ausprägung der genetischen Variante nach oBDS | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | GenetischeVarianteName | Name der genetischen Variante (z.B. K-ras, BRAFV600, NRAS, C-KIT) | Hinweis | Freitextkommentar zur Ressource. |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Allelische Lesetiefe | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |

#### MII PR Onkologie Evidenz Diagnose Primärtumor (List)

**FDPG Profil:** [FDPG_PR_Onko_Liste_Evidenz_Erstdiagnose](StructureDefinition-fdpg-pr-onko-liste-evidenz-erstdiagnose.html) · **MII Elternprofil:** MII_PR_Onko_Liste_Evidenz_Erstdiagnose

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `title` | Descriptive name for the list | A label for the list assigned by the author. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `entry` | Entries in the list | Entries in this list. |

### Lymphknoten

#### MII PR Onkologie Anzahl der befallenen Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Befallene_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Befallene_Lymphknoten

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anzahl befallener Lymphknoten | Anzahl befallener Lymphknoten nach 6.8 oBDS 2021 | ✓ |

#### MII PR Onkologie Anzahl der untersuchten Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Untersuchte_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Untersuchte_Lymphknoten

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anzahl untersuchter Lymphknoten | Anzahl untersuchter Lymphknoten nach 6.7 oBDS 2021 | ✓ |

#### MII PR Onkologie Anzahl der befallenen Sentinel-Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-sentinel-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anzahl befallener Sentinel-Lymphknoten | Anzahl befallener Lymphknoten nach 6.10 oBDS 2021 | ✓ |

#### MII PR Onkologie Anzahl der untersuchten Sentinel-Lymphknoten (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-sentinel-lymphknoten.html) · **MII Elternprofil:** MII_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:laboratory` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

### Therapie

#### MII PR Onkologie Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Operation](StructureDefinition-fdpg-pr-onko-operation.html) · **MII Elternprofil:** MII_PR_Onko_Operation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` |  |  | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### MII PR Onkologie Systemische Therapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Systemische_Therapie](StructureDefinition-fdpg-pr-onko-systemische-therapie.html) · **MII Elternprofil:** MII_PR_Onko_Systemische_Therapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:StellungZurOp` |  |  | Erweiterung | FHIR-Erweiterung. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:systemische_therapie_art` | Operationstyp | Art der Mamma-Operation. | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### MII PR Onkologie Systemische Therapie Medikation (MedicationStatement)

**FDPG Profil:** [FDPG_PR_Onko_Systemische_Therapie_Medikation](StructureDefinition-fdpg-pr-onko-systemische-therapie-medikation.html) · **MII Elternprofil:** MII_PR_Onko_Systemische_Therapie_Medikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Ein Identifikator für den Medikationseintrag |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die durch den Medikationseintrag erfüllt wird. |
| `partOf` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `partOf:systemischeTherapie` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `status` |  |  | Status | aktiv \| abgeschlossen \| Eingabe fehlerhaft \| intendiert \| gestoppt \| pausiert \| unbekannt\| nicht eingenommen |
| `category` |  |  | Kategorie | Eine Kategorie, die dem Medikationseintrag zugeordnet ist. |
| `medication[x]` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | Medikation | Medikation, welche Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | Medikation Referenz | Referenz auf eine Medication-Ressource. |
| `medication[x]:medicationCodeableConcept` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | Medikation Code | Code für das Medikament, welches Gegenstand des Eintrags ist. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `context` |  |  | Kontext | Fall oder Kontakt in Verbindung mit dem Medikationseintrag |
| `effective[x]` |  |  | Zeitpunkt oder Zeitraum | Die Zeitspanne, in der angegeben wird, dass der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectiveDateTime` |  |  | Zeitpunkt | Der Zeitpunkt, an dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectivePeriod` |  |  | Zeitraum | Der Zeitraum, in dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `dateAsserted` |  |  | Datum Bestätigung | Das Datum, an dem der Medikationseintrag von der Informationsquelle bestätigt wurde. |
| `informationSource` |  |  | Informationsquelle | Die Person oder Organisation, die die Information über die Einnahme dieses Medikaments bereitgestellt hat. |
| `reasonCode` |  |  | Grund Code | Grund für den Medikationseintrag als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für den Medikationseintrag als Referenz auf Condition- oder Observation-Ressource. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zum Medikationseintrag als Freitext. |
| `dosage` |  |  | Dosierung | Details zur Dosierung des Medikamentes. |
| `dosage.asNeeded[x]:asNeededBoolean` |  |  | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosage.asNeeded[x]:asNeededCodeableConcept` |  |  | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |

#### MII PR Onkologie Strahlentherapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der Strahlentherapie | Intention der Strahlentherapie gemäß 14.1 oBDS 2021. |
| `extension:StellungZurOp` |  |  | Stellung der Strahlentherapie zu einer Operation | Stellung der Strahlentherapie zu einer Operation gemäß 14.2 oBDS 2021. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### MII PR Onkologie Strahlentherapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-strahlentherapie.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Gesamtdosis` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Einzeldosis` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Boost` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Applikationsart` |  |  | Applikationsart | Applikationsart der Bestrahlung gemäß 14.7 oBDS 2021. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.extension:Seitenlokalisation` |  |  | MII EX Onko Strahlentherapie Bestrahlung Seitenlokalisation | Strahlentherapie: Seitenlokalisation einer Bestrahlung |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:Strahlenart` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

#### MII PR Onkologie Strahlentherapie Nuklearmedizin (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Applikationsart` |  |  | Applikationsart | Applikationsart der Bestrahlung gemäß 14.7 oBDS 2021. |
| `extension:Gesamtdosis` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Einzeldosis` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Boost` |  |  | Erweiterung | FHIR-Erweiterung. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.extension:Seitenlokalisation` |  |  | MII EX Onko Strahlentherapie Bestrahlung Seitenlokalisation | Strahlentherapie: Seitenlokalisation einer Bestrahlung |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:Strahlenart` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

#### MII PR Onkologie Residualstatus (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Residualstatus](StructureDefinition-fdpg-pr-onko-residualstatus.html) · **MII Elternprofil:** MII_PR_Onko_Residualstatus

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie Specimen (Specimen)

**FDPG Profil:** [FDPG_PR_Onko_Specimen](StructureDefinition-fdpg-pr-onko-specimen.html) · **MII Elternprofil:** MII_PR_Onko_Specimen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `accessionIdentifier` | HistologieEinsendenummer | Die Histologie-Einsendenummer/Auftragsnummer wird vom Pathologischen Institut beim Eingang des Präparates vergeben. | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `collection` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Collection details | Details concerning the specimen collection. | ✓ |
| `collection.collected[x]:collectedDateTime` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Datum der Probenentnahme | Datum der Probenentnahme entspricht oBDS 6.1 Tumor Histologiedatum |  |

### Therapieempfehlung und Tumorkonferenz

#### MII PR Onkologie Tumorkonferenz (CarePlan)

**FDPG Profil:** [FDPG_PR_Onko_Tumorkonferenz](StructureDefinition-fdpg-pr-onko-tumorkonferenz.html) · **MII Elternprofil:** MII_PR_Onko_Tumorkonferenz

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |
| `intent` |  |  | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` | TumorkonferenzTherapieplanungTyp | Typ der Tumorkonferenz bzw. der sonstigen Therapieplanung. | Kategorie | Kategorisierung der Ressource. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `created` | TumorkonferenzTherapieplanungDatum | Datum der Durchführung der Tumorkonferenz bzw. der sonstigen Therapieplanung. | Datum der Tumorkonferenz / Therapieplanung | Datum der Tumorkonferenz / Therapieplanung gemäß 18.1 oBDS 2021. |
| `addresses` |  |  | Health issues this plan addresses | Identifies the conditions/problems/concerns/diagnoses/etc. whose management and/or mitigation are handled by this plan. |
| `supportingInfo` |  |  | Information considered as part of plan | Identifies portions of the patient's record that specifically influenced the formation of the plan. These might include comorbidities, recent procedures, limitations, recent assessments, etc. |
| `activity` | TumorkonferenzTherapieAbweichungPatientenwunsch | Abweichung auf Wunsch des Patienten. | Therapy recommendations - either oBDS standard categorization or extended molecular protocols | Identifies a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring, education, etc. |

#### MII PR Onkologie Therapieempfehlung Kombinationstherapie (RequestGroup)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie](StructureDefinition-fdpg-pr-onko-therapieempfehlung-kombinationstherapie.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Kombinationstherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `status` |  |  | Status | Status der Ressource. |
| `intent` |  |  | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `code` | TumorkonferenzTherapieempfehlungTyp | Typ der Therapieempfehlung der Tumorkonferenz (z.B. CH, OP, ST). | Code | Kodierung des Inhalts. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `authoredOn` |  |  | When the request group was authored | Indicates when the request group was created. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `action` | TumorkonferenzTherapieempfehlungProtokoll | Empfohlenes Therapieprotokoll bei systemischer Therapie (z.B. FOLFOX4, R-CHOP, AC). Optional, insbesondere bei Kombinationstherapien. | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### MII PR Onkologie Therapieempfehlung Medikation (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Medikation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-medikation.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Medikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` |  |  | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` |  |  | Intention | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `medication[x]` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `supportingInformation` |  |  | Information to support ordering of the medication | Include additional information (for example, patient height and weight) that supports the ordering of the medication. |
| `authoredOn` |  |  | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` |  |  | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` |  |  | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `reasonReference:Primaertumor` |  |  | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` |  |  | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` |  |  | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` |  |  | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `substitution` |  |  | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `substitution.allowed[x]:allowedBoolean` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` |  |  | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### MII PR Onkologie Therapieempfehlung Operation (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Operation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-operation.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `intent` | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `authoredOn` | Date request signed | When the request transitioned to being actionable. |
| `reasonReference` | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `supportingInfo` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

### Allgemein

#### MII PR Onkologie Allgemeiner Leistungszustand ECOG (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Allgemeiner_Leistungszustand_ECOG](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-ecog.html) · **MII Elternprofil:** MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:snomed` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:obds` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `value[x].coding:loinc` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |

#### MII PR Onkologie Allgemeiner Leistungszustand nach Karnofsky (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky.html) · **MII Elternprofil:** MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:snomed` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:obds` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `value[x].coding:loinc` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |

#### MII PR Onkologie ASA-Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Onko_ASA_Klassifikation](StructureDefinition-fdpg-pr-onko-asa-klassifikation.html) · **MII Elternprofil:** MII_PR_Onko_ASA_Klassifikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | ASA-Klassifikation | ASA-Klassifikation zur präoperativen Risikobewertung gemäß oBDS KR9 | ✓ |

#### MII PR Onkologie Befund (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Onko_Befund](StructureDefinition-fdpg-pr-onko-befund.html) · **MII Elternprofil:** MII_PR_Onko_Befund

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `basedOn:tumorkonferenz` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `code` | Befund | Vollständiger Befundbericht des Pathologen. | Code | Kodierung des Inhalts. |
| `code.coding:pathology-report` | Befund | Vollständiger Befundbericht des Pathologen. | LOINC | Kodierung nach LOINC. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |
| `conclusion` |  |  | Befund als Freitext | Befund als Freitext nach 6.11 oBDS 2021 |

#### MII PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie (AdverseEvent)

**FDPG Profil:** [FDPG_PR_Onko_Nebenwirkung_Adverse_Event](StructureDefinition-fdpg-pr-onko-nebenwirkung-adverse-event.html) · **MII Elternprofil:** MII_PR_Onko_Nebenwirkung_Adverse_Event

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `event` | NebenwirkungenCTCAEArt, NebenwirkungenCTCAEVersion | Gibt an, zu welcher Nebenwirkung es bei der Bestrahlung oder der systemischen Therapie gekommen ist. Bei der Bestrahlung sind sogenannte akute Nebenwirkungen bis zum 90. Tag nach Bestrahlungsbeginn... | Type of the event itself in relation to the subject | This element defines the specific type of event that occurred or that was prevented from occurring. |
| `event.coding:meddra` | NebenwirkungenCTCAEArt, NebenwirkungenCTCAEVersion | Gibt an, zu welcher Nebenwirkung es bei der Bestrahlung oder der systemischen Therapie gekommen ist. Bei der Bestrahlung sind sogenannte akute Nebenwirkungen bis zum 90. Tag nach Bestrahlungsbeginn... | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `seriousness` | NebenwirkungenCTCAEGrad | Gibt an, zu welchem Schweregrad von Nebenwirkungen es bei der Bestrahlung oder der systemischen Therapie gekommen ist. | Seriousness of the event | Assessment whether this event was of real importance. |
| `suspectEntity` |  |  | The suspected agent causing the adverse event | Describes the entity that is suspected to have caused the adverse event. |

#### MII PR Onkologie Studienteilnahme (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Studienteilnahme](StructureDefinition-fdpg-pr-onko-studienteilnahme.html) · **MII Elternprofil:** MII_PR_Onko_Studienteilnahme

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `focus:primaertumor` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | Referenz zum Primärtumor | Referenz zur Primärtumordiagnose, auf die sich die Studienteilnahme bezieht |  |
| `focus:studie` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | Referenz zur Studie | Referenz zur konkreten Studie (ResearchStudy), an der der Patient teilnimmt |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Studienteilnahme Datum | Studienteilnahme Datum gemäß 24.2 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie Tod (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Tod](StructureDefinition-fdpg-pr-onko-tod.html) · **MII Elternprofil:** MII_PR_Onko_Tod

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Sterbedatum | Sterbedatum gemäß 20.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `interpretation` | GenetischeVarianteAuspraegung, Bewertung | Ausprägung der genetischen Variante nach oBDS | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). | ✓ |

#### MII PR Onkologie Verlauf (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Verlauf](StructureDefinition-fdpg-pr-onko-verlauf.html) · **MII Elternprofil:** MII_PR_Onko_Verlauf

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `effective[x]:effectiveDateTime` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Tumor_Verlauf` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Lymphknoten_Verlauf` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Fernmetastasen_Verlauf` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

### Mamma-Karzinom

#### MII PR Onkologie Mamma Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Operation](StructureDefinition-fdpg-pr-onko-mamma-operation.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Operation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` |  |  | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:IntraoperativesImaging` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Intraoperatives Präparateröntgen/Sonografie | Bildgebende Verfahren zur intraoperativen Beurteilung des Resektats (Mammografie, Sonografie, etc.) |
| `usedCode:PraeoperativeMarkierung` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Präoperative Markierung | Modalität der präoperativen Markierung (Drahtmarkierung, Markierungsclips, Seed-Markierung) |

#### MII PR Onkologie Präoperative Markierung Mamma (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Praeoperative_Markierung](StructureDefinition-fdpg-pr-onko-mamma-praeoperative-markierung.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Praeoperative_Markierung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Status der Ressource. | ✓ |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. | ✓ |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |

#### MII PR Onkologie Präoperative Drahtmarkierung Mamma (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Sozialdienst](StructureDefinition-fdpg-pr-onko-mamma-sozialdienst.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Sozialdienst

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` |  |  | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### MII PR Onkologie Rezeptorstatus Estrogen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Rezeptorstatus_Estrogen](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-estrogen.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:DefinitionOBDS` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `value[x].coding:DefinitionLeitlinie` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:AnteilPositiveZellen` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Faerbeintensitaet` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### MII PR Onkologie Rezeptorstatus Progesteron (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Rezeptorstatus_Progesteron](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-progesteron.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:DefinitionOBDS` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `value[x].coding:DefinitionLeitlinie` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:AnteilPositiveZellen` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Faerbeintensitaet` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### MII PR Onkologie Her2neu Status (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Her2neu_Status](StructureDefinition-fdpg-pr-onko-mamma-her2neu-status.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Her2neu_Status

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:DefinitionOBDS` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `value[x].coding:DefinitionLeitlinie` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:IHCScore` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:ISHResult` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### MII PR Onkologie Menopausenstatus Mamma (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Menopausenstatus](StructureDefinition-fdpg-pr-onko-mamma-menopausenstatus.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Menopausenstatus

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

### Prostata-Karzinom

#### MII PR Onko Prostata Operation (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Operation](StructureDefinition-fdpg-pr-onko-prostata-operation.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Operation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` |  |  | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### MII PR Onkologie PSA-Wert (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_PSA](StructureDefinition-fdpg-pr-onko-prostata-psa.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_PSA

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | PSA-Wert | PSA-Wert aus Blut/Plasma in ng/ml | ✓ |

#### MII PR Onkologie Prostata Gleason Grade Group (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Gleason_Grade_Group](StructureDefinition-fdpg-pr-onko-prostata-gleason-grade-group.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Gleason_Grade_Group

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR Onkologie Prostata Gleason Primär (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Gleason_Pattern](StructureDefinition-fdpg-pr-onko-prostata-gleason-pattern.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Gleason_Pattern

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

#### MII PR Onkologie Prostata Anzahl Stanzen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Anzahl_Stanzen](StructureDefinition-fdpg-pr-onko-prostata-anzahl-stanzen.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Anzahl_Stanzen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anzahl Stanzen | Anzahl Stanzen Prostata-Biopsie | ✓ |

#### MII PR Onkologie Prostata Anzahl positiver Stanzen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Anzahl_Positive_Stanzen](StructureDefinition-fdpg-pr-onko-prostata-anzahl-positive-stanzen.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Primäres Gleason-Pattern | Primäres Gleason-Pattern einer Prostata-Biopsie oder Operation | ✓ |

#### MII PR Onkologie Ca-Befall Stanze (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_CA_Befall_Stanze](StructureDefinition-fdpg-pr-onko-prostata-ca-befall-stanze.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_CA_Befall_Stanze

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Prozentualer Karzinombefall | Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie | ✓ |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

#### MII PR Onkologie Clavien Dindo (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Clavien_Dindo](StructureDefinition-fdpg-pr-onko-prostata-clavien-dindo.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Clavien_Dindo

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `focus:Diagnose` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `focus:Operation` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:ClavienDindo` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | PSA-Wert | PSA-Wert aus Blut/Plasma in ng/ml |  |
| `value[x].coding:OBDSPostOPKompl` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

### Melanom

#### MII PR Onko Melanom Exzision (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Exzision](StructureDefinition-fdpg-pr-onko-melanom-exzision.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Exzision

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` |  |  | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### MII PR Onkologie Melanom Breslow Tiefe (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Breslow_Tiefe](StructureDefinition-fdpg-pr-onko-melanom-breslow-tiefe.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Breslow_Tiefe

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Messung | Datum der histopathologischen Messung der Breslow-Tiefe | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Breslow Tiefe in mm | Breslow-Tumordicke in Millimetern gemessen von der Granularschicht der Epidermis bis zur tiefsten Stelle der Tumorinvasion | ✓ |
| `dataAbsentReason` |  |  | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR Onkologie Melanom LDH (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_LDH](StructureDefinition-fdpg-pr-onko-melanom-ldh.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_LDH

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Laboruntersuchung | Datum der Laktatdehydrogenase Bestimmung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | LDH Wert | Laktatdehydrogenase enzymatische Aktivität in Units pro Liter als prognostischer Marker beim Malignen Melanom | ✓ |
| `interpretation` | GenetischeVarianteAuspraegung, Bewertung | Ausprägung der genetischen Variante nach oBDS | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). | ✓ |
| `note` | GenetischeVarianteName | Name der genetischen Variante (z.B. K-ras, BRAFV600, NRAS, C-KIT) | Hinweis | Freitextkommentar zur Ressource. |  |

#### MII PR Onkologie Melanom Sicherheitsabstand (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Sicherheitsabstand](StructureDefinition-fdpg-pr-onko-melanom-sicherheitsabstand.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Sicherheitsabstand

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Messung | Datum der Messung des Sicherheitsabstands | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Sicherheitsabstand in mm | Minimaler Sicherheitsabstand zum Primärtumor in mm nach definitivem operativem Eingriff gemäß oBDS MM1. Wert 0 entspricht lokal R1 oder R2 bzw. marginal | ✓ |
| `dataAbsentReason` |  |  | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |

#### MII PR Onkologie Melanom Ulzeration (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Melanom_Ulzeration](StructureDefinition-fdpg-pr-onko-melanom-ulzeration.html) · **MII Elternprofil:** MII_PR_Onko_Melanom_Ulzeration

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der histopathologischen Untersuchung zur Bestimmung der Ulzeration | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Ulzeration | Pathologisches Kriterium der Ulzeration - wird bei pT1b benötigt - therapierelevant; Ulzeration ist ein Merkmal für das biologische Verhalten | ✓ |
| `dataAbsentReason` |  |  | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

### Kolorektales Karzinom

#### MII PR Onkologie Präoperative Drahtmarkierung Mamma (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Operation](StructureDefinition-fdpg-pr-onko-krk-operation.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Operation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der OP | Intention der OP gemäß 13.1 oBDS 2021 |
| `extension:Urgency` |  |  | Art des Eingriffs | Modalität der Eingriffsdurchführung - Elektiveingriff vs. Notfalleingriff - gemäß KR6 oBDS 2021 |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### MII PR Onkologie KRK Stoma-Markierung (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Stoma_Markierung](StructureDefinition-fdpg-pr-onko-krk-stoma-markierung.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Stoma_Markierung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `statusReason` | StatusGrund | Grund für Markierungsstatus (geplant/nicht geplant/abgelehnt). | Reason for current status | Captures the reason for the current state of the procedure. |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | OPDatum | Datum der OP | Datum der Stoma-Markierung | Zeitpunkt oder Zeitraum der Durchführung. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### MII PR Onkologie Specimen (Specimen)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Specimen](StructureDefinition-fdpg-pr-onko-krk-specimen.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Specimen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `accessionIdentifier` | HistologieEinsendenummer | Die Histologie-Einsendenummer/Auftragsnummer wird vom Pathologischen Institut beim Eingang des Präparates vergeben. | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `collection` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Collection details | Details concerning the specimen collection. |
| `collection.collected[x]:collectedDateTime` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Tumor Histologiedatum | Histologiedatum nach 6.1 oBDS 2021 |
| `condition` |  |  | State of the specimen | A mode or state of being that describes the nature of the specimen. |

#### MII PR Onkologie Abstand Aboral (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Aboral](StructureDefinition-fdpg-pr-onko-krk-abstand-aboral.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Aboral

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Minimaler Abstand Tumorrand aboral | Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2 | ✓ |

#### MII PR Onkologie Abstand Anokutan (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Anokutan](StructureDefinition-fdpg-pr-onko-krk-abstand-anokutan.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Anokutan

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Abstand des Tumorunterrandes zur Anokutanlinie | Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1 | ✓ |

#### MII PR Onkologie Abstand Circumferelle Resektionsebene (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene](StructureDefinition-fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Minimaler Abstand Tumorrand circumferell | Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2 | ✓ |

#### MII PR Onkologie KRK Anastomoseninsuffizienz (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Anastomoseninsuffizienz](StructureDefinition-fdpg-pr-onko-krk-anastomoseninsuffizienz.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Anastomoseninsuffizienz

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Bewertung | Datum der Bewertung der Anastomoseninsuffizienz | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anastomoseninsuffizienz Grad | Grad der Anastomoseninsuffizienz nach oBDS | ✓ |

#### MII PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_MRT_Mesorektale_Faszie](StructureDefinition-fdpg-pr-onko-krk-mrt-mesorektale-faszie.html) · **MII Elternprofil:** MII_PR_Onko_KRK_MRT_Mesorektale_Faszie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum MRT/CT | Datum der MRT oder Dünnschicht-CT Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x]:valueQuantity` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Abstand mesorektale Faszie | Abstand des Tumors zur mesorektalen Faszie in mm bei MRT/CT gemäß oBDS 2021 KR5 |  |
| `value[x]:valueCodeableConcept` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | MRT/CT Status | Status der MRT/CT Untersuchung gemäß oBDS 2021 KR5 |  |

---

## English Translations

<details>
<summary>English translations - Onkologische Diagnose im Rahmen einer onkologischen Erkrankung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:ReferenzPrimaerdiagnose` | Extension | FHIR extension. |
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `extension:morphology-behavior-icdo3` | Extension | FHIR extension. |
| `extension:occurredFollowing` | Extension | FHIR extension. |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `verificationStatus.coding:condition-ver-status` | Verification status | Coding in Verification status. |
| `verificationStatus.coding:primaertumorDiagnosesicherung` | MII Onko diagnosis confirmation | Coding in MII Onko diagnosis confirmation. |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `code.coding:icd10-gm` | ICD-10-GM code | A reference to a code defined by the ICD-10-GM |
| `code.coding:alpha-id` | Alpha-ID code | A reference to a code defined by the Alpha-ID |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:orphanet` | ORPHAcode | A reference to a code defined by the Orphanet nomenclature of rare diseases |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `bodySite.coding:primaertumorSeitenlokalisation` | Seitenlokalisation des Primärtumors gemäß oBDS | Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021 |
| `bodySite.coding:icd-o-3` | ICD-O-Topographie | Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021 |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `onset[x]:onsetPeriod` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `evidence` | Supporting evidence | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - Frühere Tumorerkrankung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:assertedDate` | Extension | FHIR extension. |
| `extension:morphology-behavior-icdo3` | Extension | FHIR extension. |
| `clinicalStatus` | Clinical status | Clinical status of the condition: active \| recurrence \| relapse \| inactive \| remission \| resolved. |
| `verificationStatus` | Verification status | Verification status: unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error. |
| `category` | Category | Categorization of the resource. |
| `category:oncology` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:icd10-gm` | ICD-10-GM Kodierung (optional) | ICD-10-GM Kodierung der früheren Tumorerkrankung, falls verfügbar |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:icd-o-3` | ICD-O-3 Topographie | Anatomische Lokalisation nach ICD-O-3 |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `recordedDate` | Recorded date | Date when the resource was recorded. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM-Klassifikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM T-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `code.extension:cpPraefix` | TNM c/p-Präfix T | Gibt an, ob die Klassifikation klinisch oder pathologisch erfolgte. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM N-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `code.extension:cpPraefix` | TNM c/p-Präfix N | Gibt an, ob die Klassifikation klinisch oder pathologisch erfolgte. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x].extension:itcSuffix` | isolierte Tumorzellen (ITC) Suffix | Die Extension verleiht TNM N- und M-Kategorien isolierte Tumorzellen (ITC) Suffixe. |
| `value[x].extension:snSuffix` | Schildwächterlymphknoten (Sentinel Lymph Node) Suffix | Die Extension verleiht der TNM N-Kategorie das Schildwächterlymphknoten (Sentinel Lymph Node) Suffix. |
| `method` | Method | Method used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM M-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `code.extension:cpPraefix` | MII EX Onkologie TNM c/p Präfix | Die Extension verleiht einer TNM T-, N- oder M-Kategorie ein c, p oder u Präfix zur Angabe der Klassifikationsmethode: 'c' = klinische Klassifikation (basierend auf klinischen Angaben), 'p' = patho... |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x].extension:itcSuffix` | isolierte Tumorzellen (ITC) Suffix | Die Extension verleiht TNM N- und M-Kategorien isolierte Tumorzellen (ITC) Suffixe. |
| `method` | Method | Method used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM L-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM V-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM Pn-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM S-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM a-Symbol</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM m-Symbol</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM r-Symbol</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie TNM y-Symbol</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Grading</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:laboratory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Histologie ICD-O-3</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `bodySite.coding:Seitenlokalisation` | MII Onko laterality | Coding in MII Onko laterality. |
| `bodySite.coding:icd-o-3` | ICD-O-3 | Coding in ICD-O-3. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR Onkologie Weitere Klassifikationen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Fernmetastasen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Tumorgröße</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Genetische Variante</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |
| `component:chromosome-identifier` | Component | Sub-observation component. |
| `component:representative-coding-hgvs` | Component | Sub-observation component. |
| `component:genomic-hgvs` | Component | Sub-observation component. |
| `component:genomic-ref-seq` | Component | Sub-observation component. |
| `component:representative-transcript-ref-seq` | Component | Sub-observation component. |
| `component:exact-start-end` | Component | Sub-observation component. |
| `component:inner-start-end` | Component | Sub-observation component. |
| `component:outer-start-end` | Component | Sub-observation component. |
| `component:ref-allele` | Component | Sub-observation component. |
| `component:alt-allele` | Component | Sub-observation component. |
| `component:coding-change-type` | Component | Sub-observation component. |
| `component:genomic-source-class` | Component | Sub-observation component. |
| `component:sample-allelic-frequency` | Component | Sub-observation component. |
| `component:allelic-read-depth` | Component | Sub-observation component. |
| `component:allelic-state` | Component | Sub-observation component. |
| `component:variant-inheritance` | Component | Sub-observation component. |
| `component:variation-code` | Component | Sub-observation component. |
| `component:representative-protein-hgvs` | Component | Sub-observation component. |
| `component:copy-number` | Component | Sub-observation component. |
| `component:variant-confidence-status` | Component | Sub-observation component. |
| `component:dna-region` | Component | Sub-observation component. |
| `component:gene-fusion` | Component | Sub-observation component. |
| `component:detection-limit` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR Onkologie Evidenz Diagnose Primärtumor</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `title` | Descriptive name for the list | A label for the list assigned by the author. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `entry` | Entries in the list | Entries in this list. |

</details>

<details>
<summary>English translations - MII PR Onkologie Anzahl der befallenen Lymphknoten</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:laboratory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Anzahl der untersuchten Lymphknoten</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:laboratory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Anzahl der befallenen Sentinel-Lymphknoten</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:laboratory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Anzahl der untersuchten Sentinel-Lymphknoten</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:laboratory` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:Urgency` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR Onkologie Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:StellungZurOp` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:systemische_therapie_art` | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

</details>

<details>
<summary>English translations - MII PR Onkologie Systemische Therapie Medikation</summary>

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
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
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
| `dosage.asNeeded[x]:asNeededBoolean` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosage.asNeeded[x]:asNeededCodeableConcept` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |

</details>

<details>
<summary>English translations - MII PR Onkologie Strahlentherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:StellungZurOp` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR Onkologie Strahlentherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Gesamtdosis` | Extension | FHIR extension. |
| `extension:Einzeldosis` | Extension | FHIR extension. |
| `extension:Boost` | Extension | FHIR extension. |
| `extension:Applikationsart` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.extension:Seitenlokalisation` | MII EX Onko Strahlentherapie Bestrahlung Seitenlokalisation | Strahlentherapie: Seitenlokalisation einer Bestrahlung |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:Strahlenart` | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

</details>

<details>
<summary>English translations - MII PR Onkologie Strahlentherapie Nuklearmedizin</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Applikationsart` | Extension | FHIR extension. |
| `extension:Gesamtdosis` | Extension | FHIR extension. |
| `extension:Einzeldosis` | Extension | FHIR extension. |
| `extension:Boost` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.extension:Seitenlokalisation` | MII EX Onko Strahlentherapie Bestrahlung Seitenlokalisation | Strahlentherapie: Seitenlokalisation einer Bestrahlung |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:Strahlenart` | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

</details>

<details>
<summary>English translations - MII PR Onkologie Residualstatus</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Specimen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `accessionIdentifier` | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` | Patient | The patient that the resource relates to. |
| `collection` | Collection details | Details concerning the specimen collection. |
| `collection.collected[x]:collectedDateTime` | Datum der Probenentnahme | Datum der Probenentnahme - oBDS 6.1 Tumor Histologiedatum |

</details>

<details>
<summary>English translations - MII PR Onkologie Tumorkonferenz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `created` | Datum der Tumorkonferenz / Therapieplanung | Datum der Tumorkonferenz / Therapieplanung gemäß 18.1 oBDS 2021. |
| `addresses` | Health issues this plan addresses | Identifies the conditions/problems/concerns/diagnoses/etc. whose management and/or mitigation are handled by this plan. |
| `supportingInfo` | Information considered as part of plan | Identifies portions of the patient's record that specifically influenced the formation of the plan. These might include comorbidities, recent procedures, limitations, recent assessments, etc. |
| `activity` | Therapy recommendations - either oBDS standard categorization or extended molecular protocols | Identifies a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring, education, etc. |

</details>

<details>
<summary>English translations - MII PR Onkologie Therapieempfehlung Kombinationstherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `authoredOn` | When the request group was authored | Indicates when the request group was created. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

</details>

<details>
<summary>English translations - MII PR Onkologie Therapieempfehlung Medikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter or episode of care during which the medication was requested. |
| `supportingInformation` | Information to support ordering of the medication | Include additional information (for example, patient height and weight) that supports the ordering of the medication. |
| `authoredOn` | Authored on | The date and perhaps time when the prescription was initially written or authored on. |
| `requester` | Requester | The individual, organization, or device that initiated the request and has responsibility for its activation. |
| `reasonCode` | Reason code | Reason for the medication request as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `reasonReference:Primaertumor` | Reason reference | Condition or observation that supports why the medication was administered. |
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `substitution.allowed[x]:allowedBoolean` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

<details>
<summary>English translations - MII PR Onkologie Therapieempfehlung Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `authoredOn` | Date request signed | When the request transitioned to being actionable. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `supportingInfo` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

</details>

<details>
<summary>English translations - MII PR Onkologie Allgemeiner Leistungszustand ECOG</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:obds` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `value[x].coding:loinc` | Code defined by a terminology system | A reference to a code defined by a terminology system. |

</details>

<details>
<summary>English translations - MII PR Onkologie Allgemeiner Leistungszustand nach Karnofsky</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:obds` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `value[x].coding:loinc` | Code defined by a terminology system | A reference to a code defined by a terminology system. |

</details>

<details>
<summary>English translations - MII PR Onkologie ASA-Klassifikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Befund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `basedOn:tumorkonferenz` | Based on | Reference to the request that this resource is based on. |
| `code` | Code | Coding of the content. |
| `code.coding:pathology-report` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `specimen` | Specimen | Reference to the specimen. |
| `conclusion` | Conclusion | Clinical conclusion. |

</details>

<details>
<summary>English translations - MII PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `event` | Type of the event itself in relation to the subject | This element defines the specific type of event that occurred or that was prevented from occurring. |
| `event.coding:meddra` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `seriousness` | Seriousness of the event | Assessment whether this event was of real importance. |
| `suspectEntity` | The suspected agent causing the adverse event | Describes the entity that is suspected to have caused the adverse event. |

</details>

<details>
<summary>English translations - MII PR Onkologie Studienteilnahme</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:primaertumor` | Referenz zum Primärtumor | Referenz zur Primärtumordiagnose, auf die sich die Studienteilnahme bezieht |
| `focus:studie` | Referenz zur Studie | Referenz zur konkreten Studie (ResearchStudy), an der der Patient teilnimmt |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Tod</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |

</details>

<details>
<summary>English translations - MII PR Onkologie Verlauf</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `component` | Component | Sub-observation component. |
| `component:Tumor_Verlauf` | Component | Sub-observation component. |
| `component:Lymphknoten_Verlauf` | Component | Sub-observation component. |
| `component:Fernmetastasen_Verlauf` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR Onkologie Mamma Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:Urgency` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Performed | The date the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |
| `usedCode:IntraoperativesImaging` | Intraoperatives Präparateröntgen/Sonografie | Bildgebende Verfahren zur intraoperativen Beurteilung des Resektats (Mammografie, Sonografie, etc.) |
| `usedCode:PraeoperativeMarkierung` | Präoperative Markierung | Modalität der präoperativen Markierung (Drahtmarkierung, Markierungsclips, Seed-Markierung) |

</details>

<details>
<summary>English translations - MII PR Onkologie Präoperative Markierung Mamma</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |

</details>

<details>
<summary>English translations - MII PR Onkologie Präoperative Drahtmarkierung Mamma</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:Urgency` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Performed | The date the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR Onkologie Rezeptorstatus Estrogen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:DefinitionOBDS` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `value[x].coding:DefinitionLeitlinie` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `component` | Component | Sub-observation component. |
| `component:AnteilPositiveZellen` | Component | Sub-observation component. |
| `component:Faerbeintensitaet` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR Onkologie Rezeptorstatus Progesteron</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:DefinitionOBDS` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `value[x].coding:DefinitionLeitlinie` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `component` | Component | Sub-observation component. |
| `component:AnteilPositiveZellen` | Component | Sub-observation component. |
| `component:Faerbeintensitaet` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR Onkologie Her2neu Status</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:DefinitionOBDS` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `value[x].coding:DefinitionLeitlinie` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `component` | Component | Sub-observation component. |
| `component:IHCScore` | Component | Sub-observation component. |
| `component:ISHResult` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR Onkologie Menopausenstatus Mamma</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onko Prostata Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:Urgency` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR Onkologie PSA-Wert</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Prostata Gleason Grade Group</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Prostata Gleason Primär</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR Onkologie Prostata Anzahl Stanzen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Prostata Anzahl positiver Stanzen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Ca-Befall Stanze</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR Onkologie Clavien Dindo</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:Diagnose` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:Operation` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:ClavienDindo` | PSA-Wert | PSA-Wert aus Blut/Plasma in ng/ml |
| `value[x].coding:OBDSPostOPKompl` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR Onko Melanom Exzision</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:Urgency` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR Onkologie Melanom Breslow Tiefe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Melanom LDH</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - MII PR Onkologie Melanom Sicherheitsabstand</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |

</details>

<details>
<summary>English translations - MII PR Onkologie Melanom Ulzeration</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Präoperative Drahtmarkierung Mamma</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:Urgency` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

</details>

<details>
<summary>English translations - MII PR Onkologie KRK Stoma-Markierung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `statusReason` | Reason for current status | Captures the reason for the current state of the procedure. |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Performed | The date the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR Onkologie Specimen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `accessionIdentifier` | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` | Patient | The patient that the resource relates to. |
| `collection` | Collection details | Details concerning the specimen collection. |
| `collection.collected[x]:collectedDateTime` | Tumor Histologiedatum | Histologiedatum nach 6.1 oBDS 2021 |
| `condition` | State of the specimen | A mode or state of being that describes the nature of the specimen. |

</details>

<details>
<summary>English translations - MII PR Onkologie Abstand Aboral</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Abstand Anokutan</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie Abstand Circumferelle Resektionsebene</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie KRK Anastomoseninsuffizienz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |

</details>

