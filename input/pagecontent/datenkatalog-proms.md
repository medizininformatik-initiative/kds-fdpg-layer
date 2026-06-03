# Datenkatalog PRO

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.pros](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.pros/2026.3.0)

#### Depression Domain T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Depression_T_Score](StructureDefinition-fdpg-pr-pro-depression-t-score.html) · **MII Elternprofil:** MII_PR_PRO_Depression_T_Score

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |  |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |  |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. | ✓ |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |  |

#### Beck-Depressions-Inventar (BDI-II\ (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_BDI_II](StructureDefinition-fdpg-pr-pro-observation-bdi-ii.html) · **MII Elternprofil:** MII_PR_PRO_Observation_BDI_II

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### EQ-5D-5L Index (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_EQ5D5L_Index](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-index.html) · **MII Elternprofil:** MII_PR_PRO_Observation_EQ5D5L_Index

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `note:reference` | Comments about the observation | Comments about the observation or the results. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### EQ-5D-5L Profil (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_EQ5D5L_Profile](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-profile.html) · **MII Elternprofil:** MII_PR_PRO_Observation_EQ5D5L_Profile

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### EQ-5D-5L Visuelle Analogskala (VAS\ (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Observation_EQ5D5L_VAS](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-vas.html) · **MII Elternprofil:** MII_PR_PRO_Observation_EQ5D5L_VAS

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Angst T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Anxiety_TScore](StructureDefinition-fdpg-pr-pro-promis-29-anxiety-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Anxiety_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Depression T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Depression_TScore](StructureDefinition-fdpg-pr-pro-promis-29-depression-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Depression_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Fatigue T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Fatigue_TScore](StructureDefinition-fdpg-pr-pro-promis-29-fatigue-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Fatigue_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Schmerzintensität (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Pain_Intensity](StructureDefinition-fdpg-pr-pro-promis-29-pain-intensity.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Pain_Intensity

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Schmerzbeeinträchtigung T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Pain_Interference_TScore](StructureDefinition-fdpg-pr-pro-promis-29-pain-interference-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Pain_Interference_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Körperliche Funktion T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Physical_Function_TScore](StructureDefinition-fdpg-pr-pro-promis-29-physical-function-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Physical_Function_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Schlafstörung T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore](StructureDefinition-fdpg-pr-pro-promis-29-sleep-disturbance-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS-29 Soziale Funktion T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_29_Social_Function_TScore](StructureDefinition-fdpg-pr-pro-promis-29-social-function-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_29_Social_Function_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS Kognitive Funktion SF-4a Rohwert (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score](StructureDefinition-fdpg-pr-pro-promis-cognitive-function-sf4a-raw-score.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS Kognitive Funktion SF-4a T-Score (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore](StructureDefinition-fdpg-pr-pro-promis-cognitive-function-sf4a-tscore.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |

#### PROMIS Depression SF-4a Rohwert (Observation)

**FDPG Profil:** [FDPG_PR_PRO_PROMIS_Depression_SF4a_Raw_Score](StructureDefinition-fdpg-pr-pro-promis-depression-sf4a-raw-score.html) · **MII Elternprofil:** MII_PR_PRO_PROMIS_Depression_SF4a_Raw_Score

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |  |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |  |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. | ✓ |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |  |

#### Fragebogen-Antwort (QuestionnaireResponse)

**FDPG Profil:** [FDPG_PR_PRO_QuestionnaireResponse](StructureDefinition-fdpg-pr-pro-questionnaire-response.html) · **MII Elternprofil:** MII_PR_PRO_QuestionnaireResponse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `questionnaire` | Form being answered | The Questionnaire that defines and organizes the questions for which answers are being provided. |
| `questionnaire.extension:questionnaireDisplay` | Fragebogen-Anzeige | The title or other name to display when referencing a resource by canonical URL. |
| `status` | Status | Status der Ressource. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `authored` | Date the answers were gathered | Identifies when this version of the answer set was created. Changes whenever the answers are updated. |
| `author` | Person who received and recorded the answers | Person who received the answers to the questions in the QuestionnaireResponse and recorded them in the system. |
| `item` | Groups and questions | A group or question item from the original questionnaire for which answers are provided. |

#### Fragebogen (Questionnaire)

**FDPG Profil:** [FDPG_PR_PRO_Questionnaire](StructureDefinition-fdpg-pr-pro-questionnaire.html) · **MII Elternprofil:** MII_PR_PRO_Questionnaire

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:performerType` | Durchführenden-Typ | Indicates the types of resources that can record answers to a Questionnaire. Open Issue: Should this extension be moved to core? |
| `extension:assemble-expectation` | Assemble-Erwartung | If present, indicates that this questionnaire has expectations with respect to assembly. Specifically, indicates whether this form requires assembly (i.e. it can't be used directly without invoking... |
| `extension:capabilities` | Capabilities | MII PR PRO Questionnaire Capabilities, based on the FHIR Structure Data Capture Specification |
| `url` | Canonical identifier for this questionnaire, represented as a URI (globally unique) | An absolute URI that is used to identify this questionnaire when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally uni... |
| `version` | Business version of the questionnaire | The identifier that is used to identify this version of the questionnaire when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the questionnair... |
| `title` | Name for this questionnaire (human friendly) | A short, descriptive, user-friendly title for the questionnaire. |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |
| `status` | Status | Status der Ressource. |
| `subjectType` | Resource that can be subject of QuestionnaireResponse | The types of subjects that can be the subject of responses created for the questionnaire. |
| `copyright` | Use and/or publishing restrictions | A copyright statement relating to the questionnaire and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the questionnaire. |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `item` | Questions and sections within the Questionnaire | A particular question, question grouping or display text that is part of the questionnaire. |

#### Score-Vorlage (ObservationDefinition)

**FDPG Profil:** [FDPG_PR_PRO_Score_Blueprint](StructureDefinition-fdpg-pr-pro-score-blueprint.html) · **MII Elternprofil:** MII_PR_PRO_Score_Blueprint

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. |
| `permittedDataType` | Quantity \| CodeableConcept \| string \| boolean \| integer \| Range \| Ratio \| SampledData \| time \| dateTime \| Period | The data types allowed for the value element of the instance observations conforming to this ObservationDefinition. |
| `preferredReportName` | Preferred report name | The preferred name to be used when reporting the results of observations conforming to this ObservationDefinition. |
| `qualifiedInterval` | Qualified range for continuous and ordinal observation results | Multiple ranges of results qualified by different contexts for ordinal or continuous observations conforming to this ObservationDefinition. |

#### Score-Instanz (Observation)

**FDPG Profil:** [FDPG_PR_PRO_Score_Instance](StructureDefinition-fdpg-pr-pro-score-instance.html) · **MII Elternprofil:** MII_PR_PRO_Score_Instance

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |  |
| `extension:instantiatesCanonical` | Instanziiert kanonisches Profil | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |  |
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `code` | PROMs-Item | Kodierung des PROMs-Instruments oder Score-Typs. | ✓ |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |  |
| `effective[x]:effectiveDateTime` | Befragungsdatum | Datum, an dem das PROMs-Instrument vom Patienten ausgefüllt wurde. |  |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |  |
| `value[x]` | Score-Wert | Ergebniswert des PROMs-Items oder Scores. | ✓ |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). | ✓ |
| `note` | Hinweis | Freitextkommentar zur Ressource. |  |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `derivedFrom` | Zugehöriger Fragebogen | Verweis auf die QuestionnaireResponse, aus der dieser Score abgeleitet wurde. |  |

---

## English Translations

<details>
<summary>English translations - Depression Domain T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `referenceRange` | Reference range | Clinical reference range for the value. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - Beck-Depressions-Inventar (BDI-II\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - EQ-5D-5L Index</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `note:reference` | Comments about the observation | Comments about the observation or the results. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - EQ-5D-5L Profil</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - EQ-5D-5L Visuelle Analogskala (VAS\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Angst T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Depression T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Fatigue T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Schmerzintensität</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Schmerzbeeinträchtigung T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Körperliche Funktion T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Schlafstörung T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS-29 Soziale Funktion T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS Kognitive Funktion SF-4a Rohwert</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS Kognitive Funktion SF-4a T-Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - PROMIS Depression SF-4a Rohwert</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `referenceRange` | Reference range | Clinical reference range for the value. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

<details>
<summary>English translations - Fragebogen-Antwort</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `questionnaire` | Form being answered | The Questionnaire that defines and organizes the questions for which answers are being provided. |
| `questionnaire.extension:questionnaireDisplay` | Questionnaire display | The title or other name to display when referencing a resource by canonical URL. |
| `status` | Status | Status of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `authored` | Date the answers were gathered | Identifies when this version of the answer set was created. Changes whenever the answers are updated. |
| `author` | Person who received and recorded the answers | Person who received the answers to the questions in the QuestionnaireResponse and recorded them in the system. |
| `item` | Groups and questions | A group or question item from the original questionnaire for which answers are provided. |

</details>

<details>
<summary>English translations - Fragebogen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:performerType` | Performer type | Indicates the types of resources that can record answers to a Questionnaire. Open Issue: Should this extension be moved to core? |
| `extension:assemble-expectation` | Assemble expectation | If present, indicates that this questionnaire has expectations with respect to assembly. Specifically, indicates whether this form requires assembly (i.e. it can't be used directly without invoking... |
| `extension:capabilities` | Capabilities | MII PR PRO Questionnaire Capabilities, based on the FHIR Structure Data Capture Specification |
| `url` | Canonical identifier for this questionnaire, represented as a URI (globally unique) | An absolute URI that is used to identify this questionnaire when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally uni... |
| `version` | Business version of the questionnaire | The identifier that is used to identify this version of the questionnaire when it is referenced in a specification, model, design or instance. This is an arbitrary value managed by the questionnair... |
| `title` | Name for this questionnaire (human friendly) | A short, descriptive, user-friendly title for the questionnaire. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |
| `status` | Status | Status of the resource. |
| `subjectType` | Resource that can be subject of QuestionnaireResponse | The types of subjects that can be the subject of responses created for the questionnaire. |
| `copyright` | Use and/or publishing restrictions | A copyright statement relating to the questionnaire and/or its contents. Copyright statements are generally legal restrictions on the use and publishing of the questionnaire. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `item` | Questions and sections within the Questionnaire | A particular question, question grouping or display text that is part of the questionnaire. |

</details>

<details>
<summary>English translations - Score-Vorlage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `permittedDataType` | Quantity \| CodeableConcept \| string \| boolean \| integer \| Range \| Ratio \| SampledData \| time \| dateTime \| Period | The data types allowed for the value element of the instance observations conforming to this ObservationDefinition. |
| `preferredReportName` | Preferred report name | The preferred name to be used when reporting the results of observations conforming to this ObservationDefinition. |
| `qualifiedInterval` | Qualified range for continuous and ordinal observation results | Multiple ranges of results qualified by different contexts for ordinal or continuous observations conforming to this ObservationDefinition. |

</details>

<details>
<summary>English translations - Score-Instanz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:instantiatesCanonical` | Instantiates canonical | The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by the event or request resource. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | PROMs item | Code of the PROMs instrument or score type. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]:effectiveDateTime` | Survey date | Date when the PROMs instrument was completed by the patient. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Score value | Result value of the PROMs item or score. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Source questionnaire | Reference to the QuestionnaireResponse this score is derived from. |

</details>

