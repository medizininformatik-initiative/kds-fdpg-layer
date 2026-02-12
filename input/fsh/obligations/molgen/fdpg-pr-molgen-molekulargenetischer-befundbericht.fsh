Profile: FDPG_PR_MolGen_MolekulargenetischerBefundbericht
Parent: MII_PR_MolGen_MolekulargenetischerBefundbericht
Id: fdpg-pr-molgen-molekulargenetischer-befundbericht
Title: "FDPG PR MolGen Molekulargenetischer Befundbericht"
Description: "FDPG Profil - MII PR MolGen Molekulargenetischer Befundbericht"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Molekulargenetischer Befundbericht)
* insert Translation(^title, en-US, Molecular Genetic Diagnostic Report)
// --- Element Designations ---
// DiagnosticReport.extension:recommended-action
* extension[recommended-action] ^short = "Empfohlene Maßnahme"
* insert Translation(extension[recommended-action] ^short, de-DE, Empfohlene Maßnahme)
* extension[recommended-action] ^definition = "Referenz zu empfohlenen Folgemaßnahmen oder Medikationsempfehlungen"
* insert Translation(extension[recommended-action] ^definition, de-DE, Referenz zu empfohlenen Folgemaßnahmen oder Medikationsempfehlungen)
// DiagnosticReport.extension:genomic-risk-assessment
* extension[genomic-risk-assessment] ^short = "Genomische Risikobewertung"
* insert Translation(extension[genomic-risk-assessment] ^short, de-DE, Genomische Risikobewertung)
* extension[genomic-risk-assessment] ^definition = "Referenz zu einer genomischen Risikobewertung"
* insert Translation(extension[genomic-risk-assessment] ^definition, de-DE, Referenz zu einer genomischen Risikobewertung)
// DiagnosticReport.extension:coded-note
* extension[coded-note] ^short = "Kodierte Anmerkung"
* insert Translation(extension[coded-note] ^short, de-DE, Kodierte Anmerkung)
* extension[coded-note] ^definition = "Kodierte Anmerkungen zum genetischen Bericht"
* insert Translation(extension[coded-note] ^definition, de-DE, Kodierte Anmerkungen zum genetischen Bericht)
// DiagnosticReport.extension:supporting-info
* extension[supporting-info] ^short = "Unterstützende Informationen"
* insert Translation(extension[supporting-info] ^short, de-DE, Unterstützende Informationen)
* extension[supporting-info] ^definition = "Zusätzliche unterstützende Informationen wie Familienanamnese oder Abrechnungsdaten"
* insert Translation(extension[supporting-info] ^definition, de-DE, Zusätzliche unterstützende Informationen wie Familienanamnese oder Abrechnungsdaten)
// DiagnosticReport.extension:genomic-study
* extension[genomic-study] ^short = "Genomische Studie"
* insert Translation(extension[genomic-study] ^short, de-DE, Genomische Studie)
* extension[genomic-study] ^definition = "Referenz zur zugehörigen genomischen Studie"
* insert Translation(extension[genomic-study] ^definition, de-DE, Referenz zur zugehörigen genomischen Studie)
// DiagnosticReport.extension:workflow-relatedArtifact
* extension[workflow-relatedArtifact] ^short = "Verknüpfte Artefakte"
* insert Translation(extension[workflow-relatedArtifact] ^short, de-DE, Verknüpfte Artefakte)
* extension[workflow-relatedArtifact] ^definition = "Verknüpfte Literatur oder andere Artefakte wie Zitationen"
* insert Translation(extension[workflow-relatedArtifact] ^definition, de-DE, Verknüpfte Literatur oder andere Artefakte wie Zitationen)
// DiagnosticReport.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* status ^definition = "Status des Befundberichts"
* insert Translation(status ^definition, de-DE, Status des Befundberichts)
// DiagnosticReport.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient auf den sich der Befundbericht bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich der Befundbericht bezieht)
// DiagnosticReport.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen der Bericht erstellt wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen der Bericht erstellt wurde)
// DiagnosticReport.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* issued ^definition = "Datum und Uhrzeit der Freigabe des Berichts"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe des Berichts)
// DiagnosticReport.performer
* performer ^short = "Durchführende Stelle"
* insert Translation(performer ^short, de-DE, Durchführende Stelle)
* performer ^definition = "Das Labor oder die Institution die den Bericht erstellt hat"
* insert Translation(performer ^definition, de-DE, Das Labor oder die Institution die den Bericht erstellt hat)
// DiagnosticReport.resultsInterpreter
* resultsInterpreter ^short = "Befundinterpreter"
* insert Translation(resultsInterpreter ^short, de-DE, Befundinterpreter)
* resultsInterpreter ^definition = "Die Person oder Organisation die die Ergebnisse interpretiert hat"
* insert Translation(resultsInterpreter ^definition, de-DE, Die Person oder Organisation die die Ergebnisse interpretiert hat)
// DiagnosticReport.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* specimen ^definition = "Die untersuchte Probe"
* insert Translation(specimen ^definition, de-DE, Die untersuchte Probe)
// DiagnosticReport.result
* result ^short = "Ergebnis"
* insert Translation(result ^short, de-DE, Ergebnis)
* result ^definition = "Referenzen zu den einzelnen Beobachtungsergebnissen"
* insert Translation(result ^definition, de-DE, Referenzen zu den einzelnen Beobachtungsergebnissen)
// DiagnosticReport.result:diagnostic-implication
* result[diagnostic-implication] ^short = "Diagnostische Implikation"
* insert Translation(result[diagnostic-implication] ^short, de-DE, Diagnostische Implikation)
* result[diagnostic-implication] ^definition = "Referenz zu diagnostischen Implikationen der genetischen Befunde"
* insert Translation(result[diagnostic-implication] ^definition, de-DE, Referenz zu diagnostischen Implikationen der genetischen Befunde)
// DiagnosticReport.result:therapeutic-implication
* result[therapeutic-implication] ^short = "Therapeutische Implikation"
* insert Translation(result[therapeutic-implication] ^short, de-DE, Therapeutische Implikation)
* result[therapeutic-implication] ^definition = "Referenz zu therapeutischen Implikationen der genetischen Befunde"
* insert Translation(result[therapeutic-implication] ^definition, de-DE, Referenz zu therapeutischen Implikationen der genetischen Befunde)
// DiagnosticReport.result:variant
* result[variant] ^short = "Variante"
* insert Translation(result[variant] ^short, de-DE, Variante)
* result[variant] ^definition = "Referenz zu gefundenen genetischen Varianten"
* insert Translation(result[variant] ^definition, de-DE, Referenz zu gefundenen genetischen Varianten)
// DiagnosticReport.result:sequence-phase-relation
* result[sequence-phase-relation] ^short = "Sequenz-Phasen-Beziehung"
* insert Translation(result[sequence-phase-relation] ^short, de-DE, Sequenz-Phasen-Beziehung)
* result[sequence-phase-relation] ^definition = "Referenz zu Sequenz-Phasen-Beziehungen"
* insert Translation(result[sequence-phase-relation] ^definition, de-DE, Referenz zu Sequenz-Phasen-Beziehungen)
// DiagnosticReport.result:genotype
* result[genotype] ^short = "Genotyp"
* insert Translation(result[genotype] ^short, de-DE, Genotyp)
* result[genotype] ^definition = "Referenz zu Genotyp-Ergebnissen"
* insert Translation(result[genotype] ^definition, de-DE, Referenz zu Genotyp-Ergebnissen)
// DiagnosticReport.result:haplotype
* result[haplotype] ^short = "Haplotyp"
* insert Translation(result[haplotype] ^short, de-DE, Haplotyp)
* result[haplotype] ^definition = "Referenz zu Haplotyp-Ergebnissen"
* insert Translation(result[haplotype] ^definition, de-DE, Referenz zu Haplotyp-Ergebnissen)
// DiagnosticReport.result:biomarker
* result[biomarker] ^short = "Biomarker"
* insert Translation(result[biomarker] ^short, de-DE, Biomarker)
* result[biomarker] ^definition = "Referenz zu molekularen Biomarkern wie TMB oder MSI"
* insert Translation(result[biomarker] ^definition, de-DE, Referenz zu molekularen Biomarkern wie TMB oder MSI)
// DiagnosticReport.media
* media ^short = "Medien"
* insert Translation(media ^short, de-DE, Medien)
* media ^definition = "Bilder oder andere Medien die zum Bericht gehören"
* insert Translation(media ^definition, de-DE, Bilder oder andere Medien die zum Bericht gehören)
// DiagnosticReport.conclusion
* conclusion ^short = "Schlussfolgerung"
* insert Translation(conclusion ^short, de-DE, Schlussfolgerung)
* conclusion ^definition = "Textuelle Zusammenfassung der Befundergebnisse"
* insert Translation(conclusion ^definition, de-DE, Textuelle Zusammenfassung der Befundergebnisse)
// DiagnosticReport.conclusionCode
* conclusionCode ^short = "Schlussfolgerungscode"
* insert Translation(conclusionCode ^short, de-DE, Schlussfolgerungscode)
* conclusionCode ^definition = "Kodierte Schlussfolgerung des Befundes"
* insert Translation(conclusionCode ^definition, de-DE, Kodierte Schlussfolgerung des Befundes)
