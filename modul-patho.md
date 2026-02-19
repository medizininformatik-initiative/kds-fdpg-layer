# Modul Pathologiebefund - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Modul Pathologiebefund**

## Modul Pathologiebefund

# Modul Pathologiebefund

## Übersicht

Das Modul Pathologiebefund bildet den vollstaendigen Workflow der pathologischen Diagnostik ab. Es umfasst Profile fuer Befundberichte, Anforderungen, Proben, makroskopische und mikroskopische Gruppierungen, diagnostische Schlussfolgerungen, Einzelbefunde, Bilder sowie die Strukturierung in Sektionen und Problemlisten.

## Quellmodul

[MII KDS Pathologiebefund](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.patho/2026.0.1)

## FDPG Profile

| | | |
| :--- | :--- | :--- |
| [FDPG_PR_Patho_Report](StructureDefinition-fdpg-pr-patho-report.md) | MII_PR_Patho_Report | DiagnosticReport |
| [FDPG_PR_Patho_Service_Request](StructureDefinition-fdpg-pr-patho-service-request.md) | MII_PR_Patho_Service_Request | ServiceRequest |
| [FDPG_PR_Patho_Specimen](StructureDefinition-fdpg-pr-patho-specimen.md) | MII_PR_Patho_Specimen | Specimen |
| [FDPG_PR_Patho_Composition](StructureDefinition-fdpg-pr-patho-composition.md) | MII_PR_Patho_Composition | Composition |
| [FDPG_PR_Patho_Bundle](StructureDefinition-fdpg-pr-patho-bundle.md) | MII_PR_Patho_Bundle | Bundle |
| [FDPG_PR_Patho_Base_Observation](StructureDefinition-fdpg-pr-patho-base-observation.md) | MII_PR_Patho_Base_Observation | Observation |
| [FDPG_PR_Patho_Finding](StructureDefinition-fdpg-pr-patho-finding.md) | MII_PR_Patho_Finding | Observation |
| [FDPG_PR_Patho_Section_Grouper](StructureDefinition-fdpg-pr-patho-section-grouper.md) | MII_PR_Patho_Section_Grouper | Observation |
| [FDPG_PR_Patho_Macroscopic_Grouper](StructureDefinition-fdpg-pr-patho-macroscopic-grouper.md) | MII_PR_Patho_Macroscopic_Grouper | Observation |
| [FDPG_PR_Patho_Microscopic_Grouper](StructureDefinition-fdpg-pr-patho-microscopic-grouper.md) | MII_PR_Patho_Microscopic_Grouper | Observation |
| [FDPG_PR_Patho_Intraoperative_Grouper](StructureDefinition-fdpg-pr-patho-intraoperative-grouper.md) | MII_PR_Patho_Intraoperative_Grouper | Observation |
| [FDPG_PR_Patho_Diagnostic_Conclusion_Grouper](StructureDefinition-fdpg-pr-patho-diagnostic-conclusion-grouper.md) | MII_PR_Patho_Diagnostic_Conclusion_Grouper | Observation |
| [FDPG_PR_Patho_Additional_Specified_Grouper](StructureDefinition-fdpg-pr-patho-additional-specified-grouper.md) | MII_PR_Patho_Additional_Specified_Grouper | Observation |
| [FDPG_PR_Patho_Attached_Image](StructureDefinition-fdpg-pr-patho-attached-image.md) | MII_PR_Patho_Attached_Image | Media |
| [FDPG_PR_Patho_Problem_List_Item](StructureDefinition-fdpg-pr-patho-problem-list-item.md) | MII_PR_Patho_Problem_List_Item | Condition |
| [FDPG_PR_Patho_Active_Problems_List](StructureDefinition-fdpg-pr-patho-active-problems-list.md) | MII_PR_Patho_Active_Problems_List | List |
| [FDPG_PR_Patho_History_Of_Present_Illness](StructureDefinition-fdpg-pr-patho-history-of-present-illness.md) | MII_PR_Patho_History_Of_Present_Illness | List |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.md) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog Pathologiebefund](datenkatalog-patho.md)

