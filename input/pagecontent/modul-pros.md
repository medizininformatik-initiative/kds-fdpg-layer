# Modul PRO

## Übersicht

Das Modul Patient-Reported Outcomes (PRO) bildet die strukturierte Erfassung patientenberichteter Endpunkte ab. Es umfasst Profile fuer validierte Frageboegen (PROMIS-29, EQ-5D-5L, BDI-II) und deren Auswertung als T-Scores und Rohwerte.

## Quellmodul

[MII KDS PRO](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.pros/2026.0.1)

## FDPG Profile

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_PRO_Depression_T_Score](StructureDefinition-fdpg-pr-pro-depression-t-score.html) | MII_PR_PRO_Depression_T_Score | Observation |
| [FDPG_PR_PRO_Observation_BDI_II](StructureDefinition-fdpg-pr-pro-observation-bdi-ii.html) | MII_PR_PRO_Observation_BDI_II | Observation |
| [FDPG_PR_PRO_Observation_EQ5D5L_Index](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-index.html) | MII_PR_PRO_Observation_EQ5D5L_Index | Observation |
| [FDPG_PR_PRO_Observation_EQ5D5L_Profile](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-profile.html) | MII_PR_PRO_Observation_EQ5D5L_Profile | Observation |
| [FDPG_PR_PRO_Observation_EQ5D5L_VAS](StructureDefinition-fdpg-pr-pro-observation-eq5d5l-vas.html) | MII_PR_PRO_Observation_EQ5D5L_VAS | Observation |
| [FDPG_PR_PRO_PROMIS_29_Anxiety_TScore](StructureDefinition-fdpg-pr-pro-promis-29-anxiety-tscore.html) | MII_PR_PRO_PROMIS_29_Anxiety_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_29_Depression_TScore](StructureDefinition-fdpg-pr-pro-promis-29-depression-tscore.html) | MII_PR_PRO_PROMIS_29_Depression_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_29_Fatigue_TScore](StructureDefinition-fdpg-pr-pro-promis-29-fatigue-tscore.html) | MII_PR_PRO_PROMIS_29_Fatigue_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_29_Pain_Intensity](StructureDefinition-fdpg-pr-pro-promis-29-pain-intensity.html) | MII_PR_PRO_PROMIS_29_Pain_Intensity | Observation |
| [FDPG_PR_PRO_PROMIS_29_Pain_Interference_TScore](StructureDefinition-fdpg-pr-pro-promis-29-pain-interference-tscore.html) | MII_PR_PRO_PROMIS_29_Pain_Interference_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_29_Physical_Function_TScore](StructureDefinition-fdpg-pr-pro-promis-29-physical-function-tscore.html) | MII_PR_PRO_PROMIS_29_Physical_Function_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore](StructureDefinition-fdpg-pr-pro-promis-29-sleep-disturbance-tscore.html) | MII_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_29_Social_Function_TScore](StructureDefinition-fdpg-pr-pro-promis-29-social-function-tscore.html) | MII_PR_PRO_PROMIS_29_Social_Function_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score](StructureDefinition-fdpg-pr-pro-promis-cognitive-function-sf4a-raw-score.html) | MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score | Observation |
| [FDPG_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore](StructureDefinition-fdpg-pr-pro-promis-cognitive-function-sf4a-tscore.html) | MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore | Observation |
| [FDPG_PR_PRO_PROMIS_Depression_SF4a_Raw_Score](StructureDefinition-fdpg-pr-pro-promis-depression-sf4a-raw-score.html) | MII_PR_PRO_PROMIS_Depression_SF4a_Raw_Score | Observation |
| [FDPG_PR_PRO_Questionnaire](StructureDefinition-fdpg-pr-pro-questionnaire.html) | MII_PR_PRO_Questionnaire | Questionnaire |
| [FDPG_PR_PRO_QuestionnaireResponse](StructureDefinition-fdpg-pr-pro-questionnaireresponse.html) | MII_PR_PRO_QuestionnaireResponse | QuestionnaireResponse |
| [FDPG_PR_PRO_Score_Blueprint](StructureDefinition-fdpg-pr-pro-score-blueprint.html) | MII_PR_PRO_Score_Blueprint | ObservationDefinition |
| [FDPG_PR_PRO_Score_Instance](StructureDefinition-fdpg-pr-pro-score-instance.html) | MII_PR_PRO_Score_Instance | Observation |

## Obligation-Übersicht

Alle MustSupport-Elemente des MII-Elternprofils tragen im FDPG-Profil entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog PRO](datenkatalog-pros.html)
