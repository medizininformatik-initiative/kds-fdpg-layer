# Modul ISiK

## Übersicht

Das Modul ISiK bündelt Datenpunkte, die nicht mehr im MII-Kerndatensatz, sondern in der gematik-Spezifikation **ISiK Stufe 6** (Informationssysteme im Krankenhaus) festgelegt werden. Es umfasst zwei Gruppen:

1. **Ehemalige MII-ICU-Profile in gematik-Governance.** Mit ISiK 6 sind die Profile für Hämodynamik, Körpertemperatur (nach Messort) und erweitertes Monitoring aus dem KDS-Modul Intensivmedizin in die ISiK-Rollen *VitalSignICU Minimal/Extended* übergegangen. Aufgenommen sind genau die Profile, die ISiK 6 in diesen Rollen als `supportedProfile` führt.
2. **Datenpunkte der Organspendeerkennung.** Die ISiK-Rolle *Organspendeerkennung Source* ergänzt Glasgow Coma Scale, intrakraniellen Druck, zerebralen Perfusionsdruck, Serumnatrium sowie die Prozeduren Beatmung und Reanimation. Pupillenbefunde, RASS und Beatmungsparameter aus derselben Rolle liegen bereits im [Modul Intensivmedizin](modul-icu.html), weil sie dort weiterhin unter MII-URL publiziert werden.

Nicht aufgenommen sind ISiK-Standardvitalwerte (Herzfrequenz, Blutdruck, EKG, Körpergewicht …), die ISiK-Laborprofile und die Stammdaten (Patient, Kontakt, Standort). Für diese existieren Entsprechungen im MII-Kerndatensatz oder sie sind keine Forschungsdatenpunkte.

> **Hinweis:** ISiK liefert keine deutsch/englischen Designations an den Elementen. Die Titel sind im FDPG-Layer kuratiert; die Elementbeschriftungen stammen aus dem kanonischen Label-Katalog des Layers.

## Quellpaket

[gematik ISiK 6.0.0](https://simplifier.net/packages/de.gematik.isik/6.0.0) — Rollen `ISiKCapabilityStatementVitalSignICUSourceMinimalRolle`, `…ExtendedRolle`, `ISiKCapabilityStatementOrganspendeerkennungSourceRolle`

## FDPG Profile

### Organspendeerkennung

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ISiK_GCS](StructureDefinition-fdpg-pr-isik-gcs.html) | ISiKGCS | Observation |
| [FDPG_PR_ISiK_Intrakranieller_Druck_Icp](StructureDefinition-fdpg-pr-isik-intrakranieller-druck-icp.html) | SD_MII_ICU_Intrakranieller_Druck_Icp | Observation |
| [FDPG_PR_ISiK_MUV_zerebraler_Perfusionsdruck](StructureDefinition-fdpg-pr-isik-muv-zerebraler-perfusionsdruck.html) | MII_PR_ICU_MUV_zerebraler_Perfusionsdruck | Observation |
| [FDPG_PR_ISiK_Laboruntersuchung_Serumnatrium](StructureDefinition-fdpg-pr-isik-laboruntersuchung-serumnatrium.html) | ISiKLaboruntersuchungSerumnatrium | Observation |
| [FDPG_PR_ISiK_Prozedur_Beatmung](StructureDefinition-fdpg-pr-isik-prozedur-beatmung.html) | ISiKProzedurBeatmung | Procedure |
| [FDPG_PR_ISiK_Prozedur_Reanimation](StructureDefinition-fdpg-pr-isik-prozedur-reanimation.html) | ISiKProzedurReanimation | Procedure |

### Monitoring und Vitaldaten

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ISiK_Ideales_Koerpergewicht](StructureDefinition-fdpg-pr-isik-ideales-koerpergewicht.html) | SD_MII_ICU_Ideales_Koerpergewicht | Observation |
| [FDPG_PR_ISiK_Koerpergewicht_Percentil_Altersabhaengig](StructureDefinition-fdpg-pr-isik-koerpergewicht-percentil-altersabhaengig.html) | SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig | Observation |
| [FDPG_PR_ISiK_Koerpergroesse_Percentil_Altersabhaengig](StructureDefinition-fdpg-pr-isik-koerpergroesse-percentil-altersabhaengig.html) | SD_MII_ICU_Koerpergroesse_Percentil_Altersabhaengig | Observation |
| [FDPG_PR_ISiK_Puls](StructureDefinition-fdpg-pr-isik-puls.html) | SD_MII_ICU_Puls | Observation |
| [FDPG_PR_ISiK_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie](StructureDefinition-fdpg-pr-isik-spo2-arteriell.html) | SD_MII_ICU_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie | Observation |
| [FDPG_PR_ISiK_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie](StructureDefinition-fdpg-pr-isik-spo2-postduktal.html) | SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie | Observation |
| [FDPG_PR_ISiK_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie](StructureDefinition-fdpg-pr-isik-spo2-preduktal.html) | SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie | Observation |

### Koerpertemperatur

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ISiK_Koerperkerntemperatur_Stirn](StructureDefinition-fdpg-pr-isik-koerperkerntemperatur-stirn.html) | SD_MII_ICU_Koerperkerntemperatur_Stirn | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Achsel](StructureDefinition-fdpg-pr-isik-koerpertemperatur-achsel.html) | SD_MII_ICU_Koerpertemperatur_Achsel | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Atemwege](StructureDefinition-fdpg-pr-isik-koerpertemperatur-atemwege.html) | SD_MII_ICU_Koerpertemperatur_Atemwege | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Blut](StructureDefinition-fdpg-pr-isik-koerpertemperatur-blut.html) | SD_MII_ICU_Koerpertemperatur_Blut | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Brust](StructureDefinition-fdpg-pr-isik-koerpertemperatur-brust.html) | SD_MII_ICU_Koerpertemperatur_Brust | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Brustwirbelsaeule](StructureDefinition-fdpg-pr-isik-koerpertemperatur-brustwirbelsaeule.html) | SD_MII_ICU_Koerpertemperatur_Brustwirbelsaeule | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Gelenk](StructureDefinition-fdpg-pr-isik-koerpertemperatur-gelenk.html) | SD_MII_ICU_Koerpertemperatur_Gelenk | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Halswirbelsaeule](StructureDefinition-fdpg-pr-isik-koerpertemperatur-halswirbelsaeule.html) | SD_MII_ICU_Koerpertemperatur_Halswirbelsaeule | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Harnblase](StructureDefinition-fdpg-pr-isik-koerpertemperatur-harnblase.html) | SD_MII_ICU_Koerpertemperatur_Harnblase | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Kern](StructureDefinition-fdpg-pr-isik-koerpertemperatur-kern.html) | SD_MII_ICU_Koerpertemperatur_Kern | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Leiste](StructureDefinition-fdpg-pr-isik-koerpertemperatur-leiste.html) | SD_MII_ICU_Koerpertemperatur_Leiste | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Lendenwirbelsaeule](StructureDefinition-fdpg-pr-isik-koerpertemperatur-lendenwirbelsaeule.html) | SD_MII_ICU_Koerpertemperatur_Lendenwirbelsaeule | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Myokard](StructureDefinition-fdpg-pr-isik-koerpertemperatur-myokard.html) | SD_MII_ICU_Koerpertemperatur_Myokard | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Nasal](StructureDefinition-fdpg-pr-isik-koerpertemperatur-nasal.html) | SD_MII_ICU_Koerpertemperatur_Nasal | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Nasen_Rachen_Raum](StructureDefinition-fdpg-pr-isik-koerpertemperatur-nasen-rachen-raum.html) | SD_MII_ICU_Koerpertemperatur_Nasen_Rachen_Raum | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Oral](StructureDefinition-fdpg-pr-isik-koerpertemperatur-oral.html) | SD_MII_ICU_Koerpertemperatur_Oral | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Rektal](StructureDefinition-fdpg-pr-isik-koerpertemperatur-rektal.html) | SD_MII_ICU_Koerpertemperatur_Rektal | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Speiseroehre](StructureDefinition-fdpg-pr-isik-koerpertemperatur-speiseroehre.html) | SD_MII_ICU_Koerpertemperatur_Speiseroehre | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Stirn](StructureDefinition-fdpg-pr-isik-koerpertemperatur-stirn.html) | SD_MII_ICU_Koerpertemperatur_Stirn | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Trommelfell](StructureDefinition-fdpg-pr-isik-koerpertemperatur-trommelfell.html) | SD_MII_ICU_Koerpertemperatur_Trommelfell | Observation |
| [FDPG_PR_ISiK_Koerpertemperatur_Vaginal](StructureDefinition-fdpg-pr-isik-koerpertemperatur-vaginal.html) | SD_MII_ICU_Koerpertemperatur_Vaginal | Observation |

### Haemodynamik

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_ISiK_Herzzeitvolumen](StructureDefinition-fdpg-pr-isik-herzzeitvolumen.html) | SD_MII_ICU_Herzzeitvolumen | Observation |
| [FDPG_PR_ISiK_Linksatrialer_Druck](StructureDefinition-fdpg-pr-isik-linksatrialer-druck.html) | SD_MII_ICU_Linksatrialer_Druck | Observation |
| [FDPG_PR_ISiK_Linksventrikulaerer_Druck](StructureDefinition-fdpg-pr-isik-linksventrikulaerer-druck.html) | SD_MII_ICU_Linksventrikulaerer_Druck | Observation |
| [FDPG_PR_ISiK_Linksventrikulaerer_Herzindex](StructureDefinition-fdpg-pr-isik-linksventrikulaerer-herzindex.html) | SD_MII_ICU_Linksventrikulaerer_Herzindex | Observation |
| [FDPG_PR_ISiK_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-herzindex-indikatorverduennung.html) | SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung | Observation |
| [FDPG_PR_ISiK_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-schlagvolumenindex-indikatorverduennung.html) | SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung | Observation |
| [FDPG_PR_ISiK_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-herzzeitvolumen-indikatorverduennung.html) | SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung | Observation |
| [FDPG_PR_ISiK_Linksventrikulaeres_Schlagvolumen](StructureDefinition-fdpg-pr-isik-linksventrikulaeres-schlagvolumen.html) | SD_MII_ICU_Linksventrikulaeres_Schlagvolumen | Observation |
| [FDPG_PR_ISiK_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-schlagvolumen-indikatorverduennung.html) | SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung | Observation |
| [FDPG_PR_ISiK_Linksventrikulaeres_Schlagvolumenindex](StructureDefinition-fdpg-pr-isik-linksventrikulaeres-schlagvolumenindex.html) | SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex | Observation |
| [FDPG_PR_ISiK_Pulmonalarterieller_Blutdruck](StructureDefinition-fdpg-pr-isik-pulmonalarterieller-blutdruck.html) | SD_MII_ICU_Pulmonalarterieller_Blutdruck | Observation |
| [FDPG_PR_ISiK_Pulmonalarterieller_Wedge_Druck](StructureDefinition-fdpg-pr-isik-pulmonalarterieller-wedge-druck.html) | SD_MII_ICU_Pulmonalarterieller_Wedge_Druck | Observation |
| [FDPG_PR_ISiK_Pulmonalvaskulaerer_Widerstandsindex](StructureDefinition-fdpg-pr-isik-pulmonalvaskulaerer-widerstandsindex.html) | SD_MII_ICU_Pulmonalvaskulaerer_Widerstandsindex | Observation |
| [FDPG_PR_ISiK_Rechtsatrialer_Druck](StructureDefinition-fdpg-pr-isik-rechtsatrialer-druck.html) | SD_MII_ICU_Rechtsatrialer_Druck | Observation |
| [FDPG_PR_ISiK_Rechtsventrikulaerer_Druck](StructureDefinition-fdpg-pr-isik-rechtsventrikulaerer-druck.html) | SD_MII_ICU_Rechtsventrikulaerer_Druck | Observation |
| [FDPG_PR_ISiK_Systemischer_Vaskulaerer_Widerstandsindex](StructureDefinition-fdpg-pr-isik-systemischer-vaskulaerer-widerstandsindex.html) | SD_MII_ICU_Systemischer_Vaskulaerer_Widerstandsindex | Observation |
| [FDPG_PR_ISiK_Zentralvenoeser_Blutdruck](StructureDefinition-fdpg-pr-isik-zentralvenoeser-blutdruck.html) | SD_MII_ICU_Zentralvenoeser_Blutdruck | Observation |

