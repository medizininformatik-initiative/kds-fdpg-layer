# Modul Bildgebung

## Übersicht

Das Modul Bildgebung bildet radiologische und bildgebende Untersuchungen ab. Es umfasst Profile fuer Bildgebungsstudien, Bildgebungsprozeduren, Befundungsprozeduren, radiologische Beobachtungen und Befunde, Anforderungen, Behandlungsempfehlungen, Geraete, Koerperstrukturen sowie Kontrastmittelgaben.

## Quellmodul

[MII KDS Bildgebung](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.bildgebung/2026.0.0)

## FDPG Profile

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Bildgebung_Bildgebungsstudie](StructureDefinition-fdpg-pr-bildgebung-bildgebungsstudie.html) | MII_PR_Bildgebung_Bildgebungsstudie | ImagingStudy |
| [FDPG_PR_Bildgebung_Bildgebungsprozedur](StructureDefinition-fdpg-pr-bildgebung-bildgebungsprozedur.html) | MII_PR_Bildgebung_Bildgebungsprozedur | Procedure |
| [FDPG_PR_Bildgebung_Radiologische_Befundungsprozedur](StructureDefinition-fdpg-pr-bildgebung-radiologische-befundungsprozedur.html) | MII_PR_Bildgebung_Radiologische_Befundungsprozedur | Procedure |
| [FDPG_PR_Bildgebung_Radiologischer_Befund](StructureDefinition-fdpg-pr-bildgebung-radiologischer-befund.html) | MII_PR_Bildgebung_Radiologischer_Befund | DiagnosticReport |
| [FDPG_PR_Bildgebung_Radiologische_Beobachtung](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.html) | MII_PR_Bildgebung_Radiologische_Beobachtung | Observation |
| [FDPG_PR_Bildgebung_Anforderung_Bildgebung](StructureDefinition-fdpg-pr-bildgebung-anforderung-bildgebung.html) | MII_PR_Bildgebung_Anforderung_Bildgebung | ServiceRequest |
| [FDPG_PR_Bildgebung_Behandlungsempfehlung](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.html) | MII_PR_Bildgebung_Behandlungsempfehlung | CarePlan |
| [FDPG_PR_Bildgebung_Semistrukt_Befundbericht](StructureDefinition-fdpg-pr-bildgebung-semistrukt-befundbericht.html) | MII_PR_Bildgebung_Semistrukt_Befundbericht | Composition |
| [FDPG_PR_Bildgebung_Geraet](StructureDefinition-fdpg-pr-bildgebung-geraet.html) | MII_PR_Bildgebung_Geraet | Device |
| [FDPG_PR_Bildgebung_Koerperstruktur](StructureDefinition-fdpg-pr-bildgebung-koerperstruktur.html) | MII_PR_Bildgebung_Koerperstruktur | BodyStructure |
| [FDPG_PR_Bildgebung_Kontrastmittelgabe](StructureDefinition-fdpg-pr-bildgebung-kontrastmittelgabe.html) | MII_PR_Bildgebung_Kontrastmittelgabe | MedicationAdministration |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog Bildgebung](datenkatalog-bildgebung.html)
