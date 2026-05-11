# Datenkatalog Molekulargenetik

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.molgen](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.molgen/2026.0.4)

#### MII PR MolGen Anforderung genetischer Test (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MolGen_AnforderungGenetischerTest](StructureDefinition-fdpg-pr-mol-gen-anforderung-genetischer-test.html) · **MII Elternprofil:** MII_PR_MolGen_AnforderungGenetischerTest

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `basedOn` |  |  | Basiert auf | Referenz zu vorherigen Anforderungen oder Plänen auf denen diese basiert |
| `code` | ZuTestendeGene | Angabe der zu testenden Gene | Code | Code der angeforderten Untersuchung |
| `subject` |  |  | Patient | Der Patient für den der Test angefordert wird |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Anforderung gestellt wurde |
| `authoredOn` | DatumDerAnforderung | Angabe des Datums der Anforderung | Anforderungsdatum | Datum der Anforderung |
| `requester` |  |  | Anforderer | Die Person oder Organisation die den Test anfordert |
| `reasonCode` | Indikation | Indikation; (mögliche) Erkrankung Terminologien: ICD-10, SNOMED, Orpha, HPO - Bsp.: Verdacht auf… / Ausschluss von… / Mögliche Therapie für ... | Indikation | Die Indikation oder der Grund für die Testanforderung |
| `reasonReference` | Indikation | Indikation; (mögliche) Erkrankung Terminologien: ICD-10, SNOMED, Orpha, HPO - Bsp.: Verdacht auf… / Ausschluss von… / Mögliche Therapie für ... | Referenz zur Indikation | Referenz zu Diagnosen oder Beobachtungen die die Anforderung begründen |
| `supportingInfo` | Gesundheitszustand | Aktueller Gesundheitszustand; Angabe aktueller Beschwerden oder nachgewiesener Erkrankung - Terminologie: HPO | Unterstützende Informationen | Zusätzliche Informationen die die Anforderung unterstützen |
| `note` | Bemerkungen | Bemerkungen | Anmerkung | Zusätzliche Anmerkungen oder Anforderungstext |

#### MII PR MolGen Diagnostische Implikation (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_DiagnostischeImplikation](StructureDefinition-fdpg-pr-mol-gen-diagnostische-implikation.html) · **MII Elternprofil:** MII_PR_MolGen_DiagnostischeImplikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:workflow-relatedArtifact` |  |  | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung der diagnostischen Implikation |
| `subject` |  |  | Patient | Der Patient auf den sich die diagnostische Implikation bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten der diagnostischen Implikation |
| `component:conclusion-string` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Schlussfolgerung - Text | Textuelle Zusammenfassung der diagnostischen Implikation |
| `component:evidence-level` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Evidenzlevel | Das Evidenzlevel für die klinische Signifikanz |
| `component:clinical-significance` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Klinische Signifikanz | Die klinische Signifikanz der Variante wie z.B. pathogen oder benigne |
| `component:predicted-phenotype` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Vorhergesagter Phänotyp | Der mit der Variante assoziierte vorhergesagte Phänotyp oder Erkrankung |
| `component:mode-of-inheritance` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Vererbungsmodus | Der Vererbungsmodus der assoziierten Erkrankung |

#### MII PR MolGen Empfohlene Folgemaßnahme (Task)

**FDPG Profil:** [FDPG_PR_MolGen_EmpfohleneFolgemassnahme](StructureDefinition-fdpg-pr-mol-gen-empfohlene-folgemassnahme.html) · **MII Elternprofil:** MII_PR_MolGen_EmpfohleneFolgemassnahme

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der empfohlenen Maßnahme |
| `intent` |  |  | Absicht | Die Absicht der Aufgabe wie z.B. Vorschlag |
| `code` | Empfehlungen, Medikationsempfehlung | Empfehlungen: Andere/Allgemeine Empfehlungen (Freitext / Links) / Generelle ergänzende Referenz(en) (Bsp: PuMed-link / PMID) | Code | Code der empfohlenen Maßnahme |
| `for` |  |  | Patient | Der Patient für den die Maßnahme empfohlen wird |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde |
| `reasonCode` |  |  | Begründung | Kodierte Begründung für die Empfehlung |
| `reasonReference` |  |  | Referenz zur Begründung | Referenz zur therapeutischen Implikation die diese Empfehlung begründet |

#### MII PR MolGen Familienanamnese (FamilyMemberHistory)

**FDPG Profil:** [FDPG_PR_MolGen_Familienanamnese](StructureDefinition-fdpg-pr-mol-gen-familienanamnese.html) · **MII Elternprofil:** MII_PR_MolGen_Familienanamnese

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `status` | Status | Status der Familienanamnese |
| `patient` | Patient | Der Patient zu dem die Familienanamnese gehört |
| `date` | Datum | Datum der Erfassung der Familienanamnese |
| `relationship` | Verwandtschaftsbeziehung | Die Art der Verwandtschaft zum Patienten |
| `sex` | Geschlecht | Das Geschlecht des Familienangehörigen |
| `reasonCode` | Grund der Erhebung | Der Grund für die Erhebung dieser Familienanamnese |
| `reasonCode.coding:icd10-gm` | ICD-10-GM Kodierung | Kodierung nach ICD-10-GM |
| `reasonCode.coding:alpha-id` | Alpha-ID Kodierung | Kodierung nach Alpha-ID |
| `reasonCode.coding:sct` | SNOMED CT Kodierung | Kodierung nach SNOMED CT |
| `reasonCode.coding:orphanet` | Orphanet Kodierung | Kodierung nach Orphanet für seltene Erkrankungen |
| `reasonReference` | Referenz zum Grund | Referenz zu einer Condition die den Grund der Familienanamnese beschreibt |
| `condition` | Erkrankung | Erkrankung des Familienangehörigen |

#### MII PR MolGen Genomic Study Analysis (Procedure)

**FDPG Profil:** [FDPG_PR_MolGen_GenomicStudyAnalysis](StructureDefinition-fdpg-pr-mol-gen-genomic-study-analysis.html) · **MII Elternprofil:** MII_PR_MolGen_GenomicStudyAnalysis

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:method-type` | Analysemethode | Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH |
| `extension:change-type` | Untersuchte Variationstypen | Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten |
| `extension:genome-build` | Referenzgenom-Version | Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19 |
| `extension:title` | Bezeichnung der Analyse | Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse |
| `extension:focus` | Fokus der Analyse | Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung |
| `extension:specimen` | Untersuchte Probe | Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt |
| `extension:metrics` | Qualitätsmetriken | Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate |
| `extension:regions` | Untersuchte genomische Regionen | Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regi... |
| `extension:device` | Verwendetes Analysegerät | Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde |

#### MII PR MolGen Genomic Study (Procedure)

**FDPG Profil:** [FDPG_PR_MolGen_GenomicStudy](StructureDefinition-fdpg-pr-mol-gen-genomic-study.html) · **MII Elternprofil:** MII_PR_MolGen_GenomicStudy

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `extension:genomic-study-analysis` | Durchgeführte Analysen | Referenzen zu den einzelnen GenomicStudyAnalysis-Ressourcen die die spezifischen Analysen und Assays dieser Studie beschreiben |
| `status` | Status der genetischen Studie | Aktueller Status der genetischen Studie wie z.B. registered oder completed oder cancelled |
| `code` | Art der genomischen Untersuchung | Art der genomischen oder molekulargenetischen Untersuchung die durchgeführt wurde |
| `subject` | Patient/Proband der Untersuchung | Referenz zum Patienten oder Probanden für den die genetische Studie durchgeführt wurde |
| `encounter` | Fallbezug der Untersuchung | Referenz zum Behandlungsfall in dessen Kontext die genetische Studie durchgeführt wurde |
| `performed[x]` | Zeitpunkt oder Zeitraum der Durchführung | Zeitpunkt oder Zeitraum in dem die genetische Studie durchgeführt wurde |
| `reasonReference` | Anforderung/Indikation für die genetische Untersuchung | Referenz zur ServiceRequest-Ressource die die Anforderung für diese genetische Studie darstellt |

#### MII PR MolGen Genotyp (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Genotyp](StructureDefinition-fdpg-pr-mol-gen-genotyp.html) · **MII Elternprofil:** MII_PR_MolGen_Genotyp

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung des Genotyps |
| `subject` |  |  | Patient | Der Patient auf den sich der Genotyp bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | Zusammenfassung, Mikrosatelliteninstabilitaet | Zusammenfassung | Ergebniswert | Der Genotyp als kodierter Wert oder Text |
| `derivedFrom` |  |  | Abgeleitet von | Die Varianten oder Haplotypen von denen der Genotyp abgeleitet wurde |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten des Genotyps |
| `component:conclusion-string` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Schlussfolgerung - Text | Textuelle Zusammenfassung des Genotyps |
| `component:gene-studied` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Zytogenetische Lokalisation | Chromosomale Position in Bandennomenklatur |
| `component:reference-sequence-assembly` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version |

#### MII PR MolGen Medikationsempfehlung (Task)

**FDPG Profil:** [FDPG_PR_MolGen_Medikationsempfehlung](StructureDefinition-fdpg-pr-mol-gen-medikationsempfehlung.html) · **MII Elternprofil:** MII_PR_MolGen_Medikationsempfehlung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Medikationsempfehlung |
| `intent` |  |  | Absicht | Die Absicht der Aufgabe wie z.B. Vorschlag |
| `code` | Empfehlungen, Medikationsempfehlung | Empfehlungen: Andere/Allgemeine Empfehlungen (Freitext / Links) / Generelle ergänzende Referenz(en) (Bsp: PuMed-link / PMID) | Code | Code der Medikationsempfehlung |
| `for` |  |  | Patient | Der Patient für den die Medikation empfohlen wird |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde |
| `reasonCode` |  |  | Begründung | Kodierte Begründung für die Medikationsempfehlung |
| `reasonReference` |  |  | Referenz zur Begründung | Referenz zur therapeutischen Implikation die diese Empfehlung begründet |

#### MII PR MolGen Mikrosatelliteninstabilität (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Mikrosatelliteninstabilitaet](StructureDefinition-fdpg-pr-mol-gen-mikrosatelliteninstabilitaet.html) · **MII Elternprofil:** MII_PR_MolGen_Mikrosatelliteninstabilitaet

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung der Mikrosatelliteninstabilität |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | Zusammenfassung, Mikrosatelliteninstabilitaet | Zusammenfassung | Ergebniswert | Das Ergebnis der MSI-Bestimmung wie z.B. stabil oder instabil |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MolGen Molekulare Konsequenz (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_MolekulareKonsequenz](StructureDefinition-fdpg-pr-mol-gen-molekulare-konsequenz.html) · **MII Elternprofil:** MII_PR_MolGen_MolekulareKonsequenz

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:workflow-relatedArtifact` |  |  | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung der molekularen Konsequenz |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu den Varianten von denen diese Konsequenz abgeleitet ist |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten der molekularen Konsequenz |
| `component:conclusion-string` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Schlussfolgerung - Text | Textuelle Zusammenfassung der molekularen Konsequenz |
| `component:evidence-level` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Evidenzlevel | Das Evidenzlevel für die molekulare Konsequenz |
| `component:clinical-significance` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Klinische Signifikanz | Die klinische Signifikanz der Variante |
| `component:functional-effect` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Funktioneller Effekt | Der funktionelle Effekt der Variante auf das Genprodukt |

#### MII PR MolGen Molekulare Biomarker (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_MolekularerBiomarker](StructureDefinition-fdpg-pr-mol-gen-molekularer-biomarker.html) · **MII Elternprofil:** MII_PR_MolGen_MolekularerBiomarker

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung des Biomarkers |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MolGen Molekulargenetischer Befundbericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_MolGen_MolekulargenetischerBefundbericht](StructureDefinition-fdpg-pr-mol-gen-molekulargenetischer-befundbericht.html) · **MII Elternprofil:** MII_PR_MolGen_MolekulargenetischerBefundbericht

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `extension:recommended-action` |  |  | Empfohlene Maßnahme | Referenz zu empfohlenen Folgemaßnahmen oder Medikationsempfehlungen |
| `extension:genomic-risk-assessment` |  |  | Genomische Risikobewertung | Referenz zu einer genomischen Risikobewertung |
| `extension:coded-note` |  |  | Kodierte Anmerkung | Kodierte Anmerkungen zum genetischen Bericht |
| `extension:supporting-info` |  |  | Unterstützende Informationen | Zusätzliche unterstützende Informationen wie Familienanamnese oder Abrechnungsdaten |
| `extension:genomic-study` |  |  | Genomische Studie | Referenz zur zugehörigen genomischen Studie |
| `extension:workflow-relatedArtifact` |  |  | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `status` | Berichtstatus | Berichtstatus (z.B. vorab oder final) | Status | Status des Befundberichts |
| `subject` |  |  | Patient | Der Patient auf den sich der Befundbericht bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen der Bericht erstellt wurde |
| `issued` | DatumDesBerichts | Datum des Berichtes /Zeitstempel (Bericht verfasst / freigegeben am) | Freigabedatum | Datum und Uhrzeit der Freigabe des Berichts |
| `performer` |  |  | Durchführende Stelle | Das Labor oder die Institution die den Bericht erstellt hat |
| `resultsInterpreter` |  |  | Befundinterpreter | Die Person oder Organisation die die Ergebnisse interpretiert hat |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `result` |  |  | Ergebnis | Referenzen zu den einzelnen Beobachtungsergebnissen |
| `result:diagnostic-implication` |  |  | Diagnostische Implikation | Referenz zu diagnostischen Implikationen der genetischen Befunde |
| `result:therapeutic-implication` |  |  | Therapeutische Implikation | Referenz zu therapeutischen Implikationen der genetischen Befunde |
| `result:variant` |  |  | Variante | Referenz zu gefundenen genetischen Varianten |
| `result:sequence-phase-relation` |  |  | Sequenz-Phasen-Beziehung | Referenz zu Sequenz-Phasen-Beziehungen |
| `result:genotype` |  |  | Genotyp | Referenz zu Genotyp-Ergebnissen |
| `result:haplotype` |  |  | Haplotyp | Referenz zu Haplotyp-Ergebnissen |
| `result:biomarker` |  |  | Biomarker | Referenz zu molekularen Biomarkern wie TMB oder MSI |
| `media` |  |  | Medien | Bilder oder andere Medien die zum Bericht gehören |
| `conclusion` |  |  | Schlussfolgerung | Textuelle Zusammenfassung der Befundergebnisse |
| `conclusionCode` |  |  | Schlussfolgerungscode | Kodierte Schlussfolgerung des Befundes |

#### MII PR MolGen Mutationslast (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Mutationslast](StructureDefinition-fdpg-pr-mol-gen-mutationslast.html) · **MII Elternprofil:** MII_PR_MolGen_Mutationslast

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung der Mutationslast |
| `subject` |  |  | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | Zusammenfassung, Mikrosatelliteninstabilitaet | Zusammenfassung | Ergebniswert | Der numerische Wert der Mutationslast in Mutationen pro Megabase |
| `specimen` |  |  | Probe | Die untersuchte Tumorprobe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MII PR MolGen Polygener Risiko Score (RiskAssessment)

**FDPG Profil:** [FDPG_PR_MolGen_PolygenerRisikoScore](StructureDefinition-fdpg-pr-mol-gen-polygener-risiko-score.html) · **MII Elternprofil:** MII_PR_MolGen_PolygenerRisikoScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|
| `identifier` | Identifikator | Eindeutiger Identifikator für die Risikobewertung |
| `status` | Status | Status der Risikobewertung |
| `code` | Code | Art der Risikobewertung |
| `subject` | Patient | Der Patient für den die Risikobewertung erstellt wurde |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Risikobewertung erstellt wurde |
| `occurrence[x]` | Zeitpunkt | Zeitpunkt oder Zeitraum der Risikobewertung |
| `condition` | Erkrankung | Die Erkrankung für die das Risiko bewertet wird |
| `basis` | Grundlage | Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten |
| `prediction` | Vorhersage | Die vorhergesagten Risiken |
| `prediction.extension:whenCodeableConcept` | Einflussfaktor | Zusätzlicher Einflussfaktor für die Risikoberechnung |

#### MII PR MolGen Therapeutische Implikation (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_TherapeutischeImplikation](StructureDefinition-fdpg-pr-mol-gen-therapeutische-implikation.html) · **MII Elternprofil:** MII_PR_MolGen_TherapeutischeImplikation

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung der therapeutischen Implikation |
| `subject` |  |  | Patient | Der Patient auf den sich die therapeutische Implikation bezieht |
| `encounter` |  |  | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` |  |  | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `derivedFrom:variant` |  |  | Abgeleitet von Variante | Die genetische Variante von der diese Implikation abgeleitet wurde |
| `component` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Komponenten | Einzelne Komponenten der therapeutischen Implikation |
| `component:conclusion-string` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Schlussfolgerung - Text | Textuelle Zusammenfassung der therapeutischen Implikation |
| `component:evidence-level` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Evidenzlevel | Das Evidenzlevel für die therapeutische Empfehlung |
| `component:therapeutic-implication` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Art der therapeutischen Implikation | Die Art der therapeutischen Implikation wie z.B. Sensitivität oder Resistenz |
| `component:phenotypic-treatment-context` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Phänotypischer Behandlungskontext | Der phänotypische oder krankheitsbezogene Kontext der Behandlung |
| `component:medication-assessed` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Bewertete Medikation | Die bewertete Medikation für die therapeutische Empfehlung |
| `component:therapy-assessed` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Bewertete Therapie | Die bewertete nicht-medikamentöse Therapie |

#### MII PR MolGen Variante (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Variante](StructureDefinition-fdpg-pr-mol-gen-variante.html) · **MII Elternprofil:** MII_PR_MolGen_Variante

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `status` |  |  | Status | Status der Beobachtung |
| `category` |  |  | Kategorie | Klassifizierung der Beobachtungsart |
| `code` |  |  | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` |  |  | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `effective[x]` |  |  | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` |  |  | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | Zusammenfassung, Mikrosatelliteninstabilitaet | Zusammenfassung | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Methode | Methode und Referenz zur Methode - beinhaltet alle sequenzbasierenden Analytik-Methoden, während nicht sequenzbasierende Aufarbeitungsmethoden in das Modul Pathologie zuzuordnen sind. | Methode | Die verwendete Untersuchungsmethode |
| `specimen` |  |  | Probe | Die untersuchte Probe |
| `device` |  |  | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Allelische Lesetiefe | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` | GetesteteGene, Referenzsequenz, ... | Angabe der getesteten Gene | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |

---

## English Translations

<details>
<summary>English translations - MII PR MolGen Anforderung genetischer Test</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `basedOn` | Based on | Reference to the request that this resource is based on. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `authoredOn` | Anforderungsdatum | Datum der Anforderung |
| `requester` | Requester | Person or organization that made the request. |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen die die Anforderung unterstützen |
| `note` | Note | Free-text comment on the resource. |

</details>

<details>
<summary>English translations - MII PR MolGen Diagnostische Implikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:workflow-relatedArtifact` | Extension | FHIR extension. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
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
<summary>English translations - MII PR MolGen Empfohlene Folgemaßnahme</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `code` | Code | Coding of the content. |
| `for` | Patient | Der Patient für den die Maßnahme empfohlen wird |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |

</details>

<details>
<summary>English translations - MII PR MolGen Familienanamnese</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `patient` | Patient | The patient that the resource relates to. |
| `date` | Datum | Datum der Erfassung der Familienanamnese |
| `relationship` | Verwandtschaftsbeziehung | Die Art der Verwandtschaft zum Patienten |
| `sex` | Geschlecht | Das Geschlecht des Familienangehörigen |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `reasonCode.coding:icd10-gm` | ICD-10-GM | Coding in ICD-10-GM. |
| `reasonCode.coding:alpha-id` | Alpha-ID | Coding in Alpha-ID. |
| `reasonCode.coding:sct` | SNOMED CT | Coding in SNOMED CT. |
| `reasonCode.coding:orphanet` | Orphanet | Coding in Orphanet. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |
| `condition` | Erkrankung | Erkrankung des Familienangehörigen |

</details>

<details>
<summary>English translations - MII PR MolGen Genomic Study Analysis</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:method-type` | Extension | FHIR extension. |
| `extension:change-type` | Extension | FHIR extension. |
| `extension:genome-build` | Extension | FHIR extension. |
| `extension:title` | Extension | FHIR extension. |
| `extension:focus` | Extension | FHIR extension. |
| `extension:specimen` | Extension | FHIR extension. |
| `extension:metrics` | Extension | FHIR extension. |
| `extension:regions` | Extension | FHIR extension. |
| `extension:device` | Extension | FHIR extension. |

</details>

<details>
<summary>English translations - MII PR MolGen Genomic Study</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:genomic-study-analysis` | Extension | FHIR extension. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `performed[x]` | Performed | Date or period when the procedure was performed. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |

</details>

<details>
<summary>English translations - MII PR MolGen Genotyp</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:cytogenetic-location` | Component | Sub-observation component. |
| `component:reference-sequence-assembly` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MolGen Medikationsempfehlung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `intent` | Intent | Intent of the request: proposal \| plan \| order. |
| `code` | Code | Coding of the content. |
| `for` | Patient | Der Patient für den die Medikation empfohlen wird |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `reasonCode` | Reason (coded) | Coded reason for the resource. |
| `reasonReference` | Reason (reference) | Reference to a resource containing the reason. |

</details>

<details>
<summary>English translations - MII PR MolGen Mikrosatelliteninstabilität</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MolGen Molekulare Konsequenz</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:workflow-relatedArtifact` | Extension | FHIR extension. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:conclusion-string` | Component | Sub-observation component. |
| `component:evidence-level` | Component | Sub-observation component. |
| `component:clinical-significance` | Component | Sub-observation component. |
| `component:functional-effect` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MolGen Molekulare Biomarker</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MolGen Molekulargenetischer Befundbericht</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:recommended-action` | Extension | FHIR extension. |
| `extension:genomic-risk-assessment` | Extension | FHIR extension. |
| `extension:coded-note` | Extension | FHIR extension. |
| `extension:supporting-info` | Extension | FHIR extension. |
| `extension:genomic-study` | Extension | FHIR extension. |
| `extension:workflow-relatedArtifact` | Extension | FHIR extension. |
| `status` | Status | Status of the resource. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `issued` | Issued | Date when the resource was issued. |
| `performer` | Performer | Person or organization that performed the procedure. |
| `resultsInterpreter` | Befundinterpreter | Die Person oder Organisation die die Ergebnisse interpretiert hat |
| `specimen` | Specimen | Reference to the specimen. |
| `result` | Ergebnis | Referenzen zu den einzelnen Beobachtungsergebnissen |
| `result:diagnostic-implication` | Diagnostische Implikation | Referenz zu diagnostischen Implikationen der genetischen Befunde |
| `result:therapeutic-implication` | Therapeutische Implikation | Referenz zu therapeutischen Implikationen der genetischen Befunde |
| `result:variant` | Variante | Referenz zu gefundenen genetischen Varianten |
| `result:sequence-phase-relation` | Sequenz-Phasen-Beziehung | Referenz zu Sequenz-Phasen-Beziehungen |
| `result:genotype` | Genotyp | Referenz zu Genotyp-Ergebnissen |
| `result:haplotype` | Haplotyp | Referenz zu Haplotyp-Ergebnissen |
| `result:biomarker` | Biomarker | Referenz zu molekularen Biomarkern wie TMB oder MSI |
| `media` | Medien | Bilder oder andere Medien die zum Bericht gehören |
| `conclusion` | Conclusion | Clinical conclusion. |
| `conclusionCode` | Schlussfolgerungscode | Kodierte Schlussfolgerung des Befundes |

</details>

<details>
<summary>English translations - MII PR MolGen Mutationslast</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `effective[x]` | Effective | Date or period the observation refers to. |
| `issued` | Issued | Date when the resource was issued. |
| `value[x]` | Value | Value of the observation. |
| `specimen` | Specimen | Reference to the specimen. |
| `derivedFrom` | Derived from | Reference to the resource this is derived from. |
| `component` | Component | Sub-observation component. |
| `component:gene-studied` | Component | Sub-observation component. |
| `component:biomarker-category` | Component | Sub-observation component. |

</details>

<details>
<summary>English translations - MII PR MolGen Polygener Risiko Score</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | Status of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter in which the resource was recorded. |
| `occurrence[x]` | Zeitpunkt | Zeitpunkt oder Zeitraum der Risikobewertung |
| `condition` | Erkrankung | Die Erkrankung für die das Risiko bewertet wird |
| `basis` | Grundlage | Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten |
| `prediction` | Vorhersage | Die vorhergesagten Risiken |
| `prediction.extension:whenCodeableConcept` | Einflussfaktor | Zusätzlicher Einflussfaktor für die Risikoberechnung |

</details>

<details>
<summary>English translations - MII PR MolGen Therapeutische Implikation</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
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
<summary>English translations - MII PR MolGen Variante</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | Status of the resource. |
| `category` | Category | Categorization of the resource. |
| `code` | Code | Coding of the content. |
| `subject` | Patient | The patient that the resource relates to. |
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

