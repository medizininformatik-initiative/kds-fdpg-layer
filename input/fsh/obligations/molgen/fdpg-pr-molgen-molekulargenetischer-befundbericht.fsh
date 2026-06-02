Profile: FDPG_PR_MolGen_MolekulargenetischerBefundbericht
Parent: MII_PR_MolGen_MolekulargenetischerBefundbericht
Id: fdpg-pr-molgen-molekulargenetischer-befundbericht
Title: "FDPG PR MolGen MolekulargenetischerBefundbericht"
Description: "FDPG Profil - MII_PR_MolGen_MolekulargenetischerBefundbericht"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Molekulargenetischer Befundbericht)
* insert Translation(^title, en-US, Molecular Genetic Diagnostic Report)
// --- Element Designations ---
// DiagnosticReport.extension:recommended-action
* extension[recommended-action] ^short = "Empfohlene Maßnahme"
* insert Translation(extension[recommended-action] ^short, de-DE, Empfohlene Maßnahme)
* insert Translation(extension[recommended-action] ^short, en-US, Recommended action)
* extension[recommended-action] ^definition = "Referenz zu empfohlenen Folgemaßnahmen oder Medikationsempfehlungen"
* insert Translation(extension[recommended-action] ^definition, de-DE, Referenz zu empfohlenen Folgemaßnahmen oder Medikationsempfehlungen)
* insert Translation(extension[recommended-action] ^definition, en-US, Reference to recommended follow-up actions or medication recommendations.)
// DiagnosticReport.extension:genomic-risk-assessment
* extension[genomic-risk-assessment] ^short = "Genomische Risikobewertung"
* insert Translation(extension[genomic-risk-assessment] ^short, de-DE, Genomische Risikobewertung)
* insert Translation(extension[genomic-risk-assessment] ^short, en-US, Genomic risk assessment)
* extension[genomic-risk-assessment] ^definition = "Referenz zu einer genomischen Risikobewertung"
* insert Translation(extension[genomic-risk-assessment] ^definition, de-DE, Referenz zu einer genomischen Risikobewertung)
* insert Translation(extension[genomic-risk-assessment] ^definition, en-US, Reference to a genomic risk assessment.)
// DiagnosticReport.extension:coded-note
* extension[coded-note] ^short = "Kodierte Anmerkung"
* insert Translation(extension[coded-note] ^short, de-DE, Kodierte Anmerkung)
* insert Translation(extension[coded-note] ^short, en-US, Coded note)
* extension[coded-note] ^definition = "Kodierte Anmerkungen zum genetischen Bericht"
* insert Translation(extension[coded-note] ^definition, de-DE, Kodierte Anmerkungen zum genetischen Bericht)
* insert Translation(extension[coded-note] ^definition, en-US, Coded notes on the genetic report.)
// DiagnosticReport.extension:supporting-info
* extension[supporting-info] ^short = "Unterstützende Informationen"
* insert Translation(extension[supporting-info] ^short, de-DE, Unterstützende Informationen)
* insert Translation(extension[supporting-info] ^short, en-US, Supporting information)
* extension[supporting-info] ^definition = "Zusätzliche unterstützende Informationen wie Familienanamnese oder Abrechnungsdaten"
* insert Translation(extension[supporting-info] ^definition, de-DE, Zusätzliche unterstützende Informationen wie Familienanamnese oder Abrechnungsdaten)
* insert Translation(extension[supporting-info] ^definition, en-US, Additional information such as family history or billing data.)
// DiagnosticReport.extension:genomic-study
* extension[genomic-study] ^short = "Genomische Studie"
* insert Translation(extension[genomic-study] ^short, de-DE, Genomische Studie)
* insert Translation(extension[genomic-study] ^short, en-US, Genomic study)
* extension[genomic-study] ^definition = "Referenz zur zugehörigen genomischen Studie"
* insert Translation(extension[genomic-study] ^definition, de-DE, Referenz zur zugehörigen genomischen Studie)
* insert Translation(extension[genomic-study] ^definition, en-US, Reference to the associated genomic study.)
// DiagnosticReport.extension:workflow-relatedArtifact
* extension[workflow-relatedArtifact] ^short = "Verknüpfte Artefakte"
* insert Translation(extension[workflow-relatedArtifact] ^short, de-DE, Verknüpfte Artefakte)
* insert Translation(extension[workflow-relatedArtifact] ^short, en-US, Related artifacts)
* extension[workflow-relatedArtifact] ^definition = "Verknüpfte Literatur oder andere Artefakte wie Zitationen"
* insert Translation(extension[workflow-relatedArtifact] ^definition, de-DE, Verknüpfte Literatur oder andere Artefakte wie Zitationen)
* insert Translation(extension[workflow-relatedArtifact] ^definition, en-US, Linked literature or other artifacts\, e.g. citations.)
// DiagnosticReport.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status des Befundberichts"
* insert Translation(status ^definition, de-DE, Status des Befundberichts)
* insert Translation(status ^definition, en-US, Status of the resource.)
// DiagnosticReport.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient auf den sich der Befundbericht bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich der Befundbericht bezieht)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// DiagnosticReport.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Der Kontakt in dessen Rahmen der Bericht erstellt wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen der Bericht erstellt wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// DiagnosticReport.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Datum und Uhrzeit der Freigabe des Berichts"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe des Berichts)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
// DiagnosticReport.performer
* performer ^short = "Durchführende Stelle"
* insert Translation(performer ^short, de-DE, Durchführende Stelle)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Das Labor oder die Institution die den Bericht erstellt hat"
* insert Translation(performer ^definition, de-DE, Das Labor oder die Institution die den Bericht erstellt hat)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// DiagnosticReport.resultsInterpreter
* resultsInterpreter ^short = "Befundinterpreter"
* insert Translation(resultsInterpreter ^short, de-DE, Befundinterpreter)
* insert Translation(resultsInterpreter ^short, en-US, Results interpreter)
* resultsInterpreter ^definition = "Die Person oder Organisation die die Ergebnisse interpretiert hat"
* insert Translation(resultsInterpreter ^definition, de-DE, Die Person oder Organisation die die Ergebnisse interpretiert hat)
* insert Translation(resultsInterpreter ^definition, en-US, Person or organization that interpreted the results.)
// DiagnosticReport.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Die untersuchte Probe"
* insert Translation(specimen ^definition, de-DE, Die untersuchte Probe)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// DiagnosticReport.result
* result ^short = "Ergebnis"
* insert Translation(result ^short, de-DE, Ergebnis)
* insert Translation(result ^short, en-US, Result)
* result ^definition = "Referenzen zu den einzelnen Beobachtungsergebnissen"
* insert Translation(result ^definition, de-DE, Referenzen zu den einzelnen Beobachtungsergebnissen)
* insert Translation(result ^definition, en-US, References to the individual observation results.)
// DiagnosticReport.result:diagnostic-implication
* result[diagnostic-implication] ^short = "Diagnostische Implikation"
* insert Translation(result[diagnostic-implication] ^short, de-DE, Diagnostische Implikation)
* insert Translation(result[diagnostic-implication] ^short, en-US, Diagnostic implication)
* result[diagnostic-implication] ^definition = "Referenz zu diagnostischen Implikationen der genetischen Befunde"
* insert Translation(result[diagnostic-implication] ^definition, de-DE, Referenz zu diagnostischen Implikationen der genetischen Befunde)
* insert Translation(result[diagnostic-implication] ^definition, en-US, Reference to diagnostic implications of the genetic findings.)
// DiagnosticReport.result:therapeutic-implication
* result[therapeutic-implication] ^short = "Therapeutische Implikation"
* insert Translation(result[therapeutic-implication] ^short, de-DE, Therapeutische Implikation)
* insert Translation(result[therapeutic-implication] ^short, en-US, Therapeutic implication)
* result[therapeutic-implication] ^definition = "Referenz zu therapeutischen Implikationen der genetischen Befunde"
* insert Translation(result[therapeutic-implication] ^definition, de-DE, Referenz zu therapeutischen Implikationen der genetischen Befunde)
* insert Translation(result[therapeutic-implication] ^definition, en-US, Reference to therapeutic implications of the genetic findings.)
// DiagnosticReport.result:variant
* result[variant] ^short = "Variante"
* insert Translation(result[variant] ^short, de-DE, Variante)
* insert Translation(result[variant] ^short, en-US, Variant)
* result[variant] ^definition = "Referenz zu gefundenen genetischen Varianten"
* insert Translation(result[variant] ^definition, de-DE, Referenz zu gefundenen genetischen Varianten)
* insert Translation(result[variant] ^definition, en-US, Reference to detected genetic variants.)
// DiagnosticReport.result:sequence-phase-relation
* result[sequence-phase-relation] ^short = "Sequenz-Phasen-Beziehung"
* insert Translation(result[sequence-phase-relation] ^short, de-DE, Sequenz-Phasen-Beziehung)
* insert Translation(result[sequence-phase-relation] ^short, en-US, Sequence phase relation)
* result[sequence-phase-relation] ^definition = "Referenz zu Sequenz-Phasen-Beziehungen"
* insert Translation(result[sequence-phase-relation] ^definition, de-DE, Referenz zu Sequenz-Phasen-Beziehungen)
* insert Translation(result[sequence-phase-relation] ^definition, en-US, Reference to sequence phase relations.)
// DiagnosticReport.result:genotype
* result[genotype] ^short = "Genotyp"
* insert Translation(result[genotype] ^short, de-DE, Genotyp)
* insert Translation(result[genotype] ^short, en-US, Genotype)
* result[genotype] ^definition = "Referenz zu Genotyp-Ergebnissen"
* insert Translation(result[genotype] ^definition, de-DE, Referenz zu Genotyp-Ergebnissen)
* insert Translation(result[genotype] ^definition, en-US, Reference to genotype results.)
// DiagnosticReport.result:haplotype
* result[haplotype] ^short = "Haplotyp"
* insert Translation(result[haplotype] ^short, de-DE, Haplotyp)
* insert Translation(result[haplotype] ^short, en-US, Haplotype)
* result[haplotype] ^definition = "Referenz zu Haplotyp-Ergebnissen"
* insert Translation(result[haplotype] ^definition, de-DE, Referenz zu Haplotyp-Ergebnissen)
* insert Translation(result[haplotype] ^definition, en-US, Reference to haplotype results.)
// DiagnosticReport.result:biomarker
* result[biomarker] ^short = "Biomarker"
* insert Translation(result[biomarker] ^short, de-DE, Biomarker)
* insert Translation(result[biomarker] ^short, en-US, Biomarker)
* result[biomarker] ^definition = "Referenz zu molekularen Biomarkern wie TMB oder MSI"
* insert Translation(result[biomarker] ^definition, de-DE, Referenz zu molekularen Biomarkern wie TMB oder MSI)
* insert Translation(result[biomarker] ^definition, en-US, Reference to molecular biomarkers such as TMB or MSI.)
// DiagnosticReport.media
* media ^short = "Medien"
* insert Translation(media ^short, de-DE, Medien)
* insert Translation(media ^short, en-US, Media)
* media ^definition = "Bilder oder andere Medien die zum Bericht gehören"
* insert Translation(media ^definition, de-DE, Bilder oder andere Medien die zum Bericht gehören)
* insert Translation(media ^definition, en-US, Images or other media that belong to the report.)
// DiagnosticReport.conclusion
* conclusion ^short = "Schlussfolgerung"
* insert Translation(conclusion ^short, de-DE, Schlussfolgerung)
* insert Translation(conclusion ^short, en-US, Conclusion)
* conclusion ^definition = "Textuelle Zusammenfassung der Befundergebnisse"
* insert Translation(conclusion ^definition, de-DE, Textuelle Zusammenfassung der Befundergebnisse)
* insert Translation(conclusion ^definition, en-US, Clinical conclusion.)
// DiagnosticReport.conclusionCode
* conclusionCode ^short = "Schlussfolgerungscode"
* insert Translation(conclusionCode ^short, de-DE, Schlussfolgerungscode)
* insert Translation(conclusionCode ^short, en-US, Conclusion code)
* conclusionCode ^definition = "Kodierte Schlussfolgerung des Befundes"
* insert Translation(conclusionCode ^definition, de-DE, Kodierte Schlussfolgerung des Befundes)
* insert Translation(conclusionCode ^definition, en-US, Coded conclusion of the report.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[recommended-action])
* insert ObligationConsumerDefault(extension[genomic-risk-assessment])
* insert ObligationConsumerDefault(extension[coded-note])
* insert ObligationConsumerDefault(extension[supporting-info])
* insert ObligationConsumerDefault(extension[genomic-study])
* insert ObligationConsumerDefault(extension[workflow-relatedArtifact])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(resultsInterpreter)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(result)
* insert ObligationConsumerDefault(result[diagnostic-implication])
* insert ObligationConsumerDefault(result[therapeutic-implication])
* insert ObligationConsumerDefault(result[variant])
* insert ObligationConsumerDefault(result[sequence-phase-relation])
* insert ObligationConsumerDefault(result[genotype])
* insert ObligationConsumerDefault(result[haplotype])
* insert ObligationConsumerDefault(result[biomarker])
* insert ObligationConsumerDefault(media)
* insert ObligationConsumerDefault(conclusion)
* insert ObligationConsumerDefault(conclusionCode)
