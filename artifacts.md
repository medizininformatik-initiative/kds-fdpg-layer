# Artifacts Summary - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Requirements: Actor Definitions 

The following artifacts define the types of individuals and/or systems that will interact as part of the use cases covered by this implementation guide.

| | |
| :--- | :--- |
| [FDPG Datenkonsument](ActorDefinition-fdpg-actor-data-consumer.md) | Systeme die Daten vom FDPG abrufen |
| [FDPG Datenlieferant](ActorDefinition-fdpg-actor-data-provider.md) | Systeme die Daten an das FDPG liefern |

### Behavior: Capability Statements 

The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the following capability statements.

| | |
| :--- | :--- |
| [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) | Dieses CapabilityStatement beschreibt die Anforderungen an FDPG Datenkonsumenten (Data Consumer) für den Abruf und die Verarbeitung von Daten gemäß dem MII Kerndatensatz.Es definiert die minimal erforderlichen Fähigkeiten für Forschungsprojekte und andere Systeme, die Daten aus dem FDPG abrufen. |
| [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md) | Dieses CapabilityStatement beschreibt die Anforderungen an FDPG Datenlieferanten (Data Provider) für die Bereitstellung von Daten gemäß dem MII Kerndatensatz.Es konsolidiert die Anforderungen aus allen KDS-Modulen und definiert FDPG-spezifische Obligations. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [FDPG PR Bildgebung Anforderung Bildgebung](StructureDefinition-fdpg-pr-bildgebung-anforderung-bildgebung.md) | FDPG Profil - MII PR Bildgebung Anforderung Bildgebung |
| [FDPG PR Bildgebung Behandlungsempfehlung](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.md) | FDPG Profil - MII PR Bildgebung Behandlungsempfehlung |
| [FDPG PR Bildgebung Bildgebungsprozedur](StructureDefinition-fdpg-pr-bildgebung-bildgebungsprozedur.md) | FDPG Profil - MII PR Bildgebung Bildgebungsprozedur |
| [FDPG PR Bildgebung Bildgebungsstudie](StructureDefinition-fdpg-pr-bildgebung-bildgebungsstudie.md) | FDPG Profil - MII PR Bildgebung Bildgebungsstudie |
| [FDPG PR Bildgebung Gerät](StructureDefinition-fdpg-pr-bildgebung-geraet.md) | FDPG Profil - MII PR Bildgebung Gerät |
| [FDPG PR Bildgebung Konstrastmittelgabe](StructureDefinition-fdpg-pr-bildgebung-kontrastmittelgabe.md) | FDPG Profil - MII PR Bildgebung Konstrastmittelgabe |
| [FDPG PR Bildgebung Körperstruktur](StructureDefinition-fdpg-pr-bildgebung-koerperstruktur.md) | FDPG Profil - MII PR Bildgebung Körperstruktur |
| [FDPG PR Bildgebung Radiologische Befundungsprozedur](StructureDefinition-fdpg-pr-bildgebung-radiologische-befundungsprozedur.md) | FDPG Profil - MII PR Bildgebung Radiologische Befundungsprozedur |
| [FDPG PR Bildgebung Radiologische Beobachtung](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.md) | FDPG Profil - MII PR Bildgebung Radiologische Beobachtung |
| [FDPG PR Bildgebung Radiologischer Befund](StructureDefinition-fdpg-pr-bildgebung-radiologischer-befund.md) | FDPG Profil - MII PR Bildgebung Radiologischer Befund |
| [FDPG PR Bildgebung Semistrukturierter Befundbericht](StructureDefinition-fdpg-pr-bildgebung-semistrukt-befundbericht.md) | FDPG Profil - MII PR Bildgebung Semistrukturierter Befundbericht |
| [FDPG PR Biobank Observation DNA Konzentration](StructureDefinition-fdpg-pr-biobank-observation-dna-konzentration.md) | FDPG Profil - MII PR Biobank Observation DNA Konzentration |
| [FDPG PR Biobank Observation Karyotyp](StructureDefinition-fdpg-pr-biobank-observation-karyotyp.md) | FDPG Profil - MII PR Biobank Observation Karyotyp |
| [FDPG PR Biobank Observation Morphologie](StructureDefinition-fdpg-pr-biobank-observation-morphologie.md) | FDPG Profil - MII PR Biobank Observation Morphologie |
| [FDPG PR Biobank Observation Proliferation](StructureDefinition-fdpg-pr-biobank-observation-proliferation.md) | FDPG Profil - MII PR Biobank Observation Proliferation |
| [FDPG PR Biobank Observation Qualitätsprüfung](StructureDefinition-fdpg-pr-biobank-observation-qualitaetspruefung.md) | FDPG Profil - MII PR Biobank Observation Qualitätsprüfung |
| [FDPG PR Biobank Observation Wachstumstyp](StructureDefinition-fdpg-pr-biobank-observation-wachstumstyp.md) | FDPG Profil - MII PR Biobank Observation Wachstumstyp |
| [FDPG PR Biobank Organization Sammlung Biobank](StructureDefinition-fdpg-pr-biobank-organization.md) | FDPG Profil - MII PR Biobank Organization Sammlung Biobank |
| [FDPG PR Biobank Specimen Bioprobe](StructureDefinition-fdpg-pr-biobank-specimen.md) | FDPG Profil - MII PR Biobank Specimen Bioprobe |
| [FDPG PR Biobank Specimen Bioprobe Core](StructureDefinition-fdpg-pr-biobank-specimen-core.md) | FDPG Profil - MII PR Biobank Specimen Bioprobe Core |
| [FDPG PR Biobank Specimen Zellinie Organoid](StructureDefinition-fdpg-pr-biobank-zellinie-organoid.md) | FDPG Profil - MII PR Biobank Specimen Zellinie Organoid |
| [FDPG PR Biobank Substance Additiv](StructureDefinition-fdpg-pr-biobank-substance-additiv.md) | FDPG Profil - MII PR Biobank Substance Additiv |
| [FDPG PR Body Mass Index (BMI) of the patient](StructureDefinition-fdpg-pr-seltene-bodymassindex.md) | FDPG Profil - Body Mass Index (BMI) of the patient |
| [FDPG PR Consent - DocumentReference](StructureDefinition-fdpg-pr-consent-documentreference.md) | FDPG Profil - Profile - MI-I - Consent - DocumentReference |
| [FDPG PR Consent - Einwilligung](StructureDefinition-fdpg-pr-consent-einwilligung.md) | FDPG Profil - Profile - MI-I - Consent - Einwilligung |
| [FDPG PR Consent - Provenance](StructureDefinition-fdpg-pr-consent-provenance.md) | FDPG Profil - Profile - MI-I - Consent - Provenance |
| [FDPG PR Diagnose Condition](StructureDefinition-fdpg-pr-diagnose-condition.md) | FDPG Profil - MII PR Diagnose Condition |
| [FDPG PR Dokument Dokument](StructureDefinition-fdpg-pr-dokument-dokument.md) | FDPG Profil - MII PR Dokument Dokument |
| [FDPG PR Fall Kontakt mit einer Gesundheitseinrichtung](StructureDefinition-fdpg-pr-fall-kontakt-gesundheitseinrichtung.md) | FDPG Profil - MII PR Fall Kontakt mit einer Gesundheitseinrichtung |
| [FDPG PR ICU Arterieller Blutdruck](StructureDefinition-fdpg-pr-icu-muv-arterieller-blutdruck.md) | FDPG Profil - MII PR ICU Arterieller Blutdruck |
| [FDPG PR ICU Arterieller Druck](StructureDefinition-fdpg-pr-icu-ect-arterieller-druck.md) | FDPG Profil - MII PR ICU Arterieller Druck |
| [FDPG PR ICU Atemfrequenz](StructureDefinition-fdpg-pr-icu-muv-atemfrequenz.md) | FDPG Profil - MII PR ICU Atemfrequenz |
| [FDPG PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss.md) | FDPG Profil - MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss |
| [FDPG PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md) | FDPG Profil - MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss |
| [FDPG PR ICU Atemzugvolumen Einstellung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-einstellung.md) | FDPG Profil - MII PR ICU Atemzugvolumen Einstellung |
| [FDPG PR ICU Atemzugvolumen Waehrend Beatmung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md) | FDPG Profil - MII PR ICU Atemzugvolumen Waehrend Beatmung |
| [FDPG PR ICU Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmung.md) | FDPG Profil - MII PR ICU Beatmung |
| [FDPG PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md) | FDPG Profil - MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung |
| [FDPG PR ICU Beatmungszeit Niedrigem Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck.md) | FDPG Profil - MII PR ICU Beatmungszeit Niedrigem Druck |
| [FDPG PR ICU Bilanz](StructureDefinition-fdpg-pr-icu-bilanz.md) | FDPG Profil - MII PR ICU Bilanz |
| [FDPG PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md) | FDPG Profil - MII PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte |
| [FDPG PR ICU Bilanz Ausfuhr Drainage Generisch](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Drainage Generisch |
| [FDPG PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt |
| [FDPG PR ICU Bilanz Ausfuhr Gallenfluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Gallenfluessigkeit |
| [FDPG PR ICU Bilanz Ausfuhr Gallengang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallengang.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Gallengang |
| [FDPG PR ICU Bilanz Ausfuhr Magensonde](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-magensonde.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Magensonde |
| [FDPG PR ICU Bilanz Ausfuhr Opdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-opdrainage.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Opdrainage |
| [FDPG PR ICU Bilanz Ausfuhr Pankreasdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Pankreasdrainage |
| [FDPG PR ICU Bilanz Ausfuhr Stuhlgang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-stuhlgang.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Stuhlgang |
| [FDPG PR ICU Bilanz Ausfuhr Urin](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-urin.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Urin |
| [FDPG PR ICU Bilanz Ausfuhr Wunddrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-wunddrainage.md) | FDPG Profil - MII PR ICU Bilanz Ausfuhr Wunddrainage |
| [FDPG PR ICU Bilanz Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-blutverlust.md) | FDPG Profil - MII PR ICU Bilanz Blutverlust |
| [FDPG PR ICU Bilanz Einfuhr Enterale Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md) | FDPG Profil - MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit |
| [FDPG PR ICU Bilanz Einfuhr Oraler Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-oraler-fluessigkeit.md) | FDPG Profil - MII PR ICU Bilanz Einfuhr Oraler Fluessigkeit |
| [FDPG PR ICU Bilanz Gesamte Ausfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-ausfuhr.md) | FDPG Profil - MII PR ICU Bilanz Gesamte Ausfuhr |
| [FDPG PR ICU Bilanz Gesamte Einfuhr](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-einfuhr.md) | FDPG Profil - MII PR ICU Bilanz Gesamte Einfuhr |
| [FDPG PR ICU Bilanz Gesamte Tages Bilanz](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.md) | FDPG Profil - MII PR ICU Bilanz Gesamte Tages Bilanz |
| [FDPG PR ICU Blutfluss Cardiovasculaeres Geraet](StructureDefinition-fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md) | FDPG Profil - MII PR ICU Blutfluss Cardiovasculaeres Geraet |
| [FDPG PR ICU Blutfluss Extrakorporaler Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md) | FDPG Profil - MII PR ICU Blutfluss Extrakorporaler Gasaustausch |
| [FDPG PR ICU Blutflussindex Extrakorporaler Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md) | FDPG Profil - MII PR ICU Blutflussindex Extrakorporaler Gasaustausch |
| [FDPG PR ICU Dauer Extrakorporaler Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md) | FDPG Profil - MII PR ICU Dauer Extrakorporaler Gasaustausch |
| [FDPG PR ICU Device](StructureDefinition-fdpg-pr-icu-device.md) | FDPG Profil - MII PR ICU Device |
| [FDPG PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung](StructureDefinition-fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung.md) | FDPG Profil - MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung |
| [FDPG PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren](StructureDefinition-fdpg-pr-icu-ect-dm-eingest-param-extrakorporale-verfahren.md) | FDPG Profil - MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren |
| [FDPG PR ICU Druckdifferenz Beatmung](StructureDefinition-fdpg-pr-vent-provided-icu-druckdifferenz-beatmung.md) | FDPG Profil - MII PR ICU Druckdifferenz Beatmung |
| [FDPG PR ICU Dynamische Kompliance](StructureDefinition-fdpg-pr-vent-icu-dynamische-kompliance.md) | FDPG Profil - MII PR ICU Dynamische Kompliance |
| [FDPG PR ICU Eingestellter Inspiratorischer Gasfluss](StructureDefinition-fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md) | FDPG Profil - MII PR ICU Eingestellter Inspiratorischer Gasfluss |
| [FDPG PR ICU Einstellung Ausatmungszeit Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md) | FDPG Profil - MII PR ICU Einstellung Ausatmungszeit Beatmung |
| [FDPG PR ICU Einstellung Einatmungszeit Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung.md) | FDPG Profil - MII PR ICU Einstellung Einatmungszeit Beatmung |
| [FDPG PR ICU Endexpiratorischer Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md) | FDPG Profil - MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck |
| [FDPG PR ICU Exspiratorischer Gasfluss](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-gasfluss.md) | FDPG Profil - MII PR ICU Exspiratorischer Gasfluss |
| [FDPG PR ICU Exspiratorischer Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-event-xspiratorischer-sauerstoffpartialdruck.md) | FDPG Profil - MII PR ICU Exspiratorischer Sauerstoffpartialdruck |
| [FDPG PR ICU Extrakorporales Verfahren](StructureDefinition-fdpg-pr-icu-ect-extrakorporales-verfahren.md) | FDPG Profil - MII PR ICU Extrakorporales Verfahren |
| [FDPG PR ICU Gasfluss](StructureDefinition-fdpg-pr-icu-ect-gasfluss.md) | FDPG Profil - MII PR ICU Gasfluss |
| [FDPG PR ICU Haemodialyse Blutfluss](StructureDefinition-fdpg-pr-icu-ect-haemodialyse-blutfluss.md) | FDPG Profil - MII PR ICU Haemodialyse Blutfluss |
| [FDPG PR ICU Horowitz In Arteriellem Blut](StructureDefinition-fdpg-pr-icu-vent-horowitz-in-arteriellem-blut.md) | FDPG Profil - MII PR ICU Horowitz In Arteriellem Blut |
| [FDPG PR ICU Inspiratorischer Gasfluss](StructureDefinition-fdpg-pr-icu-vent-inspiratorischer-gasfluss.md) | FDPG Profil - MII PR ICU Inspiratorischer Gasfluss |
| [FDPG PR ICU Ionisiertes Kalzium Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ect-onisiertes-kalzium-nierenersatzverfahren.md) | FDPG Profil - MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren |
| [FDPG PR ICU Koerpergewicht](StructureDefinition-fdpg-pr-icu-muv-koerpergewicht.md) | FDPG Profil - MII PR ICU Koerpergewicht |
| [FDPG PR ICU Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.md) | FDPG Profil - MII PR ICU Koerpergroesse |
| [FDPG PR ICU Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.md) | FDPG Profil - MII PR ICU Kopfumfang |
| [FDPG PR ICU Maximaler Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-beatmungsdruck.md) | FDPG Profil - MII PR ICU Maximaler Beatmungsdruck |
| [FDPG PR ICU Mechanische Atemfrequenz Beatmet](StructureDefinition-fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet.md) | FDPG Profil - MII PR ICU Mechanische Atemfrequenz Beatmet |
| [FDPG PR ICU Mittlerer Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-beatmungsdruck.md) | FDPG Profil - MII PR ICU Mittlerer Beatmungsdruck |
| [FDPG PR ICU Parameter von Beatmung](StructureDefinition-fdpg-pr-vent-icu-parameter-von-beatmung.md) | FDPG Profil - MII PR ICU Parameter von Beatmung |
| [FDPG PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-fdpg-pr-icu-ect-parameter-von-extrakorporalen-verfahren.md) | FDPG Profil - MII PR ICU Parameter von Extrakorporalen Verfahren |
| [FDPG PR ICU Positiv Endexpiratorischer Druck](StructureDefinition-fdpg-pr-icu-vent-positiv-endexpiratorischer-druck.md) | FDPG Profil - MII PR ICU Positiv Endexpiratorischer Druck |
| [FDPG PR ICU Spontane Atemfrequenz Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet.md) | FDPG Profil - MII PR ICU Spontane Atemfrequenz Beatmet |
| [FDPG PR ICU Spontane Mechanische Atemfrequenz Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md) | FDPG Profil - MII PR ICU Spontane Mechanische Atemfrequenz Beatmet |
| [FDPG PR ICU Spontanes Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-atemzugvolumen.md) | FDPG Profil - MII PR ICU Spontanes Atemzugvolumen |
| [FDPG PR ICU Spontanes Plus Mechanisches Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md) | FDPG Profil - MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen |
| [FDPG PR ICU Substituatfluss](StructureDefinition-fdpg-pr-icu-ect-substituatfluss.md) | FDPG Profil - MII PR ICU Substituatfluss |
| [FDPG PR ICU Substituatvolumen](StructureDefinition-fdpg-pr-icu-ect-substituatvolumen.md) | FDPG Profil - MII PR ICU Substituatvolumen |
| [FDPG PR ICU Unterstuezungsdruck Beatmung](StructureDefinition-fdpg-pr-icu-vent-unterstuezungsdruck-beatmung.md) | FDPG Profil - MII PR ICU Unterstuezungsdruck Beatmung |
| [FDPG PR ICU Venous Pressure](StructureDefinition-fdpg-pr-icu-ect-venoeser-druck.md) | FDPG Profil - MII PR ICU Venous Pressure |
| [FDPG PR ICU Zeitverhaeltnis Ein Ausatmung](StructureDefinition-fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md) | FDPG Profil - MII PR ICU Zeitverhaeltnis Ein Ausatmung |
| [FDPG PR Labor Laboranforderung](StructureDefinition-fdpg-pr-labor-laboranforderung.md) | FDPG Profil - MII PR Labor Laboranforderung |
| [FDPG PR Labor Laborbefund](StructureDefinition-fdpg-pr-labor-laborbefund.md) | FDPG Profil - MII PR Labor Laborbefund |
| [FDPG PR Labor Laboruntersuchung](StructureDefinition-fdpg-pr-labor-laboruntersuchung.md) | FDPG Profil - MII PR Labor Laboruntersuchung |
| [FDPG PR MII ICU Beatmungszeit Hohem Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-hohem-druck.md) | FDPG Profil - MII ICU Beatmungszeit Hohem Druck |
| [FDPG PR MII ICU Dauer Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-ect-dauer-haemodialysesitzung.md) | FDPG Profil - MII ICU Dauer Haemodialysesitzung |
| [FDPG PR MII Profile SE Clinical Impression](StructureDefinition-fdpg-pr-seltene-clinical-impression.md) | FDPG Profil - MII Profile SE Clinical Impression |
| [FDPG PR MII Profile SE HPO Assessment](StructureDefinition-fdpg-pr-seltene-hpo-assessment.md) | FDPG Profil - MII Profile SE HPO Assessment |
| [FDPG PR MII Profile SE Symptom Condition](StructureDefinition-fdpg-pr-seltene-symptom-condition.md) | FDPG Profil - MII Profile SE Symptom Condition |
| [FDPG PR MII SD ICU Herzfrequenz](StructureDefinition-fdpg-pr-icu-muv-herzfrequenz.md) | FDPG Profil - MII SD ICU Herzfrequenz |
| [FDPG PR MIIm PR ICU Inspiratorische Sauerstofffraktion Gemessen](StructureDefinition-fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md) | FDPG Profil - MIIm PR ICU Inspiratorische Sauerstofffraktion Gemessen |
| [FDPG PR Medikation Medication](StructureDefinition-fdpg-pr-medikation-medication.md) | FDPG Profil - MII PR Medikation Medication |
| [FDPG PR Medikation MedicationAdministration](StructureDefinition-fdpg-pr-medikation-medication-administration.md) | FDPG Profil - MII PR Medikation MedicationAdministration |
| [FDPG PR Medikation MedicationRequest](StructureDefinition-fdpg-pr-medikation-medication-request.md) | FDPG Profil - MII PR Medikation MedicationRequest |
| [FDPG PR Medikation MedicationStatement](StructureDefinition-fdpg-pr-medikation-medication-statement.md) | FDPG Profil - MII PR Medikation MedicationStatement |
| [FDPG PR Medikation Medikationsliste](StructureDefinition-fdpg-pr-medikation-medikationsliste.md) | FDPG Profil - MII PR Medikation Medikationsliste |
| [FDPG PR MolGen Anforderung genetischer Test](StructureDefinition-fdpg-pr-molgen-anforderung-genetischer-test.md) | FDPG Profil - MII PR MolGen Anforderung genetischer Test |
| [FDPG PR MolGen Diagnostische Implikation](StructureDefinition-fdpg-pr-molgen-diagnostische-implikation.md) | FDPG Profil - MII PR MolGen Diagnostische Implikation |
| [FDPG PR MolGen Empfohlene Folgemaßnahme](StructureDefinition-fdpg-pr-molgen-empfohlene-folgemassnahme.md) | FDPG Profil - MII PR MolGen Empfohlene Folgemaßnahme |
| [FDPG PR MolGen Familienanamnese](StructureDefinition-fdpg-pr-molgen-familienanamnese.md) | FDPG Profil - MII PR MolGen Familienanamnese |
| [FDPG PR MolGen Genomic Study](StructureDefinition-fdpg-pr-molgen-genomic-study.md) | FDPG Profil - MII PR MolGen Genomic Study |
| [FDPG PR MolGen Genomic Study Analysis](StructureDefinition-fdpg-pr-molgen-genomic-study-analysis.md) | FDPG Profil - MII PR MolGen Genomic Study Analysis |
| [FDPG PR MolGen Genotyp](StructureDefinition-fdpg-pr-molgen-genotyp.md) | FDPG Profil - MII PR MolGen Genotyp |
| [FDPG PR MolGen Medikationsempfehlung](StructureDefinition-fdpg-pr-molgen-medikationsempfehlung.md) | FDPG Profil - MII PR MolGen Medikationsempfehlung |
| [FDPG PR MolGen Mikrosatelliteninstabilität](StructureDefinition-fdpg-pr-molgen-mikrosatelliteninstabilitaet.md) | FDPG Profil - MII PR MolGen Mikrosatelliteninstabilität |
| [FDPG PR MolGen Molekulare Biomarker](StructureDefinition-fdpg-pr-molgen-molekularer-biomarker.md) | FDPG Profil - MII PR MolGen Molekulare Biomarker |
| [FDPG PR MolGen Molekulare Konsequenz](StructureDefinition-fdpg-pr-molgen-molekulare-konsequenz.md) | FDPG Profil - MII PR MolGen Molekulare Konsequenz |
| [FDPG PR MolGen Molekulargenetischer Befundbericht](StructureDefinition-fdpg-pr-molgen-molekulargenetischer-befundbericht.md) | FDPG Profil - MII PR MolGen Molekulargenetischer Befundbericht |
| [FDPG PR MolGen Mutationslast](StructureDefinition-fdpg-pr-molgen-mutationslast.md) | FDPG Profil - MII PR MolGen Mutationslast |
| [FDPG PR MolGen Polygener Risiko Score](StructureDefinition-fdpg-pr-molgen-polygener-risiko-score.md) | FDPG Profil - MII PR MolGen Polygener Risiko Score |
| [FDPG PR MolGen Therapeutische Implikation](StructureDefinition-fdpg-pr-molgen-therapeutische-implikation.md) | FDPG Profil - MII PR MolGen Therapeutische Implikation |
| [FDPG PR MolGen Variante](StructureDefinition-fdpg-pr-molgen-variante.md) | FDPG Profil - MII PR MolGen Variante |
| [FDPG PR Onko Melanom Exzision](StructureDefinition-fdpg-pr-onko-melanom-exzision.md) | FDPG Profil - MII PR Onko Melanom Exzision |
| [FDPG PR Onko Prostata Operation](StructureDefinition-fdpg-pr-onko-prostata-operation.md) | FDPG Profil - MII PR Onko Prostata Operation |
| [FDPG PR Onkologie ASA-Klassifikation](StructureDefinition-fdpg-pr-onko-asa-klassifikation.md) | FDPG Profil - MII PR Onkologie ASA-Klassifikation |
| [FDPG PR Onkologie Abstand Aboral](StructureDefinition-fdpg-pr-onko-krk-abstand-aboral.md) | FDPG Profil - MII PR Onkologie Abstand Aboral |
| [FDPG PR Onkologie Abstand Anokutan](StructureDefinition-fdpg-pr-onko-krk-abstand-anokutan.md) | FDPG Profil - MII PR Onkologie Abstand Anokutan |
| [FDPG PR Onkologie Abstand Circumferelle Resektionsebene](StructureDefinition-fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene.md) | FDPG Profil - MII PR Onkologie Abstand Circumferelle Resektionsebene |
| [FDPG PR Onkologie Allgemeiner Leistungszustand ECOG](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-ecog.md) | FDPG Profil - MII PR Onkologie Allgemeiner Leistungszustand ECOG |
| [FDPG PR Onkologie Allgemeiner Leistungszustand nach Karnofsky](StructureDefinition-fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky.md) | FDPG Profil - MII PR Onkologie Allgemeiner Leistungszustand nach Karnofsky |
| [FDPG PR Onkologie Anzahl der befallenen Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-lymphknoten.md) | FDPG Profil - MII PR Onkologie Anzahl der befallenen Lymphknoten |
| [FDPG PR Onkologie Anzahl der befallenen Sentinel-Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-befallene-sentinel-lymphknoten.md) | FDPG Profil - MII PR Onkologie Anzahl der befallenen Sentinel-Lymphknoten |
| [FDPG PR Onkologie Anzahl der untersuchten Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-lymphknoten.md) | FDPG Profil - MII PR Onkologie Anzahl der untersuchten Lymphknoten |
| [FDPG PR Onkologie Anzahl der untersuchten Sentinel-Lymphknoten](StructureDefinition-fdpg-pr-onko-anzahl-untersuchte-sentinel-lymphknoten.md) | FDPG Profil - MII PR Onkologie Anzahl der untersuchten Sentinel-Lymphknoten |
| [FDPG PR Onkologie Befund](StructureDefinition-fdpg-pr-onko-befund.md) | FDPG Profil - MII PR Onkologie Befund |
| [FDPG PR Onkologie Ca-Befall Stanze](StructureDefinition-fdpg-pr-onko-prostate-ca-befall-stanze.md) | FDPG Profil - MII PR Onkologie Ca-Befall Stanze |
| [FDPG PR Onkologie Clavien Dindo](StructureDefinition-fdpg-pr-onko-prostate-clavien-dindo.md) | FDPG Profil - MII PR Onkologie Clavien Dindo |
| [FDPG PR Onkologie Diagnose Primärtumor](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.md) | Die Diagnose Primärtumor ist der zentrale Ankerpunkt der onkologischen Dokumentation. Alle weiteren onkologischen Datenpunkte (Staging, Therapie, Verlauf, Metastasen, Rezidive etc.) referenzieren auf diese Diagnose, insofern eine Zuordnung getroffen werden kann. Ein komplett neuartiger Tumor wird als zweite Diagnose Primärtumor dokumentiert, so dass die Datenpunkte eindeutig zugeordnet werden können. Das Profil wird ebenfalls für Fälle mit unklarem Primärtumor (CUP-Syndrom), Polyneoplasien und neoplastischen Erkrankungen ohne klar abgrenzbaren Tumor (z.B. Lymphome, Leukämien) eingesetzt. |
| [FDPG PR Onkologie Evidenz Diagnose Primärtumor](StructureDefinition-fdpg-pr-onko-liste-evidenz-erstdiagnose.md) | FDPG Profil - MII PR Onkologie Evidenz Diagnose Primärtumor |
| [FDPG PR Onkologie Fernmetastasen](StructureDefinition-fdpg-pr-onko-fernmetastasen.md) | FDPG Profil - MII PR Onkologie Fernmetastasen |
| [FDPG PR Onkologie Frühere Tumorerkrankung](StructureDefinition-fdpg-pr-onko-fruehere-tumorerkrankung.md) | Zusammenfassende Darstellung früherer Tumorerkrankungen. Die Angaben liegen voraussichtlich nur im Freitext vor und erfüllen damit nicht die Kriterien an eine Diagnose Primärtumor, werden aber zur besseren Einordnung der Krankheitsgeschichte hier geführt. |
| [FDPG PR Onkologie Genetische Variante](StructureDefinition-fdpg-pr-onko-genetische-variante.md) | FDPG Profil - MII PR Onkologie Genetische Variante |
| [FDPG PR Onkologie Grading](StructureDefinition-fdpg-pr-onko-grading.md) | FDPG Profil - MII PR Onkologie Grading |
| [FDPG PR Onkologie Her2neu Status](StructureDefinition-fdpg-pr-onko-mamma-her2neu-status.md) | Bei diesem Profil handelt es sich um die klinische Interpretation des HER2-Status. Die zugrundeliegenden immunhistochemischen (IHC) und In-Situ-Hybridisierungs-Datenpunkte sind im Modul Molekulares Tumorboard modelliert. |
| [FDPG PR Onkologie Histologie ICD-O-3](StructureDefinition-fdpg-pr-onko-histologie-icdo3.md) | FDPG Profil - MII PR Onkologie Histologie ICD-O-3 |
| [FDPG PR Onkologie KRK Anastomoseninsuffizienz](StructureDefinition-fdpg-pr-onko-krk-anastomoseninsuffizienz.md) | FDPG Profil - MII PR Onkologie KRK Anastomoseninsuffizienz |
| [FDPG PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie](StructureDefinition-fdpg-pr-onko-krk-mrt-mesorektale-faszie.md) | FDPG Profil - MII PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie |
| [FDPG PR Onkologie KRK Stoma-Markierung](StructureDefinition-fdpg-pr-onko-krk-stoma-markierung.md) | FDPG Profil - MII PR Onkologie KRK Stoma-Markierung |
| [FDPG PR Onkologie Mamma Operation](StructureDefinition-fdpg-pr-onko-mamma-operation.md) | FDPG Profil - MII PR Onkologie Mamma Operation |
| [FDPG PR Onkologie Melanom Breslow Tiefe](StructureDefinition-fdpg-pr-onko-melanom-breslow-tiefe.md) | FDPG Profil - MII PR Onkologie Melanom Breslow Tiefe |
| [FDPG PR Onkologie Melanom LDH](StructureDefinition-fdpg-pr-onko-melanom-ldh.md) | FDPG Profil - MII PR Onkologie Melanom LDH |
| [FDPG PR Onkologie Melanom Sicherheitsabstand](StructureDefinition-fdpg-pr-onko-melanom-sicherheitsabstand.md) | FDPG Profil - MII PR Onkologie Melanom Sicherheitsabstand |
| [FDPG PR Onkologie Melanom Ulzeration](StructureDefinition-fdpg-pr-onko-melanom-ulzeration.md) | FDPG Profil - MII PR Onkologie Melanom Ulzeration |
| [FDPG PR Onkologie Menopausenstatus Mamma](StructureDefinition-fdpg-pr-onko-mamma-menopause-status.md) | FDPG Profil - MII PR Onkologie Menopausenstatus Mamma |
| [FDPG PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie](StructureDefinition-fdpg-pr-onko-nebenwirkung-adverse-event.md) | FDPG Profil - MII PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie |
| [FDPG PR Onkologie Operation](StructureDefinition-fdpg-pr-onko-operation.md) | FDPG Profil - MII PR Onkologie Operation |
| [FDPG PR Onkologie PSA-Wert](StructureDefinition-fdpg-pr-onko-prostate-psa.md) | FDPG Profil - MII PR Onkologie PSA-Wert |
| [FDPG PR Onkologie Prostata Anzahl Stanzen](StructureDefinition-fdpg-pr-onko-prostate-anzahl-stanzen.md) | FDPG Profil - MII PR Onkologie Prostata Anzahl Stanzen |
| [FDPG PR Onkologie Prostata Anzahl positiver Stanzen](StructureDefinition-fdpg-pr-onko-prostate-anzahl-positive-stanzen.md) | FDPG Profil - MII PR Onkologie Prostata Anzahl positiver Stanzen |
| [FDPG PR Onkologie Prostata Gleason Grade Group](StructureDefinition-fdpg-pr-onko-prostate-gleason-grade-group.md) | FDPG Profil - MII PR Onkologie Prostata Gleason Grade Group |
| [FDPG PR Onkologie Prostata Gleason Primär](StructureDefinition-fdpg-pr-onko-prostate-gleason-patterns.md) | FDPG Profil - MII PR Onkologie Prostata Gleason Primär |
| [FDPG PR Onkologie Präoperative Drahtmarkierung Mamma](StructureDefinition-fdpg-pr-onko-krk-operation.md) | FDPG Profil - MII PR Onkologie Präoperative Drahtmarkierung Mamma |
| [FDPG PR Onkologie Präoperative Drahtmarkierung Mamma](StructureDefinition-fdpg-pr-onko-mamma-sozialdienst.md) | FDPG Profil - MII PR Onkologie Präoperative Drahtmarkierung Mamma |
| [FDPG PR Onkologie Präoperative Markierung Mamma](StructureDefinition-fdpg-pr-onko-mamma-praeoperative-markierung.md) | FDPG Profil - MII PR Onkologie Präoperative Markierung Mamma |
| [FDPG PR Onkologie Residualstatus](StructureDefinition-fdpg-pr-onko-residualstatus.md) | FDPG Profil - MII PR Onkologie Residualstatus |
| [FDPG PR Onkologie Rezeptorstatus Estrogen](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-estrogen.md) | FDPG Profil - MII PR Onkologie Rezeptorstatus Estrogen |
| [FDPG PR Onkologie Rezeptorstatus Progesteron](StructureDefinition-fdpg-pr-onko-mamma-rezeptorstatus-progesteron.md) | FDPG Profil - MII PR Onkologie Rezeptorstatus Progesteron |
| [FDPG PR Onkologie Specimen](StructureDefinition-fdpg-pr-onko-krk-specimen.md) | FDPG Profil - MII PR Onkologie Specimen |
| [FDPG PR Onkologie Specimen](StructureDefinition-fdpg-pr-onko-specimen.md) | FDPG Profil - MII PR Onkologie Specimen |
| [FDPG PR Onkologie Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie.md) | FDPG Profil - MII PR Onkologie Strahlentherapie |
| [FDPG PR Onkologie Strahlentherapie](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-strahlentherapie.md) | FDPG Profil - MII PR Onkologie Strahlentherapie |
| [FDPG PR Onkologie Strahlentherapie Nuklearmedizin](StructureDefinition-fdpg-pr-onko-strahlentherapie-bestrahlung-nuklearmedizin.md) | FDPG Profil - MII PR Onkologie Strahlentherapie Nuklearmedizin |
| [FDPG PR Onkologie Studienteilnahme](StructureDefinition-fdpg-pr-onko-studienteilnahme.md) | FDPG Profil - MII PR Onkologie Studienteilnahme |
| [FDPG PR Onkologie Systemische Therapie](StructureDefinition-fdpg-pr-onko-systemische-therapie.md) | FDPG Profil - MII PR Onkologie Systemische Therapie |
| [FDPG PR Onkologie Systemische Therapie Medikation](StructureDefinition-fdpg-pr-onko-systemische-therapie-medikation.md) | FDPG Profil - MII PR Onkologie Systemische Therapie Medikation |
| [FDPG PR Onkologie TNM L-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-l-kategorie.md) | FDPG Profil - MII PR Onkologie TNM L-Kategorie |
| [FDPG PR Onkologie TNM M-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-m-kategorie.md) | FDPG Profil - MII PR Onkologie TNM M-Kategorie |
| [FDPG PR Onkologie TNM N-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-n-kategorie.md) | FDPG Profil - MII PR Onkologie TNM N-Kategorie |
| [FDPG PR Onkologie TNM Pn-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-pn-kategorie.md) | FDPG Profil - MII PR Onkologie TNM Pn-Kategorie |
| [FDPG PR Onkologie TNM S-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-s-kategorie.md) | FDPG Profil - MII PR Onkologie TNM S-Kategorie |
| [FDPG PR Onkologie TNM T-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-t-kategorie.md) | FDPG Profil - MII PR Onkologie TNM T-Kategorie |
| [FDPG PR Onkologie TNM V-Kategorie](StructureDefinition-fdpg-pr-onko-tnm-v-kategorie.md) | FDPG Profil - MII PR Onkologie TNM V-Kategorie |
| [FDPG PR Onkologie TNM a-Symbol](StructureDefinition-fdpg-pr-onko-tnm-a-symbol.md) | FDPG Profil - MII PR Onkologie TNM a-Symbol |
| [FDPG PR Onkologie TNM m-Symbol](StructureDefinition-fdpg-pr-onko-tnm-m-symbol.md) | FDPG Profil - MII PR Onkologie TNM m-Symbol |
| [FDPG PR Onkologie TNM r-Symbol](StructureDefinition-fdpg-pr-onko-tnm-r-symbol.md) | FDPG Profil - MII PR Onkologie TNM r-Symbol |
| [FDPG PR Onkologie TNM y-Symbol](StructureDefinition-fdpg-pr-onko-tnm-y-symbol.md) | FDPG Profil - MII PR Onkologie TNM y-Symbol |
| [FDPG PR Onkologie TNM-Klassifikation](StructureDefinition-fdpg-pr-onko-tnm-klassifikation.md) | FDPG Profil - MII PR Onkologie TNM-Klassifikation |
| [FDPG PR Onkologie Therapieempfehlung Kombinationstherapie](StructureDefinition-fdpg-pr-onko-therapieempfehlung-kombinationstherapie.md) | FDPG Profil - MII PR Onkologie Therapieempfehlung Kombinationstherapie |
| [FDPG PR Onkologie Therapieempfehlung Medikation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-medikation.md) | FDPG Profil - MII PR Onkologie Therapieempfehlung Medikation |
| [FDPG PR Onkologie Therapieempfehlung Operation](StructureDefinition-fdpg-pr-onko-therapieempfehlung-operation.md) | FDPG Profil - MII PR Onkologie Therapieempfehlung Operation |
| [FDPG PR Onkologie Tod](StructureDefinition-fdpg-pr-onko-tod.md) | Krebsregisterspezifische Darstellung der Todesursache nach ICD-10-GM. Die Todesursache aus dem MII-Personenmodul (Person_Todesursache) beschreibt dagegen die für die Todesursachenstatistik benötigte, international eingesetzte ICD-10-WHO. |
| [FDPG PR Onkologie Tumorgröße](StructureDefinition-fdpg-pr-onko-tumorgroesse.md) | Die Tumorgröße ist ursprünglich nicht Teil des oBDS, sondern der organspezifischen Module. |
| [FDPG PR Onkologie Tumorkonferenz](StructureDefinition-fdpg-pr-onko-tumorkonferenz.md) | FDPG Profil - MII PR Onkologie Tumorkonferenz |
| [FDPG PR Onkologie Verlauf](StructureDefinition-fdpg-pr-onko-verlauf.md) | Dieses Profil beschreibt den Behandlungserfolg und/oder Tumorprogress. Es ist davon auszugehen, dass ein Großteil der Patient:innen ambulant behandelt wird, so dass ggfs. keine strukturierten Verlaufsdaten vorliegen. |
| [FDPG PR Onkologie Weitere Klassifikationen](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.md) | In den Krebsregisterdaten werden weitere Klassifikationen neben TNM häufig als Freitext erfasst. Es wurden Anstrengungen unternommen, die Ergebnisse strukturiert darzustellen. Der momentane Datensatz unterstützt die strukturierte Annotation folgender Klassifikationen neben TNM: BINET (CLL), Ann-Arbor (Lymphome), ISS (Multiples Myelom), ISSWM (M. Waldenström), WHO-Grad (ZNS-Tumoren), ELN-Klassifikation (AML/CML), Durie-Salmon (Multiples Myelom), Bismuth (Gallengangskarzinom), Masaoka (Thymome), Mitoserate-GIST, p16, EUTOS-Score (CML), Sanz-Score (APL), IPI (aggressive NHL), FLIPI (follikuläres Lymphom), MIPI (Mantelzelllymphom), Risikogruppen GHSG (Hodgkin-Lymphom) und IPSS (MDS). |
| [FDPG PR Patho Active Problems List](StructureDefinition-fdpg-pr-patho-active-problems-list.md) | FDPG Profil - MII PR Patho Active Problems List |
| [FDPG PR Patho Additional Specified Grouper](StructureDefinition-fdpg-pr-patho-additional-specified-grouper.md) | FDPG Profil - MII PR Patho Additional Specified Grouper |
| [FDPG PR Patho Attached Image](StructureDefinition-fdpg-pr-patho-attached-image.md) | FDPG Profil - MII PR Patho Attached Image |
| [FDPG PR Patho Base Observation](StructureDefinition-fdpg-pr-patho-base-observation.md) | FDPG Profil - MII PR Patho Base Observation |
| [FDPG PR Patho Bundle](StructureDefinition-fdpg-pr-patho-bundle.md) | FDPG Profil - MII PR Patho Bundle |
| [FDPG PR Patho Composition](StructureDefinition-fdpg-pr-patho-composition.md) | FDPG Profil - MII PR Patho Composition |
| [FDPG PR Patho Diagnostic Conclusion Grouper](StructureDefinition-fdpg-pr-patho-diagnostic-conclusion-grouper.md) | FDPG Profil - MII PR Patho Diagnostic Conclusion Grouper |
| [FDPG PR Patho Finding](StructureDefinition-fdpg-pr-patho-finding.md) | FDPG Profil - MII PR Patho Finding |
| [FDPG PR Patho History Of Present Illness](StructureDefinition-fdpg-pr-patho-history-of-present-illness.md) | FDPG Profil - MII PR Patho History Of Present Illness |
| [FDPG PR Patho Intraoperative Grouper](StructureDefinition-fdpg-pr-patho-intraoperative-grouper.md) | FDPG Profil - MII PR Patho Intraoperative Grouper |
| [FDPG PR Patho Macroscopic Grouper](StructureDefinition-fdpg-pr-patho-macroscopic-grouper.md) | FDPG Profil - MII PR Patho Macroscopic Grouper |
| [FDPG PR Patho Microscopic Grouper](StructureDefinition-fdpg-pr-patho-microscopic-grouper.md) | FDPG Profil - MII PR Patho Microscopic Grouper |
| [FDPG PR Patho Problem List Item](StructureDefinition-fdpg-pr-patho-problem-list-item.md) | FDPG Profil - MII PR Patho Problem List Item |
| [FDPG PR Patho Report](StructureDefinition-fdpg-pr-patho-report.md) | FDPG Profil - MII PR Patho Report |
| [FDPG PR Patho Section Grouper](StructureDefinition-fdpg-pr-patho-section-grouper.md) | FDPG Profil - MII PR Patho Section Grouper |
| [FDPG PR Patho Service Request](StructureDefinition-fdpg-pr-patho-service-request.md) | FDPG Profil - MII PR Patho Service Request |
| [FDPG PR Patho Specimen](StructureDefinition-fdpg-pr-patho-specimen.md) | FDPG Profil - MII PR Patho Specimen |
| [FDPG PR Person Patient](StructureDefinition-fdpg-pr-person-patient.md) | FDPG Profil - MII PR Person Patient |
| [FDPG PR Person Patient (Pseudonymisiert)](StructureDefinition-fdpg-pr-person-patient-pseudonymisiert.md) | FDPG Profil - MII PR Person Patient (Pseudonymisiert) |
| [FDPG PR Person Todesursache](StructureDefinition-fdpg-pr-person-todesursache.md) | FDPG Profil - MII PR Person Todesursache |
| [FDPG PR Person Vitalstatus](StructureDefinition-fdpg-pr-person-vitalstatus.md) | FDPG Profil - MII PR Person Vitalstatus |
| [FDPG PR Prozedur Procedure](StructureDefinition-fdpg-pr-prozedur-procedure.md) | FDPG Profil - MII PR Prozedur Procedure |
| [FDPG PR SD MII ICU Bilanz Einfuhr Fluessigkeit Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md) | FDPG Profil - SD MII ICU Bilanz Einfuhr Fluessigkeit Gesamt |
| [FDPG PR SE Blutgruppe](StructureDefinition-fdpg-pr-seltene-blutgruppe.md) | FDPG Profil - MII PR SE Blutgruppe |
| [FDPG PR SE Clinical Diagnosis](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.md) | FDPG Profil - MII PR SE Clinical Diagnosis |
| [FDPG PR SE Familienanamnese](StructureDefinition-fdpg-pr-seltene-familienanamnese.md) | FDPG Profil - MII PR SE Familienanamnese |
| [FDPG PR SE Genetic Diagnosis](StructureDefinition-fdpg-pr-seltene-genetic-diagnosis.md) | FDPG Profil - MII PR SE Genetic Diagnosis |
| [FDPG PR SE Hüftumfang](StructureDefinition-fdpg-pr-seltene-hueftumfang.md) | FDPG Profil - MII PR SE Hüftumfang |
| [FDPG PR SE Kopfumfang](StructureDefinition-fdpg-pr-seltene-kopfumfang.md) | FDPG Profil - MII PR SE Kopfumfang |
| [FDPG PR SE Studie](StructureDefinition-fdpg-pr-seltene-studie.md) | FDPG Profil - MII PR SE Studie |
| [FDPG PR SE Studieneinschluss Anfrage](StructureDefinition-fdpg-pr-seltene-studieneinschluss-anfrage.md) | FDPG Profil - MII PR SE Studieneinschluss Anfrage |
| [FDPG PR SE Taillenumfang](StructureDefinition-fdpg-pr-seltene-taillenumfang.md) | FDPG Profil - MII PR SE Taillenumfang |
| [FDPG PR SE Therapieempfehlung Kombinationstherapie](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-kombination.md) | FDPG Profil - MII PR SE Therapieempfehlung Kombinationstherapie |
| [FDPG PR SE Therapieempfehlung Nicht-Medikamentös](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes.md) | FDPG Profil - MII PR SE Therapieempfehlung Nicht-Medikamentös |
| [FDPG PR SE Therapieempfehlung Systemische Therapie](StructureDefinition-fdpg-pr-seltene-therapieempfehlung.md) | FDPG Profil - MII PR SE Therapieempfehlung Systemische Therapie |
| [FDPG PR SE Therapieplan](StructureDefinition-fdpg-pr-seltene-therapieplan.md) | FDPG Profil - MII PR SE Therapieplan |
| [FDPG PR Seltene Erkrankungen Therapie Durchgeführt](StructureDefinition-fdpg-pr-seltene-therapie-durchgefuehrt.md) | FDPG Profil - MII PR Seltene Erkrankungen Therapie Durchgeführt |
| [FDPG PR Studie Beteiligte Person](StructureDefinition-fdpg-pr-studie-beteiligte-person.md) | FDPG Profil - MII PR Studie Beteiligte Person |
| [FDPG PR Studie Dokument](StructureDefinition-fdpg-pr-studie-dokument.md) | FDPG Profil - MII PR Studie Dokument |
| [FDPG PR Studie EinAuschlussKriterium](StructureDefinition-fdpg-pr-studie-ein-auschluss-kriterium.md) | FDPG Profil - MII PR Studie EinAuschlussKriterium |
| [FDPG PR Studie Proband](StructureDefinition-fdpg-pr-studie-proband.md) | FDPG Profil - MII PR Studie Proband |
| [FDPG PR Studie Register](StructureDefinition-fdpg-pr-studie-register.md) | FDPG Profil - MII PR Studie Register |
| [FDPG PR Studie Studie](StructureDefinition-fdpg-pr-studie-studie.md) | FDPG Profil - MII PR Studie Studie |
| [FDPG PR Studie Studieneinschluss Anfrage](StructureDefinition-fdpg-pr-studie-studieneinschluss-anfrage.md) | FDPG Profil - MII PR Studie Studieneinschluss Anfrage |

