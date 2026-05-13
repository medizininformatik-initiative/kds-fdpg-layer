# Datenkatalog MTB

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.mtb](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.mtb/2026.0.1)

#### MII PR MTB Antrag Kostenuebernahme (Claim)

**FDPG Profil:** [FDPG_PR_MTB_Antrag_Kostenuebernahme](StructureDefinition-fdpg-pr-mtb-antrag-kostenuebernahme.html) · **MII Elternprofil:** MII_PR_MTB_Antrag_Kostenuebernahme

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Antrag | Status der FHIR-Ressource - statisch auf #active gesetzt |
| `type` |  |  | Kategorie des Antragstellers | Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke |
| `use` |  |  | Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization | folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kosten... |
| `patient` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
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
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Entscheidung` |  |  | Entscheidung | Stadium der Antwort auf den Antrag zur Kostenuebernahme |
| `status` |  |  | Status der FHIR-Ressource | Status der FHIR-Ressource - statisch auf #active gesetzt da retrospektive Datenerschliessung |
| `type` |  |  | Kategorie des Antragstellers | Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke |
| `use` |  |  | Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization | folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kosten... |
| `patient` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `created` | Datum | Datum | Datum der Zusage / des Widerspruchs | The date this resource was created. |
| `insurer` |  |  | Party responsible for reimbursement | The party responsible for authorization, adjudication and reimbursement. |
| `request` | Antrag | Antrag | Antrag | Dazugehoeriger Antrag zur Kostenuebernahme |
| `outcome` |  |  | Ergebnis der Kostenuebernahme | Ergebnis der Kostenuebernahme. Fuer den Fall der Sekundaerdatennutzung ist davon auszugehen dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt. |

#### MII PR MTB Behandlungsepisode (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_MTB_Behandlungsepisode](StructureDefinition-fdpg-pr-mtb-behandlungsepisode.html) · **MII Elternprofil:** MII_PR_MTB_Behandlungsepisode

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:LeitlinienbehandlungStatus` |  |  | Erweiterung | FHIR-Erweiterung. |
| `effective[x]:effectivePeriod` | Erfassungsdatum | Erfassungsdatum Durchführung Follow-Up | Zeitraum der Behandlungsepisode | Zeitraum von Einschluss bis Abschluss im Molekularen Tumorboard |
| `problem` |  |  | Relevant impressions of patient state | A list of the relevant problems/conditions for a patient. |
| `problem:PrimaertumorDiagnose` |  |  | Primärtumor Diagnose | Verweise auf Diagnose des Primärtumors |
| `investigation:KrankengeschichteFamilie` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:ECOG` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:NgsBericht` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:MolekularPathologieBefund` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:Einwilligung` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `supportingInfo:Vorbefund` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Vorbefund | Relevanter Vorbefund |
| `supportingInfo:Vortherapie` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Vortherapie | Relevante Leitlinien-basierte Vortherapie |
| `supportingInfo:Vortherapie.extension:LeitlinieDokumentation` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Leitlinie Dokumentation | Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur |
| `supportingInfo:Therapieplan` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Therapieplan | Therapieplan gemäß Beschluss des Molekularen Tumorboards |

#### MII PR Biomarker Her2 Status (Observation)

**FDPG Profil:** [FDPG_PR_MTB_BIOMARKER_HER2_STATUS](StructureDefinition-fdpg-pr-mtb-biomarker-her2-status.html) · **MII Elternprofil:** MII_PR_MTB_BIOMARKER_HER2_STATUS

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
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

**FDPG Profil:** [FDPG_PR_MTB_Biomarker_InSituHybridization](StructureDefinition-fdpg-pr-mtb-biomarker-in-situ-hybridization.html) · **MII Elternprofil:** MII_PR_MTB_Biomarker_InSituHybridization

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifier zur Abgrenzung anderer gleichartiger Untersuchungen | Identifier der Untersuchung damit die Untersuchung auch ausserhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder aehnliches beinhalten um von anderen Biomarkeruntersuchungen abzugre... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:generisch` | Code | Code der Untersuchung (z.B. LOINC) | Generischer ISH Code | Generischer Code fuer ISH-Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt werden. |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Quantitatives Ergebnis - z.B. Signalanzahl | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueRatio` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ratio-Ergebnis - z.B. HER2/CEP17 | Wert als Verhältnis (Zähler/Nenner). |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kategorisches Ergebnis - z.B. positiv/negativ | Wert als kodierter Begriff aus einer Terminologie. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | FISH \| CISH \| SISH | In Situ Hybridization Methode: Fluoreszenz - FISH - Chromogen - CISH - oder Silber - SISH |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Biopsie Auftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Biopsie_Auftrag](StructureDefinition-fdpg-pr-mtb-biopsie-auftrag.html) · **MII Elternprofil:** MII_PR_MTB_Biopsie_Auftrag

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `code` |  |  | Empfehlung zur Re-Biopsie | Empfehlung zur Re-Biopsie |
| `reasonReference:Histologie` | StuetzendeEntitaet, Histologie | Stützende Entität | Histologiebefund | Verweis auf Histologiebefund der eine Rebiopsie begründet |
| `reasonReference:Tumorzellgehalt` | StuetzendeEntitaet, Histologie | Stützende Entität | Tumorzellgehalt | Verweis auf bestimmten - häufig zu niedrigen - Tumorzellgehalt der eine Rebiopsie notwendig macht |
| `specimen` | Probe | Verweis auf entnommene Probe | Probe | Verweis auf das Probenmaterial. |

#### MII PR MTB BRCAness (Observation)

**FDPG Profil:** [FDPG_PR_MTB_BRCAness](StructureDefinition-fdpg-pr-mtb-brcaness.html) · **MII Elternprofil:** MII_PR_MTB_BRCAness

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Biomarker-ID im Kontext des NGS-Befundes | Eindeutige Biomarker-ID im Kontext des NGS-Befundes. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Consent (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Consent_Given](StructureDefinition-fdpg-pr-mtb-consent-given.html) · **MII Elternprofil:** MII_PR_MTB_Consent_Given

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Gesundheitseinrichtungskontakt | Kontakt zur Gesundheitseinrichtung |  |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR MTB Copy Number Variant (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Copy_Number_Variant](StructureDefinition-fdpg-pr-mtb-copy-number-variant.html) · **MII Elternprofil:** MII_PR_MTB_Copy_Number_Variant

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | VariantenId im Kontext des NGS-Befundes | Eindeutige ID der Variante im Kontext des NGS-Befundes. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Untergeordnete Beobachtungskomponente. |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
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
| `component:copy-number` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:copy-number.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:relative-copy-number` |  |  | Relative Kopienzahl | Relative Kopienzahl |
| `component:relative-copy-number.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cna` |  |  | CNA | Kopienzahl Allel A |
| `component:cna.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cnb` |  |  | CNB | Kopienzahl Allel B |
| `component:cnb.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:reported-focality` |  |  | Berichtete Fokalitaet | Berichtete Fokalitaet |
| `component:reported-focality.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cnv-type` |  |  | CNV-Typ | Kopienzahlvarianten-Typ |
| `component:cnv-type.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:copy-number-neutral-loh` |  |  | Kopienzahlneutraler LoH | Kopienzahlneutraler Verlust der Heterozygotie |
| `component:copy-number-neutral-loh.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB Diagnose Primärtumor (Condition)

**FDPG Profil:** [FDPG_PR_MTB_Diagnose_Primaertumor](StructureDefinition-fdpg-pr-mtb-diagnose-primaertumor.html) · **MII Elternprofil:** MII_PR_MTB_Diagnose_Primaertumor

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:ReferenzPrimaerdiagnose` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Feststellungsdatum` |  |  | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `extension:morphology-behavior-icdo3` |  |  | ICD-O-Morphologie | Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS |
| `extension:occurredFollowing` |  |  | Erweiterung | FHIR-Erweiterung. |
| `clinicalStatus` |  |  | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen |
| `verificationStatus` |  |  | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe |
| `verificationStatus.coding:condition-ver-status` |  |  | Verifizierungsstatus | Kodierung nach Verifizierungsstatus. |
| `verificationStatus.coding:primaertumorDiagnosesicherung` |  |  | Diagnosesicherung gemäß oBDS | Art der Diagnosesicherung nach 5.7 oBDS 2021 |
| `code` |  |  | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `code.coding:icd10-gm` |  |  | ICD-10-GM Code | Ein Verweis auf einen von der ICD-10-GM definierten Code |
| `code.coding:alpha-id` |  |  | Alpha-ID Code | Ein Verweis auf einen von der Alpha-ID definierten Code |
| `code.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:orphanet` |  |  | ORPHAcode | Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code |
| `bodySite` |  |  | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `bodySite.coding:primaertumorSeitenlokalisation` |  |  | Seitenlokalisation des Primärtumors gemäß oBDS | Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021 |
| `bodySite.coding:icd-o-3` |  |  | ICD-O-Topographie | Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021 |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` |  |  | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetDateTime` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
| `onset[x]:onsetAge` |  |  | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |
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
| `component:clinical-significance` |  |  | Klinische Signifikanz | Untergeordnete Beobachtungskomponente. |
| `component:predicted-phenotype` |  |  | Vorhergesagter Phänotyp | Der mit der Variante assoziierte vorhergesagte Phänotyp oder Erkrankung |
| `component:mode-of-inheritance` |  |  | Vererbungsmodus | Der Vererbungsmodus der assoziierten Erkrankung |

#### MII PR MTB DNA Fusion (Observation)

**FDPG Profil:** [FDPG_PR_MTB_DNA_Fusion](StructureDefinition-fdpg-pr-mtb-dna-fusion.html) · **MII Elternprofil:** MII_PR_MTB_DNA_Fusion

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | VariantenId im Kontext des NGS-Befundes | Eindeutige ID der Variante im Kontext des NGS-Befundes. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
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
| `component:allelic-read-depth` |  |  | Komponente | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:five-prime-chromosome` |  |  | 5' Domaene - Chromosom | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-chromosome.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-chromosome` |  |  | 3' Domaene - Chromosom | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-chromosome.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-position` |  |  | 5' Domaene - Position | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-position.value[x]:valueRange` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-position` |  |  | 3' Domaene - Position | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-gene` |  |  | 5' Domaene - Gen | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-gene` |  |  | 3' Domaene - Gen | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-gene.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB Einfache Variante (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Einfache_Variante](StructureDefinition-fdpg-pr-mtb-einfache-variante.html) · **MII Elternprofil:** MII_PR_MTB_Einfache_Variante

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | VariantenId im Kontext des NGS-Befundes | Eindeutige ID der Variante im Kontext des NGS-Befundes. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Untersuchtes Gen | Untergeordnete Beobachtungskomponente. |
| `component:cytogenetic-location` |  |  | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` |  |  | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` |  |  | Chromosom | Untergeordnete Beobachtungskomponente. |
| `component:representative-coding-hgvs` |  |  | DNA-Änderung c.HGVS | Untergeordnete Beobachtungskomponente. |
| `component:genomic-hgvs` |  |  | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` |  |  | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:exact-start-end` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:inner-start-end` |  |  | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` |  |  | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` |  |  | Referenz-Allel | Untergeordnete Beobachtungskomponente. |
| `component:alt-allele` |  |  | Alternatives Allel | Untergeordnete Beobachtungskomponente. |
| `component:coding-change-type` |  |  | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` |  |  | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` |  |  | Allelfrequenz in der Probe | Untergeordnete Beobachtungskomponente. |
| `component:allelic-read-depth` |  |  | Allelische Lesetiefe | Untergeordnete Beobachtungskomponente. |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Varianten-Code | Untergeordnete Beobachtungskomponente. |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Untergeordnete Beobachtungskomponente. |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |

#### MII PR MTB Clinical Impresssion (ClinicalImpression)

**FDPG Profil:** [FDPG_PR_MTB_Follow_Up_ClinicalImpression](StructureDefinition-fdpg-pr-mtb-follow-up-clinical-impression.html) · **MII Elternprofil:** MII_PR_MTB_Follow_Up_ClinicalImpression

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | NachsorgeStatus | Follow-Up Status | Status | Status der Ressource. |
| `statusReason` | GrundNichtUmsetzung | Grund für die Nicht-Umsetzung des gesamten Therapieplans. Wird entweder evaluiert, wenn Patient ein zweites mal im MTB vorgestellt wird oder Patient verstorben ist. | Grund Nicht-Umsetzung | Grund fuer die Nicht-Umsetzung des gesamten Therapieplans |
| `code` |  |  | Follow-Up | Follow-Up als Prozess des Einholens von Informationen ueber durchgefuehrte Therapien & Kostenuebernahmen |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `effective[x]` | Erfassungsdatum | Erfassungsdatum Durchführung Follow-Up | Erfassungsdatum | Erfassungsdatum Durchfuehrung Follow-Up |
| `previous` |  |  | MTB-Behandlungsepisode | MTB-Behandlungsepisode auf die sich das Follow-Up bezieht |
| `investigation` | KrankengeschichteFamilie, NGSBericht, ... | Verweis auf die familiäre Krankengeschichte | Status Follow-Up | Status des Therapieplans im Hinblick auf das Follow-Up |
| `supportingInfo` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Information supporting the clinical impression | Information supporting the clinical impression. |
| `supportingInfo:UmgesetzteTherapien` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Umgesetzte Therapien | Umgesetzte Therapien mit oder auch ohne Bezug auf die MTB-Empfehlungen |
| `supportingInfo:AntraegeKostenuebernahme` | Vorbefund, LeitlinieDokumentation | Verweis auf relevanten Vorbefund | Antraege Kostenuebernahme | Antraege Kostenuebernahme fuer die empfohlenen Therapien |

#### MII PR MTB Genomic Study Analysis (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Genomic_Study_Analysis](StructureDefinition-fdpg-pr-mtb-genomic-study-analysis.html) · **MII Elternprofil:** MII_PR_MTB_Genomic_Study_Analysis

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:method-type` |  |  | Analysemethode | Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH |
| `extension:change-type` |  |  | Untersuchte Variationstypen | Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten |
| `extension:genome-build` |  |  | Referenzgenom-Version | Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19 |
| `extension:title` |  |  | Bezeichnung der Analyse | Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse |
| `extension:focus` |  |  | Fokus der Analyse | Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung |
| `extension:specimen` |  |  | Untersuchte Probe | Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt |
| `extension:metrics` |  |  | Qualitätsmetriken | Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate |
| `extension:regions` |  |  | Untersuchte genomische Regionen | Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regi... |
| `extension:device` |  |  | Verwendetes Analysegerät | Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde |
| `extension:qc` |  |  | Erweiterung | FHIR-Erweiterung. |
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | Status | Status der Ressource. |
| `category` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | Kategorie | Kategorisierung der Ressource. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. |

#### Genomic Study Device (Device)

**FDPG Profil:** [FDPG_PR_MTB_Genomic_Study_Device](StructureDefinition-fdpg-pr-mtb-genomic-study-device.html) · **MII Elternprofil:** MII_PR_MTB_Genomic_Study_Device

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `manufacturer` | Hersteller des Geraets | Hersteller des Geraets das in der Genomic Study Analysis verwendet wird. |
| `deviceName` | Name des Geraets | This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device. This typically would be used when a person provides the name... |
| `type` | Geraetetyp der Genomic Study | Typ oder Art der Ressource. |

#### MII PR MTB Genomic Study (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Genomic_Study](StructureDefinition-fdpg-pr-mtb-genomic-study.html) · **MII Elternprofil:** MII_PR_MTB_Genomic_Study

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | Status | Status der Ressource. |
| `code` |  |  | Code | Kodierung des Inhalts. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | Durchführungsdatum | Zeitpunkt oder Zeitraum der Durchführung. |
| `reasonReference` | Diagnose | Verweis auf i.d.R. die Anmeldediagnose, in seltenen Fällen weitere Diagnosen | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |

#### MII PR MTB Histologie-Evaluation Auftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Histologie_Evaluation_Auftrag](StructureDefinition-fdpg-pr-mtb-histologie-evaluation-auftrag.html) · **MII Elternprofil:** MII_PR_MTB_Histologie_Evaluation_Auftrag

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `code` |  |  | Empfehlung zur histologischen Re-Evaluation | Empfehlung zur histologischen Re-Evaluation |
| `reasonReference:Histologie` | StuetzendeEntitaet, Histologie | Stützende Entität | Histologiebefund | Verweis auf Histologiebefund |
| `reasonReference:Tumorzellgehalt` | StuetzendeEntitaet, Histologie | Stützende Entität | Tumorzellgehalt | Verweis auf bestimmten Tumorzellgehalt |
| `specimen` | Probe | Verweis auf entnommene Probe | Probe | Verweis auf das Probenmaterial. |

#### MII PR MTB HRD Score (Observation)

**FDPG Profil:** [FDPG_PR_MTB_HRD_Score](StructureDefinition-fdpg-pr-mtb-hrd-score.html) · **MII Elternprofil:** MII_PR_MTB_HRD_Score

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | HRD-Score | HRD-Score als Summe der LOH - TAI und LST-Werte |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:LOH` |  |  | Komponente | Einzelne Komponenten der Beobachtung |
| `component:TAI` |  |  | Komponente | Einzelne Komponenten der Beobachtung |
| `component:LST` |  |  | Komponente | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Human-genetische Beratung Auftrag (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Humangenetische_Beratung_Auftrag](StructureDefinition-fdpg-pr-mtb-humangenetische-beratung-auftrag.html) · **MII Elternprofil:** MII_PR_MTB_Humangenetische_Beratung_Auftrag

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `code` |  |  | Empfehlung zur Humangenetischen Beratung | Empfehlung zur Humangenetischen Beratung |
| `reasonCode` | Begruendung | Begründung für die Beauftragung einer erneuten Human-genetischen Beratung | Begründung (kodiert) | Kodierte Begründung für die Ressource. |
| `specimen` | Probe | Verweis auf entnommene Probe | Probe | Verweis auf das Probenmaterial. |

#### MII PR MTB Immunohistochemistry (Observation)

**FDPG Profil:** [FDPG_PR_MTB_IMMUNOHISTOCHEMISTRY_HER2](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-her2.html) · **MII Elternprofil:** MII_PR_MTB_IMMUNOHISTOCHEMISTRY_HER2

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:generisch` | Code | Code der Untersuchung (z.B. LOINC) | Generischer Immunhistochemischer Untersuchungscode | Generischer Code fuer immunhistochemische Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt we... |
| `code.coding:spezifisch` | Code | Code der Untersuchung (z.B. LOINC) | LOINC | Kodierung nach LOINC. |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Block / Material-Nr. der Probe | Block-Material-Nr. der Probe. Da jede FHIR-Observation nur eine Referenz auf Specimen haben kann wird die gesamte Probe - z.B. Biopsie oder Exzisat - von den Einzelschnitten referenziert. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Immunohistochemistry Mismatch Repair Status (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_MMR](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-mmr.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_MMR

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
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
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Mikrosatelliteninstabilität |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der MSI-Bestimmung wie z.B. stabil oder instabil |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `specimen` |  |  | Probe | Probe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Immunohistochemistry (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_PDL1](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-pdl1.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_PDL1

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:generisch` | Code | Code der Untersuchung (z.B. LOINC) | Generischer Immunhistochemischer Untersuchungscode | Generischer Code fuer immunhistochemische Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt we... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:tps-score` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:tps-score.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cps-score` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:cps-score.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:ics-score` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:ics-score.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:tc-score` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:tc-score.value[x]:valueQuantity` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB Immunohistochemistry Phosphorylation (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry_Phosphorylation](StructureDefinition-fdpg-pr-mtb-immunohistochemistry-phosphorylation.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry_Phosphorylation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:generisch` | Code | Code der Untersuchung (z.B. LOINC) | Generischer Immunhistochemischer Untersuchungscode | Generischer Code fuer immunhistochemische Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt we... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Block / Material-Nr. der Probe | Block-Material-Nr. der Probe. Da jede FHIR-Observation nur eine Referenz auf Specimen haben kann wird die gesamte Probe - z.B. Biopsie oder Exzisat - von den Einzelschnitten referenziert. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:phosphorylation-localization` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:phosphorylation-localization.value[x]:valueCodeableConcept` |  |  | Phosphorylierungslokalisation | Phosphorylierungslokalisation gemaess UniProt |
| `component:protein-isoform` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Immunohistochemistry (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Immunohistochemistry](StructureDefinition-fdpg-pr-mtb-immunohistochemistry.html) · **MII Elternprofil:** MII_PR_MTB_Immunohistochemistry

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:generisch` | Code | Code der Untersuchung (z.B. LOINC) | Generischer Immunhistochemischer Untersuchungscode | Generischer Code fuer immunhistochemische Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt we... |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebnis der immunhistochemischen Untersuchung | Ergebnis der immunhistochemischen Untersuchung. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Block / Material-Nr. der Probe | Block-Material-Nr. der Probe. Da jede FHIR-Observation nur eine Referenz auf Specimen haben kann wird die gesamte Probe - z.B. Biopsie oder Exzisat - von den Einzelschnitten referenziert. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB In Situ Hybridization HER2 (Observation)

**FDPG Profil:** [FDPG_PR_MTB_INSITUHYBRIDIZATION_HER2](StructureDefinition-fdpg-pr-mtb-insituhybridization-her2.html) · **MII Elternprofil:** MII_PR_MTB_INSITUHYBRIDIZATION_HER2

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifier zur Abgrenzung anderer gleichartiger Untersuchungen | Identifier der Untersuchung damit die Untersuchung auch ausserhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder aehnliches beinhalten um von anderen Biomarkeruntersuchungen abzugre... |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:generisch` | Code | Code der Untersuchung (z.B. LOINC) | Generischer ISH Code | Generischer Code fuer ISH-Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt werden. |
| `code.coding:spezifisch` | Code | Code der Untersuchung (z.B. LOINC) | LOINC | Kodierung nach LOINC. |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Quantitatives Ergebnis - z.B. Signalanzahl | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `value[x]:valueRatio` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Verhältnis | Wert als Verhältnis (Zähler/Nenner). |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kategorisches Ergebnis - z.B. positiv/negativ | Wert als kodierter Begriff aus einer Terminologie. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | FISH \| CISH \| SISH | In Situ Hybridization Methode: Fluoreszenz - FISH - Chromogen - CISH - oder Silber - SISH |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |
| `component:target-signals` |  |  | Komponente | Einzelne Komponenten der Beobachtung |
| `component:reference-signals` |  |  | Komponente | Einzelne Komponenten der Beobachtung |
| `component:cells-counted` |  |  | Komponente | Einzelne Komponenten der Beobachtung |

#### MII PR MTB Mikrosatelliteninstabilität (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Mikrosatelliteninstabilitaet](StructureDefinition-fdpg-pr-mtb-mikrosatelliteninstabilitaet.html) · **MII Elternprofil:** MII_PR_MTB_Mikrosatelliteninstabilitaet

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | IHC\|PCR\|bioinformatisch | Methode der Untersuchung - IHC oder PCR oder NGS-basierte Untersuchung. |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Molecular Pathology Report (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_MTB_Molecular_Pathology_Report](StructureDefinition-fdpg-pr-mtb-molecular-pathology-report.html) · **MII Elternprofil:** MII_PR_MTB_Molecular_Pathology_Report

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `code` |  |  | Molekular-Pathologie-Befund | Molekular-Pathologie-Befund der im Kontext des Molekularen Tumorboards erstellt wurde. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `issued` | Erstellungsdatum | Erstellungsdatum für den NGS-Bericht | Erstellungsdatum | Erstellungsdatum des Berichts |
| `specimen` | Probe | Referenz zur zugehörigen Probe | Probe | Dem Bericht zugrunde liegende Probe |
| `result` |  |  | Ergebnisse | Strukturierte Ergebnisse des Molekular-Pathologie-Befunds |
| `result:Immunhistochemie` |  |  | Immunhistochemie | Ergebnisse der Immunhistochemie die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulaerer IHC auch die Phospho-IHC sowie komplexere IHC-Untersuchungen wie PDL1-Expression... |
| `result:InSituHybridisierung` |  |  | Gewebebasierte In-Situ-Hybridisierung | [Observations](observation.html) that are part of this diagnostic report. |

#### MII PR MTB Molekularer Biomarker (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Molekularer_Biomarker](StructureDefinition-fdpg-pr-mtb-molekularer-biomarker.html) · **MII Elternprofil:** MII_PR_MTB_Molekularer_Biomarker

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
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
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Ressource. |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `specimen` |  |  | Probe | Verweis auf das Probenmaterial. |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB NGS-Bericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_MTB_NGS_Bericht](StructureDefinition-fdpg-pr-mtb-ngs-bericht.html) · **MII Elternprofil:** MII_PR_MTB_NGS_Bericht

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `subject` |  |  | Referenz auf Patient | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `issued` | Erstellungsdatum | Erstellungsdatum für den NGS-Bericht | Erstellungsdatum | Datum, an dem die Ressource freigegeben wurde. |
| `specimen` | Probe | Referenz zur zugehörigen Probe | Referenz auf Probe | Verweis auf das Probenmaterial. |
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

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Gesundheitseinrichtungskontakt | Kontakt zur Gesundheitseinrichtung |  |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. | ✓ |

#### MII PR MTB Ploidie (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Ploidie](StructureDefinition-fdpg-pr-mtb-ploidie.html) · **MII Elternprofil:** MII_PR_MTB_Ploidie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `code.coding:NCIT` | Code | Code der Untersuchung (z.B. LOINC) | NCIt | Kodierung nach NCIt. |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueQuantity` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Quantitativer Wert | Wert als numerische Größe mit Einheit (z.B. mmol/L). |
| `interpretation` | Interpretation | Interpretation | Interpretation | Klinische Interpretation des Wertes (z.B. normal, hoch, niedrig). |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` |  |  | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` |  |  | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` |  |  | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MTB Response Befund (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Response_Befund](StructureDefinition-fdpg-pr-mtb-response-befund.html) · **MII Elternprofil:** MII_PR_MTB_Response_Befund

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Identifikator dieser Ressource. |
| `partOf` |  |  | Systemische Therapie | Dazugehoerige uebergeordnete Systemische Therapie |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Ressource. |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Klinisch relevanter Zeitpunkt | Zeitpunkt oder Zeitraum, auf den sich die Beobachtung bezieht. |
| `effective[x]:effectiveDateTime` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt | Zeitpunkt des Response Befundes |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. |
| `value[x]:valueCodeableConcept` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Kodierter Wert | Wert als kodierter Begriff aus einer Terminologie. |
| `value[x]:valueCodeableConcept.coding:oBDS` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Gesamtbeurteilung im Verlauf | Datum der letzten Untersuchung in dieser Verlaufsbeurteilung gemäß 17.1 oBDS 2021. |
| `value[x]:valueCodeableConcept.coding:MTB` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Gesamtbeurteilung im Verlauf | Datum der letzten Untersuchung in dieser Verlaufsbeurteilung gemäß 17.1 oBDS 2021. |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Beurteilungsmethode | Beurteilungsmethode RECIST oder RANO |
| `hasMember` |  |  | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `component` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:Tumor_Verlauf` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:Lymphknoten_Verlauf` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |
| `component:Fernmetastasen_Verlauf` |  |  | Komponente | Untergeordnete Beobachtungskomponente. |

#### MII PR MTB RNA Fusion (Observation)

**FDPG Profil:** [FDPG_PR_MTB_RNA_Fusion](StructureDefinition-fdpg-pr-mtb-rna-fusion.html) · **MII Elternprofil:** MII_PR_MTB_RNA_Fusion

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | VariantenId innerhalb des NGS-Befundes | Identifikator dieser Ressource. |
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
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
| `component:allelic-read-depth` |  |  | Komponente | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` |  |  | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` |  |  | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` |  |  | Komponente | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:five-prime-gene` |  |  | 5' Domaene - Gen | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-gene.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-transcript-id` |  |  | 5' Transkript - Identifier | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-transcript-id.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-exon-id` |  |  | 5' Exon - Identifier | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-exon-id.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-position` |  |  | 5' Domaene - Position | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-position.value[x]:valueRange` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-strand` |  |  | 5' Strang | Untergeordnete Beobachtungskomponente. |
| `component:five-prime-strand.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-gene` |  |  | 3' Domaene - Gen | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-gene.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-transcript-id` |  |  | 3' Transkript - Identifier | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-transcript-id.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-exon-id` |  |  | 3' Exon - Identifier | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-exon-id.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-position` |  |  | 3' Domaene - Position | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-position.value[x]:valueRange` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-strand` |  |  | 3' Strang | Untergeordnete Beobachtungskomponente. |
| `component:three-prime-strand.value[x]:valueCodeableConcept` |  |  | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

#### MII PR MTB RNA Seq (Observation)

**FDPG Profil:** [FDPG_PR_MTB_RNA_Seq](StructureDefinition-fdpg-pr-mtb-rna-seq.html) · **MII Elternprofil:** MII_PR_MTB_RNA_Seq

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` | Status | Status der Einwilligung zum Molekularen Tumorboard | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `focus` |  |  | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` |  |  | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` |  |  | Komponente | Das untersuchte Gen identifiziert durch HGNC-ID |
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
| `component:variation-code` |  |  | Komponente | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` |  |  | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` |  |  | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` |  |  | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` |  |  | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` |  |  | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` |  |  | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |
| `component:transcript-id` |  |  | Transkript-ID | Untergeordnete Beobachtungskomponente. |
| `component:transcripts-per-million` |  |  | Transkripte pro Million | Untergeordnete Beobachtungskomponente. |
| `component:tissue-corrected-expression` |  |  | Gewebekorrigierte Expression | Untergeordnete Beobachtungskomponente. |
| `component:raw-counts` |  |  | Rohzaehlungen | Untergeordnete Beobachtungskomponente. |
| `component:library-size` |  |  | Bibliotheksgroesse | Untergeordnete Beobachtungskomponente. |
| `component:cohort-ranking` |  |  | Kohortenranking | Untergeordnete Beobachtungskomponente. |

#### MII PR MTB Studie (ResearchStudy)

**FDPG Profil:** [FDPG_PR_MTB_Studie](StructureDefinition-fdpg-pr-mtb-studie.html) · **MII Elternprofil:** MII_PR_MTB_Studie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension` | Erweiterung | FHIR-Erweiterung. |
| `extension:Label` | Erweiterung | FHIR-Erweiterung. |
| `extension:AssociatedParty` | Erweiterung | FHIR-Erweiterung. |
| `extension:Ethikvotum` | Erweiterung | FHIR-Erweiterung. |
| `extension:Studienregister` | Erweiterung | FHIR-Erweiterung. |
| `extension:Eligibility` | Erweiterung | FHIR-Erweiterung. |
| `extension:Akronym` | Erweiterung | FHIR-Erweiterung. |
| `extension:Rekrutierung` | Erweiterung | FHIR-Erweiterung. |
| `extension:Finanzierung` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `identifier:NCT` | Identifikator | Identifikator dieser Ressource. |
| `identifier:DRKS` | Identifikator | Identifikator dieser Ressource. |
| `identifier:EudraCT` | Identifikator | Identifikator dieser Ressource. |
| `title` | Name für diese Studie | Ein kurzer, beschreibender und benutzerfreundlicher Bezeichner für die Studie. |
| `partOf` | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | Status der Ressource. |
| `category` | Kategorie | Kategorisierung der Ressource. |
| `focus` | Untersuchte Medikamente, Geräte usw. | Die Medikamente, Nahrungsmittel, Therapien, Geräte oder andere Anliegen oder Interventionen, über die die Studie mehr Informationen gewinnen möchte. |
| `keyword` | Wird verwendet, um nach der Studie zu suchen. | Schlüsselbegriffe, die bei der Suche nach oder Filterung der Studie helfen. |
| `arm` | Definierter Weg durch die Studie für ein Subjekt. | Beschreibt eine erwartete Abfolge von Ereignissen für einen der Teilnehmer einer Studie. Z. B. Exposition gegenüber Medikament A, Auswaschphase, Exposition gegenüber Medikament B, Auswaschphase, Na... |

#### MII PR MTB Studieneinschluss Anfrage (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MTB_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-mtb-studieneinschluss-anfrage.html) · **MII Elternprofil:** MII_PR_MTB_Studieneinschluss_Anfrage

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:statusReason` |  |  | Grund für Ablehnung | Grund für Ablehnung des Studieneinschlusses - z.B. Tod oder Studie geschlossen |
| `extension:Prioritaet` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Publikation` |  |  | Erweiterung | FHIR-Erweiterung. |
| `status` |  |  | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status des Studieneinschlusses |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |
| `code` |  |  | Studieneinschlussempfehlung | Empfehlung zum Einschluss in eine Studie |
| `reasonReference` | StuetzendeEntitaet, Histologie | Stützende Entität | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `supportingInfo` | NctNummer, EudraCtNummer, ... | Identifikator NCT Studie | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Studie` | NctNummer, EudraCtNummer, ... | Identifikator NCT Studie | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

#### MII PR MTB Systemtherapie Medication Statement (MedicationStatement)

**FDPG Profil:** [FDPG_PR_MTB_Systemische_Therapie_Medication_Statement](StructureDefinition-fdpg-pr-mtb-systemische-therapie-medication-statement.html) · **MII Elternprofil:** MII_PR_MTB_Systemische_Therapie_Medication_Statement

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` |  |  | Identifikator | Ein Identifikator für den Medikationseintrag |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die durch den Medikationseintrag erfüllt wird. |
| `partOf` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `partOf:systemischeTherapie` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `status` |  |  | Status | aktiv \| abgeschlossen \| Eingabe fehlerhaft \| intendiert \| gestoppt \| pausiert \| unbekannt\| nicht eingenommen |
| `category` |  |  | Kategorie | Eine Kategorie, die dem Medikationseintrag zugeordnet ist. |
| `medication[x]` | Wirkstoffe | Wirkstoffe | Medikation | Medikation, welche Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Wirkstoffe | Wirkstoffe | Medikation Referenz | Referenz auf eine Medication-Ressource. |
| `medication[x]:medicationCodeableConcept` | Wirkstoffe | Wirkstoffe | Medikation Code | Code für das Medikament, welches Gegenstand des Eintrags ist. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Wirkstoffe | Wirkstoffe | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | Wirkstoffe | Wirkstoffe | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Wirkstoffe | Wirkstoffe | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Wirkstoffe | Wirkstoffe | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
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
| `dosage.asNeeded[x]:asNeededBoolean` | Dosisdichte | Dosisdichte | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosage.asNeeded[x]:asNeededCodeableConcept` | Dosisdichte | Dosisdichte | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |

#### MII PR MTB Systemische Therapie (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Systemische_Therapie](StructureDefinition-fdpg-pr-mtb-systemische-therapie.html) · **MII Elternprofil:** MII_PR_MTB_Systemische_Therapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:StellungZurOp` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:causedBy` |  |  | Therapieempfehlung | Verweis auf die MTB Therapieempfehlung |
| `basedOn` | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan | MTB Therapieplan | Therapieplan gemäß Beschluss des Molekularen Tumorboards |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | Status | Status der Ressource. |
| `statusReason` | Therapiestatusgrund, SystemischeTherapieEndeGrund | Gibt den Grund an, warum die Systemtherapie beendet wurde | Status Grund | Grund des Status der Therapie |
| `category` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` |  |  | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` |  |  | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:systemische_therapie_art` |  |  | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | Diagnose | Verweis auf i.d.R. die Anmeldediagnose, in seltenen Fällen weitere Diagnosen | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` |  |  | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Bemerkungen | Bemerkungen | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` |  |  | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### MII PR MTB Systemische Vortherapie (Procedure)

**FDPG Profil:** [FDPG_PR_MTB_Systemische_Vortherapie](StructureDefinition-fdpg-pr-mtb-systemische-vortherapie.html) · **MII Elternprofil:** MII_PR_MTB_Systemische_Vortherapie

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Dokumentationsdatum` |  |  | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |  |  | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |
| `extension:Intention` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:StellungZurOp` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Leitlinie` |  |  | Erweiterung | FHIR-Erweiterung. |
| `basedOn` | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan | Basiert auf | Verweis auf die Anforderung, auf der diese Ressource basiert. |
| `basedOn:Therapieplan` | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan | Therapieplan | Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan |
| `partOf` |  |  | Teil von | Verweis auf eine übergeordnete Ressource, von der diese ein Teil ist. |
| `status` | Status | WENN STATUS COMPLETED ODER STOPPED -> SYSTEMISCHE THERAPIE ENDE GRUND AUSFÜLLEN | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt |
| `statusReason` | Therapiestatusgrund, SystemischeTherapieEndeGrund | Gibt den Grund an, warum die Systemtherapie beendet wurde | Abbruchsgrund Systemische Therapie | Falls abgebrochen: Angabe zum Abbruchsgrund der Systemischen Therapie |
| `statusReason.coding:Therapiestatusgrund` | Therapiestatusgrund, SystemischeTherapieEndeGrund | Gibt den Grund an, warum die Systemtherapie beendet wurde | Therapiestatusgrund | Grund für den Status der Systemischen Therapie |
| `category` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |
| `category.coding:sct` | Kategorie | Kategorie der Leitlinientherapie (Prozedur) | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code` |  |  | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `code.coding:ops` |  |  | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |
| `code.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `code.coding:systemische_therapie_art` |  |  | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Startdatum, Enddatum, ... | Startdatum der Vortherapie | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `reasonReference` | Diagnose | Verweis auf i.d.R. die Anmeldediagnose, in seltenen Fällen weitere Diagnosen | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `bodySite` |  |  | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `bodySite.coding:snomed-ct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |
| `outcome` |  |  | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Bemerkungen | Bemerkungen | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |
| `usedCode` |  |  | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

#### MII PR MTB Therapeutische Implikation (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Therapeutische_Implikation](StructureDefinition-fdpg-pr-mtb-therapeutische-implikation.html) · **MII Elternprofil:** MII_PR_MTB_Therapeutische_Implikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:Evidenzgraduierung` |  |  | Erweiterung | FHIR-Erweiterung. |
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
| `extension:Prioritaet` | Erweiterung | FHIR-Erweiterung. |
| `extension:Evidenzgraduierung` | Erweiterung | FHIR-Erweiterung. |
| `extension:Publikation` | Erweiterung | FHIR-Erweiterung. |
| `identifier` | Identifikator | Identifikator dieser Ressource. |
| `status` | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status der Umsetzung der Therapieempfehlung |
| `intent` | proposal \| option | Da das MTB nur Empfehlungen abgibt wird hier typischerweise proposal stehen. Es sei denn diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier option stehen. |
| `code` | Code | Kodierung des Inhalts. |
| `subject` | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
| `authoredOn` | When the request group was authored | Indicates when the request group was created. |
| `reasonReference` | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

#### MII PR MTB Therapieempfehlung Systemische Therapie (MedicationRequest)

**FDPG Profil:** [FDPG_PR_MTB_Therapieempfehlung](StructureDefinition-fdpg-pr-mtb-therapieempfehlung.html) · **MII Elternprofil:** MII_PR_MTB_Therapieempfehlung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:Prioritaet` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Evidenzgraduierung` |  |  | Erweiterung | FHIR-Erweiterung. |
| `extension:Publikation` |  |  | Erweiterung | FHIR-Erweiterung. |
| `identifier` |  |  | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` |  |  | Status | Status der Ressource. |
| `intent` |  |  | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `medication[x]` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Wirkstoffe | Empfohlene Wirkstoffe zur Therapie | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `supportingInformation` |  |  | Information to support ordering of the medication | Include additional information (for example, patient height and weight) that supports the ordering of the medication. |
| `authoredOn` |  |  | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` |  |  | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` |  |  | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` | StuetzendeMolekularAlterationen, StuetzendeEntitaet | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `reasonReference:Primaertumor` | StuetzendeMolekularAlterationen, StuetzendeEntitaet | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `reasonReference:StuetzendeMolekulareAlteration` | StuetzendeMolekularAlterationen, StuetzendeEntitaet | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) | Begründung (Verweis) | Verweis auf eine Ressource, die die Begründung enthält. |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` |  |  | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` |  |  | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` |  |  | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `substitution` |  |  | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `substitution.allowed[x]:allowedBoolean` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` |  |  | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` |  |  | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### MII PR MTB Therapieplan (CarePlan)

**FDPG Profil:** [FDPG_PR_MTB_Therapieplan](StructureDefinition-fdpg-pr-mtb-therapieplan.html) · **MII Elternprofil:** MII_PR_MTB_Therapieplan

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | draft \| active \| on-hold \| revoked \| completed \| entered-in-error \| unknown | Status der Umsetzung des beschlossenen Therapieplans |
| `intent` |  |  | Absicht | Absicht der Anforderung: Vorschlag \| Plan \| Auftrag. |
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |
| `description` | Protokollauszug | Protokollauszug aus dem Beschluss des Molekularen Tumorboards | Protokollauszug | Protokollauszug aus dem Beschluss des Molekularen Tumorboards |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |
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

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `category` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category.coding:ErstdiagnoseZeitpunkt` |  |  | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `category.coding:MolekularesTumorboardZeitpunkt` |  |  | Code defined by a terminology system | A reference to a code defined by a terminology system. |  |
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Behandlungsfall | Fall oder Kontakt, in dem die Ressource erfasst wurde. |  |
| `effective[x]` | Datum | Bestimmungsdatum des ECOG Performance Status | Zeitpunkt Tumorausbreitung | Zeitpunkt der Feststellung der Tumorausbreitung | ✓ |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:Tumorausbreitung` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Tumorausbreitung | Angabe zur Tumorausbreitung |  |

#### MII PR MTB Tumorzellgehalt (Observation)

**FDPG Profil:** [FDPG_PR_MTB_Tumorzellgehalt](StructureDefinition-fdpg-pr-mtb-tumorzellgehalt.html) · **MII Elternprofil:** MII_PR_MTB_Tumorzellgehalt

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. | ✓ |
| `method` | Beurteilungsmethode, Metadaten | Beurteilungsmethode des Response Befundes | Methode | Methode, mit der die Beobachtung durchgeführt wurde. |  |

#### MII PR MTB WHO Grad Tumor ZNS (Observation)

**FDPG Profil:** [FDPG_PR_MTB_WHO_Grad_Tumor_ZNS](StructureDefinition-fdpg-pr-mtb-who-grad-tumor-zns.html) · **MII Elternprofil:** MII_PR_MTB_WHO_Grad_Tumor_ZNS

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `code` | Code | Code der Untersuchung (z.B. LOINC) | Code | Kodierung des Inhalts. | ✓ |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Gesundheitseinrichtungskontakt | Kontakt zur Gesundheitseinrichtung |  |
| `value[x]` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | Messwert | Wert der Beobachtung. | ✓ |
| `value[x].coding:SCT` | AllgemeinerLeistungszustand, AnsprechenBeurteilung | Verweis auf die Bewertung des allgemeinen Leistungszustandes | WHO-Klassifikation gemäß SNOMED CT | Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems gemäß SNOMED CT |  |

---

## English Translations

<details>
<summary>English translations - MII PR MTB Antrag Kostenuebernahme</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `type` | Type | Type or kind of the resource. |
| `use` | Art des Kostenerstattungsantrags (claim, predetermination, preauthorization) | folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebräuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage, insb. zu Anteilen der Kosten... |
| `patient` | Patient | The patient that the resource relates to. |
| `created` | Antragsdatum | Datum der Antragstellung |
| `provider` | Antragstellende Einrichtung / Klinik / Person | Einrichtung, die den Antrag stellt. In der Regel die Klinik, die den Patienten behandelt |
| `priority` | Priorität des Antrags | Priorität des Antrags. Pflichtfeld in FHIR, aber nicht in der MII-Logik relevant |
| `related` | Prior or corollary claims | Other claims which are related to this claim such as prior submissions or claims for related services or for the same event. |
| `prescription` | Therapieempfehlung | Verweis auf die Therapieempfehlung des MTB, die zu diesem Antrag führt |
| `careTeam:ZPMBeteiligung` | Antragstellung ZPM | Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht) |
| `insurance` | Patient insurance information | Financial instruments for reimbursement for the health care products and services specified on the claim. |

</details>

<details>
<summary>English translations - MII PR MTB Anwort Kostenuebernahme</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Entscheidung` | Extension | FHIR extension. |
| `status` | Status | Status of the resource. |
| `type` | Type | Type or kind of the resource. |
| `use` | Art des Kostenerstattungsantrags (claim, predetermination, preauthorization) | folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebräuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage, insb. zu Anteilen der Kosten... |
| `patient` | Patient | The patient that the resource relates to. |
| `created` | Datum der Zusage / des Widerspruchs | The date this resource was created. |
| `insurer` | Party responsible for reimbursement | The party responsible for authorization, adjudication and reimbursement. |
| `request` | Antrag | Dazugehöriger Antrag zur Kostenübernahme |
| `outcome` | Ergebnis der Kostenübernahme | Ergebnis der Kostenübernahme. Für den Fall der Sekundärdatenenutzung ist davon auszugehen, dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt. |

</details>

<details>
<summary>English translations - MII PR MTB Behandlungsepisode</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:LeitlinienbehandlungStatus` | Extension | FHIR extension. |
| `effective[x]:effectivePeriod` | Effective | Date or period the observation refers to. |
| `problem` | Relevant impressions of patient state | A list of the relevant problems/conditions for a patient. |
| `problem:PrimaertumorDiagnose` | Primärtumor Diagnose | Verweise auf Diagnose des Primärtumors |
| `investigation:KrankengeschichteFamilie` | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:ECOG` | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:NgsBericht` | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:MolekularPathologieBefund` | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `investigation:Einwilligung` | One or more sets of investigations (signs, symptoms, etc.) | One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may includ... |
| `supportingInfo:Vorbefund` | Vorbefund | Relevanter Vorbefund |
| `supportingInfo:Vortherapie` | Vortherapie | Relevante Leitlinien-basierte Vortherapie |
| `supportingInfo:Vortherapie.extension:LeitlinieDokumentation` | Leitlinie Dokumentation | Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur |
| `supportingInfo:Therapieplan` | Therapieplan | Therapieplan gemäß Beschluss des Molekularen Tumorboards |

</details>

<details>
<summary>English translations - MII PR Biomarker Her2 Status</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB In Situ Hybridization</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:generisch` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Biopsie Auftrag</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `reasonReference:Histologie` | Reason (reference) | Reference to a resource containing the reason. |
| `reasonReference:Tumorzellgehalt` | Reason (reference) | Reference to a resource containing the reason. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR MTB BRCAness</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Consent</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR MTB Copy Number Variant</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |
| `component:chromosome-identifier` | Component | Sub-observation component. |
| `component:representative-coding-hgvs` | Component | Sub-observation component. |
| `component:genomic-hgvs` | Component | Sub-observation component. |
| `component:genomic-ref-seq` | Component | Sub-observation component. |
| `component:representative-transcript-ref-seq` | Component | Sub-observation component. |
| `component:exact-start-end` | Component | Sub-observation component. |
| `component:inner-start-end` | Component | Sub-observation component. |
| `component:outer-start-end` | Component | Sub-observation component. |
| `component:ref-allele` | Component | Sub-observation component. |
| `component:alt-allele` | Component | Sub-observation component. |
| `component:coding-change-type` | Component | Sub-observation component. |
| `component:genomic-source-class` | Component | Sub-observation component. |
| `component:sample-allelic-frequency` | Component | Sub-observation component. |
| `component:allelic-read-depth` | Component | Sub-observation component. |
| `component:allelic-state` | Component | Sub-observation component. |
| `component:variant-inheritance` | Component | Sub-observation component. |
| `component:variation-code` | Component | Sub-observation component. |
| `component:representative-protein-hgvs` | Component | Sub-observation component. |
| `component:copy-number` | Component | Sub-observation component. |
| `component:copy-number.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:variant-confidence-status` | Component | Sub-observation component. |
| `component:dna-region` | Component | Sub-observation component. |
| `component:gene-fusion` | Component | Sub-observation component. |
| `component:detection-limit` | Component | Sub-observation component. |
| `component:relative-copy-number` | Component | Sub-observation component. |
| `component:relative-copy-number.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cna` | Component | Sub-observation component. |
| `component:cna.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cnb` | Component | Sub-observation component. |
| `component:cnb.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:reported-focality` | Component | Sub-observation component. |
| `component:reported-focality.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cnv-type` | Component | Sub-observation component. |
| `component:cnv-type.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:copy-number-neutral-loh` | Component | Sub-observation component. |
| `component:copy-number-neutral-loh.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR MTB Diagnose Primärtumor</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:ReferenzPrimaerdiagnose` | Extension | FHIR extension. |
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `extension:morphology-behavior-icdo3` | Extension | FHIR extension. |
| `extension:occurredFollowing` | Extension | FHIR extension. |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `verificationStatus.coding:condition-ver-status` | Verification status | Coding in Verification status. |
| `verificationStatus.coding:primaertumorDiagnosesicherung` | MII Onko diagnosis confirmation | Coding in MII Onko diagnosis confirmation. |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `code.coding:icd10-gm` | ICD-10-GM code | A reference to a code defined by the ICD-10-GM |
| `code.coding:alpha-id` | Alpha-ID code | A reference to a code defined by the Alpha-ID |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:orphanet` | ORPHAcode | A reference to a code defined by the Orphanet nomenclature of rare diseases |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `bodySite.coding:primaertumorSeitenlokalisation` | Seitenlokalisation des Primärtumors gemäß oBDS | Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021 |
| `bodySite.coding:icd-o-3` | ICD-O-Topographie | Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021 |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `onset[x]:onsetPeriod` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `stage` | Stage/grade, usually assessed formally | Clinical stage or grade of a condition. May include formal severity assessments. |
| `stage:WHOGradZNS` | WHO Grad Tumor ZNS | Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems |
| `stage:OncoTree` | OncoTree Classification | Klassifizierung eines Tumors nach OncoTree |
| `stage:ErstdiagnoseZeitpunkt` | Tumorausbreitung Erstdiagnose | Tumorausbreitung zum Zeitpunkt der Erstdiagnose |
| `stage:MolekularesTumorboardZeitpunkt` | Tumorausbreitung Molekulares Tumorboard | Tumorausbreitung zum Zeitpunkt des Molekularen Tumorboard |
| `evidence` | Supporting evidence | Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - MII PR MTB Diagnostische Implikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:workflow-relatedArtifact` | Extension | FHIR extension. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:evidence-level` | Component | Sub-observation component. |
| `component:clinical-significance` | Component | Sub-observation component. |
| `component:predicted-phenotype` | Component | Sub-observation component. |
| `component:mode-of-inheritance` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB DNA Fusion</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |
| `component:chromosome-identifier` | Component | Sub-observation component. |
| `component:representative-coding-hgvs` | Component | Sub-observation component. |
| `component:genomic-hgvs` | Component | Sub-observation component. |
| `component:genomic-ref-seq` | Component | Sub-observation component. |
| `component:representative-transcript-ref-seq` | Component | Sub-observation component. |
| `component:exact-start-end` | Component | Sub-observation component. |
| `component:inner-start-end` | Component | Sub-observation component. |
| `component:outer-start-end` | Component | Sub-observation component. |
| `component:ref-allele` | Component | Sub-observation component. |
| `component:alt-allele` | Component | Sub-observation component. |
| `component:coding-change-type` | Component | Sub-observation component. |
| `component:genomic-source-class` | Component | Sub-observation component. |
| `component:sample-allelic-frequency` | Component | Sub-observation component. |
| `component:allelic-read-depth` | Component | Sub-observation component. |
| `component:allelic-state` | Component | Sub-observation component. |
| `component:variant-inheritance` | Component | Sub-observation component. |
| `component:variation-code` | Component | Sub-observation component. |
| `component:representative-protein-hgvs` | Component | Sub-observation component. |
| `component:copy-number` | Component | Sub-observation component. |
| `component:variant-confidence-status` | Component | Sub-observation component. |
| `component:dna-region` | Component | Sub-observation component. |
| `component:gene-fusion` | Component | Sub-observation component. |
| `component:detection-limit` | Component | Sub-observation component. |
| `component:five-prime-chromosome` | Component | Sub-observation component. |
| `component:five-prime-chromosome.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-chromosome` | Component | Sub-observation component. |
| `component:three-prime-chromosome.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-position` | Component | Sub-observation component. |
| `component:five-prime-position.value[x]:valueRange` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-position` | Component | Sub-observation component. |
| `component:five-prime-gene` | Component | Sub-observation component. |
| `component:three-prime-gene` | Component | Sub-observation component. |
| `component:three-prime-gene.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR MTB Einfache Variante</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |
| `component:chromosome-identifier` | Component | Sub-observation component. |
| `component:representative-coding-hgvs` | Component | Sub-observation component. |
| `component:genomic-hgvs` | Component | Sub-observation component. |
| `component:genomic-ref-seq` | Component | Sub-observation component. |
| `component:representative-transcript-ref-seq` | Component | Sub-observation component. |
| `component:exact-start-end` | Component | Sub-observation component. |
| `component:inner-start-end` | Component | Sub-observation component. |
| `component:outer-start-end` | Component | Sub-observation component. |
| `component:ref-allele` | Component | Sub-observation component. |
| `component:alt-allele` | Component | Sub-observation component. |
| `component:coding-change-type` | Component | Sub-observation component. |
| `component:genomic-source-class` | Component | Sub-observation component. |
| `component:sample-allelic-frequency` | Component | Sub-observation component. |
| `component:allelic-read-depth` | Component | Sub-observation component. |
| `component:allelic-state` | Component | Sub-observation component. |
| `component:variant-inheritance` | Component | Sub-observation component. |
| `component:variation-code` | Component | Sub-observation component. |
| `component:representative-protein-hgvs` | Component | Sub-observation component. |
| `component:copy-number` | Component | Sub-observation component. |
| `component:variant-confidence-status` | Component | Sub-observation component. |
| `component:dna-region` | Component | Sub-observation component. |
| `component:gene-fusion` | Component | Sub-observation component. |
| `component:detection-limit` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Clinical Impresssion</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `statusReason` | Grund Nicht-Umsetzung | Grund für die Nicht-Umsetzung des gesamten Therapieplans |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `previous` | MTB-Behandlungsepisode | MTB-Behandlungsepisode, auf die sich das Follow-Up bezieht |
| `investigation` | Status Follow-Up | Status des Therapieplans im Hinblick auf das Follow-Up |
| `supportingInfo` | Information supporting the clinical impression | Information supporting the clinical impression. |
| `supportingInfo:UmgesetzteTherapien` | Umgesetzte Therapien | Umgesetzte Therapien mit oder auch ohne Bezug auf die MTB-Empfehlungen |
| `supportingInfo:AntraegeKostenuebernahme` | Anträge Kostenübernahme | Anträge Kostenübernahme für die empfohlenen Therapien |

</details>

<details>
<summary>English translations - MII PR MTB Genomic Study Analysis</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:method-type` | Extension | FHIR extension. |
| `extension:change-type` | Extension | FHIR extension. |
| `extension:genome-build` | Extension | FHIR extension. |
| `extension:title` | Extension | FHIR extension. |
| `extension:focus` | Extension | FHIR extension. |
| `extension:specimen` | Extension | FHIR extension. |
| `extension:metrics` | Extension | FHIR extension. |
| `extension:regions` | Extension | FHIR extension. |
| `extension:device` | Extension | FHIR extension. |
| `extension:qc` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `performed[x]` | Performed | Date or period when the procedure was performed. |

</details>

<details>
<summary>English translations - Genomic Study Device</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `manufacturer` | Hersteller des Geräts | Hersteller des Geräts, das in der Genomic Study Analysis verwendet wird. |
| `deviceName` | Name des Geräts | This represents the manufacturer's name of the device as provided by the device, from a UDI label, or by a person describing the Device. This typically would be used when a person provides the name... |
| `type` | Type | Type or kind of the resource. |

</details>

<details>
<summary>English translations - MII PR MTB Genomic Study</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `performed[x]` | Performed | Date or period when the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |

</details>

<details>
<summary>English translations - MII PR MTB Histologie-Evaluation Auftrag</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `reasonReference:Histologie` | Reason (reference) | Reference to a resource containing the reason. |
| `reasonReference:Tumorzellgehalt` | Reason (reference) | Reference to a resource containing the reason. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR MTB HRD Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |
| `component:LOH` | Component | Sub-observation component. |
| `component:TAI` | Component | Sub-observation component. |
| `component:LST` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Human-genetische Beratung Auftrag</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `specimen` | Specimen | Reference to the specimen. |

</details>

<details>
<summary>English translations - MII PR MTB Immunohistochemistry</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:generisch` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:spezifisch` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Immunohistochemistry Mismatch Repair Status</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |
| `component:mmr-mlh1` | Component | Sub-observation component. |
| `component:mmr-msh2` | Component | Sub-observation component. |
| `component:mmr-msh6` | Component | Sub-observation component. |
| `component:mmr-pms2` | Component | Sub-observation component. |
| `component:mmr-msh3` | Component | Sub-observation component. |
| `component:mmr-mlh3` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Immunohistochemistry Microsatellite Instability</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Immunohistochemistry</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:generisch` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |
| `component:tps-score` | Component | Sub-observation component. |
| `component:tps-score.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:cps-score` | Component | Sub-observation component. |
| `component:cps-score.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:ics-score` | Component | Sub-observation component. |
| `component:ics-score.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:tc-score` | Component | Sub-observation component. |
| `component:tc-score.value[x]:valueQuantity` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR MTB Immunohistochemistry Phosphorylation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:generisch` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |
| `component:phosphorylation-localization` | Component | Sub-observation component. |
| `component:phosphorylation-localization.value[x]:valueCodeableConcept` | Phosphorylation localization | Phosphorylation localization according to UniProt |
| `component:protein-isoform` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Immunohistochemistry</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:generisch` | SNOMED CT | Coding in SNOMED CT. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB In Situ Hybridization HER2</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:generisch` | SNOMED CT | Coding in SNOMED CT. |
| `code.coding:spezifisch` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `value[x]:valueRatio` | Ratio value | Value as ratio (numerator/denominator). |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `method` | Method | Method used to make the observation. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |
| `component:target-signals` | Component | Sub-observation component. |
| `component:reference-signals` | Component | Sub-observation component. |
| `component:cells-counted` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Mikrosatelliteninstabilität</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Molecular Pathology Report</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `issued` | Issued | Date when the resource was issued. |
| `specimen` | Specimen | Reference to the specimen. |
| `result` | Ergebnisse | Strukturierte Ergebnisse des Molekular-Pathologie-Befunds |
| `result:Immunhistochemie` | Immunhistochemie | Ergebnisse der Immunhistochemie, die im Kontext des Molekularen Tumorboards erstellt wurden. Umfasst neben regulärer IHC auch die Phospo-IHC, sowie komplexere IHC-Untersuchungen wie PDL1-Expression... |
| `result:InSituHybridisierung` | Gewebebasierte In-Situ-Hybridisierung | [Observations](observation.html) that are part of this diagnostic report. |

</details>

<details>
<summary>English translations - MII PR MTB Molekularer Biomarker</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Mutationslast</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB NGS-Bericht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `subject` | Patient | The patient that the resource relates to. |
| `issued` | Issued | Date when the resource was issued. |
| `specimen` | Specimen | Reference to the specimen. |
| `result:TumorMutionalBurden` | Tumor Mutational Burden | Verweis auf Tumor Mutational Burden |
| `result:MSI` | Micro-Satellite Instabilities | Verweis auf Micro-Satellite Instabilities |
| `result:Ploidie` | Ploidie | Ploidie |
| `result:HRDScore` | HRD-Score | Verweis auf HRD-Score |
| `result:BRCAness` | BRCAness | Verweis auf BRCAness |
| `result:EinfacheVariante` | Einfache Variante | Verweis auf Einfache Variante |
| `result:CopyNumberVariant` | Copy Number Variant | Verweis auf Copy Number Variant |
| `result:DNAFusion` | DNA-Fusion | Verweis auf DNA-Fusion |
| `result:RNAFusion` | RNA-Fusion | Verweis auf RNA-Fusion |
| `result:RNASeq` | RNASeq | Verweis auf RNASeq |
| `result:MolekularerBiomarkerHER2Status` | Molekularer Biomarker HER2 Status | Verweis auf Molekularer Biomarker HER2 Status |
| `result:MolekularerBiomarker` | Molekularer Biomarker | Verweis auf Molekularer Biomarker |
| `result:Tumorzellgehalt` | Observations | [Observations](observation.html) that are part of this diagnostic report. |

</details>

<details>
<summary>English translations - MII PR MTB Oncotree Klassifikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |

</details>

<details>
<summary>English translations - MII PR MTB Ploidie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `code.coding:NCIT` | NCIt | Coding in NCIt. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueQuantity` | Quantity value | Value as numeric quantity with unit (e.g. mmol/L). |
| `interpretation` | Interpretation | Clinical interpretation of the value (e.g. normal, high, low). |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Response Befund</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `effective[x]:effectiveDateTime` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x]:valueCodeableConcept` | Coded value | Value as a coded concept from a terminology. |
| `value[x]:valueCodeableConcept.coding:oBDS` | Response Beurteilung nach oBDS-Kriterien | Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021. |
| `value[x]:valueCodeableConcept.coding:MTB` | Response Beurteilung nach Recist oder Rano iM Rahmen des MTB | Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021. |
| `method` | Method | Method used to make the observation. |
| `hasMember` | Related resource that belongs to the Observation group | This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group. |
| `component` | Component | Sub-observation component. |
| `component:Tumor_Verlauf` | Component | Sub-observation component. |
| `component:Lymphknoten_Verlauf` | Component | Sub-observation component. |
| `component:Fernmetastasen_Verlauf` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB RNA Fusion</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |
| `component:chromosome-identifier` | Component | Sub-observation component. |
| `component:representative-coding-hgvs` | Component | Sub-observation component. |
| `component:genomic-hgvs` | Component | Sub-observation component. |
| `component:genomic-ref-seq` | Component | Sub-observation component. |
| `component:representative-transcript-ref-seq` | Component | Sub-observation component. |
| `component:exact-start-end` | Component | Sub-observation component. |
| `component:inner-start-end` | Component | Sub-observation component. |
| `component:outer-start-end` | Component | Sub-observation component. |
| `component:ref-allele` | Component | Sub-observation component. |
| `component:alt-allele` | Component | Sub-observation component. |
| `component:coding-change-type` | Component | Sub-observation component. |
| `component:genomic-source-class` | Component | Sub-observation component. |
| `component:sample-allelic-frequency` | Component | Sub-observation component. |
| `component:allelic-read-depth` | Component | Sub-observation component. |
| `component:allelic-state` | Component | Sub-observation component. |
| `component:variant-inheritance` | Component | Sub-observation component. |
| `component:variation-code` | Component | Sub-observation component. |
| `component:representative-protein-hgvs` | Component | Sub-observation component. |
| `component:copy-number` | Component | Sub-observation component. |
| `component:variant-confidence-status` | Component | Sub-observation component. |
| `component:dna-region` | Component | Sub-observation component. |
| `component:gene-fusion` | Component | Sub-observation component. |
| `component:detection-limit` | Component | Sub-observation component. |
| `component:five-prime-gene` | Component | Sub-observation component. |
| `component:five-prime-gene.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-transcript-id` | Component | Sub-observation component. |
| `component:five-prime-transcript-id.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-exon-id` | Component | Sub-observation component. |
| `component:five-prime-exon-id.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-position` | Component | Sub-observation component. |
| `component:five-prime-position.value[x]:valueRange` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:five-prime-strand` | Component | Sub-observation component. |
| `component:five-prime-strand.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-gene` | Component | Sub-observation component. |
| `component:three-prime-gene.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-transcript-id` | Component | Sub-observation component. |
| `component:three-prime-transcript-id.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-exon-id` | Component | Sub-observation component. |
| `component:three-prime-exon-id.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-position` | Component | Sub-observation component. |
| `component:three-prime-position.value[x]:valueRange` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |
| `component:three-prime-strand` | Component | Sub-observation component. |
| `component:three-prime-strand.value[x]:valueCodeableConcept` | Actual component result | The information determined as a result of making the observation, if the information has a simple value. |

</details>

<details>
<summary>English translations - MII PR MTB RNA Seq</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `device` | Device | Device used to make the observation. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |
| `component:chromosome-identifier` | Component | Sub-observation component. |
| `component:representative-coding-hgvs` | Component | Sub-observation component. |
| `component:genomic-hgvs` | Component | Sub-observation component. |
| `component:genomic-ref-seq` | Component | Sub-observation component. |
| `component:representative-transcript-ref-seq` | Component | Sub-observation component. |
| `component:exact-start-end` | Component | Sub-observation component. |
| `component:inner-start-end` | Component | Sub-observation component. |
| `component:outer-start-end` | Component | Sub-observation component. |
| `component:ref-allele` | Component | Sub-observation component. |
| `component:alt-allele` | Component | Sub-observation component. |
| `component:coding-change-type` | Component | Sub-observation component. |
| `component:genomic-source-class` | Component | Sub-observation component. |
| `component:sample-allelic-frequency` | Component | Sub-observation component. |
| `component:allelic-read-depth` | Component | Sub-observation component. |
| `component:allelic-state` | Component | Sub-observation component. |
| `component:variant-inheritance` | Component | Sub-observation component. |
| `component:variation-code` | Component | Sub-observation component. |
| `component:representative-protein-hgvs` | Component | Sub-observation component. |
| `component:copy-number` | Component | Sub-observation component. |
| `component:variant-confidence-status` | Component | Sub-observation component. |
| `component:dna-region` | Component | Sub-observation component. |
| `component:gene-fusion` | Component | Sub-observation component. |
| `component:detection-limit` | Component | Sub-observation component. |
| `component:transcript-id` | Component | Sub-observation component. |
| `component:transcripts-per-million` | Component | Sub-observation component. |
| `component:tissue-corrected-expression` | Component | Sub-observation component. |
| `component:raw-counts` | Component | Sub-observation component. |
| `component:library-size` | Component | Sub-observation component. |
| `component:cohort-ranking` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Studie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Label` | Extension | FHIR extension. |
| `extension:AssociatedParty` | Extension | FHIR extension. |
| `extension:Ethikvotum` | Extension | FHIR extension. |
| `extension:Studienregister` | Extension | FHIR extension. |
| `extension:Eligibility` | Extension | FHIR extension. |
| `extension:Akronym` | Extension | FHIR extension. |
| `extension:Rekrutierung` | Extension | FHIR extension. |
| `extension:Finanzierung` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier for this resource. |
| `identifier:NCT` | Identifier | Identifier for this resource. |
| `identifier:DRKS` | Identifier | Identifier for this resource. |
| `identifier:EudraCT` | Identifier | Identifier for this resource. |
| `title` | Name für diese Studie | Ein kurzer, beschreibender und benutzerfreundlicher Bezeichner für die Studie. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `focus` | Untersuchte Medikamente, Geräte usw. | Die Medikamente, Nahrungsmittel, Therapien, Geräte oder andere Anliegen oder Interventionen, über die die Studie mehr Informationen gewinnen möchte. |
| `keyword` | Wird verwendet, um nach der Studie zu suchen. | Schlüsselbegriffe, die bei der Suche nach oder Filterung der Studie helfen. |
| `arm` | Definierter Weg durch die Studie für ein Subjekt. | Beschreibt eine erwartete Abfolge von Ereignissen für einen der Teilnehmer einer Studie. Z. B. Exposition gegenüber Medikament A, Auswaschphase, Exposition gegenüber Medikament B, Auswaschphase, Na... |

</details>

<details>
<summary>English translations - MII PR MTB Studieneinschluss Anfrage</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:statusReason` | Extension | FHIR extension. |
| `extension:Prioritaet` | Extension | FHIR extension. |
| `extension:Publikation` | Extension | FHIR extension. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `supportingInfo` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Studie` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

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
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
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
| `dosage.asNeeded[x]:asNeededBoolean` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosage.asNeeded[x]:asNeededCodeableConcept` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |

</details>

<details>
<summary>English translations - MII PR MTB Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:StellungZurOp` | Extension | FHIR extension. |
| `extension:causedBy` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `statusReason` | Status Grund | Grund des Status der Therapie |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:systemische_therapie_art` | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

</details>

<details>
<summary>English translations - MII PR MTB Systemische Vortherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `extension:Intention` | Extension | FHIR extension. |
| `extension:StellungZurOp` | Extension | FHIR extension. |
| `extension:Leitlinie` | Extension | FHIR extension. |
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `basedOn:Therapieplan` | Based on | Reference to the request that this resource is based on. |
| `partOf` | Part of | Reference to a parent resource that this is part of. |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `statusReason` | Abbruchsgrund Systemische Therapie | Falls abgebrochen: Angabe zum Abbruchsgrund der Systemischen Therapie |
| `statusReason.coding:Therapiestatusgrund` | Therapiestatusgrund | Grund für den Status der Systemischen Therapie |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:systemische_therapie_art` | Art der systemischen oder abwartenden Therapie | Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `outcome` | The result of procedure | The outcome of the procedure - did it resolve the reasons for the procedure being performed? |
| `note` | Note | Additional information about the procedure as free text. |
| `usedCode` | Coded items used during the procedure | Identifies coded items that were used as part of the procedure. |

</details>

<details>
<summary>English translations - MII PR MTB Therapeutische Implikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Evidenzgraduierung` | Extension | FHIR extension. |
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `focus` | What the observation is about, when it is not about the subject of record | The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus o... |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `derivedFrom:variant` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:evidence-level` | Component | Sub-observation component. |
| `component:therapeutic-implication` | Component | Sub-observation component. |
| `component:phenotypic-treatment-context` | Component | Sub-observation component. |
| `component:medication-assessed` | Component | Sub-observation component. |
| `component:therapy-assessed` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MTB Therapieempfehlung Kombinationstherapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Prioritaet` | Extension | FHIR extension. |
| `extension:Evidenzgraduierung` | Extension | FHIR extension. |
| `extension:Publikation` | Extension | FHIR extension. |
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `authoredOn` | When the request group was authored | Indicates when the request group was created. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `action` | Proposed actions, if any | The actions, if any, produced by the evaluation of the artifact. |

</details>

<details>
<summary>English translations - MII PR MTB Therapieempfehlung Systemische Therapie</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Prioritaet` | Extension | FHIR extension. |
| `extension:Evidenzgraduierung` | Extension | FHIR extension. |
| `extension:Publikation` | Extension | FHIR extension. |
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter or episode of care during which the medication was requested. |
| `supportingInformation` | Information to support ordering of the medication | Include additional information (for example, patient height and weight) that supports the ordering of the medication. |
| `authoredOn` | Authored on | The date and perhaps time when the prescription was initially written or authored on. |
| `requester` | Requester | The individual, organization, or device that initiated the request and has responsibility for its activation. |
| `reasonCode` | Reason code | Reason for the medication request as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `reasonReference:Primaertumor` | Reason reference | Condition or observation that supports why the medication was administered. |
| `reasonReference:StuetzendeMolekulareAlteration` | Reason reference | Condition or observation that supports why the medication was administered. |
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `substitution.allowed[x]:allowedBoolean` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

<details>
<summary>English translations - MII PR MTB Therapieplan</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `category` | Category | Categorization of the resource. |
| `description` | Protokollauszug | Protokollauszug aus dem Beschluss des Molekularen Tumorboards |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `created` | Erstellungsdatum | Erstellungsdatum des Therapieplans gemäß Beschluss des Molekularen Tumorboards |
| `addresses` | Health issues this plan addresses | Identifies the conditions/problems/concerns/diagnoses/etc. whose management and/or mitigation are handled by this plan. |
| `supportingInfo` | Information considered as part of plan | Identifies portions of the patient's record that specifically influenced the formation of the plan. These might include comorbidities, recent procedures, limitations, recent assessments, etc. |
| `supportingInfo:Behandlungsepisode` | Behandlungsepisode | Aktueller Krankheitszustand und bisherige Behandlungsmaßnahmen |
| `activity` | Therapy recommendations - either oBDS standard categorization or extended molecular protocols | Identifies a planned action to occur as part of the plan. For example, a medication to be used, lab tests to perform, self-monitoring, education, etc. |
| `activity:extended/Therapieempfehlung` | Therapieempfehlung Systemische Therapie | Therapieempfehlung für eine medikamentöse Systemische Therapie |
| `activity:extended/HumangenetischeBeratung` | Empfehlung Human-genetische Beratung | Auftrag zur (erneuten) Human-genetischen Beratung |
| `activity:extended/HistologieEvaluation` | Empfehlung Histologie-Evaluation | Auftrag zur (erneuten) Histologie-Evaluation |
| `activity:extended/Biopsie` | Empfehlung Biopsie | Auftrag zur (erneuten) Biopsie |
| `activity:extended/Studieneinschlussempfehlung` | Studieneinschlussempfehlung | Anfrage zum Studieneinschluss |

</details>

<details>
<summary>English translations - MII PR MTB Tumorausbreitung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `category.coding:ErstdiagnoseZeitpunkt` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `category.coding:MolekularesTumorboardZeitpunkt` | Code defined by a terminology system | A reference to a code defined by a terminology system. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:Tumorausbreitung` | Tumorausbreitung | Angabe zur Tumorausbreitung |

</details>

<details>
<summary>English translations - MII PR MTB Tumorzellgehalt</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `value[x]` | Value | Value of the observation. |
| `method` | Method | Method used to make the observation. |

</details>

<details>
<summary>English translations - MII PR MTB WHO Grad Tumor ZNS</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `value[x]` | Value | Value of the observation. |
| `value[x].coding:SCT` | WHO-Klassifikation gemäß SNOMED CT | Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems gemäß SNOMED CT |

</details>

