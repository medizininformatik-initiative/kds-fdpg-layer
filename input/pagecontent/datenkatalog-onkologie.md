# Datenkatalog Onkologie

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.onkologie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.onkologie/2026.0.3)

### Diagnose und Staging

#### Onkologische Diagnose Primärtumor (Condition)

**FDPG Profil:** [FDPG_PR_Onko_Diagnose_Primaertumor](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.html) · **MII Elternprofil:** MII_PR_Onko_Diagnose_Primaertumor

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:ReferenzPrimaerdiagnose` |  |  | Referenz zur Primärdiagnose | Verweis auf die Primärdiagnose, mit der diese Diagnose assoziiert ist. |
| `extension:Feststellungsdatum` | Hauptdiagnosedatum | Datum der Erstdiagnose der Hauptdiagnose. Wenn Tag unbekannt -> 15. des Monats | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:morphology-behavior-icdo3` | MorphologieCode, MorphologieICDOBlueBookVersion, ... | Gibt an, welche Histologie der Tumor aufweist. | ICD-O-Morphologie | Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS |
| `extension:occurredFollowing` |  |  | Frühere Tumorerkrankungen | Verweis auf frühere Tumorerkrankungen, nach denen die aktuelle Diagnose aufgetreten ist. |
| `clinicalStatus` |  |  | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `verificationStatus.coding:condition-ver-status` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus | Kodierung nach Verifizierungsstatus. |
| `verificationStatus.coding:primaertumorDiagnosesicherung` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | MII Onko Diagnosesicherung | Kodierung nach MII Onko Diagnosesicherung. |
| `code` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | ICD-10-GM | Kodierung nach ICD-10-GM. |
| `code.coding:alpha-id` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Alpha-ID | Kodierung nach Alpha-ID. |
| `code.coding:sct` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:orphanet` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Orphanet | Kodierung nach Orphanet. |
| `bodySite` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | SNOMED CT | Kodierung nach SNOMED CT. |
| `bodySite.coding:primaertumorSeitenlokalisation` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | Seitenlokalisation des Primärtumors gemäß oBDS | Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021 |
| `bodySite.coding:icd-o-3` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | ICD-O-3 | Kodierung nach ICD-O-3. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` |  |  | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetDateTime` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `evidence` |  |  | Evidenz | Hinweise oder Befunde, die den Verifizierungsstatus der Diagnose stützen. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### Frühere Tumorerkrankung (Condition)

**FDPG Profil:** [FDPG_PR_Onko_Fruehere_Tumorerkrankung](StructureDefinition-fdpg-pr-onko-fruehere-tumorerkrankung.html) · **MII Elternprofil:** MII_PR_Onko_Fruehere_Tumorerkrankung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |  |
| `extension:assertedDate` | Hauptdiagnosedatum | Datum der Erstdiagnose der Hauptdiagnose. Wenn Tag unbekannt -> 15. des Monats | Diagnosedatum | Diagnosedatum der früheren Tumorerkrankung. |  |
| `extension:morphology-behavior-icdo3` | MorphologieCode, MorphologieICDOBlueBookVersion, ... | Gibt an, welche Histologie der Tumor aufweist. | ICD-O-Morphologie | Morphologie des Primärtumors nach ICD-O-3 gemäß oBDS §6.3. |  |
| `clinicalStatus` |  |  | Klinischer Status | Klinischer Status der Diagnose: aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen. | ✓ |
| `verificationStatus` | PrimaertumorDiagnosesicherung | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus | Verifizierungsstatus: unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe. | ✓ |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:oncology` |  |  | Kategorisierung als onkologische Diagnose | A category assigned to the condition. |  |
| `code` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:icd10-gm` | PrimaertumorTumordiagnoseICDCode, PrimaertumorTumordiagnoseICDVersion, ... | Kodierung einer meldepflichtigen Erkrankung nach der aktuellen ICD-GM Version. | ICD-10-GM | Kodierung nach ICD-10-GM. |  |
| `bodySite` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `bodySite.coding:icd-o-3` | PrimaertumorTopographieICDO, PrimaertumorTopographieICDOVersion, ... | Bezeichnung der Topographie einer Erkrankung nach der aktuellen ICD-O Version. | ICD-O-3 | Kodierung nach ICD-O-3. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Ressource aufgezeichnet wurde. | ✓ |
| `note` |  |  | Hinweis | Freitextkommentar zur Ressource. |  |

#### TNM-Klassifikation (Observation)

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

#### TNM T-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_T_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-t-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_T_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.extension:cpPraefix` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | TNM c/p-Präfix | TNM clinical/pathological-Präfix (c = klinisch, p = pathologisch). |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### TNM N-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_N_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-n-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_N_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.extension:cpPraefix` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | TNM c/p-Präfix | TNM clinical/pathological-Präfix (c = klinisch, p = pathologisch). |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].extension:itcSuffix` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | ITC-Suffix | Suffix für isolierte Tumorzellen (ITC) im TNM-Staging. |  |
| `value[x].extension:snSuffix` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Sentinel-Lymphknoten-Suffix | Suffix für Schildwächter-Lymphknoten (Sentinel Lymph Node) im TNM-Staging. |  |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |

#### TNM M-Kategorie (Observation)

**FDPG Profil:** [FDPG_PR_Onko_TNM_M_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-m-kategorie.html) · **MII Elternprofil:** MII_PR_Onko_TNM_M_Kategorie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `status` |  |  | Status | Status der Ressource. |  |
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.extension:cpPraefix` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | TNM c/p-Präfix | TNM clinical/pathological-Präfix (c = klinisch, p = pathologisch). |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | TNM-Datum | Datum der TNM-Klassifikation nach 8.1 oBDS 2021 | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].extension:itcSuffix` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | ITC-Suffix | Suffix für isolierte Tumorzellen (ITC) im TNM-Staging. |  |
| `method` | TNMVersion | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |

#### TNM L-Kategorie (Observation)

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

#### TNM V-Kategorie (Observation)

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

#### TNM Pn-Kategorie (Observation)

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

#### TNM S-Kategorie (Observation)

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

#### TNM a-Symbol (Observation)

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

#### TNM m-Symbol (Observation)

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

#### TNM r-Symbol (Observation)

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

#### TNM y-Symbol (Observation)

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

#### Grading (Observation)

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

#### Histologie nach ICD-O-3 (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Histologie_ICDO3](StructureDefinition-fdpg-pr-onko-histologie-icdo3.html) · **MII Elternprofil:** MII_PR_Onko_Histologie_ICDO3

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der histologischen Untersuchung | Datum der histologischen Untersuchung im Krankheitsverlauf | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `bodySite.coding:Seitenlokalisation` | LokalisationFernmetastase | Lokalisation der Fernmetastase(n). | MII Onko Seitenlokalisation | Kodierung nach MII Onko Seitenlokalisation. |  |
| `bodySite.coding:icd-o-3` | LokalisationFernmetastase | Lokalisation der Fernmetastase(n). | ICD-O-3 | Kodierung nach ICD-O-3. |  |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

#### Weitere Klassifikationen (Observation)

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

#### Fernmetastasen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Fernmetastasen](StructureDefinition-fdpg-pr-onko-fernmetastasen.html) · **MII Elternprofil:** MII_PR_Onko_Fernmetastasen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der diagnostischen Sicherung von Fernmetastasen | Gibt an wann die Fernmetastase festgestellt wurde. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### Tumorgröße (Observation)

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

#### Genetische Variante (Observation)

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

#### Evidenz für Erstdiagnose (List)

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

#### Anzahl der befallenen Lymphknoten (Observation)

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

#### Anzahl der untersuchten Lymphknoten (Observation)

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

#### Anzahl der befallenen Sentinel-Lymphknoten (Observation)

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

#### Anzahl der untersuchten Sentinel-Lymphknoten (Observation)

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

#### Onkologische Operation (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Systemische Therapie (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Systemische_Therapie](StructureDefinition-fdpg-pr-onko-systemische-therapie.html) · **MII Elternprofil:** MII_PR_Onko_Systemische_Therapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Intention der Strahlentherapie | Intention der Strahlentherapie gemäß oBDS 2021 §14.1. |
| `extension:StellungZurOp` |  |  | Stellung der Strahlentherapie zur OP | Stellung der Strahlentherapie zu einer Operation gemäß oBDS 2021 §14.2. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:systemische_therapie_art` | Operationstyp | Art der Mamma-Operation. | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |

#### Systemische Therapie Medikation (MedicationStatement)

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
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | Pharmazentralnummer | Kodierung nach Pharmazentralnummer. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | ATC (BfArM) | Kodierung nach ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | ATC (WHO) | Kodierung nach ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | SystemischeTherapieProtokoll | Gibt an, nach welchem Protokoll die Systemtherapie durchgeführt wurde. | UNII | Kodierung nach UNII. |
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
| `dosage.asNeeded[x]:asNeededBoolean` |  |  | Bei Bedarf | Gibt an, ob die Medikation nur bei Bedarf eingenommen wird. |
| `dosage.asNeeded[x]:asNeededCodeableConcept` |  |  | Bei Bedarf (Begründung) | Bei Bedarf mit kodierter Begründung. |

#### Strahlentherapie (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Strahlentherapie Bestrahlung (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-strahlentherapie.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Gesamtdosis` |  |  | Gesamtdosis | Gesamtdosis der Bestrahlung gemäß oBDS 2021 §14.5. |
| `extension:Einzeldosis` |  |  | Einzeldosis | Einzeldosis der Bestrahlung gemäß oBDS 2021 §14.6. |
| `extension:Boost` |  |  | Boost-Bestrahlung | Zusätzliche Boost-Bestrahlung des Tumors gemäß oBDS 2021 §14.10. |
| `extension:Applikationsart` |  |  | Applikationsart | Applikationsart der Bestrahlung gemäß 14.7 oBDS 2021. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.extension:Seitenlokalisation` |  |  | Seitenlokalisation | Seitenlokalisation der Bestrahlung gemäß oBDS 2021. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |
| `usedCode:Strahlenart` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

#### Strahlentherapie Bestrahlung Nuklearmedizin (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin.html) · **MII Elternprofil:** MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Applikationsart` |  |  | Applikationsart | Applikationsart der Bestrahlung gemäß 14.7 oBDS 2021. |
| `extension:Gesamtdosis` |  |  | Gesamtdosis | Gesamtdosis der Bestrahlung gemäß oBDS 2021 §14.5. |
| `extension:Einzeldosis` |  |  | Einzeldosis | Einzeldosis der Bestrahlung gemäß oBDS 2021 §14.6. |
| `extension:Boost` |  |  | Boost-Bestrahlung | Zusätzliche Boost-Bestrahlung des Tumors gemäß oBDS 2021 §14.10. |
| `basedOn` |  |  | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.extension:Seitenlokalisation` |  |  | Seitenlokalisation | Seitenlokalisation der Bestrahlung gemäß oBDS 2021. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |
| `usedCode:Strahlenart` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Strahlenart | Strahlenart der Bestrahlung gemäß 14.8 oBDS 2021. |

#### Residualstatus (Observation)

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

#### Onkologische Probe (Specimen)

**FDPG Profil:** [FDPG_PR_Onko_Specimen](StructureDefinition-fdpg-pr-onko-specimen.html) · **MII Elternprofil:** MII_PR_Onko_Specimen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `accessionIdentifier` | HistologieEinsendenummer | Die Histologie-Einsendenummer/Auftragsnummer wird vom Pathologischen Institut beim Eingang des Präparates vergeben. | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `collection` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Collection details | Details concerning the specimen collection. | ✓ |
| `collection.collected[x]:collectedDateTime` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Datum der Probenentnahme | Datum der Probenentnahme entspricht oBDS 6.1 Tumor Histologiedatum |  |

### Therapieempfehlung und Tumorkonferenz

#### Tumorkonferenz (CarePlan)

**FDPG Profil:** [FDPG_PR_Onko_Tumorkonferenz](StructureDefinition-fdpg-pr-onko-tumorkonferenz.html) · **MII Elternprofil:** MII_PR_Onko_Tumorkonferenz

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Ressource. |
| `intent` |  |  | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` | TumorkonferenzTherapieplanungTyp | Typ der Tumorkonferenz bzw. der sonstigen Therapieplanung. | Kategorie | Kategorisierung der Ressource. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `created` | TumorkonferenzTherapieplanungDatum | Datum der Durchführung der Tumorkonferenz bzw. der sonstigen Therapieplanung. | Datum der Tumorkonferenz / Therapieplanung | Datum der Tumorkonferenz / Therapieplanung gemäß 18.1 oBDS 2021. |
| `addresses` |  |  | Adressiert | Verweis auf die Diagnose(n) bzw. Erkrankung(en), die dieser Plan adressiert. |
| `supportingInfo` |  |  | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |
| `activity` | TumorkonferenzTherapieAbweichungPatientenwunsch | Abweichung auf Wunsch des Patienten. | Maßnahme | Geplante Maßnahme als Teil des Plans. |

#### Therapieempfehlung Kombinationstherapie (RequestGroup)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie](StructureDefinition-fdpg-pr-onko-therapieempfehlung-kombinationstherapie.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Kombinationstherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `status` |  |  | Status | Status der Ressource. |
| `intent` |  |  | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `code` | TumorkonferenzTherapieempfehlungTyp | Typ der Therapieempfehlung der Tumorkonferenz (z.B. CH, OP, ST). | Code | Kodierung des Inhalts. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `authoredOn` |  |  | Erstellungszeitpunkt | Zeitpunkt, zu dem die Ressource erstellt wurde. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `action` | TumorkonferenzTherapieempfehlungProtokoll | Empfohlenes Therapieprotokoll bei systemischer Therapie (z.B. FOLFOX4, R-CHOP, AC). Optional, insbesondere bei Kombinationstherapien. | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### Therapieempfehlung Medikation (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Medikation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-medikation.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Medikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` |  |  | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` |  |  | Intention | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `medication[x]` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Medikation (Verweis) | Verweis auf die Medikament-Ressource. |
| `medication[x]:medicationCodeableConcept` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Medikation (Code) | Inline-Kodierung der Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | Pharmazentralnummer | Kodierung nach Pharmazentralnummer. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | ATC (BfArM) | Kodierung nach ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | ATC (WHO) | Kodierung nach ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | TumorkonferenzTherapieempfehlungMedikation | Einzelne empfohlene Medikamente/Substanzen der Therapie (z.B. ATC-kodiert). Bei Kombinationstherapien werden mehrere Medikamente angegeben. | UNII | Kodierung nach UNII. |
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
| `dosageInstruction.asNeeded[x]:asNeededBoolean` |  |  | Bei Bedarf | Gibt an, ob die Medikation nur bei Bedarf eingenommen wird. |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` |  |  | Bei Bedarf (Begründung) | Bei Bedarf mit kodierter Begründung. |
| `substitution` |  |  | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `substitution.allowed[x]:allowedBoolean` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` |  |  | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### Therapieempfehlung Operation (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Onko_Therapieempfehlung_Operation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-operation.html) · **MII Elternprofil:** MII_PR_Onko_Therapieempfehlung_Operation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `intent` | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `authoredOn` | Erstellungszeitpunkt | Zeitpunkt, zu dem die Ressource erstellt wurde. |
| `reasonReference` | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen, die den Plan stützen. |

### Allgemein

#### Allgemeiner Leistungszustand nach ECOG (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Allgemeiner_Leistungszustand_ECOG](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-ecog.html) · **MII Elternprofil:** MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:snomed` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:obds` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | oBDS | Kodierung nach oBDS. |  |
| `value[x].coding:loinc` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | LOINC | Kodierung nach LOINC. |  |

#### Allgemeiner Leistungszustand nach Karnofsky (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky.html) · **MII Elternprofil:** MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:snomed` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:obds` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | oBDS | Kodierung nach oBDS. |  |
| `value[x].coding:loinc` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | LOINC | Kodierung nach LOINC. |  |

#### ASA-Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_Onko_ASA_Klassifikation](StructureDefinition-fdpg-pr-onko-asa-klassifikation.html) · **MII Elternprofil:** MII_PR_Onko_ASA_Klassifikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | ASA-Klassifikation | ASA-Klassifikation zur präoperativen Risikobewertung gemäß oBDS KR9 | ✓ |

#### Onkologischer Befund (DiagnosticReport)

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

#### Nebenwirkung von Strahlentherapie und systemischer Therapie (AdverseEvent)

**FDPG Profil:** [FDPG_PR_Onko_Nebenwirkung_Adverse_Event](StructureDefinition-fdpg-pr-onko-nebenwirkung-adverse-event.html) · **MII Elternprofil:** MII_PR_Onko_Nebenwirkung_Adverse_Event

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `event` | NebenwirkungenCTCAEArt, NebenwirkungenCTCAEVersion | Gibt an, zu welcher Nebenwirkung es bei der Bestrahlung oder der systemischen Therapie gekommen ist. Bei der Bestrahlung sind sogenannte akute Nebenwirkungen bis zum 90. Tag nach Bestrahlungsbeginn... | Type of the event itself in relation to the subject | This element defines the specific type of event that occurred or that was prevented from occurring. |
| `event.coding:meddra` | NebenwirkungenCTCAEArt, NebenwirkungenCTCAEVersion | Gibt an, zu welcher Nebenwirkung es bei der Bestrahlung oder der systemischen Therapie gekommen ist. Bei der Bestrahlung sind sogenannte akute Nebenwirkungen bis zum 90. Tag nach Bestrahlungsbeginn... | MedDRA | Kodierung nach MedDRA. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `seriousness` | NebenwirkungenCTCAEGrad | Gibt an, zu welchem Schweregrad von Nebenwirkungen es bei der Bestrahlung oder der systemischen Therapie gekommen ist. | Seriousness of the event | Assessment whether this event was of real importance. |
| `suspectEntity` |  |  | The suspected agent causing the adverse event | Describes the entity that is suspected to have caused the adverse event. |

#### Studienteilnahme (Observation)

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

#### Tod bei onkologischer Erkrankung (Observation)

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

#### Onkologischer Verlauf (Observation)

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

#### Mamma-Operation (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | OPDatum | Datum der OP | Datum der Stoma-Markierung | Durchführungsdatum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |
| `usedCode:IntraoperativesImaging` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |
| `usedCode:PraeoperativeMarkierung` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |

#### Präoperative Markierung Mamma (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Praeoperative_Markierung](StructureDefinition-fdpg-pr-onko-mamma-praeoperative-markierung.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Praeoperative_Markierung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Status der Ressource. | ✓ |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. | ✓ |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |

#### Sozialdienst Mamma (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | OPDatum | Datum der OP | Datum der Stoma-Markierung | Durchführungsdatum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Rezeptorstatus Östrogen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Rezeptorstatus_Estrogen](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-estrogen.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:DefinitionOBDS` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `value[x].coding:DefinitionLeitlinie` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:AnteilPositiveZellen` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Faerbeintensitaet` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### Rezeptorstatus Progesteron (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Rezeptorstatus_Progesteron](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-progesteron.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:DefinitionOBDS` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `value[x].coding:DefinitionLeitlinie` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:AnteilPositiveZellen` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:Faerbeintensitaet` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### HER2/neu-Status (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Her2neu_Status](StructureDefinition-fdpg-pr-onko-mamma-her2neu-status.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Her2neu_Status

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:DefinitionOBDS` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `value[x].coding:DefinitionLeitlinie` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `component` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:IHCScore` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |
| `component:ISHResult` | AnteilPositiveZellen, Faerbeintensitaet, ... | Quantitative Bestimmung in Prozent. | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### Menopausenstatus (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Mamma_Menopausenstatus](StructureDefinition-fdpg-pr-onko-mamma-menopausenstatus.html) · **MII Elternprofil:** MII_PR_Onko_Mamma_Menopausenstatus

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

### Prostata-Karzinom

#### Prostata-Operation (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### PSA-Wert (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_PSA](StructureDefinition-fdpg-pr-onko-prostata-psa.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_PSA

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | PSA-Wert | PSA-Wert aus Blut/Plasma in ng/ml | ✓ |

#### Prostata Gleason Grade Group (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Gleason_Grade_Group](StructureDefinition-fdpg-pr-onko-prostata-gleason-grade-group.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Gleason_Grade_Group

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Messwert | Wert der Beobachtung. | ✓ |

#### Prostata Gleason-Muster (Observation)

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

#### Prostata Anzahl Stanzen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Anzahl_Stanzen](StructureDefinition-fdpg-pr-onko-prostata-anzahl-stanzen.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Anzahl_Stanzen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anzahl Stanzen | Anzahl Stanzen Prostata-Biopsie | ✓ |

#### Prostata Anzahl positiver Stanzen (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_Anzahl_Positive_Stanzen](StructureDefinition-fdpg-pr-onko-prostata-anzahl-positive-stanzen.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Probenentnahme | Datum der Probenentnahme der Prostata-Biopise oder des Prostata-Exzisats | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Primäres Gleason-Pattern | Primäres Gleason-Pattern einer Prostata-Biopsie oder Operation | ✓ |

#### Ca-Befall in Stanze (Observation)

**FDPG Profil:** [FDPG_PR_Onko_Prostata_CA_Befall_Stanze](StructureDefinition-fdpg-pr-onko-prostata-ca-befall-stanze.html) · **MII Elternprofil:** MII_PR_Onko_Prostata_CA_Befall_Stanze

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Prozentualer Karzinombefall | Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie | ✓ |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

#### Clavien-Dindo-Klassifikation (Observation)

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
| `value[x].coding:ClavienDindo` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `value[x].coding:OBDSPostOPKompl` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Lokalisation der Fernmetastasen | Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung. |  |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |  |

### Melanom

#### Melanom Exzision (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Melanom Breslow-Dicke (Observation)

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

#### Melanom LDH-Wert (Observation)

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

#### Melanom Sicherheitsabstand (Observation)

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

#### Melanom Ulzeration (Observation)

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

#### KRK Operation (Procedure)

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
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `outcome` | LokalerResidualstatus, EndeGrund | Lokale Beurteilung der Residualklassifikation nach Resektion, bezieht sich auf das, was reseziert wurde, meist Primärtumor, aber z. B. auch Lebermetastasen. | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | OPKomplikation | Gibt an, ob eine oder keine Komplikation aufgetreten ist, bzw. wenn eine aufgetreten ist welche. | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` | IntraoperativeBildgebung | Intraoperatives Imagung und weitere Markierungen und Hilfsmittel während der Operation. | Verwendete Items | Kodierte Items, die im Rahmen der Prozedur verwendet wurden. |

#### KRK Stoma-Markierung (Procedure)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Stoma_Markierung](StructureDefinition-fdpg-pr-onko-krk-stoma-markierung.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Stoma_Markierung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `status` | Status | Status der präoperativen Stoma-Markierung. | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `statusReason` | StatusGrund | Grund für Markierungsstatus (geplant/nicht geplant/abgelehnt). | Reason for current status | Captures the reason for the current state of the procedure. |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Operationstyp | Art der Mamma-Operation. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | Operationstyp | Art der Mamma-Operation. | OPS | Kodierung nach OPS. |
| `code.coding:sct` | Operationstyp | Art der Mamma-Operation. | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | OPDatum | Datum der OP | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | OPDatum | Datum der OP | Datum der Stoma-Markierung | Datum der präoperativen Stoma-Markierung |
| `reasonReference` |  |  | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### KRK Probe (Specimen)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Specimen](StructureDefinition-fdpg-pr-onko-krk-specimen.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Specimen

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `accessionIdentifier` | HistologieEinsendenummer | Die Histologie-Einsendenummer/Auftragsnummer wird vom Pathologischen Institut beim Eingang des Präparates vergeben. | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `collection` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Collection details | Details concerning the specimen collection. |
| `collection.collected[x]:collectedDateTime` | TumorHistologiedatum | Datum, an dem die Gewebeprobe entnommen wurde. | Tumor Histologiedatum | Histologiedatum nach 6.1 oBDS 2021 |
| `condition` |  |  | State of the specimen | A mode or state of being that describes the nature of the specimen. |

#### Abstand zum aboralen Resektionsrand (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Aboral](StructureDefinition-fdpg-pr-onko-krk-abstand-aboral.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Aboral

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Minimaler Abstand Tumorrand aboral | Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2 | ✓ |

#### Abstand zur anokutanen Grenze (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Anokutan](StructureDefinition-fdpg-pr-onko-krk-abstand-anokutan.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Anokutan

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Abstand des Tumorunterrandes zur Anokutanlinie | Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1 | ✓ |

#### Abstand zur circumferellen Resektionsebene (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene](StructureDefinition-fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Untersuchung | Datum der Untersuchung | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Minimaler Abstand Tumorrand circumferell | Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2 | ✓ |

#### KRK Anastomoseninsuffizienz (Observation)

**FDPG Profil:** [FDPG_PR_Onko_KRK_Anastomoseninsuffizienz](StructureDefinition-fdpg-pr-onko-krk-anastomoseninsuffizienz.html) · **MII Elternprofil:** MII_PR_Onko_KRK_Anastomoseninsuffizienz

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | MusterTyp | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `focus` | StudienteilnahmeStudienreferenz | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | TNMDatum, WeitereKlassifikationDatum, ... | Gibt an, auf welches Datum sich die TNM-Klassifikation bezieht. | Datum der Bewertung | Datum der Bewertung der Anastomoseninsuffizienz | ✓ |
| `value[x]` | WeitereKlassifikationEinstufung, ECOGKarnofsky | Einstufung gemäß der verwendeten hämatoonkologischen oder sonstigen Klassifikationen. | Anastomoseninsuffizienz Grad | Grad der Anastomoseninsuffizienz nach oBDS | ✓ |

#### KRK MRT/CT Abstand mesorektale Faszie (Observation)

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
<summary>English translations - Onkologische Diagnose Primärtumor</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:ReferenzPrimaerdiagnose` | Primary diagnosis reference | Reference to the primary diagnosis this condition is associated with. |
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `extension:morphology-behavior-icdo3` | ICD-O morphology | Morphology of the primary tumor per ICD-O-3 per oBDS §6.3. |
| `extension:occurredFollowing` | Prior tumor diseases | Reference to prior tumor diseases that preceded the current diagnosis. |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `verificationStatus.coding:condition-ver-status` | Verification status | Coding in Verification status. |
| `verificationStatus.coding:primaertumorDiagnosesicherung` | MII Onko diagnosis confirmation | Coding in MII Onko diagnosis confirmation. |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `code.coding:icd10-gm` | ICD-10-GM | Coding in ICD-10-GM. |
| `code.coding:alpha-id` | Alpha-ID | Coding in Alpha-ID. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:orphanet` | Orphanet | Coding in Orphanet. |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `bodySite.coding:primaertumorSeitenlokalisation` | Primary tumor laterality | Laterality of the primary tumor per oBDS 2021 §5.8. |
| `bodySite.coding:icd-o-3` | ICD-O-3 | Coding in ICD-O-3. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `onset[x]:onsetPeriod` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `evidence` | Evidence | Manifestations or evidence supporting the verification status of the condition. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - Frühere Tumorerkrankung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:assertedDate` | Asserted date | Date the prior tumor disease was diagnosed. |
| `extension:morphology-behavior-icdo3` | ICD-O morphology | Morphology of the primary tumor per ICD-O-3 per oBDS §6.3. |
| `clinicalStatus` | Clinical status | Clinical status of the condition: active \| recurrence \| relapse \| inactive \| remission \| resolved. |
| `verificationStatus` | Verification status | Verification status: unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error. |
| `category` | Category | Categorization of the resource. |
| `category:oncology` | Classification as oncologic diagnosis | A category assigned to the condition. |
| `code` | Code | Coding of the content. |
| `code.coding:icd10-gm` | ICD-10-GM | Coding in ICD-10-GM. |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:icd-o-3` | ICD-O-3 | Coding in ICD-O-3. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `recordedDate` | Recorded date | Date when the resource was recorded. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - TNM-Klassifikation</summary>

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
<summary>English translations - TNM T-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `code.extension:cpPraefix` | TNM c/p prefix | TNM clinical/pathological prefix (c = clinical, p = pathological). |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - TNM N-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `code.extension:cpPraefix` | TNM c/p prefix | TNM clinical/pathological prefix (c = clinical, p = pathological). |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x].extension:itcSuffix` | ITC suffix | Isolated Tumor Cells (ITC) suffix in TNM staging. |
| `value[x].extension:snSuffix` | Sentinel lymph node suffix | Sentinel Lymph Node suffix in TNM staging. |
| `method` | Method | Method used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

</details>

<details>
<summary>English translations - TNM M-Kategorie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `code.extension:cpPraefix` | TNM c/p prefix | TNM clinical/pathological prefix (c = clinical, p = pathological). |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x].extension:itcSuffix` | ITC suffix | Isolated Tumor Cells (ITC) suffix in TNM staging. |
| `method` | Method | Method used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

</details>

<details>
<summary>English translations - TNM L-Kategorie</summary>

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
<summary>English translations - TNM V-Kategorie</summary>

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
<summary>English translations - TNM Pn-Kategorie</summary>

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
<summary>English translations - TNM S-Kategorie</summary>

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
<summary>English translations - TNM a-Symbol</summary>

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
<summary>English translations - TNM m-Symbol</summary>

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
<summary>English translations - TNM r-Symbol</summary>

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
<summary>English translations - TNM y-Symbol</summary>

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
<summary>English translations - Grading</summary>

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
<summary>English translations - Histologie nach ICD-O-3</summary>

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
<summary>English translations - Weitere Klassifikationen</summary>

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
<summary>English translations - Fernmetastasen</summary>

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
<summary>English translations - Tumorgröße</summary>

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
<summary>English translations - Genetische Variante</summary>

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
| `component:conclusion-string` | Conclusion (text) | Textual summary or conclusion for the variant. |
| `component:gene-studied` | Gene studied | The gene studied, identified by HGNC ID. |
| `component:cytogenetic-location` | Cytogenetic location | Chromosomal position of the variant in band nomenclature. |
| `component:reference-sequence-assembly` | Reference genome assembly | Reference genome version used, e.g. GRCh37 or GRCh38. |
| `component:chromosome-identifier` | Chromosome | The affected chromosome. |
| `component:representative-coding-hgvs` | DNA change (c.HGVS) | cDNA change in HGVS nomenclature at transcript level. |
| `component:genomic-hgvs` | Genomic DNA change (g.HGVS) | Genomic DNA change in HGVS nomenclature. |
| `component:genomic-ref-seq` | Genomic reference sequence | Genomic reference sequence ID, e.g. NC_000007.14. |
| `component:representative-transcript-ref-seq` | Transcript reference sequence | Transcript reference sequence ID, e.g. NM_004333.4. |
| `component:exact-start-end` | Exact start/end position | Exact genomic coordinates of the variant — start and end. |
| `component:inner-start-end` | Inner start/end position | Inner range for structural variants. |
| `component:outer-start-end` | Outer start/end position | Outer range for structural variants. |
| `component:ref-allele` | Reference allele | Nucleotide sequence of the reference allele. |
| `component:alt-allele` | Alternative allele | Nucleotide sequence of the alternative (mutated) allele. |
| `component:coding-change-type` | DNA change type | Type of DNA change, e.g. substitution or deletion. |
| `component:genomic-source-class` | Genomic source class | Origin of the variant, e.g. somatic or germline. |
| `component:sample-allelic-frequency` | Sample allelic frequency | Frequency of the variant allele in the examined sample. |
| `component:allelic-read-depth` | Allelic read depth | Number of reads supporting the allele. |
| `component:allelic-state` | Allelic state | Allelic state, e.g. heterozygous or homozygous. |
| `component:variant-inheritance` | Variant inheritance | Inheritance pattern of the variant, e.g. maternal or paternal. |
| `component:variation-code` | Variation code | Unique variant identifier from external databases, e.g. ClinVar or dbSNP. |
| `component:representative-protein-hgvs` | Amino acid change (p.HGVS) | Amino acid change in HGVS nomenclature at protein level. |
| `component:copy-number` | Copy number | Number of copies of a genomic region. |
| `component:variant-confidence-status` | Variant confidence status | Confidence status of the variant call. |
| `component:dna-region` | DNA region name | Human-readable name of the examined region — typically Exon # or Intron #. |
| `component:gene-fusion` | Gene fusion | Details on gene fusion in blood or tissue, determined by molecular genetic method. |
| `component:detection-limit` | Detection limit | Detection limit of the laboratory instrument. |

</details>

<details>
<summary>English translations - Evidenz für Erstdiagnose</summary>

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
<summary>English translations - Anzahl der befallenen Lymphknoten</summary>

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
<summary>English translations - Anzahl der untersuchten Lymphknoten</summary>

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
<summary>English translations - Anzahl der befallenen Sentinel-Lymphknoten</summary>

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
<summary>English translations - Anzahl der untersuchten Sentinel-Lymphknoten</summary>

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
<summary>English translations - Onkologische Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:Urgency` | Procedure urgency | Procedure modality — elective vs. emergency — per oBDS 2021 KR6. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:StellungZurOp` | Radiotherapy position relative to surgery | Position of the radiotherapy relative to surgery per oBDS 2021 §14.2. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:systemische_therapie_art` | Type of systemic therapy | Type of systemic or watchful-waiting therapy per oBDS 2021 §16.3. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Used items | Coded items used as part of the procedure. |

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
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN | Coding in PZN. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC (BfArM) | Coding in ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC (WHO) | Coding in ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | UNII | Coding in UNII. |
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
| `dosage.asNeeded[x]:asNeededBoolean` | As needed | Indicates whether the medication is only taken when needed. |
| `dosage.asNeeded[x]:asNeededCodeableConcept` | As needed (reason) | As needed with coded reason. |

</details>

<details>
<summary>English translations - Strahlentherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:StellungZurOp` | Radiotherapy position relative to surgery | Position of the radiotherapy relative to surgery per oBDS 2021 §14.2. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Strahlentherapie Bestrahlung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Gesamtdosis` | Total dose | Total dose of radiation per oBDS 2021 §14.5. |
| `extension:Einzeldosis` | Single dose | Single dose of radiation per oBDS 2021 §14.6. |
| `extension:Boost` | Boost radiation | Additional boost radiation of the tumor per oBDS 2021 §14.10. |
| `extension:Applikationsart` | Application type | Application type of radiation per oBDS 2021 §14.7. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.extension:Seitenlokalisation` | Laterality | Laterality of the radiation site per oBDS 2021. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Used items | Coded items used as part of the procedure. |
| `usedCode:Strahlenart` | Radiation type | Radiation type per oBDS 2021 §14.8. |

</details>

<details>
<summary>English translations - Strahlentherapie Bestrahlung Nuklearmedizin</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Applikationsart` | Application type | Application type of radiation per oBDS 2021 §14.7. |
| `extension:Gesamtdosis` | Total dose | Total dose of radiation per oBDS 2021 §14.5. |
| `extension:Einzeldosis` | Single dose | Single dose of radiation per oBDS 2021 §14.6. |
| `extension:Boost` | Boost radiation | Additional boost radiation of the tumor per oBDS 2021 §14.10. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.extension:Seitenlokalisation` | Laterality | Laterality of the radiation site per oBDS 2021. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Used items | Coded items used as part of the procedure. |
| `usedCode:Strahlenart` | Radiation type | Radiation type per oBDS 2021 §14.8. |

</details>

<details>
<summary>English translations - Residualstatus</summary>

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
<summary>English translations - Onkologische Probe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `accessionIdentifier` | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` | Patient | The patient that the resource relates to. |
| `collection` | Collection details | Details concerning the specimen collection. |
| `collection.collected[x]:collectedDateTime` | Specimen collection date | Date of specimen collection — corresponds to oBDS 6.1 histology date. |

</details>

<details>
<summary>English translations - Tumorkonferenz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `created` | Tumor board date | Date of the tumor board or therapy planning per oBDS 2021 §18.1. |
| `addresses` | Addresses | Reference to the condition(s) that this plan addresses. |
| `supportingInfo` | Supporting information | Additional information that supports the plan. |
| `activity` | Activity | Planned action as part of the plan. |

</details>

<details>
<summary>English translations - Therapieempfehlung Kombinationstherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `authoredOn` | Authored on | Time when the resource was authored. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

</details>

<details>
<summary>English translations - Therapieempfehlung Medikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication (reference) | Reference to the medication resource. |
| `medication[x]:medicationCodeableConcept` | Medication (coded) | Inline coding of the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN | Coding in PZN. |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC (BfArM) | Coding in ATC (BfArM). |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC (WHO) | Coding in ATC (WHO). |
| `medication[x]:medicationCodeableConcept.coding:UNII` | UNII | Coding in UNII. |
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
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | As needed | Indicates whether the medication is only taken when needed. |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | As needed (reason) | As needed with coded reason. |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `substitution.allowed[x]:allowedBoolean` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

<details>
<summary>English translations - Therapieempfehlung Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `authoredOn` | Authored on | Time when the resource was authored. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `supportingInfo` | Supporting information | Additional information that supports the plan. |

</details>

<details>
<summary>English translations - Allgemeiner Leistungszustand nach ECOG</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:obds` | oBDS | Coding in oBDS. |
| `value[x].coding:loinc` | LOINC | Coding in LOINC. |

</details>

<details>
<summary>English translations - Allgemeiner Leistungszustand nach Karnofsky</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:obds` | oBDS | Coding in oBDS. |
| `value[x].coding:loinc` | LOINC | Coding in LOINC. |

</details>

<details>
<summary>English translations - ASA-Klassifikation</summary>

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
<summary>English translations - Onkologischer Befund</summary>

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
<summary>English translations - Nebenwirkung von Strahlentherapie und systemischer Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `event` | Type of the event itself in relation to the subject | This element defines the specific type of event that occurred or that was prevented from occurring. |
| `event.coding:meddra` | MedDRA | Coding in MedDRA. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `seriousness` | Seriousness of the event | Assessment whether this event was of real importance. |
| `suspectEntity` | The suspected agent causing the adverse event | Describes the entity that is suspected to have caused the adverse event. |

</details>

<details>
<summary>English translations - Studienteilnahme</summary>

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
<summary>English translations - Tod bei onkologischer Erkrankung</summary>

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
<summary>English translations - Onkologischer Verlauf</summary>

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
<summary>English translations - Mamma-Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:Urgency` | Procedure urgency | Procedure modality — elective vs. emergency — per oBDS 2021 KR6. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Stoma marking date | The date the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Used items | Coded items used as part of the procedure. |
| `usedCode:IntraoperativesImaging` | Used items | Coded items used as part of the procedure. |
| `usedCode:PraeoperativeMarkierung` | Used items | Coded items used as part of the procedure. |

</details>

<details>
<summary>English translations - Präoperative Markierung Mamma</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |

</details>

<details>
<summary>English translations - Sozialdienst Mamma</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:Urgency` | Procedure urgency | Procedure modality — elective vs. emergency — per oBDS 2021 KR6. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Stoma marking date | The date the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Rezeptorstatus Östrogen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:DefinitionOBDS` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `value[x].coding:DefinitionLeitlinie` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `component` | Component | Sub-observation component. |
| `component:AnteilPositiveZellen` | Component | Sub-observation component. |
| `component:Faerbeintensitaet` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - Rezeptorstatus Progesteron</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:DefinitionOBDS` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `value[x].coding:DefinitionLeitlinie` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `component` | Component | Sub-observation component. |
| `component:AnteilPositiveZellen` | Component | Sub-observation component. |
| `component:Faerbeintensitaet` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - HER2/neu-Status</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:DefinitionOBDS` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `value[x].coding:DefinitionLeitlinie` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `component` | Component | Sub-observation component. |
| `component:IHCScore` | Component | Sub-observation component. |
| `component:ISHResult` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - Menopausenstatus</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Prostata-Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:Urgency` | Procedure urgency | Procedure modality — elective vs. emergency — per oBDS 2021 KR6. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - PSA-Wert</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - Prostata Gleason Grade Group</summary>

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
<summary>English translations - Prostata Gleason-Muster</summary>

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
<summary>English translations - Prostata Anzahl Stanzen</summary>

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
<summary>English translations - Prostata Anzahl positiver Stanzen</summary>

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
<summary>English translations - Ca-Befall in Stanze</summary>

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
<summary>English translations - Clavien-Dindo-Klassifikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:Diagnose` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `focus:Operation` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:ClavienDindo` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `value[x].coding:OBDSPostOPKompl` | Metastasis location | Location of distant metastases per oBDS 2021 §11.1 / TNM coding. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - Melanom Exzision</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:Urgency` | Procedure urgency | Procedure modality — elective vs. emergency — per oBDS 2021 KR6. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Melanom Breslow-Dicke</summary>

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
<summary>English translations - Melanom LDH-Wert</summary>

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
<summary>English translations - Melanom Sicherheitsabstand</summary>

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
<summary>English translations - Melanom Ulzeration</summary>

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
<summary>English translations - KRK Operation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Radiotherapy intent | Intent of the radiotherapy per oBDS 2021 §14.1. |
| `extension:Urgency` | Procedure urgency | Procedure modality — elective vs. emergency — per oBDS 2021 KR6. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `complication` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_obds` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `complication:compl_icd10` | Complication following the procedure | Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure... |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Used items | Coded items used as part of the procedure. |

</details>

<details>
<summary>English translations - KRK Stoma-Markierung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `statusReason` | Reason for current status | Captures the reason for the current state of the procedure. |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Stoma marking date | The date the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - KRK Probe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `accessionIdentifier` | Identifier assigned by the lab | The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures. |
| `subject` | Patient | The patient that the resource relates to. |
| `collection` | Collection details | Details concerning the specimen collection. |
| `collection.collected[x]:collectedDateTime` | Specimen collection date | Date of specimen collection — corresponds to oBDS 6.1 histology date. |
| `condition` | State of the specimen | A mode or state of being that describes the nature of the specimen. |

</details>

<details>
<summary>English translations - Abstand zum aboralen Resektionsrand</summary>

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
<summary>English translations - Abstand zur anokutanen Grenze</summary>

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
<summary>English translations - Abstand zur circumferellen Resektionsebene</summary>

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
<summary>English translations - KRK Anastomoseninsuffizienz</summary>

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
<summary>English translations - KRK MRT/CT Abstand mesorektale Faszie</summary>

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

