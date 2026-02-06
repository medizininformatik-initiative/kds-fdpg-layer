# Datenkatalog Molekulargenetik

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.molgen](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.molgen/2026.0.4)

#### AnforderungGenetischerTest (ServiceRequest)

**FDPG Profil:** [FDPG_PR_MolGen_AnforderungGenetischerTest](StructureDefinition-fdpg-pr-molgen-anforderung-genetischer-test.html) | **MII Elternprofil:** MII_PR_MolGen_AnforderungGenetischerTest

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `basedOn` | Basiert auf | Referenz zu vorherigen Anforderungen oder Plänen auf denen diese basiert |
| `code` | Code | Code der angeforderten Untersuchung |
| `subject` | Patient | Der Patient für den der Test angefordert wird |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Anforderung gestellt wurde |
| `authoredOn` | Anforderungsdatum | Datum der Anforderung |
| `requester` | Anforderer | Die Person oder Organisation die den Test anfordert |
| `reasonCode` | Indikation | Die Indikation oder der Grund für die Testanforderung |
| `reasonReference` | Referenz zur Indikation | Referenz zu Diagnosen oder Beobachtungen die die Anforderung begründen |
| `supportingInfo` | Unterstützende Informationen | Zusätzliche Informationen die die Anforderung unterstützen |
| `note` | Anmerkung | Zusätzliche Anmerkungen oder Anforderungstext |

#### DiagnostischeImplikation (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_DiagnostischeImplikation](StructureDefinition-fdpg-pr-molgen-diagnostische-implikation.html) | **MII Elternprofil:** MII_PR_MolGen_DiagnostischeImplikation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:workflow-relatedArtifact` | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der diagnostischen Implikation |
| `subject` | Patient | Der Patient auf den sich die diagnostische Implikation bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | Komponenten | Einzelne Komponenten der diagnostischen Implikation |
| `component:conclusion-string` | Schlussfolgerung - Text | Textuelle Zusammenfassung der diagnostischen Implikation |
| `component:evidence-level` | Evidenzlevel | Das Evidenzlevel für die klinische Signifikanz |
| `component:clinical-significance` | Klinische Signifikanz | Die klinische Signifikanz der Variante wie z.B. pathogen oder benigne |
| `component:predicted-phenotype` | Vorhergesagter Phänotyp | Der mit der Variante assoziierte vorhergesagte Phänotyp oder Erkrankung |
| `component:mode-of-inheritance` | Vererbungsmodus | Der Vererbungsmodus der assoziierten Erkrankung |

#### EmpfohleneFolgemassnahme (Task)

**FDPG Profil:** [FDPG_PR_MolGen_EmpfohleneFolgemassnahme](StructureDefinition-fdpg-pr-molgen-empfohlene-folgemassnahme.html) | **MII Elternprofil:** MII_PR_MolGen_EmpfohleneFolgemassnahme

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der empfohlenen Maßnahme |
| `intent` | Absicht | Die Absicht der Aufgabe wie z.B. Vorschlag |
| `code` | Code | Code der empfohlenen Maßnahme |
| `for` | Patient | Der Patient für den die Maßnahme empfohlen wird |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde |
| `reasonCode` | Begründung | Kodierte Begründung für die Empfehlung |
| `reasonReference` | Referenz zur Begründung | Referenz zur therapeutischen Implikation die diese Empfehlung begründet |

#### Familienanamnese (FamilyMemberHistory)

**FDPG Profil:** [FDPG_PR_MolGen_Familienanamnese](StructureDefinition-fdpg-pr-molgen-familienanamnese.html) | **MII Elternprofil:** MII_PR_MolGen_Familienanamnese

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Familienanamnese |
| `patient` | Patient | Der Patient zu dem die Familienanamnese gehört |
| `date` | Datum | Datum der Erfassung der Familienanamnese |
| `relationship` | Verwandtschaftsbeziehung | Die Art der Verwandtschaft zum Patienten |
| `sex` | Geschlecht | Das Geschlecht des Familienangehörigen |
| `reasonCode` | Grund der Erhebung | Der Grund für die Erhebung dieser Familienanamnese |
| `reasonReference` | Referenz zum Grund | Referenz zu einer Condition die den Grund der Familienanamnese beschreibt |
| `condition` | Erkrankung | Erkrankung des Familienangehörigen |

#### GenomicStudyAnalysis (Procedure)

**FDPG Profil:** [FDPG_PR_MolGen_GenomicStudyAnalysis](StructureDefinition-fdpg-pr-molgen-genomic-study-analysis.html) | **MII Elternprofil:** MII_PR_MolGen_GenomicStudyAnalysis

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:method-type` | Analysemethode | Art der durchgeführten Analysemethode wie z.B. Sequenzierung oder PCR oder Array-CGH |
| `extension:change-type` | Untersuchte Variationstypen | Typen genetischer Veränderungen die mit dieser Analyse untersucht wurden wie z.B. SNV oder CNV oder Strukturvarianten |
| `extension:genome-build` | Referenzgenom-Version | Version des verwendeten Referenzgenoms wie z.B. GRCh38 oder hg19 |
| `extension:title` | Bezeichnung der Analyse | Kurze prägnante Bezeichnung oder Titel dieser spezifischen Analyse |
| `extension:focus` | Fokus der Analyse | Spezifischer Fokus oder Ziel dieser Analyse wie z.B. Referenz auf Krebserkrankung oder erbliche Erkrankung |
| `extension:specimen` | Untersuchte Probe | Referenz zur Specimen-Ressource die die für diese Analyse verwendete Probe beschreibt |
| `extension:metrics` | Qualitätsmetriken | Qualitätsmetriken der Analyse wie z.B. Coverage oder Depth oder Call-Rate |
| `extension:regions` | Untersuchte genomische Regionen | Komplexe Extension zur Spezifikation der genomischen Regionen - v.a. Gene aber theoretisch erweiterbar durch z.B. Exonangaben - die in dieser Analyse untersucht wurden. Angabe der untersuchten Regi... |
| `extension:device` | Verwendetes Analysegerät | Komplexe Extension mit Art des Gerätes und Referenz zum Device wie z.B. Sequenziergerät oder Library Preparation Kit oder bioinformatische Pipelines das für diese Analyse verwendet wurde |

#### GenomicStudy (Procedure)

**FDPG Profil:** [FDPG_PR_MolGen_GenomicStudy](StructureDefinition-fdpg-pr-molgen-genomic-study.html) | **MII Elternprofil:** MII_PR_MolGen_GenomicStudy

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:genomic-study-analysis` | Durchgeführte Analysen | Referenzen zu den einzelnen GenomicStudyAnalysis-Ressourcen die die spezifischen Analysen und Assays dieser Studie beschreiben |
| `status` | Status der genetischen Studie | Aktueller Status der genetischen Studie wie z.B. registered oder completed oder cancelled |
| `code` | Art der genomischen Untersuchung | Art der genomischen oder molekulargenetischen Untersuchung die durchgeführt wurde |
| `subject` | Patient/Proband der Untersuchung | Referenz zum Patienten oder Probanden für den die genetische Studie durchgeführt wurde |
| `encounter` | Fallbezug der Untersuchung | Referenz zum Behandlungsfall in dessen Kontext die genetische Studie durchgeführt wurde |
| `performed[x]` | Zeitpunkt oder Zeitraum der Durchführung | Zeitpunkt oder Zeitraum in dem die genetische Studie durchgeführt wurde |
| `reasonReference` | Anforderung/Indikation für die genetische Untersuchung | Referenz zur ServiceRequest-Ressource die die Anforderung für diese genetische Studie darstellt |

#### Genotyp (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Genotyp](StructureDefinition-fdpg-pr-molgen-genotyp.html) | **MII Elternprofil:** MII_PR_MolGen_Genotyp

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Beobachtung |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung des Genotyps |
| `subject` | Patient | Der Patient auf den sich der Genotyp bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | Ergebniswert | Der Genotyp als kodierter Wert oder Text |
| `derivedFrom` | Abgeleitet von | Die Varianten oder Haplotypen von denen der Genotyp abgeleitet wurde |
| `component` | Komponenten | Einzelne Komponenten des Genotyps |
| `component:conclusion-string` | Schlussfolgerung - Text | Textuelle Zusammenfassung des Genotyps |
| `component:gene-studied` | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` | Zytogenetische Lokalisation | Chromosomale Position in Bandennomenklatur |
| `component:reference-sequence-assembly` | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version |

#### Medikationsempfehlung (Task)

**FDPG Profil:** [FDPG_PR_MolGen_Medikationsempfehlung](StructureDefinition-fdpg-pr-molgen-medikationsempfehlung.html) | **MII Elternprofil:** MII_PR_MolGen_Medikationsempfehlung

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Medikationsempfehlung |
| `intent` | Absicht | Die Absicht der Aufgabe wie z.B. Vorschlag |
| `code` | Code | Code der Medikationsempfehlung |
| `for` | Patient | Der Patient für den die Medikation empfohlen wird |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde |
| `reasonCode` | Begründung | Kodierte Begründung für die Medikationsempfehlung |
| `reasonReference` | Referenz zur Begründung | Referenz zur therapeutischen Implikation die diese Empfehlung begründet |

#### Mikrosatelliteninstabilitaet (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Mikrosatelliteninstabilitaet](StructureDefinition-fdpg-pr-molgen-mikrosatelliteninstabilitaet.html) | **MII Elternprofil:** MII_PR_MolGen_Mikrosatelliteninstabilitaet

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Beobachtung |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der Mikrosatelliteninstabilität |
| `subject` | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | Ergebniswert | Das Ergebnis der MSI-Bestimmung wie z.B. stabil oder instabil |
| `derivedFrom` | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MolekulareKonsequenz (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_MolekulareKonsequenz](StructureDefinition-fdpg-pr-molgen-molekulare-konsequenz.html) | **MII Elternprofil:** MII_PR_MolGen_MolekulareKonsequenz

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:workflow-relatedArtifact` | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der molekularen Konsequenz |
| `subject` | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` | Abgeleitet von | Referenzen zu den Varianten von denen diese Konsequenz abgeleitet ist |
| `component` | Komponenten | Einzelne Komponenten der molekularen Konsequenz |
| `component:conclusion-string` | Schlussfolgerung - Text | Textuelle Zusammenfassung der molekularen Konsequenz |
| `component:evidence-level` | Evidenzlevel | Das Evidenzlevel für die molekulare Konsequenz |
| `component:clinical-significance` | Klinische Signifikanz | Die klinische Signifikanz der Variante |
| `component:functional-effect` | Funktioneller Effekt | Der funktionelle Effekt der Variante auf das Genprodukt |

#### MolekularerBiomarker (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_MolekularerBiomarker](StructureDefinition-fdpg-pr-molgen-molekularer-biomarker.html) | **MII Elternprofil:** MII_PR_MolGen_MolekularerBiomarker

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung des Biomarkers |
| `subject` | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### MolekulargenetischerBefundbericht (DiagnosticReport)

**FDPG Profil:** [FDPG_PR_MolGen_MolekulargenetischerBefundbericht](StructureDefinition-fdpg-pr-molgen-molekulargenetischer-befundbericht.html) | **MII Elternprofil:** MII_PR_MolGen_MolekulargenetischerBefundbericht

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension:recommended-action` | Empfohlene Maßnahme | Referenz zu empfohlenen Folgemaßnahmen oder Medikationsempfehlungen |
| `extension:genomic-risk-assessment` | Genomische Risikobewertung | Referenz zu einer genomischen Risikobewertung |
| `extension:coded-note` | Kodierte Anmerkung | Kodierte Anmerkungen zum genetischen Bericht |
| `extension:supporting-info` | Unterstützende Informationen | Zusätzliche unterstützende Informationen wie Familienanamnese oder Abrechnungsdaten |
| `extension:genomic-study` | Genomische Studie | Referenz zur zugehörigen genomischen Studie |
| `extension:workflow-relatedArtifact` | Verknüpfte Artefakte | Verknüpfte Literatur oder andere Artefakte wie Zitationen |
| `status` | Status | Status des Befundberichts |
| `subject` | Patient | Der Patient auf den sich der Befundbericht bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen der Bericht erstellt wurde |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe des Berichts |
| `performer` | Durchführende Stelle | Das Labor oder die Institution die den Bericht erstellt hat |
| `resultsInterpreter` | Befundinterpreter | Die Person oder Organisation die die Ergebnisse interpretiert hat |
| `specimen` | Probe | Die untersuchte Probe |
| `result` | Ergebnis | Referenzen zu den einzelnen Beobachtungsergebnissen |
| `result:diagnostic-implication` | Diagnostische Implikation | Referenz zu diagnostischen Implikationen der genetischen Befunde |
| `result:therapeutic-implication` | Therapeutische Implikation | Referenz zu therapeutischen Implikationen der genetischen Befunde |
| `result:variant` | Variante | Referenz zu gefundenen genetischen Varianten |
| `result:sequence-phase-relation` | Sequenz-Phasen-Beziehung | Referenz zu Sequenz-Phasen-Beziehungen |
| `result:genotype` | Genotyp | Referenz zu Genotyp-Ergebnissen |
| `result:haplotype` | Haplotyp | Referenz zu Haplotyp-Ergebnissen |
| `result:biomarker` | Biomarker | Referenz zu molekularen Biomarkern wie TMB oder MSI |
| `media` | Medien | Bilder oder andere Medien die zum Bericht gehören |
| `conclusion` | Schlussfolgerung | Textuelle Zusammenfassung der Befundergebnisse |
| `conclusionCode` | Schlussfolgerungscode | Kodierte Schlussfolgerung des Befundes |

#### Mutationslast (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Mutationslast](StructureDefinition-fdpg-pr-molgen-mutationslast.html) | **MII Elternprofil:** MII_PR_MolGen_Mutationslast

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Beobachtung |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der Mutationslast |
| `subject` | Patient | Der Patient auf den sich die Beobachtung bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `value[x]` | Ergebniswert | Der numerische Wert der Mutationslast in Mutationen pro Megabase |
| `specimen` | Probe | Die untersuchte Tumorprobe |
| `derivedFrom` | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `component` | Komponenten | Einzelne Komponenten der Beobachtung |
| `component:gene-studied` | Untersuchtes Gen | Das untersuchte Gen |
| `component:biomarker-category` | Biomarker-Kategorie | Die Kategorie des molekularen Biomarkers |

#### PolygenerRisikoScore (RiskAssessment)

**FDPG Profil:** [FDPG_PR_MolGen_PolygenerRisikoScore](StructureDefinition-fdpg-pr-molgen-polygener-risiko-score.html) | **MII Elternprofil:** MII_PR_MolGen_PolygenerRisikoScore

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `identifier` | Identifikator | Eindeutiger Identifikator für die Risikobewertung |
| `status` | Status | Status der Risikobewertung |
| `code` | Code | Art der Risikobewertung |
| `subject` | Patient | Der Patient für den die Risikobewertung erstellt wurde |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Risikobewertung erstellt wurde |
| `occurrence[x]` | Zeitpunkt | Zeitpunkt oder Zeitraum der Risikobewertung |
| `condition` | Erkrankung | Die Erkrankung für die das Risiko bewertet wird |
| `basis` | Grundlage | Die Grundlagen auf denen die Risikobewertung basiert wie z.B. genetische Varianten |
| `prediction` | Vorhersage | Die vorhergesagten Risiken |

#### TherapeutischeImplikation (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_TherapeutischeImplikation](StructureDefinition-fdpg-pr-molgen-therapeutische-implikation.html) | **MII Elternprofil:** MII_PR_MolGen_TherapeutischeImplikation

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Beobachtung |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der therapeutischen Implikation |
| `subject` | Patient | Der Patient auf den sich die therapeutische Implikation bezieht |
| `encounter` | Kontakt | Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe |
| `derivedFrom` | Abgeleitet von | Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist |
| `derivedFrom:variant` | Abgeleitet von Variante | Die genetische Variante von der diese Implikation abgeleitet wurde |
| `component` | Komponenten | Einzelne Komponenten der therapeutischen Implikation |
| `component:conclusion-string` | Schlussfolgerung - Text | Textuelle Zusammenfassung der therapeutischen Implikation |
| `component:evidence-level` | Evidenzlevel | Das Evidenzlevel für die therapeutische Empfehlung |
| `component:therapeutic-implication` | Art der therapeutischen Implikation | Die Art der therapeutischen Implikation wie z.B. Sensitivität oder Resistenz |
| `component:phenotypic-treatment-context` | Phänotypischer Behandlungskontext | Der phänotypische oder krankheitsbezogene Kontext der Behandlung |
| `component:medication-assessed` | Bewertete Medikation | Die bewertete Medikation für die therapeutische Empfehlung |
| `component:therapy-assessed` | Bewertete Therapie | Die bewertete nicht-medikamentöse Therapie |

#### Variante (Observation)

**FDPG Profil:** [FDPG_PR_MolGen_Variante](StructureDefinition-fdpg-pr-molgen-variante.html) | **MII Elternprofil:** MII_PR_MolGen_Variante

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Status der Beobachtung |
| `category` | Kategorie | Klassifizierung der Beobachtungsart |
| `code` | Code | Code zur Identifizierung der Varianten-Beobachtung |
| `subject` | Patient oder Proband | Der Patient oder die Gruppe auf die sich die Variante bezieht |
| `effective[x]` | Zeitpunkt der Beobachtung | Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung |
| `issued` | Freigabedatum | Datum und Uhrzeit der Freigabe der Beobachtung |
| `value[x]` | Ergebniswert | Das Ergebnis der Variantenanalyse - vorhanden oder abwesend |
| `method` | Methode | Die verwendete Untersuchungsmethode |
| `specimen` | Probe | Die untersuchte Probe |
| `device` | Gerät | Das verwendete Analysegerät |
| `component:conclusion-string` | Schlussfolgerung - Text | Textuelle Zusammenfassung oder Schlussfolgerung zur Variante |
| `component:gene-studied` | Untersuchtes Gen | Das untersuchte Gen identifiziert durch HGNC-ID |
| `component:cytogenetic-location` | Zytogenetische Lokalisation | Chromosomale Position der Variante in Bandennomenklatur |
| `component:reference-sequence-assembly` | Referenzgenom-Assembly | Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38 |
| `component:chromosome-identifier` | Chromosom | Das betroffene Chromosom |
| `component:representative-coding-hgvs` | DNA-Änderung c.HGVS | Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene |
| `component:genomic-hgvs` | Genomische DNA-Änderung g.HGVS | Die genomische DNA-Änderung in HGVS-Nomenklatur |
| `component:genomic-ref-seq` | Genomische Referenzsequenz | Die genomische Referenzsequenz-ID wie z.B. NC_000007.14 |
| `component:representative-transcript-ref-seq` | Transkript-Referenzsequenz | Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4 |
| `component:exact-start-end` | Exakte Start-End-Position | Die exakten genomischen Koordinaten der Variante - Start und Ende |
| `component:inner-start-end` | Innere Start-End-Position | Der innere Bereich bei strukturellen Varianten |
| `component:outer-start-end` | Äußere Start-End-Position | Der äußere Bereich bei strukturellen Varianten |
| `component:ref-allele` | Referenz-Allel | Die Nukleotidsequenz des Referenz-Allels |
| `component:alt-allele` | Alternatives Allel | Die Nukleotidsequenz des alternativen - mutierten - Allels |
| `component:coding-change-type` | DNA-Änderungstyp | Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion |
| `component:genomic-source-class` | Genomische Herkunftsklasse | Die Herkunft der Variante wie z.B. somatisch oder Keimbahn |
| `component:sample-allelic-frequency` | Allelfrequenz in der Probe | Die Häufigkeit des varianten Allels in der untersuchten Probe |
| `component:allelic-read-depth` | Allelische Lesetiefe | Die Anzahl der Reads die das Allel unterstützen |
| `component:allelic-state` | Allelstatus | Der Allelstatus wie z.B. heterozygot oder homozygot |
| `component:variant-inheritance` | Varianten-Vererbung | Die Vererbungsart der Variante wie z.B. maternal oder paternal |
| `component:variation-code` | Varianten-Code | Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP |
| `component:representative-protein-hgvs` | Aminosäure-Änderung p.HGVS | Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene |
| `component:copy-number` | Kopienzahl | Die Anzahl der Kopien eines genomischen Abschnitts |
| `component:variant-confidence-status` | Konfidenzstatus der Variante | Der Vertrauensstatus der Variantendetektion |
| `component:dna-region` | DNA-Regionsname | Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere. |
| `component:gene-fusion` | Genfusion | Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode |
| `component:detection-limit` | Nachweisgrenze | Die Nachweisgrenze des Laborgeräts |

