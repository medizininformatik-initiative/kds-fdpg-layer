# Datenkatalog Intensivmedizin

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.icu](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2027.0.0-ballot.3)

### Vitalparameter und Monitoringwerte

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
| `component:SystolicBP` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:DiastolicBP` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:meanBP` | Komponente | Untergeordnete Beobachtungskomponente. |

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
| `category:vs-cat` | Kategorie | Kategorisierung der Ressource. |
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
| `category:sct` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectivePeriod` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MUV — Körpergröße (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Koerpergroesse](StructureDefinition-fdpg-pr-icu-muv-koerpergroesse.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Koerpergroesse

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie | Kategorisierung der Ressource. |
| `category:sct` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectivePeriod` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |

#### MUV — Kopfumfang (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Kopfumfang](StructureDefinition-fdpg-pr-icu-muv-kopfumfang.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Kopfumfang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category:sct` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |

#### MII PR ICU MUV Koerperlaenge (Observation)

**FDPG Profil:** [FDPG_PR_ICU_MUV_Koerperlaenge](StructureDefinition-fdpg-pr-icu-muv-koerperlaenge.html) · **MII Elternprofil:** MII_PR_ICU_MUV_Koerperlaenge

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectivePeriod` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

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
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | OPS | Kodierung nach OPS. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | Durchführungsdatum | Durchführungsdatum der Prozedur. |
| `performed[x]:performedPeriod` | Durchführungszeitraum | Zeitraum, in dem die Prozedur durchgeführt wurde. |
| `recorder` | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Kodierung nach SNOMED CT. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-bei-mittlerem-expiratorischem-gas.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Atemzugvolumen_Einstellung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-einstellung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Atemzugvolumen_Einstellung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-fdpg-pr-icu-vent-atemzugvolumen-waehrend-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-fdpg-pr-icu-vent-beatmungsvolumen-pro-minute-maschineller-beatmu.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Beatmungszeit_Hohem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-hohem-druck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Beatmungszeit_Hohem_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck](StructureDefinition-fdpg-pr-icu-vent-beatmungszeit-niedrigem-druck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Dynamische_Kompliance](StructureDefinition-fdpg-pr-icu-vent-dynamische-kompliance.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Dynamische_Kompliance

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Druckdifferenz_Beatmung](StructureDefinition-fdpg-pr-icu-vent-druckdifferenz-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Druckdifferenz_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-ausatmungszeit-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-fdpg-pr-icu-vent-einstellung-einatmungszeit-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-fdpg-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
| `category:Sauerstofftherapie` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Exspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Exspiratorischer_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-fdpg-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
| `category:Sauerstofftherapie` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut](StructureDefinition-fdpg-pr-icu-vent-horowitz-in-arteriellem-blut.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
| `category:Sauerstofftherapie` | Kategorie | Kategorisierung der Ressource. |
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

#### Inspiratorische Sauerstofffraktion (Observation)

**FDPG Profil:** [FDPG_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion](StructureDefinition-fdpg-pr-icu-vent-inspiratorische-sauerstofffraktion.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
| `category:Sauerstofftherapie` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Maximaler_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Maximaler_Beatmungsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Mittlerer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Mittlerer_Beatmungsdruck

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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck](StructureDefinition-fdpg-pr-icu-vent-positiv-endexpiratorischer-druck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-atemfrequenz-beatmet.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Spontanes_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-atemzugvolumen.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Spontanes_Atemzugvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-fdpg-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung](StructureDefinition-fdpg-pr-icu-vent-unterstuetzungsdruck-beatmung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-fdpg-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

#### MII PR ICU Plateau Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_VENT_Plateau_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-plateau-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Plateau_Beatmungsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

#### MII PR ICU Maximaler Inspiratorischer Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

#### MII PR ICU Mittlerer Inspiratorischer Beatmungsdruck (Observation)

**FDPG Profil:** [FDPG_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck](StructureDefinition-fdpg-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Inspiratorischer_Gasfluss](StructureDefinition-fdpg-pr-icu-vent-inspiratorischer-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Inspiratorischer_Gasfluss

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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

**FDPG Profil:** [FDPG_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-fdpg-pr-icu-vent-mechanische-atemfrequenz-beatmet.html) · **MII Elternprofil:** MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:kuenstlicheBeatmung` | Kategorie | Kategorisierung der Ressource. |
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
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` | OPS | Kodierung nach OPS. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `performed[x]:performedDateTime` | Durchführungsdatum | Durchführungsdatum der Prozedur. |
| `performed[x]:performedPeriod` | Durchführungszeitraum | Zeitraum, in dem die Prozedur durchgeführt wurde. |
| `recorder` | Erfassende\*r | Person oder Organisation, die die Information aufgezeichnet hat. |
| `bodySite` | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Kodierung nach SNOMED CT. |
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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-fdpg-pr-icu-ect-arterieller-druck.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Arterieller_Druck

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-fdpg-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-fdpg-pr-icu-ect-dauer-extrakorporaler-gasaustausch.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-fdpg-pr-icu-ect-dauer-haemodialysesitzung.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Dauer_Haemodialysesitzung

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-fdpg-pr-icu-ect-haemodialyse-blutfluss.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Haemodialyse_Blutfluss

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-fdpg-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Substituatfluss](StructureDefinition-fdpg-pr-icu-ect-substituatfluss.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Substituatfluss

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Substituatvolumen](StructureDefinition-fdpg-pr-icu-ect-substituatvolumen.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Substituatvolumen

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-fdpg-pr-icu-ect-venoeser-druck.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Venoeser_Druck

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

**FDPG Profil:** [FDPG_PR_ICU_ECT_Gasfluss](StructureDefinition-fdpg-pr-icu-ect-gasfluss.html) · **MII Elternprofil:** MII_PR_ICU_ECT_Gasfluss

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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |  |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

#### MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

#### MII PR ICU Bilanz Einfuhr Saeuglingsnahrung (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-saeuglingsnahrung.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

#### MII PR ICU Bilanz Einfuhr Muttermilch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-muttermilch.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Muttermilch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

#### MII PR ICU Bilanz Einfuhr Orale Fluessigkeit (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-orale-fluessigkeit.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

#### MII PR ICU Bilanz Einfuhr Spendermilch (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-fdpg-pr-icu-bilanz-einfuhr-spendermilch.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Einfuhr_Spendermilch

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

#### Bilanz Ausfuhr Blutverlust (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-fdpg-pr-icu-bilanz-ausfuhr-blutverlust.html) · **MII Elternprofil:** MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:hl7-category` | Beobachtungskategorie | Kodierung nach Beobachtungskategorie. |
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Kodierung nach SNOMED CT. |
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

### Scores

#### MII PR ICU Score (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score](StructureDefinition-fdpg-pr-icu-score.html) · **MII Elternprofil:** MII_PR_ICU_Score

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |  |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |  |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |  |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |  |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). | ✓ |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |  |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |  |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |  |

#### MII PR ICU Score CAM-ICU (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_CAM_ICU](StructureDefinition-fdpg-pr-icu-score-cam-icu.html) · **MII Elternprofil:** MII_PR_ICU_Score_CAM_ICU

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:feature1-acute-change` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:feature1-acute-change.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:feature2-inattention` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:feature2-inattention.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:feature3-altered-loc` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:feature3-altered-loc.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:feature4-disorganized-thinking` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:feature4-disorganized-thinking.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR ICU Score Faces Pain Scale Revised (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_Faces_Pain_Scale_Revised](StructureDefinition-fdpg-pr-icu-score-faces-pain-scale-revised.html) · **MII Elternprofil:** MII_PR_ICU_Score_Faces_Pain_Scale_Revised

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MII PR ICU Score GCS (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_GCS](StructureDefinition-fdpg-pr-icu-score-gcs.html) · **MII Elternprofil:** MII_PR_ICU_Score_GCS

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:GCSeyes` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:GCSmotor` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:GCSverbal` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MII PR ICU Score ICDSC (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_ICDSC](StructureDefinition-fdpg-pr-icu-score-icdsc.html) · **MII Elternprofil:** MII_PR_ICU_Score_ICDSC

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueInteger` | Wert als Ganzzahl | Wert als ganzzahliger Zähler. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:altered-consciousness` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:altered-consciousness.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:inattention` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:inattention.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:disorientation` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:disorientation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:hallucination-delusion` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:hallucination-delusion.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:psychomotor-agitation-retardation` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:psychomotor-agitation-retardation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:inappropriate-speech-mood` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:inappropriate-speech-mood.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:sleep-wake-disturbance` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:sleep-wake-disturbance.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:symptom-fluctuation` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:symptom-fluctuation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR ICU Score Numerische Ratingskala (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_Numerische_Ratingskala](StructureDefinition-fdpg-pr-icu-score-numerische-ratingskala.html) · **MII Elternprofil:** MII_PR_ICU_Score_Numerische_Ratingskala

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MII PR ICU Score RASS (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_RASS](StructureDefinition-fdpg-pr-icu-score-rass.html) · **MII Elternprofil:** MII_PR_ICU_Score_RASS

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `category:exam` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |  |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:Loinc` | LOINC | Kodierung nach LOINC. |  |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). | ✓ |
| `note` | Hinweis | Freitextkommentar zur Ressource. |  |

#### MII PR ICU Score SOFA (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_SOFA](StructureDefinition-fdpg-pr-icu-score-sofa.html) · **MII Elternprofil:** MII_PR_ICU_Score_SOFA

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueInteger` | Wert als Ganzzahl | Wert als ganzzahliger Zähler. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:respiratory` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:respiratory.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cardiovascular` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:cardiovascular.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:hepatic` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:hepatic.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:coagulation` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:coagulation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:renal` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:renal.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:neurological` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:neurological.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR ICU Score Visuelle Analogskala (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_Visuelle_Analogskala](StructureDefinition-fdpg-pr-icu-score-visuelle-analogskala.html) · **MII Elternprofil:** MII_PR_ICU_Score_Visuelle_Analogskala

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

#### MII PR ICU Score Wong-Baker-FACES-Schmerzskala (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala](StructureDefinition-fdpg-pr-icu-score-wong-baker-faces-schmerzskala.html) · **MII Elternprofil:** MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:Loinc` | LOINC | Kodierung nach LOINC. |  |
| `code.coding:Snomed` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. | ✓ |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR ICU Score ZOPA (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Score_ZOPA](StructureDefinition-fdpg-pr-icu-score-zopa.html) · **MII Elternprofil:** MII_PR_ICU_Score_ZOPA

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie | Kategorisierung der Ressource. |
| `category:assessment-scale` | Kategorie | Kategorisierung der Ressource. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code.coding:dgai` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |

### Pupillenuntersuchung

#### MII PR ICU Untersuchung Pupillenbefund (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Untersuchung_Pupillenbefund](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenbefund.html) · **MII Elternprofil:** MII_PR_ICU_Untersuchung_Pupillenbefund

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `code.coding:Snomed` | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `code.coding:Loinc` | LOINC | Kodierung nach LOINC. |  |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `hasMember` | Referenzen auf die Mitgliedsbeobachtungen der Pupillenuntersuchung. | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `hasMember:PupillenlichtreaktionDirekt` | Mitgliedsbeobachtung: direkte Pupillenlichtreaktion pro Auge (2 Instanzen: links/rechts). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `hasMember:PupillenlichtreaktionIndirekt` | Mitgliedsbeobachtung: indirekte Pupillenlichtreaktion pro Auge (2 Instanzen: links/rechts). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `hasMember:Pupillengroesse` | Mitgliedsbeobachtung: Pupillengroesse (beide Pupillen). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `hasMember:Pupillenform` | Mitgliedsbeobachtung: Pupillenform/Regularitaet (beide Pupillen). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |
| `hasMember:Pupillensymmetrie` | Mitgliedsbeobachtung: Pupillensymmetrie (isokor/anisokor). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |  |

#### MII PR ICU Untersuchung Pupillenform (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Untersuchung_Pupillenform](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenform.html) · **MII Elternprofil:** MII_PR_ICU_Untersuchung_Pupillenform

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:Loinc` | LOINC | Kodierung nach LOINC. |  |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |

#### MII PR ICU Untersuchung Pupillengroesse (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Untersuchung_Pupillengroesse](StructureDefinition-fdpg-pr-icu-untersuchung-pupillengroesse.html) · **MII Elternprofil:** MII_PR_ICU_Untersuchung_Pupillengroesse

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |

#### MII PR ICU Untersuchung Pupillenlichtreaktion Direkt (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenlichtreaktion-direkt.html) · **MII Elternprofil:** MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:Loinc` | LOINC | Kodierung nach LOINC. |  |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |

#### MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt](StructureDefinition-fdpg-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.html) · **MII Elternprofil:** MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:Loinc` | LOINC | Kodierung nach LOINC. |  |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |

#### MII PR ICU Untersuchung Pupillensymmetrie (Observation)

**FDPG Profil:** [FDPG_PR_ICU_Untersuchung_Pupillensymmetrie](StructureDefinition-fdpg-pr-icu-untersuchung-pupillensymmetrie.html) · **MII Elternprofil:** MII_PR_ICU_Untersuchung_Pupillensymmetrie

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |  |
| `status` | Status | Status der Ressource. |  |
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `value[x]` | Messwert | Wert der Beobachtung. | ✓ |
| `value[x]:valueCodeableConcept` | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |  |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. | ✓ |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |  |

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

---

## English Translations

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
| `component:SystolicBP` | Component | Sub-observation component. |
| `component:DiastolicBP` | Component | Sub-observation component. |
| `component:meanBP` | Component | Sub-observation component. |

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
| `category:vs-cat` | Category | Categorization of the resource. |
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
| `category:sct` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `effective[x]:effectivePeriod` | Effective | Date or period the observation refers to. |
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
| `category:VSCat` | Category | Categorization of the resource. |
| `category:sct` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `effective[x]:effectivePeriod` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |

</details>

<details>
<summary>English translations - MUV — Kopfumfang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category:sct` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

</details>

<details>
<summary>English translations - MII PR ICU MUV Koerperlaenge</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `effective[x]:effectivePeriod` | Effective | Date or period the observation refers to. |
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
<summary>English translations - Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Performed | The date the procedure was performed. |
| `performed[x]:performedPeriod` | Performed period | The period of time the procedure was performed. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
| `category:Sauerstofftherapie` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
| `category:Sauerstofftherapie` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
| `category:Sauerstofftherapie` | Category | Categorization of the resource. |
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
<summary>English translations - Inspiratorische Sauerstofffraktion</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
| `category:Sauerstofftherapie` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
<summary>English translations - MII PR ICU Plateau Beatmungsdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
<summary>English translations - MII PR ICU Maximaler Inspiratorischer Beatmungsdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
<summary>English translations - MII PR ICU Mittlerer Inspiratorischer Beatmungsdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category:kuenstlicheBeatmung` | Category | Categorization of the resource. |
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
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS | Coding in OPS. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `performed[x]:performedDateTime` | Performed | The date the procedure was performed. |
| `performed[x]:performedPeriod` | Performed period | The period of time the procedure was performed. |
| `recorder` | Recorder | Person or organization that recorded the information. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - Bilanz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - MII PR ICU Bilanz Einfuhr Saeuglingsnahrung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - MII PR ICU Bilanz Einfuhr Muttermilch</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - MII PR ICU Bilanz Einfuhr Orale Fluessigkeit</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - MII PR ICU Bilanz Einfuhr Spendermilch</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - Bilanz Ausfuhr Blutverlust</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:hl7-category` | Observation category | Coding in Observation category. |
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
| `category.coding:kdsicu-category` | SNOMED CT | Coding in SNOMED CT. |
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
<summary>English translations - MII PR ICU Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR ICU Score CAM-ICU</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:feature1-acute-change` | Component | Sub-observation component. |
| `component:feature1-acute-change.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:feature2-inattention` | Component | Sub-observation component. |
| `component:feature2-inattention.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:feature3-altered-loc` | Component | Sub-observation component. |
| `component:feature3-altered-loc.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:feature4-disorganized-thinking` | Component | Sub-observation component. |
| `component:feature4-disorganized-thinking.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR ICU Score Faces Pain Scale Revised</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR ICU Score GCS</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:GCSeyes` | Component | Sub-observation component. |
| `component:GCSmotor` | Component | Sub-observation component. |
| `component:GCSverbal` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR ICU Score ICDSC</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueInteger` | Integer value | Value as integer count. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:altered-consciousness` | Component | Sub-observation component. |
| `component:altered-consciousness.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:inattention` | Component | Sub-observation component. |
| `component:inattention.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:disorientation` | Component | Sub-observation component. |
| `component:disorientation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:hallucination-delusion` | Component | Sub-observation component. |
| `component:hallucination-delusion.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:psychomotor-agitation-retardation` | Component | Sub-observation component. |
| `component:psychomotor-agitation-retardation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:inappropriate-speech-mood` | Component | Sub-observation component. |
| `component:inappropriate-speech-mood.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:sleep-wake-disturbance` | Component | Sub-observation component. |
| `component:sleep-wake-disturbance.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:symptom-fluctuation` | Component | Sub-observation component. |
| `component:symptom-fluctuation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR ICU Score Numerische Ratingskala</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR ICU Score RASS</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category:exam` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:Loinc` | LOINC | Coding in LOINC. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - MII PR ICU Score SOFA</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueInteger` | Integer value | Value as integer count. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:respiratory` | Component | Sub-observation component. |
| `component:respiratory.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cardiovascular` | Component | Sub-observation component. |
| `component:cardiovascular.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:hepatic` | Component | Sub-observation component. |
| `component:hepatic.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:coagulation` | Component | Sub-observation component. |
| `component:coagulation.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:renal` | Component | Sub-observation component. |
| `component:renal.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:neurological` | Component | Sub-observation component. |
| `component:neurological.value[x]:valueInteger` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR ICU Score Visuelle Analogskala</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR ICU Score Wong-Baker-FACES-Schmerzskala</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:Loinc` | LOINC | Coding in LOINC. |
| `code.coding:Snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR ICU Score ZOPA</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category | Categorization of the resource. |
| `category:assessment-scale` | Category | Categorization of the resource. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:ieee11073` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code.coding:dgai` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `device` | Device | Device used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR ICU Untersuchung Pupillenbefund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:Snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:Loinc` | LOINC | Coding in LOINC. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `hasMember` | Referenzen auf die Mitgliedsbeobachtungen der Pupillenuntersuchung. | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:PupillenlichtreaktionDirekt` | Mitgliedsbeobachtung: direkte Pupillenlichtreaktion pro Auge (2 Instanzen: links/rechts). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:PupillenlichtreaktionIndirekt` | Mitgliedsbeobachtung: indirekte Pupillenlichtreaktion pro Auge (2 Instanzen: links/rechts). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:Pupillengroesse` | Mitgliedsbeobachtung: Pupillengroesse (beide Pupillen). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:Pupillenform` | Mitgliedsbeobachtung: Pupillenform/Regularitaet (beide Pupillen). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:Pupillensymmetrie` | Mitgliedsbeobachtung: Pupillensymmetrie (isokor/anisokor). | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |

</details>

<details>
<summary>English translations - MII PR ICU Untersuchung Pupillenform</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:Loinc` | LOINC | Coding in LOINC. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

</details>

<details>
<summary>English translations - MII PR ICU Untersuchung Pupillengroesse</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

</details>

<details>
<summary>English translations - MII PR ICU Untersuchung Pupillenlichtreaktion Direkt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:Loinc` | LOINC | Coding in LOINC. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

</details>

<details>
<summary>English translations - MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:Loinc` | LOINC | Coding in LOINC. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

</details>

<details>
<summary>English translations - MII PR ICU Untersuchung Pupillensymmetrie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `bodySite` | Body site | Body site the resource refers to. |

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

