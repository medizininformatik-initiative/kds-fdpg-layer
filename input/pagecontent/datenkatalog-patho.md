# Datenkatalog Pathologiebefund

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.patho](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.patho/2026.0.1)

#### Aktive Problemliste (List)

**FDPG Profil:** [FDPG_PR_Patho_Active_Problems_List](StructureDefinition-fdpg-pr-patho-active-problems-list.html) · **MII Elternprofil:** MII_PR_Patho_Active_Problems_List

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `entry` | Entries in the list | Entries in this list. |

#### Weiterer spezifizierter Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Additional_Specified_Grouper](StructureDefinition-fdpg-pr-patho-additional-specified-grouper.html) · **MII Elternprofil:** MII_PR_Patho_Additional_Specified_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:laboratory-category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `bodySite.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:attached-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:dicom-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |

#### Angefügtes Bild (Media)

**FDPG Profil:** [FDPG_PR_Patho_Attached_Image](StructureDefinition-fdpg-pr-patho-attached-image.html) · **MII Elternprofil:** MII_PR_Patho_Attached_Image

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `partOf` | Teil von | Verweis auf übergeordnetes Medium |
| `status` | Status | Status des Mediums |
| `type` | Typ | Typ des Mediums |
| `modality` | Modalität | Bildgebungsmodalität |
| `subject` | Gegenstand | Verweis auf die abgebildete Probe |
| `content` | Inhalt | Daten des Bildes |

#### Pathologie-Bundle (Bundle)

**FDPG Profil:** [FDPG_PR_Patho_Bundle](StructureDefinition-fdpg-pr-patho-bundle.html) · **MII Elternprofil:** MII_PR_Patho_Bundle

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Eindeutiger Identifikator des Bundles |
| `type` | Art des Bundles | festgelegt auf den Wert document |
| `timestamp` | Zeitstempel | Erstellungszeitpunkt des Bundles |
| `entry` | Eintrag pro Ressource | An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only). |
| `entry:Composition` | Slice für Composition | Slice zur Hinterlegung der zugehörigen Composition-Instanz |
| `entry:Patient` | Slice für Patient | Slice zur Hinterlegung der zugehörigen Patient-Instanz |
| `entry:Encounter` | Slice zur Hinterlegung einer Encounter-Instanz | An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only). |
| `entry:ServiceRequest` | Slice für ServiceRequest | Slice zur Hinterlegung der zugehörigen ServiceRequest-Instanz |
| `entry:Specimen` | Slice für Specimen | Slice zur Hinterlegung der zugehörigen Specimen-Instanz |
| `entry:DiagnosticReport` | Slice für DiagnosticReport | Slice zur Hinterlegung der zugehörigen DiagnosticReport-Instanz |
| `entry:Observations` | Slice für Observations | Slice zur Hinterlegung der zugehörigen Observation-Instanzen |
| `signature` | Signatur | Digitale Signatur des Bundles |

#### Zusammenstellung (Composition)

**FDPG Profil:** [FDPG_PR_Patho_Composition](StructureDefinition-fdpg-pr-patho-composition.html) · **MII Elternprofil:** MII_PR_Patho_Composition

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:document-version` | Dokumentversion | Versionsnummer des Dokuments |
| `identifier` | Identifikator | Eindeutiger Identifikator |
| `status` | Status | Status der Ressource. |
| `type` | Typ | Typ oder Art der Ressource. |
| `type.coding:KDL` | KDL | Kodierung nach KDL. |
| `type.coding:XDS` | IHE XDS Type Code | Kodierung nach IHE XDS Type Code. |
| `type.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category.coding:LOINC` | LOINC | Kodierung nach LOINC. |
| `category.coding:IHE` | IHE XDS Class Code | Kodierung nach IHE XDS Class Code. |
| `category.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `date` | Dokumentendatum | The composition editing time, when the composition was last logically changed by the author. |
| `author` | Autor\*in | Person oder Organisation, die für den Inhalt verantwortlich ist. |
| `title` | Dokumentenbezeichnung | Official human-readable label for the composition. |
| `attester` | Bestätiger | Person die den Bericht bestätigt |
| `attester:legal` | Rechtlicher Bestätiger | Rechtliche Bestätigung des Berichts |
| `attester:content-validator` | Inhaltssprüfer | Inhaltliche Prüfung des Berichts |
| `custodian` | Verwalter | Verwaltende Organisation |
| `relatesTo` | Bezieht sich auf | Beziehung zu anderen Dokumenten z.B. Vor- Zusatz- und/oder Korrekturbefunde |
| `relatesTo.target[x]:targetReference` | Target of the relationship | The target composition/document of this relationship. |
| `event` | Ereignis | Referenz auf den auslösenden Untersuchungsauftrag |
| `section` | Kapitel | The root of the sections that make up the composition. |
| `section:patho-diagnostic-report` | Pathologie-Diagnostikbericht | Pathologie-Diagnostikbericht |

#### Diagnostische Schlussfolgerung (Grouper\ (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Diagnostic_Conclusion_Grouper](StructureDefinition-fdpg-pr-patho-diagnostic-conclusion-grouper.html) · **MII Elternprofil:** MII_PR_Patho_Diagnostic_Conclusion_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:laboratory-category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `note` | Notiz | Zusätzliche Notizen |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `bodySite.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:attached-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:dicom-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:grouper-observation` | Gruppierte Beobachtung | Referenz zu gruppierten Beobachtungen |
| `derivedFrom:questionnaire-response` | Fragebogen-Antwort | Referenz zu Fragebogen-Antworten |

#### Befund (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Finding](StructureDefinition-fdpg-pr-patho-finding.html) · **MII Elternprofil:** MII_PR_Patho_Finding

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Eindeutiger Identifikator |
| `basedOn` | Untersuchungsauftrag | Verweis auf den Untersuchungsauftrag |
| `status` | Status | Status der Einzelbeobachtung |
| `category` | Kategorie | Klassifikation der Art der Einzelbeobachtung |
| `category:laboratory-category` | Kategorie | Kategorisierung der Ressource. |
| `category:section-type` | Beobachtungsberichtsabschnitt | Typ des Beobachtungsberichtsabschnitts |
| `code` | Code | Art der durchgeführten Einzelbeobachtung |
| `subject` | Patient | Referenz auf zugehöhrigen Patient |
| `effective[x]` | Befundzeit | Zeitpunkt der Einzelbeobachtung |
| `value[x]` | Wert | Wert der Beobachtung |
| `bodySite` | Körperstelle | Anatomische Stelle der Einzelbeobachtung |
| `bodySite.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `method` | Methode | Untersuchungs- oder Bearbeitungsmethode |
| `specimen` | Probe | Referenz zur untersuchten Probe |
| `hasMember` | Zugehöhrige Einzelbeobachtung | Zum Untersuchungs-/Beobachtungspanel zugehörige Beobachtung / QuestionnaireResponse |
| `derivedFrom` | Abgeleitet von | Referenz auf eine Messung / ein Bild / eine QuestionnaireResponse / ein Dokument von dem die Beobachtung abgeleitet wurde |
| `derivedFrom:attached-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:dicom-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |

#### Anamnese der aktuellen Erkrankung (List)

**FDPG Profil:** [FDPG_PR_Patho_History_Of_Present_Illness](StructureDefinition-fdpg-pr-patho-history-of-present-illness.html) · **MII Elternprofil:** MII_PR_Patho_History_Of_Present_Illness

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Ressource. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `entry` | Entries in the list | Entries in this list. |

#### Intraoperativer Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Intraoperative_Grouper](StructureDefinition-fdpg-pr-patho-intraoperative-grouper.html) · **MII Elternprofil:** MII_PR_Patho_Intraoperative_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:laboratory-category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `bodySite.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:attached-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:dicom-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |

#### Makroskopischer Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Macroscopic_Grouper](StructureDefinition-fdpg-pr-patho-macroscopic-grouper.html) · **MII Elternprofil:** MII_PR_Patho_Macroscopic_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:laboratory-category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `bodySite.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:attached-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:dicom-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |

#### Mikroskopischer Grouper (Observation)

**FDPG Profil:** [FDPG_PR_Patho_Microscopic_Grouper](StructureDefinition-fdpg-pr-patho-microscopic-grouper.html) · **MII Elternprofil:** MII_PR_Patho_Microscopic_Grouper

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `basedOn` | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `category:laboratory-category` | Kategorie | Kategorisierung der Ressource. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `bodySite` | Körperstelle | Körperstelle, auf die sich die Ressource bezieht. |
| `bodySite.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `method` | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |
| `specimen` | Probe | Verweis auf das Probenmaterial. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Einzelbeobachtungen | Referenz zu Einzelbeobachtungen |
| `derivedFrom` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:attached-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |
| `derivedFrom:dicom-image` | Abgeleitet von | Verweis auf die Ressource, von der diese abgeleitet ist. |

#### Problemlisteneintrag (Condition)

**FDPG Profil:** [FDPG_PR_Patho_Problem_List_Item](StructureDefinition-fdpg-pr-patho-problem-list-item.html) · **MII Elternprofil:** MII_PR_Patho_Problem_List_Item

| Element | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|
| `category` | Kategorie | Kategorisierung der Ressource. |  |
| `category:problem-list-item` | Kategorie | Kategorisierung der Ressource. |  |
| `code` | Code | Kodierung des Inhalts. | ✓ |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |

#### Bericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_Patho_Report](StructureDefinition-fdpg-pr-patho-report.html) · **MII Elternprofil:** MII_PR_Patho_Report

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:related-report` | Verwandter Bericht | Verweis auf Vorbefunde |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `identifier:Set-ID` | Set-ID | Befundnummer oder Eingangsnummer des Befundes |
| `basedOn` | Untersuchungsauftrag | Verweis auf den zugehörigen Untersuchungsauftrag |
| `status` | Status | Status des Befundes |
| `category` | Kategorie | Kategorisierung des Befundes |
| `code` | Code | Code des Pathologie-Befundes |
| `code.coding:pathology-report` | LOINC | Kodierung nach LOINC. |
| `subject` | Patient | Verweis auf den Patienten |
| `encounter` | Fall | Verweis auf den Fall |
| `effective[x]` | Dokumentationsdatum | Zeitpunkt der Befunderstellung |
| `performer` | Autor | Ersteller des Befundes |
| `specimen` | Probe | Verweis auf die untersuchte Probe |
| `result` | Ergebnis | Referenz auf Beobachtungsberichtsabschnitte mit Einzelbeobachtungen |
| `result:intraoperative-observations` | Intraoperative Beobachtungen | Verweis auf intraoperative Beobachtungen |
| `result:macroscopic-observations` | Makroskopische Beobachtungen | Verweis auf makroskopische Beobachtungen |
| `result:microscopic-observations` | Mikroskopische Beobachtungen | Verweis auf mikroskopische Beobachtungen |
| `result:additional-observations` | Zusätzliche Beobachtungen | Verweis auf zusätzliche Beobachtungen |
| `result:diagnostic-conclusion` | Diagnostische Schlussfolgerung | Verweis auf die diagnostische Schlussfolgerung |
| `imagingStudy` | Bildinformationen | Verweis auf Bildinformationen |
| `media` | Medien | Verweis auf angehängte Bilder |
| `conclusionCode` | Schlussfolgerungscode | Kodierung für abschließende diagnostische Schlussfolgerung |
| `presentedForm` | Menschenlesbare Form | PDF-Dokument |

#### Untersuchungsauftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Patho_Service_Request](StructureDefinition-fdpg-pr-patho-service-request.html) · **MII Elternprofil:** MII_PR_Patho_Service_Request

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Eindeutiger Identifikator des Auftrags |
| `identifier:Placer-ID` | Auftraggeber-ID | Identifikator des Auftraggebers |
| `identifier:Filler-ID` | Auftragnehmer-ID | Identifikator des Auftragnehmers |
| `requisition` | Auftragsgruppen-ID | Identifikator für Auftragsgruppen |
| `status` | Status | Status des Auftrags |
| `intent` | Absicht | Absicht des Auftrags |
| `category` | Kategorie | Kategorie des Untersuchungsauftrags |
| `code` | Code | Code für die angeforderte Leistung |
| `subject` | Patient | Verweis auf den Patienten |
| `encounter` | Fall | Verweis auf den Behandlungsfall |
| `requester` | Anforderer | Person oder Organisation die den Auftrag stellt |
| `performer` | Durchführer | Person die die Untersuchung durchführt |
| `reasonCode` | Begründungscode | Kodierter Grund für die Überweisung |
| `supportingInfo` | Zusätzliche Informationen | Unterstützende klinische Informationen |
| `supportingInfo:codedCondition` | Kodierte Diagnose | Verweis auf kodierte Diagnosen |
| `supportingInfo:anamnesis` | Anamnese | Verweis auf die Anamnese |
| `supportingInfo:activeProblems` | Aktive Probleme | Verweis auf aktive Probleme |
| `supportingInfo:observations` | Beobachtungen | Verweis auf Messwerte und Beobachtungen |
| `specimen` | Probe | Verweis auf die zu untersuchende Probe |

#### Probe (Specimen)

**FDPG Profil:** [FDPG_PR_Patho_Specimen](StructureDefinition-fdpg-pr-patho-specimen.html) · **MII Elternprofil:** MII_PR_Patho_Specimen

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:probenebene` | Ebene | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `identifier:Placer-ID` | Identifikator | Identifikator dieser Ressource. |
| `identifier:Filler-ID` | Identifikator | Identifikator dieser Ressource. |
| `accessionIdentifier` | Labor-ID | Laborinterner Identifikator |
| `status` | Verfügbarkeitsstatus | Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung. |
| `type` | Probenart | Die Art der Probe, codiert in SNOMED CT. |
| `type.coding:sct` | SNOMED CT | Kodierung nach SNOMED CT. |
| `subject` | Patient:in | Verweis auf die Person, von der die Probe stammt. |
| `receivedTime` | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Ist gewonnen aus | Referenz auf eine übergeordnete Probe, aus der diese Probe gewonnen wurde. |
| `request` | Entnahme-ID | Der Identifier der Probenentnahme. |
| `collection` | Probenentnahme | Informationen über den Prozess der Probenentnahme, einschließlich Entnahmezeitpunkt und -stelle. |
| `collection.extension:einstellungBlutversorgung` | Einstellung Blutversorgung | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Probenverarbeitung | Details zur Verarbeitung der Probe, einschließlich Prozeduren und Verarbeitungszeitraum. |
| `processing.extension:temperaturbedingungen` | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.time[x]:timePeriod` | Verarbeitungszeitraum | Der Zeitraum, in dem die Probe verarbeitet wurde. |
| `processing:lagerprozess` | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | temperaturbedingungen | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Behälter | Probenbehälter |
| `note` | Projektnutzung | Freitextangabe zur Verwendung der Probe in spezifischen Projekten. |

---

## English Translations

<details>
<summary>English translations - Aktive Problemliste</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `entry` | Entries in the list | Entries in this list. |

</details>

<details>
<summary>English translations - Weiterer spezifizierter Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:laboratory-category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:attached-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:dicom-image` | Derived from | Reference to the resource this is derived from. |

</details>

<details>
<summary>English translations - Angefügtes Bild</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `partOf` | Part of | Reference to parent medium |
| `status` | Status | Status of the medium |
| `type` | Type | Type of medium |
| `modality` | Modality | Imaging modality |
| `subject` | Subject | Reference to the depicted specimen |
| `content` | Content | Data of the image |

</details>

<details>
<summary>English translations - Pathologie-Bundle</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier of the bundle |
| `type` | fixed value on #document | fixed value on #document |
| `timestamp` | Timestamp | Creation time of the bundle |
| `entry` | Eintrag pro Ressource | An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only). |
| `entry:Composition` | Composition entry | Entry for the composition |
| `entry:Patient` | Patient entry | Entry for the patient |
| `entry:Encounter` | Slice zur Hinterlegung einer Encounter-Instanz | An entry in a bundle resource - will either contain a resource or information about a resource (transactions and history only). |
| `entry:ServiceRequest` | ServiceRequest entry | Entry for the examination request |
| `entry:Specimen` | Specimen entry | Entry for the specimens |
| `entry:DiagnosticReport` | DiagnosticReport entry | Entry for the diagnostic report |
| `entry:Observations` | Observations entry | Entry for the observations |
| `signature` | Signature | Digital signature of the bundle |

</details>

<details>
<summary>English translations - Zusammenstellung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:document-version` | Document version | Version number of the document |
| `identifier` | Identifier | Unique identifier |
| `status` | Status | Status of the resource. |
| `type` | Type | Type or kind of the resource. |
| `type.coding:KDL` | KDL | Coding in KDL. |
| `type.coding:XDS` | IHE XDS Type Code | Coding in IHE XDS Type Code. |
| `type.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `category` | Category | Categorization of the resource. |
| `category.coding:LOINC` | LOINC | Coding in LOINC. |
| `category.coding:IHE` | IHE XDS Class Code | Coding in IHE XDS Class Code. |
| `category.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `date` | Dokumentendatum | The composition editing time, when the composition was last logically changed by the author. |
| `author` | Author | Person or organization responsible for the content. |
| `title` | Dokumentenbezeichnung | Official human-readable label for the composition. |
| `attester` | Attester | Person who attests the report |
| `attester:legal` | Legal attester | Legal attestation of the report |
| `attester:content-validator` | Content validator | Content validation of the report |
| `custodian` | Custodian | Managing organization |
| `relatesTo` | Relates to | Relationship to other documents |
| `relatesTo.target[x]:targetReference` | Target of the relationship | The target composition/document of this relationship. |
| `event` | Event | Documentation event |
| `section` | Kapitel | The root of the sections that make up the composition. |
| `section:patho-diagnostic-report` | Pathology diagnostic report | Pathology diagnostic report |

</details>

<details>
<summary>English translations - Diagnostische Schlussfolgerung (Grouper\</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:laboratory-category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `note` | Note | Additional notes |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:attached-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:dicom-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:grouper-observation` | Grouper observation | Reference to grouper observations |
| `derivedFrom:questionnaire-response` | Questionnaire response | Reference to questionnaire responses |

</details>

<details>
<summary>English translations - Befund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier |
| `basedOn` | Request | Reference to the request |
| `status` | Status | Status of the observation |
| `category` | Category | Classification of type of observation |
| `category:laboratory-category` | Category | Categorization of the resource. |
| `category:section-type` | Section type | Type of observation report section |
| `code` | Code | Type of observation |
| `subject` | Subject | Reference to associated patient |
| `effective[x]` | Effective time | Time of observation |
| `value[x]` | Value | Value of the observation |
| `bodySite` | Body site | Anatomical site of observation |
| `bodySite.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `method` | Method | Examination method |
| `specimen` | Specimen | Reference to examined specimen |
| `hasMember` | Has member | Observation / QuestionnaireResponse belonging to the examination/observation panel |
| `derivedFrom` | Derived from | Reference to a measurement / image / QuestionnaireResponse / document from which the observation was derived |
| `derivedFrom:attached-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:dicom-image` | Derived from | Reference to the resource this is derived from. |

</details>

<details>
<summary>English translations - Anamnese der aktuellen Erkrankung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `mode` | working \| snapshot \| changes | How this list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whethe... |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `entry` | Entries in the list | Entries in this list. |

</details>

<details>
<summary>English translations - Intraoperativer Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:laboratory-category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:attached-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:dicom-image` | Derived from | Reference to the resource this is derived from. |

</details>

<details>
<summary>English translations - Makroskopischer Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:laboratory-category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:attached-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:dicom-image` | Derived from | Reference to the resource this is derived from. |

</details>

<details>
<summary>English translations - Mikroskopischer Grouper</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `category:laboratory-category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `bodySite` | Body site | Body site the resource refers to. |
| `bodySite.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `hasMember:pathology-finding` | Pathology findings | Reference to pathology findings |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:attached-image` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:dicom-image` | Derived from | Reference to the resource this is derived from. |

</details>

<details>
<summary>English translations - Problemlisteneintrag</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category:problem-list-item` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |

</details>

<details>
<summary>English translations - Bericht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:related-report` | Related report | Reference to related reports |
| `identifier` | Identifier | Identifier for this resource. |
| `identifier:Set-ID` | Set-ID | Accession number of the report |
| `basedOn` | Request | Reference to the respective examination request |
| `status` | Status | Status of the report |
| `category` | Category | Categorization of the report |
| `code` | Code | Code of the pathology report |
| `code.coding:pathology-report` | LOINC | Coding in LOINC. |
| `subject` | Subject | Reference to the patient |
| `encounter` | Encounter | Reference to the encounter |
| `effective[x]` | Effective date | Time of report creation |
| `performer` | Performer | Creator of the report |
| `specimen` | Specimen | Reference to the examined specimen |
| `result` | Result | References to grouper with the findings |
| `result:intraoperative-observations` | Intraoperative observations | Reference to intraoperative observations |
| `result:macroscopic-observations` | Macroscopic observations | Reference to macroscopic observations |
| `result:microscopic-observations` | Microscopic observations | Reference to microscopic observations |
| `result:additional-observations` | Additional observations | Reference to additional observations |
| `result:diagnostic-conclusion` | Diagnostic conclusion | Reference to the diagnostic conclusion |
| `imagingStudy` | Imaging study | Reference to imaging studies |
| `media` | Media | Reference to attached images |
| `conclusionCode` | Conclusion code | Coded diagnostic conclusion |
| `presentedForm` | Presented form | pdf document |

</details>

<details>
<summary>English translations - Untersuchungsauftrag</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Unique identifier of the request |
| `identifier:Placer-ID` | Placer ID | Identifier of the placer |
| `identifier:Filler-ID` | Filler ID | Identifier of the filler |
| `requisition` | Requisition | Identifier for request groups |
| `status` | Status | Status of the request |
| `intent` | Intent | Intent of the request |
| `category` | Category | Category of the examination request |
| `code` | Code | Code for the requested service |
| `subject` | Subject | Reference to the patient |
| `encounter` | Encounter | Reference to the treatment case |
| `requester` | Requester | Person or organization placing the request |
| `performer` | Performer | Person who performs the examination |
| `reasonCode` | Reason code | Coded reason for referral |
| `supportingInfo` | Supporting info | Supporting clinical information |
| `supportingInfo:codedCondition` | Coded condition | Reference to coded diagnoses |
| `supportingInfo:anamnesis` | Anamnesis | Reference to anamnesis |
| `supportingInfo:activeProblems` | Active problems | Reference to active problems |
| `supportingInfo:observations` | Observations | Reference to measurements and observations |
| `specimen` | Specimen | Reference to the specimen to be examined |

</details>

<details>
<summary>English translations - Probe</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:probenebene` | Specimen level | Mittels dieser Extension kann ausgedrückt werden, welcher Probenebene dieses Specimen zuzuordnen ist. |
| `identifier` | Identifier | Unique identifier of the specimen |
| `identifier:Placer-ID` | Placer ID | Identifier of the placer |
| `identifier:Filler-ID` | Filler ID | Identifier of the filler |
| `accessionIdentifier` | Accession identifier | Laboratory internal identifier |
| `status` | Availability status | The status of the specimen in terms of its availability for research. |
| `type` | Specimen type | The type of the specimen, encoded as SNOMED CT code. |
| `type.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | Reference to the person from whom the specimen was collected. |
| `receivedTime` | The time when specimen was received for processing | Time when specimen was received for processing or testing. |
| `parent` | Derived from | Reference to a parent specimen from which this specimen was derived. |
| `request` | Collection ID | The identifier for the specimen collection. |
| `collection` | Specimen sampling | Information about the specimen collection process, including collection time and site. |
| `collection.extension:einstellungBlutversorgung` | Blood supply discontinuation | Zeitpunkt der Einstellung der Bluversorgung während der Entnahme. Wird z.B. für die Berechnung der kalten bzw. warem Ischämiezeiten benötigt. |
| `processing` | Specimen processing | Details about the processing of the specimen, including procedures and processing period. |
| `processing.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `processing.time[x]:timePeriod` | Processing period | The time period during which the specimen was processed. |
| `processing:lagerprozess` | Processing and processing step details | Details concerning processing and processing steps for the specimen. |
| `processing:lagerprozess.extension:temperaturbedingungen` | Temperature conditions | Um zu einer Verabeitung oder Lagerung die jeweils herrschenden Temperaturbedingungen (in °C) anzugeben soll diese Extension verwendet werden. Dabei soll nach Möglichkeit immer ein Wertebereich inkl... |
| `container` | Container | Specimen container |
| `note` | Project usage | Free-text information about the use of the specimen in specific projects. |

</details>

