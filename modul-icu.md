# Modul Intensivmedizin - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Modul Intensivmedizin**

## Modul Intensivmedizin

# Modul Intensivmedizin

## Übersicht

Das Modul Intensivmedizin (ICU) bildet intensivmedizinische Messwerte, Beobachtungen und Verfahren ab. Es umfasst Profile fuer Vitalparameter, Beatmungseinstellungen und -messwerte, extrakorporale Verfahren (Haemodialyse, Gasaustausch), Bilanzierungen (Ein- und Ausfuhr) sowie zugehoerige Geraete und DeviceMetrics. Mit 72 Profilen ist es eines der umfangreichsten Module.

## Quellmodul

[MII KDS Intensivmedizin](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2026.0.1-rc1)

## FDPG Profile

### Vitalparameter und Monitoringwerte

| | | |
| :--- | :--- | :--- |
| [FDPG_PR_ICU_Arterieller_Blutdruck](StructureDefinition-fdpg-pr-icu-muv-arterieller-blutdruck.md) | MII_PR_ICU_Arterieller_Blutdruck | Observation |
| [FDPG_PR_ICU_Atemfrequenz](StructureDefinition-fdpg-pr-icu-muv-atemfrequenz.md) | MII_PR_ICU_Atemfrequenz | Observation |
| [FDPG_PR_ICU_Herzfrequenz](StructureDefinition-fdpg-pr-icu-muv-herzfrequenz.md) | MII_PR_ICU_Herzfrequenz | Observation |
| [FDPG_PR_ICU_Koerpergewicht](StructureDefinition-fdpg-pr-icu-muv-koerpergewicht.md) | MII_PR_ICU_Koerpergewicht | Observation |
| [FDPG_PR_ICU_Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.md) | MII_PR_ICU_Koerpergroesse | Observation |
| [FDPG_PR_ICU_Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.md) | MII_PR_ICU_Kopfumfang | Observation |

### Beatmung

| | | |
| :--- | :--- | :--- |
| [FDPG_PR_ICU_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmung.md) | MII_PR_ICU_Beatmung | Procedure |
| [FDPG_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-fdpg-pr-vent-icu-parameter-von-beatmung.md) | MII_PR_ICU_Parameter_Von_Beatmung | Observation |
| [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung.md) | MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung | DeviceMetric |
| [FDPG_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md) | MII_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss | Observation |
| [FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss.md) | MII_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss | Observation |
| [FDPG_PR_ICU_Atemzugvolumen_Einstellung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-einstellung.md) | MII_PR_ICU_Atemzugvolumen_Einstellung | Observation |
| [FDPG_PR_ICU_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md) | MII_PR_ICU_Atemzugvolumen_Waehrend_Beatmung | Observation |
| [FDPG_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md) | MII_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung | Observation |
| [FDPG_PR_ICU_Beatmungszeit_Hohem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-hohem-druck.md) | MII_PR_ICU_Beatmungszeit_Hohem_Druck | Observation |
| [FDPG_PR_ICU_Beatmungszeit_Niedrigem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck.md) | MII_PR_ICU_Beatmungszeit_Niedrigem_Druck | Observation |
| [FDPG_PR_ICU_Dynamische_Kompliance](StructureDefinition-fdpg-pr-vent-icu-dynamische-kompliance.md) | MII_PR_ICU_Dynamische_Kompliance | Observation |
| [FDPG_PR_ICU_Druckdifferenz_Beatmung](StructureDefinition-fdpg-pr-vent-provided-icu-druckdifferenz-beatmung.md) | MII_PR_ICU_Druckdifferenz_Beatmung | Observation |
| [FDPG_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md) | MII_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md) | MII_PR_ICU_Einstellung_Ausatmungszeit_Beatmung | Observation |
| [FDPG_PR_ICU_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung.md) | MII_PR_ICU_Einstellung_Einatmungszeit_Beatmung | Observation |
| [FDPG_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md) | MII_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck | Observation |
| [FDPG_PR_ICU_Exspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-gasfluss.md) | MII_PR_ICU_Exspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-event-xspiratorischer-sauerstoffpartialdruck.md) | MII_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck | Observation |
| [FDPG_PR_ICU_Horowitz_In_Arteriellem_Blut](StructureDefinition-fdpg-pr-icu-vent-horowitz-in-arteriellem-blut.md) | MII_PR_ICU_Horowitz_In_Arteriellem_Blut | Observation |
| [FDPG_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen](StructureDefinition-fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md) | MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen | Observation |
| [FDPG_PR_ICU_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-inspiratorischer-gasfluss.md) | MII_PR_ICU_Inspiratorischer_Gasfluss | Observation |
| [FDPG_PR_ICU_Maximaler_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-beatmungsdruck.md) | MII_PR_ICU_Maximaler_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet.md) | MII_PR_ICU_Mechanische_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_Mittlerer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-beatmungsdruck.md) | MII_PR_ICU_Mittlerer_Beatmungsdruck | Observation |
| [FDPG_PR_ICU_Positiv_Endexpiratorischer_Druck](StructureDefinition-fdpg-pr-icu-vent-positiv-endexpiratorischer-druck.md) | MII_PR_ICU_Positiv_Endexpiratorischer_Druck | Observation |
| [FDPG_PR_ICU_Spontane_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet.md) | MII_PR_ICU_Spontane_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md) | MII_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet | Observation |
| [FDPG_PR_ICU_Spontanes_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-atemzugvolumen.md) | MII_PR_ICU_Spontanes_Atemzugvolumen | Observation |
| [FDPG_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md) | MII_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen | Observation |
| [FDPG_PR_ICU_Unterstuezungsdruck_Beatmung](StructureDefinition-fdpg-pr-icu-vent-unterstuezungsdruck-beatmung.md) | MII_PR_ICU_Unterstuezungsdruck_Beatmung | Observation |
| [MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md) | MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung | Observation |

### Extrakorporale Verfahren

| | | |
| :--- | :--- | :--- |
| [FDPG_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-fdpg-pr-icu-ect-extrakorporales-verfahren.md) | MII_PR_ICU_Extrakorporales_Verfahren | Procedure |
| [FDPG_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-fdpg-pr-icu-ect-parameter-von-extrakorporalen-verfahren.md) | MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren | Observation |
| [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-fdpg-pr-icu-ect-dm-eingest-param-extrakorporale-verfahren.md) | MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren | DeviceMetric |
| [FDPG_PR_ICU_Arterieller_Druck](StructureDefinition-fdpg-pr-icu-ect-arterieller-druck.md) | MII_PR_ICU_Arterieller_Druck | Observation |
| [FDPG_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md) | MII_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet | Observation |
| [FDPG_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md) | MII_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md) | MII_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md) | MII_PR_ICU_Dauer_Extrakorporaler_Gasaustausch | Observation |
| [FDPG_PR_ICU_Dauer_Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-ect-dauer-haemodialysesitzung.md) | MII_PR_ICU_Dauer_Haemodialysesitzung | Observation |
| [FDPG_PR_ICU_Gasfluss](StructureDefinition-fdpg-pr-icu-ect-gasfluss.md) | MII_PR_ICU_Gasfluss | Observation |
| [FDPG_PR_ICU_Haemodialyse_Blutfluss](StructureDefinition-fdpg-pr-icu-ect-haemodialyse-blutfluss.md) | MII_PR_ICU_Haemodialyse_Blutfluss | Observation |
| [FDPG_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ect-onisiertes-kalzium-nierenersatzverfahren.md) | MII_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren | Observation |
| [FDPG_PR_ICU_Substituatfluss](StructureDefinition-fdpg-pr-icu-ect-substituatfluss.md) | MII_PR_ICU_Substituatfluss | Observation |
| [FDPG_PR_ICU_Substituatvolumen](StructureDefinition-fdpg-pr-icu-ect-substituatvolumen.md) | MII_PR_ICU_Substituatvolumen | Observation |
| [FDPG_PR_ICU_Venoeser_Druck](StructureDefinition-fdpg-pr-icu-ect-venoeser-druck.md) | MII_PR_ICU_Venoeser_Druck | Observation |

### Bilanzierung

| | | |
| :--- | :--- | :--- |
| [FDPG_PR_ICU_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz.md) | MII_PR_ICU_Bilanz | Observation |
| [FDPG_PR_ICU_Bilanz_Gesamte_Tages_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.md) | MII_PR_ICU_Bilanz_Gesamte_Tages_Bilanz | Observation |
| [FDPG_PR_ICU_Bilanz_Gesamte_Einfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-einfuhr.md) | MII_PR_ICU_Bilanz_Gesamte_Einfuhr | Observation |
| [FDPG_PR_ICU_Bilanz_Gesamte_Ausfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-ausfuhr.md) | MII_PR_ICU_Bilanz_Gesamte_Ausfuhr | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md) | MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md) | MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-oraler-fluessigkeit.md) | MII_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md) | MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-urin.md) | MII_PR_ICU_Bilanz_Ausfuhr_Urin | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-stuhlgang.md) | MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-magensonde.md) | MII_PR_ICU_Bilanz_Ausfuhr_Magensonde | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md) | MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallengang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallengang.md) | MII_PR_ICU_Bilanz_Ausfuhr_Gallengang | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch.md) | MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Opdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-opdrainage.md) | MII_PR_ICU_Bilanz_Ausfuhr_Opdrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage.md) | MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-wunddrainage.md) | MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage | Observation |
| [FDPG_PR_ICU_Bilanz_Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-blutverlust.md) | MII_PR_ICU_Bilanz_Blutverlust | Observation |
| [FDPG_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md) | MII_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte | Observation |

### Geraete

| | | |
| :--- | :--- | :--- |
| [FDPG_PR_ICU_Device](StructureDefinition-fdpg-pr-icu-device.md) | MII_PR_ICU_Device | Device |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.md) beschrieben.

## Datenkatalog

Detaillierte Übersicht aller MustSupport-Elemente mit Beschreibungen: [Datenkatalog Intensivmedizin](datenkatalog-icu.md)

