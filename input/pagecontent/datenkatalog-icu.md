# Datenkatalog Intensivmedizin

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.icu](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2026.0.2)

### Beatmung

#### Beatmung (Procedure)

**FDPG Profil:** [FDPG_PR_ICU_Beatmung](StructureDefinition-fdpg-pr-icu-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `recorder` | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Parameter von Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-fdpg-pr-icu-parameter-von-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Parameter_Von_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |  |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |  |

#### Gerätemetrik - Eingestellte/gemessene Parameter Beatmung (DeviceMetric)

**FDPG Profil:** [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-fdpg-pr-icu-devicemetric-eingestellte-gemessene-parameter-beatmu.html) · **MII Elternprofil:** MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `type` | Typ | Typ oder Art der Ressource. |
| `source` | Quelle | Quelle der Information. |
| `category` | Kategorie | Kategorisierung der Ressource. |

#### Atemwegsdruck bei null expiratorischem Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-atemwegsdruck-bei-null-expiratorischem-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Atemwegsdruck bei mittlerem expiratorischem Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Atemzugvolumen - Einstellung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemzugvolumen_Einstellung](StructureDefinition-fdpg-pr-icu-atemzugvolumen-einstellung.html) · **MII Elternprofil:** MII_PR_ICU_Atemzugvolumen_Einstellung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Atemzugvolumen während Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-fdpg-pr-icu-atemzugvolumen-waehrend-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Atemzugvolumen_Waehrend_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Beatmungsvolumen pro Minute maschineller Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-fdpg-pr-icu-beatmungsvolumen-pro-minute-maschineller-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Beatmungszeit bei hohem Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Beatmungszeit_Hohem_Druck](StructureDefinition-fdpg-pr-icu-beatmungszeit-hohem-druck.html) · **MII Elternprofil:** MII_PR_ICU_Beatmungszeit_Hohem_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Beatmungszeit bei niedrigem Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Beatmungszeit_Niedrigem_Druck](StructureDefinition-fdpg-pr-icu-beatmungszeit-niedrigem-druck.html) · **MII Elternprofil:** MII_PR_ICU_Beatmungszeit_Niedrigem_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Dynamische Compliance (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Dynamische_Kompliance](StructureDefinition-fdpg-pr-icu-dynamische-kompliance.html) · **MII Elternprofil:** MII_PR_ICU_Dynamische_Kompliance

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Druckdifferenz Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Druckdifferenz_Beatmung](StructureDefinition-fdpg-pr-icu-druckdifferenz-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Druckdifferenz_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Eingestellter inspiratorischer Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-eingestellter-inspiratorischer-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Einstellung Ausatmungszeit Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-einstellung-ausatmungszeit-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Einstellung_Ausatmungszeit_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Einstellung Einatmungszeit Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-einstellung-einatmungszeit-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Einstellung_Einatmungszeit_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Endexpiratorischer Kohlendioxidpartialdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-endexpiratorischer-kohlendioxidpartialdruck.html) · **MII Elternprofil:** MII_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Exspiratorischer Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Exspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-exspiratorischer-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_Exspiratorischer_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Exspiratorischer Sauerstoffpartialdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-exspiratorischer-sauerstoffpartialdruck.html) · **MII Elternprofil:** MII_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Horowitz-Index in arteriellem Blut (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Horowitz_In_Arteriellem_Blut](StructureDefinition-fdpg-pr-icu-horowitz-in-arteriellem-blut.html) · **MII Elternprofil:** MII_PR_ICU_Horowitz_In_Arteriellem_Blut

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Inspiratorische Sauerstofffraktion (gemessen\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen](StructureDefinition-fdpg-pr-icu-inspiratorische-sauerstofffraktion-gemessen.html) · **MII Elternprofil:** MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Inspiratorischer Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-inspiratorischer-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_Inspiratorischer_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Maximaler Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Maximaler_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-maximaler-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_Maximaler_Beatmungsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Mechanische Atemfrequenz (beatmet\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-mechanische-atemfrequenz-beatmet.html) · **MII Elternprofil:** MII_PR_ICU_Mechanische_Atemfrequenz_Beatmet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Mittlerer Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Mittlerer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-mittlerer-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_Mittlerer_Beatmungsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Positiv-endexpiratorischer Druck (PEEP\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Positiv_Endexpiratorischer_Druck](StructureDefinition-fdpg-pr-icu-positiv-endexpiratorischer-druck.html) · **MII Elternprofil:** MII_PR_ICU_Positiv_Endexpiratorischer_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Spontane Atemfrequenz (beatmet\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontane_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-spontane-atemfrequenz-beatmet.html) · **MII Elternprofil:** MII_PR_ICU_Spontane_Atemfrequenz_Beatmet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Spontane + mechanische Atemfrequenz (beatmet\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-spontane-mechanische-atemfrequenz-beatmet.html) · **MII Elternprofil:** MII_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Spontanes Atemzugvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontanes_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-spontanes-atemzugvolumen.html) · **MII Elternprofil:** MII_PR_ICU_Spontanes_Atemzugvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Spontanes + mechanisches Atemzugvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-spontanes-plus-mechanisches-atemzugvolumen.html) · **MII Elternprofil:** MII_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Unterstützungsdruck Beatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Unterstuezungsdruck_Beatmung](StructureDefinition-fdpg-pr-icu-unterstuezungsdruck-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_Unterstuezungsdruck_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Zeitverhältnis Ein-/Ausatmung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-fdpg-pr-icu-zeitverhaeltnis-ein-ausatmung.html) · **MII Elternprofil:** MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

### Extrakorporale Verfahren

#### Extrakorporales Verfahren (Procedure)

**FDPG Profil:** [FDPG_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-fdpg-pr-icu-extrakorporales-verfahren.html) · **MII Elternprofil:** MII_PR_ICU_Extrakorporales_Verfahren

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `status` | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `category` | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `recorder` | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `note` | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

#### Parameter von extrakorporalen Verfahren (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-fdpg-pr-icu-parameter-von-extrakorporalen-verfahren.html) · **MII Elternprofil:** MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |  |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |  |

#### Gerätemetrik - Eingestellte/gemessene Parameter extrakorporale Verfahren (DeviceMetric)

**FDPG Profil:** [FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-fdpg-pr-icu-devicemetric-eingestellte-gemessene-parameter-extrak.html) · **MII Elternprofil:** MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `type` | Typ | Typ oder Art der Ressource. |
| `source` | Quelle | Quelle der Information. |
| `category` | Kategorie | Kategorisierung der Ressource. |

#### Arterieller Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Arterieller_Druck](StructureDefinition-fdpg-pr-icu-arterieller-druck.html) · **MII Elternprofil:** MII_PR_ICU_Arterieller_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Blutfluss - Kardiovaskuläres Gerät (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-fdpg-pr-icu-blutfluss-cardiovasculaeres-geraet.html) · **MII Elternprofil:** MII_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Blutfluss - Extrakorporaler Gasaustausch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-blutfluss-extrakorporaler-gasaustausch.html) · **MII Elternprofil:** MII_PR_ICU_Blutfluss_Extrakorporaler_Gasaustausch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Blutflussindex - Extrakorporaler Gasaustausch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-blutflussindex-extrakorporaler-gasaustausch.html) · **MII Elternprofil:** MII_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Dauer extrakorporaler Gasaustausch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-dauer-extrakorporaler-gasaustausch.html) · **MII Elternprofil:** MII_PR_ICU_Dauer_Extrakorporaler_Gasaustausch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Dauer der Hämodialysesitzung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Dauer_Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-dauer-haemodialysesitzung.html) · **MII Elternprofil:** MII_PR_ICU_Dauer_Haemodialysesitzung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Gasfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Gasfluss](StructureDefinition-fdpg-pr-icu-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Hämodialyse - Blutfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Haemodialyse_Blutfluss](StructureDefinition-fdpg-pr-icu-haemodialyse-blutfluss.html) · **MII Elternprofil:** MII_PR_ICU_Haemodialyse_Blutfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Ionisiertes Kalzium - Nierenersatzverfahren (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ionisiertes-kalzium-nierenersatzverfahren.html) · **MII Elternprofil:** MII_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Substituatfluss (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Substituatfluss](StructureDefinition-fdpg-pr-icu-substituatfluss.html) · **MII Elternprofil:** MII_PR_ICU_Substituatfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Substituatvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Substituatvolumen](StructureDefinition-fdpg-pr-icu-substituatvolumen.html) · **MII Elternprofil:** MII_PR_ICU_Substituatvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Venöser Druck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Venoeser_Druck](StructureDefinition-fdpg-pr-icu-venoeser-druck.html) · **MII Elternprofil:** MII_PR_ICU_Venoeser_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

### Bilanzierung

#### Bilanz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz](StructureDefinition-fdpg-pr-icu-bilanz.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |  |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |  |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). | ✓ |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |
| `specimen` | Probe | Verweis auf das Probenmaterial. |  |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |  |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. | ✓ |

#### Bilanz - Einfuhr Flüssigkeit gesamt (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Einfuhr enterale Flüssigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Flüssigkeit gesamt (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Urin (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-urin.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Urin

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Stuhlgang (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-stuhlgang.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Magensonde (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-magensonde.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Magensonde

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Gallenflüssigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Drainage (generisch\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-drainage-generisch.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Pankreasdrainage (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz - Ausfuhr Wunddrainage (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-wunddrainage.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

### Geraete

#### Gerät (Device)

**FDPG Profil:** [FDPG_PR_ICU_Device](StructureDefinition-fdpg-pr-icu-device.html) · **MII Elternprofil:** MII_PR_ICU_Device

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `deviceName` | The name of the device as given by the manufacturer | This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device. This typically would be used when a person provides the name... |
| `type` | Typ | Typ oder Art der Ressource. |
| `version` | The actual design of the device or software version running on the device | The actual design of the device or software version running on the device. |
| `property` | The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties | The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties. |

### Weitere Profile

#### Bilanz Ausfuhr Blutverlust (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-blutverlust.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz Ausfuhr Hämofiltration Einzelmesswerte (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Bilanz Ausfuhr OP-Drainage (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-op-drainage.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Tagesbilanz Flüssigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-tagesbilanz-fluessigkeit.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Inspiratorische Sauerstofffraktion (eingestellt\ (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Inspiratorische_Sauerstofffraktion_Eingestellt](StructureDefinition-fdpg-pr-icu-inspiratorische-sauerstofffraktion-eingestellt.html) · **MII Elternprofil:** MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Eingestellt

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### MUV — Arterieller Blutdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-fdpg-pr-icu-muv-arterieller-blutdruck.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Arterieller_Blutdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:SystolicBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:DiastolicBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:meanBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### MUV — Atemfrequenz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Atemfrequenz](StructureDefinition-fdpg-pr-icu-muv-atemfrequenz.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Atemfrequenz

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |

#### MUV — Herzfrequenz (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Herzfrequenz](StructureDefinition-fdpg-pr-icu-muv-herzfrequenz.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Herzfrequenz

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MUV — Körpergewicht (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Koerpergewicht](StructureDefinition-fdpg-pr-icu-muv-koerpergewicht.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Koerpergewicht

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MUV — Körpergröße (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Koerpergroesse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |

#### MUV — Kopfumfang (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Kopfumfang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |

---

## English Translations

<details>
<summary>English translations - Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Parameter von Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Gerätemetrik - Eingestellte/gemessene Parameter Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `type` | Type | Type or kind of the resource. |
| `source` | Source | Source of the information. |
| `category` | Category | Categorization of the resource. |

</details>

<details>
<summary>English translations - Atemwegsdruck bei null expiratorischem Gasfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Atemwegsdruck bei mittlerem expiratorischem Gasfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Atemzugvolumen - Einstellung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Atemzugvolumen während Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Beatmungsvolumen pro Minute maschineller Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Beatmungszeit bei hohem Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Beatmungszeit bei niedrigem Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Dynamische Compliance</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Druckdifferenz Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Eingestellter inspiratorischer Gasfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Einstellung Ausatmungszeit Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Einstellung Einatmungszeit Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Endexpiratorischer Kohlendioxidpartialdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Exspiratorischer Gasfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Exspiratorischer Sauerstoffpartialdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Horowitz-Index in arteriellem Blut</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Inspiratorische Sauerstofffraktion (gemessen\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Inspiratorischer Gasfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Maximaler Beatmungsdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Mechanische Atemfrequenz (beatmet\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Mittlerer Beatmungsdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Positiv-endexpiratorischer Druck (PEEP\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Spontane Atemfrequenz (beatmet\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Spontane + mechanische Atemfrequenz (beatmet\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Spontanes Atemzugvolumen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Spontanes + mechanisches Atemzugvolumen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Unterstützungsdruck Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Zeitverhältnis Ein-/Ausatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Extrakorporales Verfahren</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Parameter von extrakorporalen Verfahren</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Gerätemetrik - Eingestellte/gemessene Parameter extrakorporale Verfahren</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `type` | Type | Type or kind of the resource. |
| `source` | Source | Source of the information. |
| `category` | Category | Categorization of the resource. |

</details>

<details>
<summary>English translations - Arterieller Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Blutfluss - Kardiovaskuläres Gerät</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Blutfluss - Extrakorporaler Gasaustausch</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Blutflussindex - Extrakorporaler Gasaustausch</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Dauer extrakorporaler Gasaustausch</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Dauer der Hämodialysesitzung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Gasfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Hämodialyse - Blutfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Ionisiertes Kalzium - Nierenersatzverfahren</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Substituatfluss</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Substituatvolumen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Venöser Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Bilanz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Einfuhr Flüssigkeit gesamt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Einfuhr enterale Flüssigkeit</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Flüssigkeit gesamt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Urin</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Stuhlgang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Magensonde</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Gallenflüssigkeit</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Drainage (generisch\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Pankreasdrainage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz - Ausfuhr Wunddrainage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Gerät</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `deviceName` | The name of the device as given by the manufacturer | This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device. This typically would be used when a person provides the name... |
| `type` | Type | Type or kind of the resource. |
| `version` | The actual design of the device or software version running on the device | The actual design of the device or software version running on the device. |
| `property` | The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties | The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties. |

</details>

<details>
<summary>English translations - Bilanz Ausfuhr Blutverlust</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz Ausfuhr Hämofiltration Einzelmesswerte</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Bilanz Ausfuhr OP-Drainage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Tagesbilanz Flüssigkeit</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Inspiratorische Sauerstofffraktion (eingestellt\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:Beatmung` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - MUV — Arterieller Blutdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |
| `component` | Component | Sub-observation component. |
| `component:SystolicBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:DiastolicBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:meanBP` | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

</details>

<details>
<summary>English translations - MUV — Atemfrequenz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |

</details>

<details>
<summary>English translations - MUV — Herzfrequenz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `bodySite` | Body site | Body site the resource refers to. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MUV — Körpergewicht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MUV — Körpergröße</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectivePeriod` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |

</details>

<details>
<summary>English translations - MUV — Kopfumfang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category:sct` | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

</details>

