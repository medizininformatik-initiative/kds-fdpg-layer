# Modul Intensivmedizin

## Übersicht

Das Modul Intensivmedizin (ICU) bildet intensivmedizinische Messwerte, Beobachtungen und Verfahren ab. Es umfasst Profile fuer Vitalparameter, Beatmungseinstellungen und -messwerte, extrakorporale Verfahren (Haemodialyse, Gasaustausch), Bilanzierungen (Ein- und Ausfuhr) sowie zugehoerige Geraete und DeviceMetrics. Mit 94 Profilen ist es eines der umfangreichsten Module.

## Quellmodul

[MII KDS Intensivmedizin](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2027.0.0-ballot.3)

## FDPG Profile

### Vitalparameter und Monitoringwerte

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-fdpg-pr-icu-muv-arterieller-blutdruck.html) | MII_PR_ICU_MUV_Arterieller_Blutdruck | Observation |
| [FDPG_PR_ICU_MUV_Atemfrequenz](StructureDefinition-fdpg-pr-icu-muv-atemfrequenz.html) | MII_PR_ICU_MUV_Atemfrequenz | Observation |
| [FDPG_PR_ICU_MUV_Herzfrequenz](StructureDefinition-fdpg-pr-icu-muv-herzfrequenz.html) | MII_PR_ICU_MUV_Herzfrequenz | Observation |
| [FDPG_PR_ICU_MUV_Koerpergewicht](StructureDefinition-fdpg-pr-icu-muv-koerpergewicht.html) | MII_PR_ICU_MUV_Koerpergewicht | Observation |
| [FDPG_PR_ICU_MUV_Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.html) | MII_PR_ICU_MUV_Koerpergroesse | Observation |
| [FDPG_PR_ICU_MUV_Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.html) | MII_PR_ICU_MUV_Kopfumfang | Observation |
| [FDPG_PR_ICU_MUV_Koerperlaenge](StructureDefinition-fdpg-pr-icu-muv-koerperlaenge.html) | MII_PR_ICU_MUV_Koerperlaenge | Observation |

### Beatmung

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmung.html) | MII_PR_ICU_Beatmung | Procedure |
| [FDPG_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-fdpg-pr-vent-icu-parameter-von-beatmung.html) | MII_PR_ICU_Parameter_Von_Beatmung | Observation |
| [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung.html) | MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung | DeviceMetric |
| [FDPG_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.html) | MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss | Observation |
| [FDPG_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-mittlerem-expiratorischem-gas.html) | MII_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss | Observation |
| [FDPG_PR_ICU_VENT_Atemzugvolumen_Einstellung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-einstellung.html) | MII_PR_ICU_VENT_Atemzugvolumen_Einstellung | Observation |
| [FDPG_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung.html) | MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung | Observation |
| [FDPG_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmungsvolumen-pro-minute-maschineller-beatmu.html) | MII_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung | Observation |
| [FDPG_PR_ICU_VENT_Beatmungszeit_Hohem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-hohem-druck.html) | MII_PR_ICU_VENT_Beatmungszeit_Hohem_Druck | Observation |
| [FDPG_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck.html) | MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck | Observation |
| [FDPG_PR_ICU_VENT_Dynamische_Kompliance](StructureDefinition-fdpg-pr-icu-vent-dynamische-kompliance.html) | MII_PR_ICU_VENT_Dynamische_Kompliance | Observation |
| [FDPG_PR_ICU_VENT_Druckdifferenz_Beatmung](StructureDefinition-fdpg-pr-icu-vent-druckdifferenz-beatmung.html) | MII_PR_ICU_VENT_Druckdifferenz_Beatmung | Observation |
| [FDPG_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.html) | MII_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung.html) | MII_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung | Observation |
| [FDPG_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung.html) | MII_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung | Observation |
| [FDPG_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.html) | MII_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck | Observation |
| [FDPG_PR_ICU_VENT_Exspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-gasfluss.html) | MII_PR_ICU_VENT_Exspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.html) | MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck | Observation |
| [FDPG_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut](StructureDefinition-fdpg-pr-icu-vent-horowitz-in-arteriellem-blut.html) | MII_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut | Observation |
| [FDPG_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion](StructureDefinition-fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion.html) | MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion | Observation |
| [FDPG_PR_ICU_VENT_Maximaler_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-beatmungsdruck.html) | MII_PR_ICU_VENT_Maximaler_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_VENT_Mittlerer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-beatmungsdruck.html) | MII_PR_ICU_VENT_Mittlerer_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck](StructureDefinition-fdpg-pr-icu-vent-positiv-endexpiratorischer-druck.html) | MII_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck | Observation |
| [FDPG_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet.html) | MII_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.html) | MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_VENT_Spontanes_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-atemzugvolumen.html) | MII_PR_ICU_VENT_Spontanes_Atemzugvolumen | Observation |
| [FDPG_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.html) | MII_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen | Observation |
| [FDPG_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung](StructureDefinition-fdpg-pr-icu-vent-unterstuetzungsdruck-beatmung.html) | MII_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung | Observation |
| [FDPG_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.html) | MII_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung | Observation |
| [FDPG_PR_ICU_VENT_Plateau_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-plateau-beatmungsdruck.html) | MII_PR_ICU_VENT_Plateau_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.html) | MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.html) | MII_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_VENT_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-inspiratorischer-gasfluss.html) | MII_PR_ICU_VENT_Inspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet.html) | MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet | Observation |

### Extrakorporale Verfahren

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-fdpg-pr-icu-ect-extrakorporales-verfahren.html) | MII_PR_ICU_Extrakorporales_Verfahren | Procedure |
| [FDPG_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-fdpg-pr-icu-ect-parameter-von-extrakorporalen-verfahren.html) | MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren | Observation |
| [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-fdpg-pr-icu-ect-dm-eingest-param-extrakorporale-verfahren.html) | MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren | DeviceMetric |
| [FDPG_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-fdpg-pr-icu-ect-arterieller-druck.html) | MII_PR_ICU_ECT_Arterieller_Druck | Observation |
| [FDPG_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.html) | MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet | Observation |
| [FDPG_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.html) | MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.html) | MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch.html) | MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-ect-dauer-haemodialysesitzung.html) | MII_PR_ICU_ECT_Dauer_Haemodialysesitzung | Observation |
| [FDPG_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-fdpg-pr-icu-ect-haemodialyse-blutfluss.html) | MII_PR_ICU_ECT_Haemodialyse_Blutfluss | Observation |
| [FDPG_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.html) | MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren | Observation |
| [FDPG_PR_ICU_ECT_Substituatfluss](StructureDefinition-fdpg-pr-icu-ect-substituatfluss.html) | MII_PR_ICU_ECT_Substituatfluss | Observation |
| [FDPG_PR_ICU_ECT_Substituatvolumen](StructureDefinition-fdpg-pr-icu-ect-substituatvolumen.html) | MII_PR_ICU_ECT_Substituatvolumen | Observation |
| [FDPG_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-fdpg-pr-icu-ect-venoeser-druck.html) | MII_PR_ICU_ECT_Venoeser_Druck | Observation |
| [FDPG_PR_ICU_ECT_Gasfluss](StructureDefinition-fdpg-pr-icu-ect-gasfluss.html) | MII_PR_ICU_ECT_Gasfluss | Observation |

### Bilanzierung

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz.html) | MII_PR_ICU_Bilanz | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.html) | MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.html) | MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.html) | MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-urin.html) | MII_PR_ICU_Bilanz_Ausfuhr_Urin | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-stuhlgang.html) | MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-magensonde.html) | MII_PR_ICU_Bilanz_Ausfuhr_Magensonde | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.html) | MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch.html) | MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage.html) | MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-wunddrainage.html) | MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.html) | MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-saeuglingsnahrung.html) | MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-muttermilch.html) | MII_PR_ICU_Bilanz_Einfuhr_Muttermilch | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-orale-fluessigkeit.html) | MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-spendermilch.html) | MII_PR_ICU_Bilanz_Einfuhr_Spendermilch | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-op-drainage.html) | MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-blutverlust.html) | MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.html) | MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte | Observation |
| [FDPG_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-tagesbilanz-fluessigkeit.html) | MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit | Observation |

### Scores

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Score](StructureDefinition-fdpg-pr-icu-score.html) | MII_PR_ICU_Score | Observation |
| [FDPG_PR_ICU_Score_CAM_ICU](StructureDefinition-fdpg-pr-icu-score-cam-icu.html) | MII_PR_ICU_Score_CAM_ICU | Observation |
| [FDPG_PR_ICU_Score_Faces_Pain_Scale_Revised](StructureDefinition-fdpg-pr-icu-score-faces-pain-scale-revised.html) | MII_PR_ICU_Score_Faces_Pain_Scale_Revised | Observation |
| [FDPG_PR_ICU_Score_GCS](StructureDefinition-fdpg-pr-icu-score-gcs.html) | MII_PR_ICU_Score_GCS | Observation |
| [FDPG_PR_ICU_Score_ICDSC](StructureDefinition-fdpg-pr-icu-score-icdsc.html) | MII_PR_ICU_Score_ICDSC | Observation |
| [FDPG_PR_ICU_Score_Numerische_Ratingskala](StructureDefinition-fdpg-pr-icu-score-numerische-ratingskala.html) | MII_PR_ICU_Score_Numerische_Ratingskala | Observation |
| [FDPG_PR_ICU_Score_RASS](StructureDefinition-fdpg-pr-icu-score-rass.html) | MII_PR_ICU_Score_RASS | Observation |
| [FDPG_PR_ICU_Score_SOFA](StructureDefinition-fdpg-pr-icu-score-sofa.html) | MII_PR_ICU_Score_SOFA | Observation |
| [FDPG_PR_ICU_Score_Visuelle_Analogskala](StructureDefinition-fdpg-pr-icu-score-visuelle-analogskala.html) | MII_PR_ICU_Score_Visuelle_Analogskala | Observation |
| [FDPG_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala](StructureDefinition-fdpg-pr-icu-score-wong-baker-faces-schmerzskala.html) | MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala | Observation |
| [FDPG_PR_ICU_Score_ZOPA](StructureDefinition-fdpg-pr-icu-score-zopa.html) | MII_PR_ICU_Score_ZOPA | Observation |

### Pupillenuntersuchung

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Untersuchung_Pupillenbefund](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenbefund.html) | MII_PR_ICU_Untersuchung_Pupillenbefund | Observation |
| [FDPG_PR_ICU_Untersuchung_Pupillenform](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenform.html) | MII_PR_ICU_Untersuchung_Pupillenform | Observation |
| [FDPG_PR_ICU_Untersuchung_Pupillengroesse](StructureDefinition-fdpg-pr-icu-untersuchung-pupillengroesse.html) | MII_PR_ICU_Untersuchung_Pupillengroesse | Observation |
| [FDPG_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenlichtreaktion-direkt.html) | MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt | Observation |
| [FDPG_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.html) | MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt | Observation |
| [FDPG_PR_ICU_Untersuchung_Pupillensymmetrie](StructureDefinition-fdpg-pr-icu-untersuchung-pupillensymmetrie.html) | MII_PR_ICU_Untersuchung_Pupillensymmetrie | Observation |

### Geraete

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Device](StructureDefinition-fdpg-pr-icu-device.html) | MII_PR_ICU_Device | Device |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog Intensivmedizin](datenkatalog-icu.html)
