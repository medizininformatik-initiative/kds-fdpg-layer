# Datenkatalog MTB

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.mtb](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.mtb/2026.0.0)

#### MII PR MTB Antrag Kostenuebernahme (Claim)

**FDPG Profil:** [FDPG_PR_MTB_Antrag_Kostenuebernahme](StructureDefinition-fdpg-pr-mtb-antrag-kostenuebernahme.html) · **MII Elternprofil:** MII_PR_MTB_Antrag_Kostenuebernahme

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` |  |  | Antrag | Status der FHIR-Ressource - statisch auf #active gesetzt |
| `type` |  |  | Kategorie des Antragstellers | Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke |
| `use` |  |  | Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization | folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kosten... |
| `patient` |  |  | The recipient of the products and services | The party to whom the professional services and/or products have been supplied or are being considered and for whom actual or forecast reimbursement is sought. |
| `created` | Ausstellungsdatum | Ausstellungsdatum Antrag Kostenübernahme | Antragsdatum | Datum der Antragstellung |
| `provider` |  |  | Antragstellende Einrichtung / Klinik / Person | Einrichtung die den Antrag stellt. In der Regel die Klinik die den Patienten behandelt |
| `priority` |  |  | Prioritaet des Antrags | Prioritaet des Antrags. Pflichtfeld in FHIR aber nicht in der MII-Logik relevant |
| `related` | Antragsstadium | Antragsstadium | Prior or corollary claims | Other claims which are related to this claim such as prior submissions or claims for related services or for the same event. |
| `prescription` | TherapieEmpfehlung | Referenz MTB Empfehlung | Therapieempfehlung | Verweis auf die Therapieempfehlung des MTB die zu diesem Antrag fuehrt |
| `careTeam:ZPMBeteiligung` |  |  | Antragstellung ZPM | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC - Verweis auf KDS Molekular-Pathologischer Befundbericht |
| `insurance` |  |  | Patient insurance information | Financial instruments for reimbursement for the health care products and services specified on the claim. |

#### MII PR MTB Anwort Kostenuebernahme (ClaimResponse)

**FDPG Profil:** [FDPG_PR_MTB_Antwort_Kostenuebernahme](StructureDefinition-fdpg-pr-mtb-antwort-kostenuebernahme.html) · **MII Elternprofil:** MII_PR_MTB_Antwort_Kostenuebernahme

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` |  |  | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Entscheidung` |  |  | Entscheidung | Stadium der Antwort auf den Antrag zur Kostenuebernahme |
| `status` |  |  | Status der FHIR-Ressource | Status der FHIR-Ressource - statisch auf #active gesetzt da retrospektive Datenerschliessung |
| `type` |  |  | Kategorie des Antragstellers | Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke |
| `use` |  |  | Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization | folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kosten... |
| `patient` |  |  | The recipient of the products and services | The party to whom the professional services and/or products have been supplied or are being considered and for whom actual for facast reimbursement is sought. |
| `created` | Datum | Datum | Datum der Zusage / des Widerspruchs | The date this resource was created. |
| `insurer` |  |  | Party responsible for reimbursement | The party responsible for authorization, adjudication and reimbursement. |
| `request` | Antrag | Antrag | Antrag | Dazugehoeriger Antrag zur Kostenuebernahme |
| `outcome` |  |  | Ergebnis der Kostenuebernahme | Ergebnis der Kostenuebernahme. Fuer den Fall der Sekundaerdatennutzung ist davon auszugehen dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt. |

#### MII PR MTB Behandlungsepisode (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_MTB_Behandlungsepisode](StructureDefinition-fdpg-pr-mtb-behandlungsepisode.html) · **MII Elternprofil:** MII_PR_MTB_Behandlungsepisode

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:LeitlinienbehandlungStatus` |  |  | MII EX MTB Leitlinienbehandlung Status | Status der Behandlung nach Leitlinie |
| `effective[x]:effectivePeriod` | Zeitraum | Zeitraum von Einschluss bis Abschluss im Molekulare Tumorboard | Zeitraum der Behandlungsepisode | Zeitraum von Einschluss bis Abschluss im Molekularen Tumorboard |
| `problem` |  |  | Relevant impressions of patient state | A list of the relevant problems/conditions for a patient. |
| `problem:PrimaertumorDiagnose` |  |  | Primärtumor Diagnose | Verweise auf Diagnose des Primärtumors |
| `investigation:KrankengeschichteFamilie` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:ECOG` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:NgsBericht` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:MolekularPathologieBefund` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:Einwilligung` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `supportingInfo:Vorbefund` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Vorbefund | Relevanter Vorbefund |
| `supportingInfo:Vortherapie` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Vortherapie | Relevante Leitlinien-basierte Vortherapie |
| `supportingInfo:Therapieplan` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Therapieplan | Therapieplan gemäß Beschluss des Molekularen Tumorboards |

#### MII PR Biomarker Her2 Status (Observation)

**FDPG Profil:** [FDPG_PR_MTB_BIOMARKER_HER2_STATUS](StructureDefinition-fdpg-pr-mtb-biomarker-her2-status.html) · **MII Elternprofil:** MII_PR_MTB_BIOMARKER_HER2_STATUS

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB In Situ Hybridization (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Biomarker_InSituHybridization](StructureDefinition-fdpg-pr-mtb-biomarker-insituhybridization.html) · **MII Elternprofil:** MII_PR_MTB_Biomarker_InSituHybridization

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Identifier zur Abgrenzung anderer gleichartiger Untersuchungen | Identifier der Untersuchung damit die Untersuchung auch ausserhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder aehnliches beinhalten um von anderen Biomarkeruntersuchungen abzugre... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code für In Situ Hybridization Untersuchung | Kodierung für In Situ Hybridization. Nach Möglichkeit sind spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifische Codes vorhanden sind, ist der generische Code mit Textbeschrei... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Quantitatives Ergebnis - z.B. Signalanzahl | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueRatio` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ratio-Ergebnis - z.B. HER2/CEP17 | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kategorisches Ergebnis - z.B. positiv/negativ | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | FISH \| CISH \| SISH | In Situ Hybridization Methode: Fluoreszenz - FISH - Chromogen - CISH - oder Silber - SISH |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  |  | Das mit der Target-Sonde untersuchte Gen (z.B. ERBB2) |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Biopsie Auftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Biopsie_Auftrag](StructureDefinition-fdpg-pr-mtb-biopsie-auftrag.html) · **MII Elternprofil:** MII_PR_MTB_Biopsie_Auftrag

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` |  |  | Empfehlung zur Re-Biopsie | Empfehlung zur Re-Biopsie |
| `reasonReference:Histologie` | StuetzendeEntitaet, Histologie | Stützende Entität | Histologiebefund | Verweis auf Histologiebefund der eine Rebiopsie begründet |
| `reasonReference:Tumorzellgehalt` | StuetzendeEntitaet, Histologie | Stützende Entität | Tumorzellgehalt | Verweis auf bestimmten - häufig zu niedrigen - Tumorzellgehalt der eine Rebiopsie notwendig macht |
| `specimen` | Probe | Verweis auf entnommene Probe | Procedure Samples | One or more specimens that the laboratory procedure will use. |

#### MII PR MTB BRCAness (Observation)

**FDPG Profil:** [FDPG_PR_MTB_BRCAness](StructureDefinition-fdpg-pr-mtb-brcaness.html) · **MII Elternprofil:** MII_PR_MTB_BRCAness

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Biomarker-ID im Kontext des NGS-Befundes | Eindeutige Biomarker-ID im Kontext des NGS-Befundes. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | BRCAness | BRCAness der Tumormutationsmuster |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Specimen used for this observation | The specimen that was used when this observation was made. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Consent (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Consent_Given](StructureDefinition-fdpg-pr-mtb-consent-given.html) · **MII Elternprofil:** MII_PR_MTB_Consent_Given

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` |  |  | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` |  |  | Gesundheitseinrichtungskontakt | Kontakt zur Gesundheitseinrichtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB Copy Number Variant (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Copy_Number_Variant](StructureDefinition-fdpg-pr-mtb-copy-number-variant.html) · **MII Elternprofil:** MII_PR_MTB_Copy_Number_Variant

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | VariantenId im Kontext des NGS-Befundes | Eindeutige ID der Variante im Kontext des NGS-Befundes. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Reported affected genes | Reported affected genes |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Chromosome auf dem sich die Variante befindet (chr1 - chr22, chrX, chrY). |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` |  |  | Positionsbereich | Positionsbereich der genetischen Variante. |
| `component:inner-start-end` |  |  | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` |  |  | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` |  |  | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` |  |  | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` |  |  | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` |  |  | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` |  |  | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` |  |  | Allelische Lesetiefe | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Total Copy Number | Total Copy Number |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:relative-copy-number` |  |  | Relative Kopienzahl | Relative Kopienzahl |
| `component:cna` |  |  | CNA | Kopienzahl Allel A |
| `component:cnb` |  |  | CNB | Kopienzahl Allel B |
| `component:reported-focality` |  |  | Berichtete Fokalitaet | Berichtete Fokalitaet |
| `component:cnv-type` |  |  | CNV-Typ | Kopienzahlvarianten-Typ |
| `component:copy-number-neutral-loh` |  |  | Kopienzahlneutraler LoH | Kopienzahlneutraler Verlust der Heterozygotie |

#### MII PR MTB Diagnose Primärtumor (Condition)

**FDPG Profil:** [FDPG_PR_MTB_Diagnose_Primaertumor](StructureDefinition-fdpg-pr-mtb-diagnose-primaertumor.html) · **MII Elternprofil:** MII_PR_MTB_Diagnose_Primaertumor

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `id` |  |  | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |  |  | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` |  |  | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:ReferenzPrimaerdiagnose` |  |  | Conditions associated with this condition | This condition has an unspecified relationship with another condition. |
| `extension:Feststellungsdatum` |  |  | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:morphology-behavior-icdo3` |  |  | ICD-O-Morphologie | Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS |
| `extension:occurredFollowing` |  |  | Frühere Tumorerkrankungen | Verweis auf frühere Tumorerkrankungen, nach denen die aktuelle Diagnose aufgetreten ist |
| `clinicalStatus` |  |  | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` |  |  | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `code` |  |  | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `subject` |  |  | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` |  |  | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` |  |  | Beginn Zeitraum | Der Zeitraum, in dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetDateTime` |  |  | Beginn Datum | Das Datum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetAge` |  |  | Erkrankungsbeginn als Alter | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `recordedDate` |  |  | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `stage` | WHOGradZNS, OncoTree, ... | Grad des Tumors nach WHO Klassifikation der Tumoren des zentralen Nervensystems (ZNS) | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `stage:WHOGradZNS` | WHOGradZNS, OncoTree, ... | Grad des Tumors nach WHO Klassifikation der Tumoren des zentralen Nervensystems (ZNS) | WHO Grad Tumor ZNS | Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems |
| `stage:OncoTree` | WHOGradZNS, OncoTree, ... | Grad des Tumors nach WHO Klassifikation der Tumoren des zentralen Nervensystems (ZNS) | OncoTree Klassifikation | Klassifizierung eines Tumors nach OncoTree |
| `stage:ErstdiagnoseZeitpunkt` | WHOGradZNS, OncoTree, ... | Grad des Tumors nach WHO Klassifikation der Tumoren des zentralen Nervensystems (ZNS) | Tumorausbreitung Erstdiagnose | Tumorausbreitung zum Zeitpunkt der Erstdiagnose |
| `stage:MolekularesTumorboardZeitpunkt` | WHOGradZNS, OncoTree, ... | Grad des Tumors nach WHO Klassifikation der Tumoren des zentralen Nervensystems (ZNS) | Tumorausbreitung Molekulares Tumorboard | Tumorausbreitung zum Zeitpunkt des Molekularen Tumorboard |
| `evidence` |  |  | Supporting evidence | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

#### MII PR MTB Diagnostische Implikation (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Diagnostische_Implikation](StructureDefinition-fdpg-pr-mtb-diagnostische-implikation.html) · **MII Elternprofil:** MII_PR_MTB_Diagnostische_Implikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:workflow-relatedArtifact` |  |  | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der diagnostischen Implikation |
| `subject` |  |  | Patient | Der Patient auf den sich die diagnostische Implikation bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der diagnostischen Implikation |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung der diagnostischen Implikation |
| `component:evidence-level` |  |  | Evidenzlevel | Das Evidenzlevel für die klinische Signifikanz |
| `component:clinical-significance` |  |  | Klinische Signifikanz | Interpretation oder Einschätzung einer oder mehrerer genetischer Varianten. |
| `component:predicted-phenotype` |  |  | Vorhergesagter Phänotyp | Der mit der Variante assoziierte vorhergesagte Phänotyp oder Erkrankung |
| `component:mode-of-inheritance` |  |  | Vererbungsmodus | Der Vererbungsmodus der assoziierten Erkrankung |

#### MII PR MTB DNA Fusion (Observation)

**FDPG Profil:** [FDPG_PR_MTB_DNA_Fusion](StructureDefinition-fdpg-pr-mtb-dna-fusion.html) · **MII Elternprofil:** MII_PR_MTB_DNA_Fusion

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | VariantenId im Kontext des NGS-Befundes | Eindeutige ID der Variante im Kontext des NGS-Befundes. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` |  |  | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` |  |  | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` |  |  | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` |  |  | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` |  |  | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` |  |  | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` |  |  | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` |  |  | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` |  |  | Number reported reads | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:five-prime-chromosome` |  |  | 5' Domaene - Chromosom | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-chromosome` |  |  | 3' Domaene - Chromosom | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:five-prime-position` |  |  | 5' Domaene - Position | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-position` |  |  | 3' Domaene - Position | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:five-prime-gene` |  |  | 5' Domaene - Gen | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-gene` |  |  | 3' Domaene - Gen | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### MII PR MTB Einfache Variante (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Einfache_Variante](StructureDefinition-fdpg-pr-mtb-einfache-variante.html) · **MII Elternprofil:** MII_PR_MTB_Einfache_Variante

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | VariantenId im Kontext des NGS-Befundes | Eindeutige ID der Variante im Kontext des NGS-Befundes. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Untersuchtes Gen | Gen auf dem sich die Variante befindet. |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Chromosome auf dem sich die Variante befindet (chr1 - chr22, chrX, chrY). |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | HGVS-kodierte Variantenbeschreibung im kodierenden Bereich auf DNA-Baseneben. |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Transcript ID | Ensemble Transcript ID ('ENST...'). |
| `component:exact-start-end` |  |  | Position | Genaue Position der genetischen Variante. |
| `component:inner-start-end` |  |  | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` |  |  | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` |  |  | Referenz-Allel | Referenzsequenz am Ort der genetischen Variante. |
| `component:alt-allele` |  |  | Alternatives Allel | Veränderte Sequenz. |
| `component:coding-change-type` |  |  | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` |  |  | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` |  |  | Allelfrequenz in der Probe | Relative Häufigkeit des Allels am Ort der Variante. |
| `component:allelic-read-depth` |  |  | Allelische Lesetiefe | Lesetiefe am Ort der Variante. |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Varianten-Code | Code der Variante in einer öffentlichen Datenbank (z.B. ClinVar). |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | HGVS-kodierte Variantenbeschreibung im kodierenden Bereich auf Aminosäuren-Ebene. |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | Exon | Menschenlesbarer Name des Exons als Text, typischeweise Exon # |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |

#### MII PR MTB Clinical Impresssion (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_MTB_Follow_Up_ClinicalImpression](StructureDefinition-fdpg-pr-mtb-follow-up-clinicalimpression.html) · **MII Elternprofil:** MII_PR_MTB_Follow_Up_ClinicalImpression

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | FollowUpStatus | Follow-Up Status | in-progress \| completed \| entered-in-error | Identifies the workflow status of the assessment. |
| `statusReason` | GrundNichtUmsetzung | Grund für die Nicht-Umsetzung des gesamten Therapieplans. Wird entweder evaluiert, wenn Patient ein zweites mal im MTB vorgestellt wird oder Patient verstorben ist. | Grund Nicht-Umsetzung | Grund fuer die Nicht-Umsetzung des gesamten Therapieplans |
| `code` |  |  | Follow-Up | Follow-Up als Prozess des Einholens von Informationen ueber durchgefuehrte Therapien & Kostenuebernahmen |
| `subject` |  |  | Patient or group assessed | The patient or group of individuals assessed as part of this record. |
| `effective[x]` | Zeitraum | Zeitraum von Einschluss bis Abschluss im Molekulare Tumorboard | Erfassungsdatum | Erfassungsdatum Durchfuehrung Follow-Up |
| `previous` |  |  | MTB-Behandlungsepisode | MTB-Behandlungsepisode auf die sich das Follow-Up bezieht |
| `investigation` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | Status Follow-Up | Status des Therapieplans im Hinblick auf das Follow-Up |
| `supportingInfo` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Information supporting the clinical impression | Information supporting the clinical impression. |
| `supportingInfo:UmgesetzteTherapien` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Umgesetzte Therapien | Umgesetzte Therapien mit oder auch ohne Bezug auf die MTB-Empfehlungen |
| `supportingInfo:AntraegeKostenuebernahme` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Antraege Kostenuebernahme | Antraege Kostenuebernahme fuer die empfohlenen Therapien |

#### MII PR MTB Genomic Study Analysis (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Genomic_Study_Analysis](StructureDefinition-fdpg-pr-mtb-genomic-study-analysis.html) · **MII Elternprofil:** MII_PR_MTB_Genomic_Study_Analysis

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` |  |  | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:method-type` |  |  | Analysemethode | Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH |
| `extension:change-type` |  |  | Untersuchte Variationstypen | Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten |
| `extension:genome-build` |  |  | Referenzgenom-Version | Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19 |
| `extension:title` |  |  | Bezeichnung der Analyse | Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse |
| `extension:focus` |  |  | Fokus der Analyse | Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung |
| `extension:specimen` |  |  | Untersuchte Probe | Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt |
| `extension:metrics` |  |  | Qualitätsmetriken | Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate |
| `extension:regions` |  |  | Untersuchte genomische Regionen | Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regi... |
| `extension:device` |  |  | Verwendetes Analysegerät | Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde |
| `extension:qc` |  |  | MII EX MTB Antrag GenomicsStudyAnalysis Metrics | Sequenzierbezogenen Metriken der Genomic Study Analysis |
| `identifier` |  |  | GenomicStudy.analysis.identifier | Business identifiers assigned to this procedure by the performer or other systems which remain constant as the resource is updated and is propagated from server to server. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown | A code specifying the state of the procedure. Generally, this will be the in-progress or completed state. |
| `category` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | Classification of the procedure | A code that classifies the procedure for searching, sorting and display purposes (e.g. "Surgical Procedure"). |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | GenomicStudy.analysis.date | Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of t... |

#### Genomic Study Device (Device)

**FDPG Profil:** [FDPG_PR_MTB_Genomic_Study_Device](StructureDefinition-fdpg-pr-mtb-genomic-study-device.html) · **MII Elternprofil:** MII_PR_MTB_Genomic_Study_Device

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `manufacturer` | Hersteller des Geraets | Hersteller des Geraets das in der Genomic Study Analysis verwendet wird. |
| `deviceName` | Name des Geraets | This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device. This typically would be used when a person provides the name... |
| `type` | Geraetetyp der Genomic Study | The kind or type of device. |

#### MII PR MTB Genomic Study (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Genomic_Study](StructureDefinition-fdpg-pr-mtb-genomic-study.html) · **MII Elternprofil:** MII_PR_MTB_Genomic_Study

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | GenomicStudy.identifier | Business identifiers assigned to this procedure by the performer or other systems which remain constant as the resource is updated and is propagated from server to server. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | GenomicStudy.status | GenomicStudy.status is different from Procedure.status, see [mapping](ConceptMap-GenomicStudyStatusMap.html) |
| `code` |  |  | GenomicStudy.type | The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy"). |
| `subject` |  |  | GenomicStudy.subject | The person, animal or group on which the procedure was performed. |
| `encounter` |  |  | GenomicStudy.encounter | The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | GenomicStudy.startDate | Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of t... |
| `reasonReference` | Diagnose | Verweis auf i.d.R. die Anmeldediagnose, in seltenen Fällen weitere Diagnosen | GenomicStudy.reason | The justification of why the procedure was performed. |

#### MII PR MTB Histologie-Evaluation Auftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Histologie_Evaluation_Auftrag](StructureDefinition-fdpg-pr-mtb-histologie-evaluation-auftrag.html) · **MII Elternprofil:** MII_PR_MTB_Histologie_Evaluation_Auftrag

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` |  |  | Empfehlung zur histologischen Re-Evaluation | Empfehlung zur histologischen Re-Evaluation |
| `reasonReference:Histologie` | StuetzendeEntitaet, Histologie | Stützende Entität | Histologiebefund | Verweis auf Histologiebefund |
| `reasonReference:Tumorzellgehalt` | StuetzendeEntitaet, Histologie | Stützende Entität | Tumorzellgehalt | Verweis auf bestimmten Tumorzellgehalt |
| `specimen` | Probe | Verweis auf entnommene Probe | Procedure Samples | One or more specimens that the laboratory procedure will use. |

#### MII PR MTB HRD Score (Observation)

**FDPG Profil:** [FDPG_PR_MTB_HRD_Score](StructureDefinition-fdpg-pr-mtb-hrd-score.html) · **MII Elternprofil:** MII_PR_MTB_HRD_Score

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | HRD-Score | HRD-Score als Summe der LOH - TAI und LST-Werte |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Specimen used for this observation | The specimen that was used when this observation was made. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:LOH` |  |  | Loss of heterozygosity | Einzelne Komponenten der Beobachtung |
| `component:TAI` |  |  | Telomeric allelic imbalance | Einzelne Komponenten der Beobachtung |
| `component:LST` |  |  | Large-scale state transitions | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Human-genetische Beratung Auftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Humangenetische_Beratung_Auftrag](StructureDefinition-fdpg-pr-mtb-humangenetische-beratung-auftrag.html) · **MII Elternprofil:** MII_PR_MTB_Humangenetische_Beratung_Auftrag

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` |  |  | Empfehlung zur Humangenetischen Beratung | Empfehlung zur Humangenetischen Beratung |
| `reasonCode` | Begruendung | Begründung für die Beauftragung einer erneuten Human-genetischen Beratung | Explanation/Justification for procedure or service | An explanation or justification for why this service is being requested in coded or textual form. This is often for billing purposes. May relate to the resources referred to in `supportingInfo`. |
| `specimen` | Probe | Verweis auf entnommene Probe | Procedure Samples | One or more specimens that the laboratory procedure will use. |

#### MII PR MTB Immunohistochemistry (Observation)

**FDPG Profil:** [FDPG_PR_MTB_IMMUNOHISTOCHEMISTRY_HER2](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-her2.html) · **MII Elternprofil:** MII_PR_MTB_IMMUNOHISTOCHEMISTRY_HER2

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code fuer Immunhistochemische Untersuchung | Kodierung fuer Immunhistochemische Untersuchung. Enthaelt immer den generischen IHC-Code. Nach Moeglichkeit sind zusaetzlich spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifis... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Block / Material-Nr. der Probe | Block-Material-Nr. der Probe. Da jede FHIR-Observation nur eine Referenz auf Specimen haben kann wird die gesamte Probe - z.B. Biopsie oder Exzisat - von den Einzelschnitten referenziert. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Immunohistochemistry Mismatch Repair Status (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_MMR](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-mmr.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_MMR

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `specimen` |  |  | Probe | Probe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:mmr-mlh1` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:mmr-msh2` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:mmr-msh6` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:mmr-pms2` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:mmr-msh3` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:mmr-mlh3` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Immunohistochemistry Microsatellite Instability (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_MSI](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-msi.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_MSI

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Mikrosatelliteninstabilität |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der MSI-Bestimmung wie z.B. stabil oder instabil |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `specimen` |  |  | Probe | Probe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Immunohistochemistry (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_PDL1](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-pdl1.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_PDL1

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code fuer Immunhistochemische Untersuchung | Kodierung fuer Immunhistochemische Untersuchung. Enthaelt immer den generischen IHC-Code. Nach Moeglichkeit sind zusaetzlich spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifis... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Probe | Probe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:tps-score` |  |  | TPS-Score | Tumor Proportion Score (TPS) - Score für PD-L1-Expression in Tumorzellen. Der TPS ist der Anteil der PD-L1-positiven Tumorzellen im Verhältnis zu den Gesamtzellen. Der TPS wird in Prozent angegeben... |
| `component:cps-score` |  |  | CPS-Score | Combined Positive Score (CPS) - Score für PD-L1-Expression in Tumorzellen und Immunzellen. Der CPS ist der Anteil der PD-L1-positiven Tumorzellen und Immunzellen im Verhältnis zu den Gesamtzellen. ... |
| `component:ics-score` |  |  | ICS-Score | Immune Cell Score (ICS) - Score für PD-L1-Expression in Immunzellen. Der ICS ist der Anteil der PD-L1-positiven Immunzellen im Verhältnis zu den Gesamtzellen. Der ICS wird in Prozent angegeben. Ein... |
| `component:tc-score` |  |  | TC-Score / TPS-Score | Tumor Cell Score (TC-Score) - Score für PD-L1-Expression in Tumorzellen. Der TC-Score ist der Anteil der PD-L1-positiven Tumorzellen im Verhältnis zu den Gesamtzellen. Der TC-Score wird in Prozent ... |

#### MII PR MTB Immunohistochemistry Phosphorylation (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_Phosphorylation](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-phosphorylation.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_Phosphorylation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code fuer Immunhistochemische Untersuchung | Kodierung fuer Immunhistochemische Untersuchung. Enthaelt immer den generischen IHC-Code. Nach Moeglichkeit sind zusaetzlich spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifis... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Block / Material-Nr. der Probe | Block-Material-Nr. der Probe. Da jede FHIR-Observation nur eine Referenz auf Specimen haben kann wird die gesamte Probe - z.B. Biopsie oder Exzisat - von den Einzelschnitten referenziert. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:phosphorylation-localization` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:protein-isoform` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Immunohistochemistry (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry](StructureDefinition-fdpg-pr-mtb-immunohistochemistry.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code für Immunhistochemische Untersuchung | Kodierung für Immunhistochemische Untersuchung. Enthält immer den generischen IHC-Code. Nach Möglichkeit sind zusätzlich spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifische ... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Block / Material-Nr. der Probe | Block-Material-Nr. der Probe. Da jede FHIR-Observation nur eine Referenz auf Specimen haben kann wird die gesamte Probe - z.B. Biopsie oder Exzisat - von den Einzelschnitten referenziert. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB In Situ Hybridization HER2 (Observation)

**FDPG Profil:** [FDPG_PR_MTB_INSITUHYBRIDIZATION_HER2](StructureDefinition-fdpg-pr-mtb-insituhybridization-her2.html) · **MII Elternprofil:** MII_PR_MTB_INSITUHYBRIDIZATION_HER2

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Identifier zur Abgrenzung anderer gleichartiger Untersuchungen | Identifier der Untersuchung damit die Untersuchung auch ausserhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder aehnliches beinhalten um von anderen Biomarkeruntersuchungen abzugre... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code fuer In Situ Hybridization Untersuchung | Kodierung fuer In Situ Hybridization. Nach Moeglichkeit sind spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifische Codes vorhanden sind ist der generische Code mit Textbeschre... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Quantitatives Ergebnis - z.B. Signalanzahl | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueRatio` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | HER2/CEP17 Ratio | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kategorisches Ergebnis - z.B. positiv/negativ | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | FISH \| CISH \| SISH | In Situ Hybridization Methode: Fluoreszenz - FISH - Chromogen - CISH - oder Silber - SISH |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das mit der Target-Sonde untersuchte Gen - z.B. ERBB2 |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:target-signals` |  |  | ERBB2 Signale pro Zellkern | Einzelne Komponenten der Beobachtung |
| `component:reference-signals` |  |  | CEP17 Signale pro Zellkern | Einzelne Komponenten der Beobachtung |
| `component:cells-counted` |  |  | Anzahl gezählter Zellkerne | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Mikrosatelliteninstabilität (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Mikrosatelliteninstabilitaet](StructureDefinition-fdpg-pr-mtb-mikrosatelliteninstabilitaet.html) · **MII Elternprofil:** MII_PR_MTB_Mikrosatelliteninstabilitaet

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | IHC\|PCR\|bioinformatisch | Methode der Untersuchung - IHC oder PCR oder NGS-basierte Untersuchung. |
| `specimen` |  |  | Specimen used for this observation | The specimen that was used when this observation was made. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Molecular Pathology Report (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_MTB_Molecular_Pathology_Report](StructureDefinition-fdpg-pr-mtb-molecular-pathology-report.html) · **MII Elternprofil:** MII_PR_MTB_Molecular_Pathology_Report

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` |  |  | Molekular-Pathologie-Befund | Molekular-Pathologie-Befund der im Kontext des Molekularen Tumorboards erstellt wurde. |
| `subject` |  |  | The subject of the report - usually, but not always, the patient | The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources. |
| `issued` | Erstellungsdatum | Erstellungsdatum für den NGS-Bericht | Erstellungsdatum | Erstellungsdatum des Berichts |
| `specimen` | Probe | Referenz zur zugehörigen Probe | Probe | Dem Bericht zugrunde liegende Probe |
| `result` |  |  | Ergebnisse | Strukturierte Ergebnisse des Molekular-Pathologie-Befunds |
| `result:Immunhistochemie` |  |  | Immunhistochemie | Ergebnisse der Immunhistochemie die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulaerer IHC auch die Phospho-IHC sowie komplexere IHC-Untersuchungen wie PDL1-Expression... |
| `result:InSituHybridisierung` |  |  | Gewebebasierte In-Situ-Hybridisierung | [Observations](observation.html) that are part of this diagnostic report. |

#### MII PR MTB Molekularer Biomarker (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Molekularer_Biomarker](StructureDefinition-fdpg-pr-mtb-molekularer-biomarker.html) · **MII Elternprofil:** MII_PR_MTB_Molekularer_Biomarker

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Mutationslast (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Mutationslast](StructureDefinition-fdpg-pr-mtb-mutationslast.html) · **MII Elternprofil:** MII_PR_MTB_Mutationslast

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | registered \| preliminary \| final \| amended + | The status of the result value. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `specimen` |  |  | Specimen used for this observation | The specimen that was used when this observation was made. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB NGS-Bericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_MTB_NGS_Bericht](StructureDefinition-fdpg-pr-mtb-ngs-bericht.html) · **MII Elternprofil:** MII_PR_MTB_NGS_Bericht

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `subject` |  |  | Referenz auf Patient | The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources. |
| `issued` | Erstellungsdatum | Erstellungsdatum für den NGS-Bericht | Erstellungsdatum | The date and time that this version of the report was made available to providers, typically after the report was reviewed and verified. |
| `specimen` | Probe | Referenz zur zugehörigen Probe | Referenz auf Probe | Details about the specimens on which this diagnostic report is based. |
| `result:TumorMutionalBurden` |  |  | Tumormutationslast | Verweis auf Tumormutationslast |
| `result:MSI` |  |  | Mikrosatelliteninstabilitaeten | Verweis auf Mikrosatelliteninstabilitaeten |
| `result:Ploidie` |  |  | Ploidie | Ploidie |
| `result:HRDScore` |  |  | HRD-Score | Verweis auf HRD-Score |
| `result:BRCAness` |  |  | BRCAness | Verweis auf BRCAness |
| `result:EinfacheVariante` |  |  | Einfache Variante | Verweis auf Einfache Variante |
| `result:CopyNumberVariant` |  |  | Kopienzahlvariante | Verweis auf Kopienzahlvariante |
| `result:DNAFusion` |  |  | DNA-Fusion | Verweis auf DNA-Fusion |
| `result:RNAFusion` |  |  | RNA-Fusion | Verweis auf RNA-Fusion |
| `result:RNASeq` |  |  | RNASeq | Verweis auf RNASeq |
| `result:MolekularerBiomarkerHER2Status` |  |  | Molekularer Biomarker HER2 Status | Verweis auf Molekularer Biomarker HER2 Status |
| `result:MolekularerBiomarker` |  |  | Molekularer Biomarker | Verweis auf Molekularer Biomarker |
| `result:Tumorzellgehalt` |  |  | Observations | [Observations](observation.html) that are part of this diagnostic report. |

#### MII PR MTB Oncotree Klassifikation (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Oncotree](StructureDefinition-fdpg-pr-mtb-oncotree.html) · **MII Elternprofil:** MII_PR_MTB_Oncotree

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` |  |  | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` |  |  | Gesundheitseinrichtungskontakt | Kontakt zur Gesundheitseinrichtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB Ploidie (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Ploidie](StructureDefinition-fdpg-pr-mtb-ploidie.html) · **MII Elternprofil:** MII_PR_MTB_Ploidie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Ploidie | Ploidie der Tumorprobe |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `interpretation` | Interpretation | Interpretation | High, low, normal, etc. | A categorical assessment of an observation value. For example, high, low, normal. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Response Befund (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Response_Befund](StructureDefinition-fdpg-pr-mtb-response-befund.html) · **MII Elternprofil:** MII_PR_MTB_Response_Befund

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Business Identifier for observation | A unique identifier assigned to this observation. |
| `partOf` |  |  | Systemische Therapie | Dazugehoerige uebergeordnete Systemische Therapie |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | registered \| preliminary \| final \| amended + | The status of the result value. |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` |  |  | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Clinically relevant time/time-period for observation | The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually eit... |
| `effective[x]:effectiveDateTime` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt | Zeitpunkt des Response Befundes |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Beurteilungsmethode | Beurteilungsmethode RECIST oder RANO |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `component` |  |  | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Tumor_Verlauf` |  |  | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Lymphknoten_Verlauf` |  |  | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:Fernmetastasen_Verlauf` |  |  | Component results | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### MII PR MTB RNA Fusion (Observation)

**FDPG Profil:** [FDPG_PR_MTB_RNA_Fusion](StructureDefinition-fdpg-pr-mtb-rna-fusion.html) · **MII Elternprofil:** MII_PR_MTB_RNA_Fusion

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | VariantenId innerhalb des NGS-Befundes | A unique identifier assigned to this observation. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` |  |  | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` |  |  | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` |  |  | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` |  |  | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` |  |  | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` |  |  | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` |  |  | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` |  |  | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` |  |  | Number reported reads | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Variant database ID (e.g. COSMIC) | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:five-prime-gene` |  |  | 5' Domaene - Gen | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:five-prime-transcript-id` |  |  | 5' Transkript - Identifier | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:five-prime-exon-id` |  |  | 5' Exon - Identifier | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:five-prime-position` |  |  | 5' Domaene - Position | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:five-prime-strand` |  |  | 5' Strang | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-gene` |  |  | 3' Domaene - Gen | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-transcript-id` |  |  | 3' Transkript - Identifier | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-exon-id` |  |  | 3' Exon - Identifier | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-position` |  |  | 3' Domaene - Position | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:three-prime-strand` |  |  | 3' Strang | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### MII PR MTB RNA Seq (Observation)

**FDPG Profil:** [FDPG_PR_MTB_RNA_Seq](StructureDefinition-fdpg-pr-mtb-rna-seq.html) · **MII Elternprofil:** MII_PR_MTB_RNA_Seq

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` |  |  | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` |  |  | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` |  |  | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` |  |  | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` |  |  | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` |  |  | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` |  |  | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` |  |  | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` |  |  | Allelische Lesetiefe | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Entrez ID & Ensemble ID | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:transcript-id` |  |  | Transkript-ID | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:transcripts-per-million` |  |  | Transkripte pro Million | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:tissue-corrected-expression` |  |  | Gewebekorrigierte Expression | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:raw-counts` |  |  | Rohzaehlungen | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:library-size` |  |  | Bibliotheksgroesse | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |
| `component:cohort-ranking` |  |  | Kohortenranking | Some observations have multiple component observations. These component observations are expressed as separate code value pairs that share the same attributes. Examples include systolic and diastol... |

#### MII PR MTB Studie (ResearchStudy)

**FDPG Profil:** [FDPG_PR_MTB_Studie](StructureDefinition-fdpg-pr-mtb-studie.html) · **MII Elternprofil:** MII_PR_MTB_Studie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Label` | Label | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:AssociatedParty` | AssociatedParty | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Ethikvotum` | Ethikvotum | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Studienregister` | Studienregister | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Eligibility` | Eligibility | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Akronym` | Akronym | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Rekrutierung` | Rekrutierung | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Finanzierung` | Finanzierung | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `identifier` | Name für diese Studie | Kennungen, die dieser Forschungsstudie vom Sponsor oder anderen Systemen zugewiesen wurden. |
| `identifier:NCT` | Name für diese Studie | Kennungen, die dieser Forschungsstudie vom Sponsor oder anderen Systemen zugewiesen wurden. |
| `identifier:DRKS` | Name für diese Studie | Kennungen, die dieser Forschungsstudie vom Sponsor oder anderen Systemen zugewiesen wurden. |
| `identifier:EudraCT` | Name für diese Studie | Kennungen, die dieser Forschungsstudie vom Sponsor oder anderen Systemen zugewiesen wurden. |
| `title` | Name für diese Studie | Ein kurzer, beschreibender und benutzerfreundlicher Bezeichner für die Studie. |
| `partOf` | Teil einer größeren Studie. | Eine größere Forschungsstudie, von der diese spezielle Studie ein Bestandteil oder ein Schritt ist. |
| `status` | aktiv \| administrativ abgeschlossen \| genehmigt \| für Rekrutierung geschlossen \| für Rekrutierung und Intervention geschlossen \| abgeschlossen \| abgelehnt \| in Überprüfung \| vorübergehend f... | Der aktuelle Status der Studie. |
| `category` | Klassifikationen für die Studie. | Codes zur Kategorisierung des Studientyps, wie z. B. experimentell vs. beobachtend, Art der Verblindung, Art der Randomisierung, Sicherheit vs. Wirksamkeit usw. |
| `focus` | Untersuchte Medikamente, Geräte usw. | Die Medikamente, Nahrungsmittel, Therapien, Geräte oder andere Anliegen oder Interventionen, über die die Studie mehr Informationen gewinnen möchte. |
| `keyword` | Wird verwendet, um nach der Studie zu suchen. | Schlüsselbegriffe, die bei der Suche nach oder Filterung der Studie helfen. |
| `arm` | Definierter Weg durch die Studie für ein Subjekt. | Beschreibt eine erwartete Abfolge von Ereignissen für einen der Teilnehmer einer Studie. Z. B. Exposition gegenüber Medikament A, Auswaschphase, Exposition gegenüber Medikament B, Auswaschphase, Na... |

#### MII PR MTB Studieneinschluss Anfrage (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-mtb-studieneinschluss-anfrage.html) · **MII Elternprofil:** MII_PR_MTB_Studieneinschluss_Anfrage

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:statusReason` |  |  | Grund für Ablehnung | Grund für Ablehnung des Studieneinschlusses - z.B. Tod oder Studie geschlossen |
| `extension:Prioritaet` |  |  | MII EX MTB Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Publikation` |  |  | MII EX MTB Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `status` |  |  | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status des Studieneinschlusses |
| `category` |  |  | Classification of service | A code that classifies the service for searching, sorting and display purposes (e.g. "Surgical Procedure"). |
| `code` |  |  | Studieneinschlussempfehlung | Empfehlung zum Einschluss in eine Studie |
| `reasonReference` | StuetzendeEntitaet, Histologie | Stützende Entität | Explanation/Justification for service or service | Indicates another resource that provides a justification for why this service is being requested. May relate to the resources referred to in `supportingInfo`. |
| `supportingInfo` | NctNummer, EudraCtNummer, ... | Identifikator NCT Studie | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Studie` | NctNummer, EudraCtNummer, ... | Identifikator NCT Studie | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

#### MII PR MTB Systemtherapie Medication Statement (MedicationStatement)

**FDPG Profil:** [FDPG_PR_MTB_Systemische_Therapie_Medication_Statement](StructureDefinition-fdpg-pr-mtb-systemische-therapie-medication-statement.html) · **MII Elternprofil:** MII_PR_MTB_Systemische_Therapie_Medication_Statement

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `id` |  |  | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |  |  | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` |  |  | Identifikator | Ein Identifikator für den Medikationseintrag |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die durch den Medikationseintrag erfüllt wird. |
| `partOf` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `partOf:systemischeTherapie` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `status` |  |  | Status | aktiv \| abgeschlossen \| Eingabe fehlerhaft \| intendiert \| gestoppt \| pausiert \| unbekannt\| nicht eingenommen |
| `category` |  |  | Kategorie | Eine Kategorie, die dem Medikationseintrag zugeordnet ist. |
| `medication[x]` | Wirkstoffe | Wirkstoffe | Medikation | Medikation, welche Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Wirkstoffe | Wirkstoffe | Medikation Referenz | Referenz auf eine Medication-Ressource. |
| `medication[x]:medicationCodeableConcept` | Wirkstoffe | Wirkstoffe | Medikation Code | Code für das Medikament, welches Gegenstand des Eintrags ist. |
| `subject` |  |  | Who is/was taking the medication | The person, animal or group who is/was taking the medication. |
| `context` |  |  | Kontext | Fall oder Kontakt in Verbindung mit dem Medikationseintrag |
| `effective[x]` |  |  | Zeitpunkt oder Zeitraum | Die Zeitspanne, in der angegeben wird, dass der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectiveDateTime` |  |  | Zeitpunkt | Der Zeitpunkt, an dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectivePeriod` |  |  | Zeitraum | Der Zeitraum, in dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `dateAsserted` |  |  | Datum Bestätigung | Das Datum, an dem der Medikationseintrag von der Informationsquelle bestätigt wurde. |
| `informationSource` |  |  | Informationsquelle | Die Person oder Organisation, die die Information über die Einnahme dieses Medikaments bereitgestellt hat. |
| `reasonCode` |  |  | Grund Code | Grund für den Medikationseintrag als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für den Medikationseintrag als Referenz auf Condition- oder Observation-Ressource. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zum Medikationseintrag als Freitext. |
| `dosage` | Dosisdichte | Dosisdichte | Dosierung | Details zur Dosierung des Medikamentes. |

#### MII PR MTB Systemische Therapie (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Systemische_Therapie](StructureDefinition-fdpg-pr-mtb-systemische-therapie.html) · **MII Elternprofil:** MII_PR_MTB_Systemische_Therapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `id` |  |  | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |  |  | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` |  |  | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | MII EX Onko Systemische Therapie Intention | Systemische Therapie Intention |
| `extension:StellungZurOp` |  |  | MII EX Onko Systemische Therapie Stellung zur OP | Systemische Therapie Stellung zur OP |
| `extension:causedBy` |  |  | Therapieempfehlung | Verweis auf die MTB Therapieempfehlung |
| `basedOn` | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan | MTB Therapieplan | Therapieplan gemäß Beschluss des Molekularen Tumorboards |
| `partOf` |  |  | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | not-done \| in-progress \| stopped \| completed | Status der Systemischen Therapie |
| `statusReason` | Therapiestatusgrund, SystemischeTherapieEndeGrund | Gibt den Grund an, warum die Systemtherapie beendet wurde | Status Grund | Grund des Status der Therapie |
| `category` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` |  |  | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` |  |  | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | Diagnose | Verweis auf i.d.R. die Anmeldediagnose, in seltenen Fällen weitere Diagnosen | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` |  |  | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Bemerkungen | Bemerkungen | Bemerkungen | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` |  |  | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### MII PR MTB Systemische Vortherapie (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Systemische_Vortherapie](StructureDefinition-fdpg-pr-mtb-systemische-vortherapie.html) · **MII Elternprofil:** MII_PR_MTB_Systemische_Vortherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `id` |  |  | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |  |  | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension` |  |  | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | MII EX Onko Systemische Therapie Intention | Systemische Therapie Intention |
| `extension:StellungZurOp` |  |  | MII EX Onko Systemische Therapie Stellung zur OP | Systemische Therapie Stellung zur OP |
| `extension:Leitlinie` |  |  | MII EX MTB Leitlinie Dokumentation | Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur |
| `basedOn` | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan | A request for this procedure | A reference to a resource that contains details of the request for this procedure. |
| `basedOn:Therapieplan` | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan |
| `partOf` |  |  | Part of referenced event | A larger event of which this particular procedure is a component or step. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `statusReason` | Therapiestatusgrund, SystemischeTherapieEndeGrund | Gibt den Grund an, warum die Systemtherapie beendet wurde | Abbruchsgrund Systemische Therapie | Falls abgebrochen: Angabe zum Abbruchsgrund der Systemischen Therapie |
| `category` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `code` |  |  | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` |  |  | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | Diagnose | Verweis auf i.d.R. die Anmeldediagnose, in seltenen Fällen weitere Diagnosen | The justification that the procedure was performed | The justification of why the procedure was performed. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `outcome` |  |  | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Bemerkungen | Bemerkungen | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` |  |  | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### MII PR MTB Therapeutische Implikation (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Therapeutische_Implikation](StructureDefinition-fdpg-pr-mtb-therapeutische-implikation.html) · **MII Elternprofil:** MII_PR_MTB_Therapeutische_Implikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:Evidenzgraduierung` |  |  | MII EX MTB Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der therapeutischen Implikation |
| `subject` |  |  | Patient | Der Patient auf den sich die therapeutische Implikation bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `derivedFrom:variant` |  |  | Abgeleitet von Variante | Die genetische Variante von der diese Implikation abgeleitet wurde |
| `component` |  |  | Komponenten | Einzelne Komponenten der therapeutischen Implikation |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung der therapeutischen Implikation |
| `component:evidence-level` |  |  | Evidenzlevel | Das Evidenzlevel für die therapeutische Empfehlung |
| `component:therapeutic-implication` |  |  | Art der therapeutischen Implikation | Die Art der therapeutischen Implikation wie z.B. Sensitivität oder Resistenz |
| `component:phenotypic-treatment-context` |  |  | Phänotypischer Behandlungskontext | Der phänotypische oder krankheitsbezogene Kontext der Behandlung |
| `component:medication-assessed` |  |  | Bewertete Medikation | Die bewertete Medikation für die therapeutische Empfehlung |
| `component:therapy-assessed` |  |  | Bewertete Therapie | Die bewertete nicht-medikamentöse Therapie |

#### MII PR MTB Therapieempfehlung Kombinationstherapie (RequestGroup)

**FDPG Profil:** [FDPG_PR_MTB_Therapieempfehlung_Kombination](StructureDefinition-fdpg-pr-mtb-therapieempfehlung-kombination.html) · **MII Elternprofil:** MII_PR_MTB_Therapieempfehlung_Kombination

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:Prioritaet` | MII EX MTB Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Evidenzgraduierung` | MII EX MTB Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `extension:Publikation` | MII EX MTB Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` | Business identifier | Allows a service to provide a unique, business identifier for the request. |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status der Umsetzung der Therapieempfehlung |
| `intent` | proposal \| option | Da das MTB nur Empfehlungen abgibt wird hier typischerweise proposal stehen. Es sei denn diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier option stehen. |
| `code` | Type of therapy recommendation | Classification of the therapy recommendation using oBDS therapy types (CH, HO, IM, ZS, etc.) to specify the kind of therapy being recommended. |
| `subject` | Who the request group is about | The subject for which the request group was created. |
| `encounter` | Created as part of | Describes the context of the request group, if any. |
| `authoredOn` | When the request group was authored | Indicates when the request group was created. |
| `reasonReference` | Why the request group is needed | Indicates another resource whose existence justifies this request group. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### MII PR MTB Therapieempfehlung Systemische Therapie (MedicationRequest)

**FDPG Profil:** [FDPG_PR_MTB_Therapieempfehlung](StructureDefinition-fdpg-pr-mtb-therapieempfehlung.html) · **MII Elternprofil:** MII_PR_MTB_Therapieempfehlung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `id` |  |  | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |  |  | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of [Provenance](provenance.html#) information that can be used to track or differentiate the source of inform... |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `extension:Prioritaet` |  |  | MII EX MTB Empfehlung Priorität | Priorität der (einzelnen) Empfehlung |
| `extension:Evidenzgraduierung` |  |  | MII EX MTB Empfehlung Evidenzgraduierung | Evidenzgraduierung der (einzelnen) Empfehlung |
| `extension:Publikation` |  |  | MII EX MTB Empfehlung Publikation | Verweis auf Publikation der (einzelnen) Empfehlung |
| `identifier` |  |  | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` |  |  | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown | Status der Umsetzung der Therapieempfehlung |
| `intent` |  |  |  | Da das MTB nur Empfehlungen abgibt, wird hier typischerweise 'proposal' stehen. Es sei denn, diese Therapieempfehlung ist Teil einer RequestGroup (z.B. Kombinationstherapie). In dem Fall muss hier ... |
| `medication[x]` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif... |
| `medication[x]:medicationCodeableConcept` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Medication to be taken | Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identif... |
| `subject` |  |  | Who or group medication request is for | A link to a resource representing the person or set of individuals to whom the medication will be given. |
| `encounter` |  |  | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `supportingInformation` |  |  | Information to support ordering of the medication | Include additional information (for example, patient height and weight) that supports the ordering of the medication. |
| `authoredOn` |  |  | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` |  |  | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` |  |  | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` | StuetzendeMolekularAlterationen, StuetzendeEntitaet | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `reasonReference:Primaertumor` | StuetzendeMolekularAlterationen, StuetzendeEntitaet | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `reasonReference:StuetzendeMolekulareAlteration` | StuetzendeMolekularAlterationen, StuetzendeEntitaet | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) | Stützende molekulare Alteration(en) | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` |  |  | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `substitution` |  |  | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `priorPrescription` |  |  | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### MII PR MTB Therapieplan (CarePlan)

**FDPG Profil:** [FDPG_PR_MTB_Therapieplan](StructureDefinition-fdpg-pr-mtb-therapieplan.html) · **MII Elternprofil:** MII_PR_MTB_Therapieplan

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `status` |  |  | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status der Umsetzung des beschlossenen Therapieplans |
| `intent` |  |  | proposal \| plan \| order \| option | Indicates the level of authority/intentionality associated with the care plan and where the care plan fits into the workflow chain. |
| `category` |  |  | Type of plan | Identifies what "kind" of plan this is to support differentiation between multiple co-existing plans; e.g. "Home health", "psychiatric", "asthma", "disease management", "wellness plan", etc. |
| `description` | Protokollauszug | Protokollauszug aus dem Beschluss des Molekularen Tumorboards | Protokollauszug | Protokollauszug aus dem Beschluss des Molekularen Tumorboards |
| `subject` |  |  | Who the care plan is for | Identifies the patient or group whose intended care is described by the plan. |
| `encounter` |  |  | Encounter created as part of | The Encounter during which this CarePlan was created or to which the creation of this record is tightly associated. |
| `created` | Erstellungsdatum | Erstellungsdatum des Therapieplans gemäß Beschluss des Molekularen Tumorboards | Erstellungsdatum | Erstellungsdatum des Therapieplans gemäß Beschluss des Molekularen Tumorboards |
| `addresses` |  |  | Health issues this plan addresses | Identifies the conditions/problems/concerns/diagnoses/etc. whose management and/or mitigation are handled by this plan. |
| `supportingInfo` | Behandlungsepisode | Verweis auf Behandlungsepisode mit Angaben zum aktuellen Krankheitszustand und bisherige Behandlungsmaßnahmen | Information considered as part of plan | Identifies portions of the patient's record that specifically influenced the formation of the plan. These might include comorbidities, recent procedures, limitations, recent assessments, etc. |
| `supportingInfo:Behandlungsepisode` | Behandlungsepisode | Verweis auf Behandlungsepisode mit Angaben zum aktuellen Krankheitszustand und bisherige Behandlungsmaßnahmen | Behandlungsepisode | Aktueller Krankheitszustand und bisherige Behandlungsmaßnahmen |
| `activity` | StatusBegruendung, UmgesetzteEmpfehlung | Erforderliche Begründung für den Fall, dass der Beschluss keine Therapieempfehlungen enthält | Therapy recommendations - either oBDS standard categorization or extended molecular protocols | Identifies a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring, education, etc. |
| `activity:extended/Therapieempfehlung` | StatusBegruendung, UmgesetzteEmpfehlung | Erforderliche Begründung für den Fall, dass der Beschluss keine Therapieempfehlungen enthält | Therapieempfehlung Systemische Therapie | Therapieempfehlung für eine medikamentöse Systemische Therapie |
| `activity:extended/HumangenetischeBeratung` | StatusBegruendung, UmgesetzteEmpfehlung | Erforderliche Begründung für den Fall, dass der Beschluss keine Therapieempfehlungen enthält | Empfehlung Human-genetische Beratung | Auftrag zur erneuten Human-genetischen Beratung |
| `activity:extended/HistologieEvaluation` | StatusBegruendung, UmgesetzteEmpfehlung | Erforderliche Begründung für den Fall, dass der Beschluss keine Therapieempfehlungen enthält | Empfehlung Histologie-Evaluation | Auftrag zur erneuten Histologie-Evaluation |
| `activity:extended/Biopsie` | StatusBegruendung, UmgesetzteEmpfehlung | Erforderliche Begründung für den Fall, dass der Beschluss keine Therapieempfehlungen enthält | Empfehlung Biopsie | Auftrag zur erneuten Biopsie |
| `activity:extended/Studieneinschlussempfehlung` | StatusBegruendung, UmgesetzteEmpfehlung | Erforderliche Begründung für den Fall, dass der Beschluss keine Therapieempfehlungen enthält | Studieneinschlussempfehlung | Anfrage zum Studieneinschluss |

#### MII PR MTB Tumorausbreitung (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Tumorausbreitung](StructureDefinition-fdpg-pr-mtb-tumorausbreitung.html) · **MII Elternprofil:** MII_PR_MTB_Tumorausbreitung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `category` |  |  | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` |  |  | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` |  |  | Healthcare event during which this observation is made | The healthcare event (e.g. a patient and healthcare provider interaction) during which this observation is made. |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt Tumorausbreitung | Zeitpunkt der Feststellung der Tumorausbreitung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB Tumorzellgehalt (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Tumorzellgehalt](StructureDefinition-fdpg-pr-mtb-tumorzellgehalt.html) · **MII Elternprofil:** MII_PR_MTB_Tumorzellgehalt

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | How it was done | Indicates the mechanism used to perform the observation. |

#### MII PR MTB WHO Grad Tumor ZNS (Observation)

**FDPG Profil:** [FDPG_PR_MTB_WHO_Grad_Tumor_ZNS](StructureDefinition-fdpg-pr-mtb-who-grad-tumor-zns.html) · **MII Elternprofil:** MII_PR_MTB_WHO_Grad_Tumor_ZNS

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `meta` |  |  | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |  |  | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Type of observation (code / type) | Describes what was observed. Sometimes this is called the observation "name". |
| `subject` |  |  | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec... |
| `encounter` |  |  | Gesundheitseinrichtungskontakt | Kontakt zur Gesundheitseinrichtung |
| `value[x]` | AllgemeinerLeistungszustand, ResponseBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Actual result | The information determined as a result of making the observation, if the information has a simple value. |

---

## English Translations

<details>
<summary>English translations - MII PR MTB Diagnose Primärtumor</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - MII PR MTB Systemtherapie Medication Statement</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication statement |
| `basedOn` | Based on | A plan, proposal or order that is fulfilled in whole or in part by this event. |
| `partOf` | Part of | A larger event of which this particular event is a component or step. |
| `partOf:systemischeTherapie` | Part of | A larger event of which this particular event is a component or step. |
| `status` | Status | active \| completed \| entered-in-error \| intended \| stopped \| on-hold \| unknown \| not-taken |
| `category` | Category | A category assigned to the medication statement. |
| `medication[x]` | Medication | The medication that the statement is about. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication Reference | Reference to a Medication resource. |
| `medication[x]:medicationCodeableConcept` | Medication code | Code for the medication that the statement is about. |
| `context` | Context | Encounter / Episode associated with MedicationStatement |
| `effective[x]` | Date or period | The interval of time during which it is being asserted that the patient is/was/will be taking the medication. |
| `effective[x]:effectiveDateTime` | Date time | The date time when the medication was or will be taken. |
| `effective[x]:effectivePeriod` | Period | The interval of time during which the patient is/was/will be taking the medication. |
| `dateAsserted` | Date asserted | The date when the medication statement was asserted by the information source. |
| `informationSource` | Information source | The person or organization that provided the information about the taking of this medication. |
| `reasonCode` | Reason code | Reason for the medication statement as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication is being/was taken |
| `note` | Note | Additional information about the medication statement as free text. |
| `dosage` | Dosage | Details of how the medication is/was taken or should be taken. |

</details>

<details>
<summary>English translations - MII PR MTB Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR MTB Systemische Vortherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - MII PR MTB Therapieempfehlung Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `encounter` | Encounter | Encounter or episode of care during which the medication was requested. |
| `authoredOn` | Authored on | The date and perhaps time when the prescription was initially written or authored on. |
| `requester` | Requester | The individual, organization, or device that initiated the request and has responsibility for its activation. |
| `reasonCode` | Reason code | Reason for the medication request as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `reasonReference:Primaertumor` | Reason reference | Condition or observation that supports why the medication was administered. |
| `reasonReference:StuetzendeMolekulareAlteration` | Reason reference | Condition or observation that supports why the medication was administered. |
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

