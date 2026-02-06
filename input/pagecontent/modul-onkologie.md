# Modul Onkologie

## Übersicht

Das Modul Onkologie bildet die umfassende onkologische Dokumentation ab. Es umfasst Profile fuer Primaertumor-Diagnosen, TNM-Klassifikationen, Staging, Grading, Histologie, operative und systemische Therapien, Strahlentherapie, Therapieempfehlungen, Tumorkonferenzen, Nebenwirkungen, Verlaufsbeurteilungen sowie organspezifische Untermodule (Mamma, Prostata, Melanom, kolorektales Karzinom). Mit 73 Profilen ist es das umfangreichste Modul.

## Quellmodul

[MII KDS Onkologie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.onkologie/2026.0.1)

## FDPG Profile

### Diagnose und Staging

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Diagnose_Primaertumor](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.html) | MII_PR_Onko_Diagnose_Primaertumor | Condition |
| [FDPG_PR_Onko_Fruehere_Tumorerkrankung](StructureDefinition-fdpg-pr-onko-fruehere-tumorerkrankung.html) | MII_PR_Onko_Fruehere_Tumorerkrankung | Condition |
| [FDPG_PR_Onko_TNM_Klassifikation](StructureDefinition-fdpg-pr-onko-tnm-klassifikation.html) | MII_PR_Onko_TNM_Klassifikation | Observation |
| [FDPG_PR_Onko_TNM_T_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-t-kategorie.html) | MII_PR_Onko_TNM_T_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_N_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-n-kategorie.html) | MII_PR_Onko_TNM_N_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_M_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-m-kategorie.html) | MII_PR_Onko_TNM_M_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_L_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-l-kategorie.html) | MII_PR_Onko_TNM_L_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_V_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-v-kategorie.html) | MII_PR_Onko_TNM_V_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_Pn_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-pn-kategorie.html) | MII_PR_Onko_TNM_Pn_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_S_Kategorie](StructureDefinition-fdpg-pr-onko-tnm-s-kategorie.html) | MII_PR_Onko_TNM_S_Kategorie | Observation |
| [FDPG_PR_Onko_TNM_a_Symbol](StructureDefinition-fdpg-pr-onko-tnm-a-symbol.html) | MII_PR_Onko_TNM_a_Symbol | Observation |
| [FDPG_PR_Onko_TNM_m_Symbol](StructureDefinition-fdpg-pr-onko-tnm-m-symbol.html) | MII_PR_Onko_TNM_m_Symbol | Observation |
| [FDPG_PR_Onko_TNM_r_Symbol](StructureDefinition-fdpg-pr-onko-tnm-r-symbol.html) | MII_PR_Onko_TNM_r_Symbol | Observation |
| [FDPG_PR_Onko_TNM_y_Symbol](StructureDefinition-fdpg-pr-onko-tnm-y-symbol.html) | MII_PR_Onko_TNM_y_Symbol | Observation |
| [FDPG_PR_Onko_Grading](StructureDefinition-fdpg-pr-onko-grading.html) | MII_PR_Onko_Grading | Observation |
| [FDPG_PR_Onko_Histologie_ICDO3](StructureDefinition-fdpg-pr-onko-histologie-icdo3.html) | MII_PR_Onko_Histologie_ICDO3 | Observation |
| [FDPG_PR_Onko_Weitere_Klassifikationen](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.html) | MII_PR_Onko_Weitere_Klassifikationen | Observation |
| [FDPG_PR_Onko_Fernmetastasen](StructureDefinition-fdpg-pr-onko-fernmetastasen.html) | MII_PR_Onko_Fernmetastasen | Observation |
| [FDPG_PR_Onko_Tumorgroesse](StructureDefinition-fdpg-pr-onko-tumorgroesse.html) | MII_PR_Onko_Tumorgroesse | Observation |
| [FDPG_PR_Onko_Genetische_Variante](StructureDefinition-fdpg-pr-onko-genetische-variante.html) | MII_PR_Onko_Genetische_Variante | Observation |
| [FDPG_PR_Onko_Liste_Evidenz_Erstdiagnose](StructureDefinition-fdpg-pr-onko-liste-evidenz-erstdiagnose.html) | MII_PR_Onko_Liste_Evidenz_Erstdiagnose | List |

### Lymphknoten

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Anzahl_Befallene_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-lymphknoten.html) | MII_PR_Onko_Anzahl_Befallene_Lymphknoten | Observation |
| [FDPG_PR_Onko_Anzahl_Untersuchte_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-lymphknoten.html) | MII_PR_Onko_Anzahl_Untersuchte_Lymphknoten | Observation |
| [FDPG_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-sentinel-lymphknoten.html) | MII_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten | Observation |
| [FDPG_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-sentinel-lymphknoten.html) | MII_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten | Observation |

### Therapie

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Operation](StructureDefinition-fdpg-pr-onko-operation.html) | MII_PR_Onko_Operation | Procedure |
| [FDPG_PR_Onko_Systemische_Therapie](StructureDefinition-fdpg-pr-onko-systemische-therapie.html) | MII_PR_Onko_Systemische_Therapie | Procedure |
| [FDPG_PR_Onko_Systemische_Therapie_Medikation](StructureDefinition-fdpg-pr-onko-systemische-therapie-medikation.html) | MII_PR_Onko_Systemische_Therapie_Medikation | MedicationStatement |
| [FDPG_PR_Onko_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie.html) | MII_PR_Onko_Strahlentherapie | Procedure |
| [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-strahlentherapie.html) | MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie | Procedure |
| [FDPG_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin.html) | MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin | Procedure |
| [FDPG_PR_Onko_Residualstatus](StructureDefinition-fdpg-pr-onko-residualstatus.html) | MII_PR_Onko_Residualstatus | Observation |
| [FDPG_PR_Onko_Specimen](StructureDefinition-fdpg-pr-onko-specimen.html) | MII_PR_Onko_Specimen | Specimen |

### Therapieempfehlung und Tumorkonferenz

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Tumorkonferenz](StructureDefinition-fdpg-pr-onko-tumorkonferenz.html) | MII_PR_Onko_Tumorkonferenz | CarePlan |
| [FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie](StructureDefinition-fdpg-pr-onko-therapieempfehlung-kombinationstherapie.html) | MII_PR_Onko_Therapieempfehlung_Kombinationstherapie | RequestGroup |
| [FDPG_PR_Onko_Therapieempfehlung_Medikation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-medikation.html) | MII_PR_Onko_Therapieempfehlung_Medikation | MedicationRequest |
| [FDPG_PR_Onko_Therapieempfehlung_Operation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-operation.html) | MII_PR_Onko_Therapieempfehlung_Operation | ServiceRequest |

### Allgemein

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Allgemeiner_Leistungszustand_ECOG](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-ecog.html) | MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG | Observation |
| [FDPG_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky.html) | MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky | Observation |
| [FDPG_PR_Onko_ASA_Klassifikation](StructureDefinition-fdpg-pr-onko-asa-klassifikation.html) | MII_PR_Onko_ASA_Klassifikation | Observation |
| [FDPG_PR_Onko_Befund](StructureDefinition-fdpg-pr-onko-befund.html) | MII_PR_Onko_Befund | DiagnosticReport |
| [FDPG_PR_Onko_Nebenwirkung_Adverse_Event](StructureDefinition-fdpg-pr-onko-nebenwirkung-adverse-event.html) | MII_PR_Onko_Nebenwirkung_Adverse_Event | AdverseEvent |
| [FDPG_PR_Onko_Studienteilnahme](StructureDefinition-fdpg-pr-onko-studienteilnahme.html) | MII_PR_Onko_Studienteilnahme | Observation |
| [FDPG_PR_Onko_Tod](StructureDefinition-fdpg-pr-onko-tod.html) | MII_PR_Onko_Tod | Observation |
| [FDPG_PR_Onko_Verlauf](StructureDefinition-fdpg-pr-onko-verlauf.html) | MII_PR_Onko_Verlauf | Observation |

### Mamma-Karzinom

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Mamma_Operation](StructureDefinition-fdpg-pr-onko-mamma-operation.html) | MII_PR_Onko_Mamma_Operation | Procedure |
| [FDPG_PR_Onko_Mamma_Praeoperative_Markierung](StructureDefinition-fdpg-pr-onko-mamma-praeoperative-markierung.html) | MII_PR_Onko_Mamma_Praeoperative_Markierung | Procedure |
| [FDPG_PR_Onko_Mamma_Sozialdienst](StructureDefinition-fdpg-pr-onko-mamma-sozialdienst.html) | MII_PR_Onko_Mamma_Sozialdienst | Procedure |
| [FDPG_PR_Onko_Mamma_Rezeptorstatus_Estrogen](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-estrogen.html) | MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen | Observation |
| [FDPG_PR_Onko_Mamma_Rezeptorstatus_Progesteron](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-progesteron.html) | MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron | Observation |
| [FDPG_PR_Onko_Mamma_Her2neu_Status](StructureDefinition-fdpg-pr-onko-mamma-her2neu-status.html) | MII_PR_Onko_Mamma_Her2neu_Status | Observation |
| [FDPG_PR_Onko_Mamma_Menopausenstatus](StructureDefinition-fdpg-pr-onko-mamma-menopause-status.html) | MII_PR_Onko_Mamma_Menopausenstatus | Observation |

### Prostata-Karzinom

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Prostata_Operation](StructureDefinition-fdpg-pr-onko-prostata-operation.html) | MII_PR_Onko_Prostata_Operation | Procedure |
| [FDPG_PR_Onko_Prostata_PSA](StructureDefinition-fdpg-pr-onko-prostate-psa.html) | MII_PR_Onko_Prostata_PSA | Observation |
| [FDPG_PR_Onko_Prostata_Gleason_Grade_Group](StructureDefinition-fdpg-pr-onko-prostate-gleason-grade-group.html) | MII_PR_Onko_Prostata_Gleason_Grade_Group | Observation |
| [FDPG_PR_Onko_Prostata_Gleason_Pattern](StructureDefinition-fdpg-pr-onko-prostate-gleason-patterns.html) | MII_PR_Onko_Prostata_Gleason_Pattern | Observation |
| [FDPG_PR_Onko_Prostata_Anzahl_Stanzen](StructureDefinition-fdpg-pr-onko-prostate-anzahl-stanzen.html) | MII_PR_Onko_Prostata_Anzahl_Stanzen | Observation |
| [FDPG_PR_Onko_Prostata_Anzahl_Positive_Stanzen](StructureDefinition-fdpg-pr-onko-prostate-anzahl-positive-stanzen.html) | MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen | Observation |
| [FDPG_PR_Onko_Prostata_CA_Befall_Stanze](StructureDefinition-fdpg-pr-onko-prostate-ca-befall-stanze.html) | MII_PR_Onko_Prostata_CA_Befall_Stanze | Observation |
| [FDPG_PR_Onko_Prostata_Clavien_Dindo](StructureDefinition-fdpg-pr-onko-prostate-clavien-dindo.html) | MII_PR_Onko_Prostata_Clavien_Dindo | Observation |

### Melanom

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_Melanom_Exzision](StructureDefinition-fdpg-pr-onko-melanom-exzision.html) | MII_PR_Onko_Melanom_Exzision | Procedure |
| [FDPG_PR_Onko_Melanom_Breslow_Tiefe](StructureDefinition-fdpg-pr-onko-melanom-breslow-tiefe.html) | MII_PR_Onko_Melanom_Breslow_Tiefe | Observation |
| [FDPG_PR_Onko_Melanom_LDH](StructureDefinition-fdpg-pr-onko-melanom-ldh.html) | MII_PR_Onko_Melanom_LDH | Observation |
| [FDPG_PR_Onko_Melanom_Sicherheitsabstand](StructureDefinition-fdpg-pr-onko-melanom-sicherheitsabstand.html) | MII_PR_Onko_Melanom_Sicherheitsabstand | Observation |
| [FDPG_PR_Onko_Melanom_Ulzeration](StructureDefinition-fdpg-pr-onko-melanom-ulzeration.html) | MII_PR_Onko_Melanom_Ulzeration | Observation |

### Kolorektales Karzinom

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Onko_KRK_Operation](StructureDefinition-fdpg-pr-onko-krk-operation.html) | MII_PR_Onko_KRK_Operation | Procedure |
| [FDPG_PR_Onko_KRK_Stoma_Markierung](StructureDefinition-fdpg-pr-onko-krk-stoma-markierung.html) | MII_PR_Onko_KRK_Stoma_Markierung | Procedure |
| [FDPG_PR_Onko_KRK_Specimen](StructureDefinition-fdpg-pr-onko-krk-specimen.html) | MII_PR_Onko_KRK_Specimen | Specimen |
| [FDPG_PR_Onko_KRK_Abstand_Aboral](StructureDefinition-fdpg-pr-onko-krk-abstand-aboral.html) | MII_PR_Onko_KRK_Abstand_Aboral | Observation |
| [FDPG_PR_Onko_KRK_Abstand_Anokutan](StructureDefinition-fdpg-pr-onko-krk-abstand-anokutan.html) | MII_PR_Onko_KRK_Abstand_Anokutan | Observation |
| [FDPG_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene](StructureDefinition-fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene.html) | MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene | Observation |
| [FDPG_PR_Onko_KRK_Anastomoseninsuffizienz](StructureDefinition-fdpg-pr-onko-krk-anastomoseninsuffizienz.html) | MII_PR_Onko_KRK_Anastomoseninsuffizienz | Observation |
| [FDPG_PR_Onko_KRK_MRT_Mesorektale_Faszie](StructureDefinition-fdpg-pr-onko-krk-mrt-mesorektale-faszie.html) | MII_PR_Onko_KRK_MRT_Mesorektale_Faszie | Observation |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog Onkologie](datenkatalog-onkologie.html)
