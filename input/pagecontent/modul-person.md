# Modul Person

## Übersicht

Das Modul Person umfasst die demografischen und administrativen Daten von Patientinnen und Patienten. Es beinhaltet Profile zur Abbildung von Patientenstammdaten, pseudonymisierten Patientendaten, dem Vitalstatus sowie der Todesursache.

## Quellmodul

[MII KDS Basismodul (Person)](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.base/2026.0.0)

## FDPG Profile

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Person_Patient](StructureDefinition-fdpg-pr-person-patient.html) | MII_PR_Person_Patient | Patient |
| [FDPG_PR_Person_PatientPseudonymisiert](StructureDefinition-fdpg-pr-person-patient-pseudonymisiert.html) | MII_PR_Person_PatientPseudonymisiert | Patient |
| [FDPG_PR_Person_Vitalstatus](StructureDefinition-fdpg-pr-person-vitalstatus.html) | MII_PR_Person_Vitalstatus | Observation |
| [FDPG_PR_Person_Todesursache](StructureDefinition-fdpg-pr-person-todesursache.html) | MII_PR_Person_Todesursache | Condition |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog Basisdaten](datenkatalog-basis.html)
