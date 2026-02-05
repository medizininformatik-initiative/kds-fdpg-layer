# Modul Intensivmedizin

## Übersicht

Das Modul Intensivmedizin (ICU) bildet intensivmedizinische Messwerte, Beobachtungen und Verfahren ab. Es umfasst Profile fuer Vitalparameter, Beatmungseinstellungen und -messwerte, extrakorporale Verfahren (Haemodialyse, Gasaustausch), Bilanzierungen (Ein- und Ausfuhr) sowie zugehoerige Geraete und DeviceMetrics. Mit 72 Profilen ist es eines der umfangreichsten Module.

## Quellmodul

[MII KDS Intensivmedizin](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2026.0.1-rc1)

## FDPG Profile

### Vitalparameter und Monitoringwerte

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Arterieller_Blutdruck](StructureDefinition-fdpg-pr-icu-muv-arterieller-blutdruck.html) | MII_PR_ICU_Arterieller_Blutdruck | Observation |
| [FDPG_PR_ICU_Atemfrequenz](StructureDefinition-fdpg-pr-icu-muv-atemfrequenz.html) | MII_PR_ICU_Atemfrequenz | Observation |
| [FDPG_PR_ICU_Herzfrequenz](StructureDefinition-fdpg-pr-icu-muv-herzfrequenz.html) | MII_PR_ICU_Herzfrequenz | Observation |
| [FDPG_PR_ICU_Koerpergewicht](StructureDefinition-fdpg-pr-icu-muv-koerpergewicht.html) | MII_PR_ICU_Koerpergewicht | Observation |
| [FDPG_PR_ICU_Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.html) | MII_PR_ICU_Koerpergroesse | Observation |
| [FDPG_PR_ICU_Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.html) | MII_PR_ICU_Kopfumfang | Observation |

### Beatmung

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmung.html) | MII_PR_ICU_Beatmung | Procedure |
| [FDPG_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-fdpg-pr-vent-icu-parameter-von-beatmung.html) | MII_PR_ICU_Parameter_Von_Beatmung | Observation |
| [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung.html) | MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung | DeviceMetric |
| [FDPG_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.html) | MII_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss | Observation |
| [FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.html) | MII_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss | Observation |
| [FDPG_PR_ICU_Atemzugvolumen_Einstellung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-einstellung.html) | MII_PR_ICU_Atemzugvolumen_Einstellung | Observation |
| [FDPG_PR_ICU_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung.html) | MII_PR_ICU_Atemzugvolumen_Waehrend_Beatmung | Observation |
| [FDPG_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.html) | MII_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung | Observation |
| [FDPG_PR_ICU_Beatmungszeit_Hohem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-hohem-druck.html) | MII_PR_ICU_Beatmungszeit_Hohem_Druck | Observation |
| [FDPG_PR_ICU_Beatmungszeit_Niedrigem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck.html) | MII_PR_ICU_Beatmungszeit_Niedrigem_Druck | Observation |
| [FDPG_PR_ICU_Dynamische_Kompliance](StructureDefinition-fdpg-pr-vent-icu-dynamische-kompliance.html) | MII_PR_ICU_Dynamische_Kompliance | Observation |
| [FDPG_PR_ICU_Druckdifferenz_Beatmung](StructureDefinition-fdpg-pr-vent-provided-icu-druckdifferenz-beatmung.html) | MII_PR_ICU_Druckdifferenz_Beatmung | Observation |
| [FDPG_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.html) | MII_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung.html) | MII_PR_ICU_Einstellung_Ausatmungszeit_Beatmung | Observation |
| [FDPG_PR_ICU_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung.html) | MII_PR_ICU_Einstellung_Einatmungszeit_Beatmung | Observation |
| [FDPG_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.html) | MII_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck | Observation |
| [FDPG_PR_ICU_Exspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-gasfluss.html) | MII_PR_ICU_Exspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-event-xspiratorischer-sauerstoffpartialdruck.html) | MII_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck | Observation |
| [FDPG_PR_ICU_Horowitz_In_Arteriellem_Blut](StructureDefinition-fdpg-pr-icu-vent-horowitz-in-arteriellem-blut.html) | MII_PR_ICU_Horowitz_In_Arteriellem_Blut | Observation |
| [FDPG_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen](StructureDefinition-fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen.html) | MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen | Observation |
| [FDPG_PR_ICU_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-inspiratorischer-gasfluss.html) | MII_PR_ICU_Inspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_Maximaler_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-beatmungsdruck.html) | MII_PR_ICU_Maximaler_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet.html) | MII_PR_ICU_Mechanische_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_Mittlerer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-beatmungsdruck.html) | MII_PR_ICU_Mittlerer_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_Positiv_Endexpiratorischer_Druck](StructureDefinition-fdpg-pr-icu-vent-positiv-endexpiratorischer-druck.html) | MII_PR_ICU_Positiv_Endexpiratorischer_Druck | Observation |
| [FDPG_PR_ICU_Spontane_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet.html) | MII_PR_ICU_Spontane_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.html) | MII_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_Spontanes_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-atemzugvolumen.html) | MII_PR_ICU_Spontanes_Atemzugvolumen | Observation |
| [FDPG_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.html) | MII_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen | Observation |
| [FDPG_PR_ICU_Unterstuezungsdruck_Beatmung](StructureDefinition-fdpg-pr-icu-vent-unterstuezungsdruck-beatmung.html) | MII_PR_ICU_Unterstuezungsdruck_Beatmung | Observation |
| [MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.html) | MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung | Observation |

### Extrakorporale Verfahren

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-fdpg-pr-icu-ect-extrakorporales-verfahren.html) | MII_PR_ICU_Extrakorporales_Verfahren | Procedure |
| [FDPG_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-fdpg-pr-icu-ect-parameter-von-extrakorporalen-verfahren.html) | MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren | Observation |
| [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-fdpg-pr-icu-ect-dm-eingest-gem-parameter-extrakorporale-verfahren.html) | MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren | DeviceMetric |
| [FDPG_PR_ICU_Arterieller_Druck](StructureDefinition-fdpg-pr-icu-ect-arterieller-druck.html) | MII_PR_ICU_Arterieller_Druck | Observation |
| [FDPG_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.html) | MII_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet | Observation |
| [FDPG_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.html) | MII_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.html) | MII_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch.html) | MII_PR_ICU_Dauer_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_Dauer_Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-ect-dauer-haemodialysesitzung.html) | MII_PR_ICU_Dauer_Haemodialysesitzung | Observation |
| [FDPG_PR_ICU_Gasfluss](StructureDefinition-fdpg-pr-icu-ect-gasfluss.html) | MII_PR_ICU_Gasfluss | Observation |
| [FDPG_PR_ICU_Haemodialyse_Blutfluss](StructureDefinition-fdpg-pr-icu-ect-haemodialyse-blutfluss.html) | MII_PR_ICU_Haemodialyse_Blutfluss | Observation |
| [FDPG_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ect-onisiertes-kalzium-nierenersatzverfahren.html) | MII_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren | Observation |
| [FDPG_PR_ICU_Substituatfluss](StructureDefinition-fdpg-pr-icu-ect-substituatfluss.html) | MII_PR_ICU_Substituatfluss | Observation |
| [FDPG_PR_ICU_Substituatvolumen](StructureDefinition-fdpg-pr-icu-ect-substituatvolumen.html) | MII_PR_ICU_Substituatvolumen | Observation |
| [FDPG_PR_ICU_Venoeser_Druck](StructureDefinition-fdpg-pr-icu-ect-venoeser-druck.html) | MII_PR_ICU_Venoeser_Druck | Observation |

### Bilanzierung

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz.html) | MII_PR_ICU_Bilanz | Observation |
| [FDPG_PR_ICU_Bilanz_Gesamte_Tages_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.html) | MII_PR_ICU_Bilanz_Gesamte_Tages_Bilanz | Observation |
| [FDPG_PR_ICU_Bilanz_Gesamte_Einfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-einfuhr.html) | MII_PR_ICU_Bilanz_Gesamte_Einfuhr | Observation |
| [FDPG_PR_ICU_Bilanz_Gesamte_Ausfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-ausfuhr.html) | MII_PR_ICU_Bilanz_Gesamte_Ausfuhr | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.html) | MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.html) | MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-oraler-fluessigkeit.html) | MII_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.html) | MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-urin.html) | MII_PR_ICU_Bilanz_Ausfuhr_Urin | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-stuhlgang.html) | MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-magensonde.html) | MII_PR_ICU_Bilanz_Ausfuhr_Magensonde | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.html) | MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallengang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallengang.html) | MII_PR_ICU_Bilanz_Ausfuhr_Gallengang | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch.html) | MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Opdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-opdrainage.html) | MII_PR_ICU_Bilanz_Ausfuhr_Opdrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage.html) | MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-wunddrainage.html) | MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-blutverlust.html) | MII_PR_ICU_Bilanz_Blutverlust | Observation |
| [FDPG_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.html) | MII_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte | Observation |

### Geraete

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ICU_Device](StructureDefinition-fdpg-pr-icu-device.html) | MII_PR_ICU_Device | Device |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.
