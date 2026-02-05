# Modul Medikation

## Übersicht

Das Modul Medikation bildet den gesamten Medikationsprozess ab, von der Verordnung ueber die Verabreichung bis zur Dokumentation. Es umfasst Profile fuer Arzneimittel, Medikationsanordnungen, Verabreichungen, Medikationsaussagen sowie Medikationslisten.

## Quellmodul

[MII KDS Medikation](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.medikation/2026.0.0)

## FDPG Profile

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Medikation_Medication](StructureDefinition-fdpg-pr-medikation-medication.html) | MII_PR_Medikation_Medication | Medication |
| [FDPG_PR_Medikation_MedicationAdministration](StructureDefinition-fdpg-pr-medikation-medication-administration.html) | MII_PR_Medikation_MedicationAdministration | MedicationAdministration |
| [FDPG_PR_Medikation_MedicationRequest](StructureDefinition-fdpg-pr-medikation-medication-request.html) | MII_PR_Medikation_MedicationRequest | MedicationRequest |
| [FDPG_PR_Medikation_MedicationStatement](StructureDefinition-fdpg-pr-medikation-medication-statement.html) | MII_PR_Medikation_MedicationStatement | MedicationStatement |
| [FDPG_PR_Medikation_Medikationsliste](StructureDefinition-fdpg-pr-medikation-medikationsliste.html) | MII_PR_Medikation_Medikationsliste | List |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.
