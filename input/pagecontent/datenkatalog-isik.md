# Datenkatalog ISiK

*ICU-Profile in gematik-Governance, Organspendeerkennung*

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.gematik.isik](https://simplifier.net/packages/de.gematik.isik/6.0.0)

### Organspendeerkennung

#### Glasgow Coma Scale (GCS\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_GCS](StructureDefinition-fdpg-pr-isik-gcs.html) · **MII Elternprofil:** ISiKGCS

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:survey` | Kategorie: Erhebung | Kategorie-Slice für Erhebungsinstrumente (Scores). |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `component` | Komponente | Untergeordnete Beobachtungskomponente. |
| `component.value[x]:valueCodeableConcept` | Komponente: Wert (kodiert) | Kodierter Wert der Komponente. |
| `component:Eye` | GCS Augenöffnen | Teilscore GCS Augenöffnen. |
| `component:Motor` | GCS motorische Reaktion | Teilscore GCS motorische Reaktion. |
| `component:Verbal` | GCS verbale Reaktion | Teilscore GCS verbale Reaktion. |

#### Intrakranieller Druck (ICP\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Intrakranieller_Druck_Icp](StructureDefinition-fdpg-pr-isik-intrakranieller-druck-icp.html) · **MII Elternprofil:** SD_MII_ICU_Intrakranieller_Druck_Icp

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Zerebraler Perfusionsdruck (CPP\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_MUV_zerebraler_Perfusionsdruck](StructureDefinition-fdpg-pr-isik-muv-zerebraler-perfusionsdruck.html) · **MII Elternprofil:** MII_PR_ICU_MUV_zerebraler_Perfusionsdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Serumnatrium (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Laboruntersuchung_Serumnatrium](StructureDefinition-fdpg-pr-isik-laboruntersuchung-serumnatrium.html) · **MII Elternprofil:** ISiKLaboruntersuchungSerumnatrium

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `identifier:analyseBefundCode` | Analyse-Befund-Code | Identifikator des Laborbefunds (Analyse-Befund-Code). |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:observation-category` | Kategorie (HL7) | Kategorie nach HL7 Observation-Category. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Zeitpunkt | Zeitpunkt der Messung. |
| `issued` | Freigabedatum | Datum, an dem die Ressource freigegeben wurde. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `interpretation` | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `note` | Hinweis | Freitextkommentar zur Ressource. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |
| `referenceRange` | Referenzbereich | Klinischer Referenzbereich für den Messwert. |

#### Prozedur Beatmung (Procedure)

**FDPG Profil:** [FDPG_PR_ISiK_Prozedur_Beatmung](StructureDefinition-fdpg-pr-isik-prozedur-beatmung.html) · **MII Elternprofil:** ISiKProzedurBeatmung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Datum der Dokumentation der Prozedur. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:SNOMED-CT` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:OPS` | OPS | Kodierung nach OPS. |
| `code.coding:SNOMED-CT` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `performed[x]` | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. |
| `note` | Hinweis | Freitextkommentar zur Ressource. |

#### Prozedur Reanimation (Procedure)

**FDPG Profil:** [FDPG_PR_ISiK_Prozedur_Reanimation](StructureDefinition-fdpg-pr-isik-prozedur-reanimation.html) · **MII Elternprofil:** ISiKProzedurReanimation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Datum der Dokumentation der Prozedur. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:SNOMED-CT` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:OPS` | OPS | Kodierung nach OPS. |
| `code.coding:SNOMED-CT` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `performed[x]` | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. |
| `note` | Hinweis | Freitextkommentar zur Ressource. |

### Monitoring und Vitaldaten

#### Ideales Körpergewicht (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Ideales_Koerpergewicht](StructureDefinition-fdpg-pr-isik-ideales-koerpergewicht.html) · **MII Elternprofil:** SD_MII_ICU_Ideales_Koerpergewicht

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Kopfumfang (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Kopfumfang](StructureDefinition-fdpg-pr-isik-kopfumfang.html) · **MII Elternprofil:** ISiKKopfumfang

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpergewicht-Perzentile (altersabhängig\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpergewicht_Percentil_Altersabhaengig](StructureDefinition-fdpg-pr-isik-koerpergewicht-percentil-altersabhaengig.html) · **MII Elternprofil:** SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `category:sct` | Kategorie (SNOMED CT) | Kategorie als SNOMED-CT-Code. |
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

#### Körpergröße-Perzentile (altersabhängig\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpergroesse_Percentil_Altersabhaengig](StructureDefinition-fdpg-pr-isik-koerpergroesse-percentil-altersabhaengig.html) · **MII Elternprofil:** SD_MII_ICU_Koerpergroesse_Percentil_Altersabhaengig

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `category:sct` | Kategorie (SNOMED CT) | Kategorie als SNOMED-CT-Code. |
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

#### Puls (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Puls](StructureDefinition-fdpg-pr-isik-puls.html) · **MII Elternprofil:** SD_MII_ICU_Puls

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Sauerstoffsättigung arteriell (Pulsoxymetrie\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie](StructureDefinition-fdpg-pr-isik-spo2-arteriell.html) · **MII Elternprofil:** SD_MII_ICU_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:loinc-fhir-core` | LOINC | Kodierung nach LOINC. |
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

#### Sauerstoffsättigung postduktal (Pulsoxymetrie\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie](StructureDefinition-fdpg-pr-isik-spo2-postduktal.html) · **MII Elternprofil:** SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Sauerstoffsättigung präduktal (Pulsoxymetrie\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie](StructureDefinition-fdpg-pr-isik-spo2-preduktal.html) · **MII Elternprofil:** SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

### Koerpertemperatur

#### Körperkerntemperatur Stirn (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerperkerntemperatur_Stirn](StructureDefinition-fdpg-pr-isik-koerperkerntemperatur-stirn.html) · **MII Elternprofil:** SD_MII_ICU_Koerperkerntemperatur_Stirn

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur axillär (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Achsel](StructureDefinition-fdpg-pr-isik-koerpertemperatur-achsel.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Achsel

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur Atemwege (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Atemwege](StructureDefinition-fdpg-pr-isik-koerpertemperatur-atemwege.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Atemwege

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Kodierung nach LOINC. |
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

#### Körpertemperatur Blut (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Blut](StructureDefinition-fdpg-pr-isik-koerpertemperatur-blut.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Blut

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur Brust (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Brust](StructureDefinition-fdpg-pr-isik-koerpertemperatur-brust.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Brust

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC-Code des Messwerts. |
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

#### Körpertemperatur Brustwirbelsäule (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Brustwirbelsaeule](StructureDefinition-fdpg-pr-isik-koerpertemperatur-brustwirbelsaeule.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Brustwirbelsaeule

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC-Code des Messwerts. |
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

#### Körpertemperatur Gelenk (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Gelenk](StructureDefinition-fdpg-pr-isik-koerpertemperatur-gelenk.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Gelenk

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC-Code des Messwerts. |
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

#### Körpertemperatur Halswirbelsäule (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Halswirbelsaeule](StructureDefinition-fdpg-pr-isik-koerpertemperatur-halswirbelsaeule.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Halswirbelsaeule

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC-Code des Messwerts. |
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

#### Körpertemperatur Harnblase (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Harnblase](StructureDefinition-fdpg-pr-isik-koerpertemperatur-harnblase.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Harnblase

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körperkerntemperatur (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Kern](StructureDefinition-fdpg-pr-isik-koerpertemperatur-kern.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Kern

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | Code (IEEE 11073) | Gerätenaher Code nach IEEE 11073-10101. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur Leiste (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Leiste](StructureDefinition-fdpg-pr-isik-koerpertemperatur-leiste.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Leiste

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur Lendenwirbelsäule (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Lendenwirbelsaeule](StructureDefinition-fdpg-pr-isik-koerpertemperatur-lendenwirbelsaeule.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Lendenwirbelsaeule

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC-Code des Messwerts. |
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

#### Körpertemperatur Myokard (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Myokard](StructureDefinition-fdpg-pr-isik-koerpertemperatur-myokard.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Myokard

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Kodierung nach LOINC. |
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

#### Körpertemperatur nasal (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Nasal](StructureDefinition-fdpg-pr-isik-koerpertemperatur-nasal.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Nasal

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Kodierung nach LOINC. |
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

#### Körpertemperatur Nasen-Rachen-Raum (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Nasen_Rachen_Raum](StructureDefinition-fdpg-pr-isik-koerpertemperatur-nasen-rachen-raum.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Nasen_Rachen_Raum

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Kodierung nach LOINC. |
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

#### Körpertemperatur oral (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Oral](StructureDefinition-fdpg-pr-isik-koerpertemperatur-oral.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Oral

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur rektal (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Rektal](StructureDefinition-fdpg-pr-isik-koerpertemperatur-rektal.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Rektal

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur ösophageal (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Speiseroehre](StructureDefinition-fdpg-pr-isik-koerpertemperatur-speiseroehre.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Speiseroehre

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur Stirn (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Stirn](StructureDefinition-fdpg-pr-isik-koerpertemperatur-stirn.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Stirn

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC-Code des Messwerts. |
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

#### Körpertemperatur tympanal (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Trommelfell](StructureDefinition-fdpg-pr-isik-koerpertemperatur-trommelfell.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Trommelfell

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

#### Körpertemperatur vaginal (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Koerpertemperatur_Vaginal](StructureDefinition-fdpg-pr-isik-koerpertemperatur-vaginal.html) · **MII Elternprofil:** SD_MII_ICU_Koerpertemperatur_Vaginal

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:VSCat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:snomed` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `performer` | Durchführende\*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert angegeben ist. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `device` | Gerät | Gerät, mit dem die Beobachtung durchgeführt wurde. |

### Haemodynamik

#### Herzzeitvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Herzzeitvolumen](StructureDefinition-fdpg-pr-isik-herzzeitvolumen.html) · **MII Elternprofil:** SD_MII_ICU_Herzzeitvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Linksatrialer Druck (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksatrialer_Druck](StructureDefinition-fdpg-pr-isik-linksatrialer-druck.html) · **MII Elternprofil:** SD_MII_ICU_Linksatrialer_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct-generic` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:loinc` | LOINC | Kodierung nach LOINC. |
| `code.coding:IEEE11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
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
| `component:SystolicBP` | Systolischer Blutdruck | Komponente Systolischer Blutdruck. |
| `component:DiastolicBP` | Diastolischer Blutdruck | Komponente Diastolischer Blutdruck. |
| `component:meanBP` | Mittlerer arterieller Druck | Komponente Mittlerer arterieller Druck. |

#### Linksventrikulärer Druck (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaerer_Druck](StructureDefinition-fdpg-pr-isik-linksventrikulaerer-druck.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaerer_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct-generic` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:IEEE11073` | IEEE 11073 | Kodierung nach IEEE 11073. |
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
| `component:SystolicBP` | Systolischer Blutdruck | Komponente Systolischer Blutdruck. |
| `component:DiastolicBP` | Diastolischer Blutdruck | Komponente Diastolischer Blutdruck. |
| `component:meanBP` | Mittlerer arterieller Druck | Komponente Mittlerer arterieller Druck. |

#### Herzindex (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaerer_Herzindex](StructureDefinition-fdpg-pr-isik-linksventrikulaerer-herzindex.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaerer_Herzindex

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Herzindex (Indikatorverdünnung\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-herzindex-indikatorverduennung.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Schlagvolumenindex (Indikatorverdünnung\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-schlagvolumenindex-indikatorverduennung.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Herzzeitvolumen (Indikatorverdünnung\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-herzzeitvolumen-indikatorverduennung.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Schlagvolumen (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaeres_Schlagvolumen](StructureDefinition-fdpg-pr-isik-linksventrikulaeres-schlagvolumen.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaeres_Schlagvolumen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Schlagvolumen (Indikatorverdünnung\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung](StructureDefinition-fdpg-pr-isik-schlagvolumen-indikatorverduennung.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Schlagvolumenindex (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Linksventrikulaeres_Schlagvolumenindex](StructureDefinition-fdpg-pr-isik-linksventrikulaeres-schlagvolumenindex.html) · **MII Elternprofil:** SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Pulmonalarterieller Blutdruck (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Pulmonalarterieller_Blutdruck](StructureDefinition-fdpg-pr-isik-pulmonalarterieller-blutdruck.html) · **MII Elternprofil:** SD_MII_ICU_Pulmonalarterieller_Blutdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct-generic` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `component:SystolicBP` | Systolischer Blutdruck | Komponente Systolischer Blutdruck. |
| `component:DiastolicBP` | Diastolischer Blutdruck | Komponente Diastolischer Blutdruck. |
| `component:meanBP` | Mittlerer arterieller Druck | Komponente Mittlerer arterieller Druck. |

#### Pulmonalarterieller Verschlussdruck (Wedge\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Pulmonalarterieller_Wedge_Druck](StructureDefinition-fdpg-pr-isik-pulmonalarterieller-wedge-druck.html) · **MII Elternprofil:** SD_MII_ICU_Pulmonalarterieller_Wedge_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Pulmonalvaskulärer Widerstandsindex (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Pulmonalvaskulaerer_Widerstandsindex](StructureDefinition-fdpg-pr-isik-pulmonalvaskulaerer-widerstandsindex.html) · **MII Elternprofil:** SD_MII_ICU_Pulmonalvaskulaerer_Widerstandsindex

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Rechtsatrialer Druck (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Rechtsatrialer_Druck](StructureDefinition-fdpg-pr-isik-rechtsatrialer-druck.html) · **MII Elternprofil:** SD_MII_ICU_Rechtsatrialer_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct-generic` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `component:SystolicBP` | Systolischer Blutdruck | Komponente Systolischer Blutdruck. |
| `component:DiastolicBP` | Diastolischer Blutdruck | Komponente Diastolischer Blutdruck. |
| `component:meanBP` | Mittlerer arterieller Druck | Komponente Mittlerer arterieller Druck. |

#### Rechtsventrikulärer Druck (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Rechtsventrikulaerer_Druck](StructureDefinition-fdpg-pr-isik-rechtsventrikulaerer-druck.html) · **MII Elternprofil:** SD_MII_ICU_Rechtsventrikulaerer_Druck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `code.coding:sct-generic` | SNOMED CT | Kodierung nach SNOMED CT. |
| `code.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
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
| `component:SystolicBP` | Systolischer Blutdruck | Komponente Systolischer Blutdruck. |
| `component:DiastolicBP` | Diastolischer Blutdruck | Komponente Diastolischer Blutdruck. |
| `component:meanBP` | Mittlerer arterieller Druck | Komponente Mittlerer arterieller Druck. |

#### Systemischer vaskulärer Widerstandsindex (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Systemischer_Vaskulaerer_Widerstandsindex](StructureDefinition-fdpg-pr-isik-systemischer-vaskulaerer-widerstandsindex.html) · **MII Elternprofil:** SD_MII_ICU_Systemischer_Vaskulaerer_Widerstandsindex

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

#### Zentralvenöser Druck (ZVD\ (Observation)

**FDPG Profil:** [FDPG_PR_ISiK_Zentralvenoeser_Blutdruck](StructureDefinition-fdpg-pr-isik-zentralvenoeser-blutdruck.html) · **MII Elternprofil:** SD_MII_ICU_Zentralvenoeser_Blutdruck

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:vs-cat` | Kategorie: Vitalparameter | Kategorie-Slice, der die Beobachtung als Vitalparameter kennzeichnet. |
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

---

## English Translations

<details>
<summary>English translations - Glasgow Coma Scale (GCS\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:survey` | Category: Survey | Category slice for survey instruments (scores). |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |
| `component` | Component | Sub-observation component. |
| `component.value[x]:valueCodeableConcept` | Component: Value (coded) | Coded value of the component. |
| `component:Eye` | GCS Eye Opening | Sub-score gcs eye opening. |
| `component:Motor` | GCS Motor Response | Sub-score gcs motor response. |
| `component:Verbal` | GCS Verbal Response | Sub-score gcs verbal response. |

</details>

<details>
<summary>English translations - Intrakranieller Druck (ICP\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Zerebraler Perfusionsdruck (CPP\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Serumnatrium</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `identifier:analyseBefundCode` | Analysis Result Code | Identifier of the lab result (analysis result code). |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:observation-category` | Category (HL7) | Category per HL7 observation category code system. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Date/Time | Date and time of the measurement. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `note` | Note | Free-text comment on the resource. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `referenceRange` | Reference range | Clinical reference range for the value. |

</details>

<details>
<summary>English translations - Prozedur Beatmung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Documentation Date | Date the procedure was documented. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:SNOMED-CT` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:OPS` | OPS | Coding in OPS. |
| `code.coding:SNOMED-CT` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `performed[x]` | Performed | Date or period when the procedure was performed. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - Prozedur Reanimation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Documentation Date | Date the procedure was documented. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category.coding:SNOMED-CT` | SNOMED CT | Coding in SNOMED CT. |
| `code` | Code | Coding of the content. |
| `code.coding:OPS` | OPS | Coding in OPS. |
| `code.coding:SNOMED-CT` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `performed[x]` | Performed | Date or period when the procedure was performed. |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - Ideales Körpergewicht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Kopfumfang</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpergewicht-Perzentile (altersabhängig\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `category:sct` | Category (SNOMED CT) | Category as SNOMED CT code. |
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
<summary>English translations - Körpergröße-Perzentile (altersabhängig\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `category:sct` | Category (SNOMED CT) | Category as SNOMED CT code. |
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
<summary>English translations - Puls</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Sauerstoffsättigung arteriell (Pulsoxymetrie\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:loinc-fhir-core` | LOINC | Coding in LOINC. |
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
<summary>English translations - Sauerstoffsättigung postduktal (Pulsoxymetrie\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Sauerstoffsättigung präduktal (Pulsoxymetrie\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Körperkerntemperatur Stirn</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur axillär</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur Atemwege</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Coding in LOINC. |
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
<summary>English translations - Körpertemperatur Blut</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur Brust</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC code of the observation. |
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
<summary>English translations - Körpertemperatur Brustwirbelsäule</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC code of the observation. |
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
<summary>English translations - Körpertemperatur Gelenk</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC code of the observation. |
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
<summary>English translations - Körpertemperatur Halswirbelsäule</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC code of the observation. |
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
<summary>English translations - Körpertemperatur Harnblase</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körperkerntemperatur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | Code (IEEE 11073) | Device-level code per IEEE 11073-10101. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur Leiste</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur Lendenwirbelsäule</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC code of the observation. |
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
<summary>English translations - Körpertemperatur Myokard</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Coding in LOINC. |
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
<summary>English translations - Körpertemperatur nasal</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Coding in LOINC. |
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
<summary>English translations - Körpertemperatur Nasen-Rachen-Raum</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | LOINC | Coding in LOINC. |
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
<summary>English translations - Körpertemperatur oral</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur rektal</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur ösophageal</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur Stirn</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `code.coding:specific-loinc` | Code (LOINC) | LOINC code of the observation. |
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
<summary>English translations - Körpertemperatur tympanal</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Körpertemperatur vaginal</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:VSCat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
| `code` | Code | Coding of the content. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:specific-IEEE-11073` | IEEE 11073 | Coding in IEEE 11073. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `dataAbsentReason` | Data absent reason | Reason why no value is provided. |
| `method` | Method | Method used to make the observation. |
| `device` | Device | Device used to make the observation. |

</details>

<details>
<summary>English translations - Herzzeitvolumen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Linksatrialer Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct-generic` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `code.coding:IEEE11073` | IEEE 11073 | Coding in IEEE 11073. |
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
| `component:SystolicBP` | Systolic Blood Pressure | Component systolic blood pressure. |
| `component:DiastolicBP` | Diastolic Blood Pressure | Component diastolic blood pressure. |
| `component:meanBP` | Mean Arterial Pressure | Component mean arterial pressure. |

</details>

<details>
<summary>English translations - Linksventrikulärer Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct-generic` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:IEEE11073` | IEEE 11073 | Coding in IEEE 11073. |
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
| `component:SystolicBP` | Systolic Blood Pressure | Component systolic blood pressure. |
| `component:DiastolicBP` | Diastolic Blood Pressure | Component diastolic blood pressure. |
| `component:meanBP` | Mean Arterial Pressure | Component mean arterial pressure. |

</details>

<details>
<summary>English translations - Herzindex</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Herzindex (Indikatorverdünnung\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Schlagvolumenindex (Indikatorverdünnung\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Herzzeitvolumen (Indikatorverdünnung\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Schlagvolumen</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Schlagvolumen (Indikatorverdünnung\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Schlagvolumenindex</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Pulmonalarterieller Blutdruck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct-generic` | SNOMED CT | Coding in SNOMED CT. |
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
| `component:SystolicBP` | Systolic Blood Pressure | Component systolic blood pressure. |
| `component:DiastolicBP` | Diastolic Blood Pressure | Component diastolic blood pressure. |
| `component:meanBP` | Mean Arterial Pressure | Component mean arterial pressure. |

</details>

<details>
<summary>English translations - Pulmonalarterieller Verschlussdruck (Wedge\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Pulmonalvaskulärer Widerstandsindex</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Rechtsatrialer Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct-generic` | SNOMED CT | Coding in SNOMED CT. |
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
| `component:SystolicBP` | Systolic Blood Pressure | Component systolic blood pressure. |
| `component:DiastolicBP` | Diastolic Blood Pressure | Component diastolic blood pressure. |
| `component:meanBP` | Mean Arterial Pressure | Component mean arterial pressure. |

</details>

<details>
<summary>English translations - Rechtsventrikulärer Druck</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:sct-generic` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
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
| `component:SystolicBP` | Systolic Blood Pressure | Component systolic blood pressure. |
| `component:DiastolicBP` | Diastolic Blood Pressure | Component diastolic blood pressure. |
| `component:meanBP` | Mean Arterial Pressure | Component mean arterial pressure. |

</details>

<details>
<summary>English translations - Systemischer vaskulärer Widerstandsindex</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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
<summary>English translations - Zentralvenöser Druck (ZVD\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:vs-cat` | Category: Vital Signs | Category slice marking the observation as a vital sign. |
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

