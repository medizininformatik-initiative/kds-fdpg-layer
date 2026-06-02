Profile: FDPG_PR_MTB_Einfache_Variante
Parent: MII_PR_MTB_Einfache_Variante
Id: fdpg-pr-mtb-einfache-variante
Title: "FDPG PR MTB Einfache Variante"
Description: "FDPG Profil - MII_PR_MTB_Einfache_Variante"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Einfache Variante)
* insert Translation(^title, en-US, Einfache Variante)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "VariantenId im Kontext des NGS-Befundes"
* insert Translation(identifier ^short, de-DE, VariantenId im Kontext des NGS-Befundes)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutige ID der Variante im Kontext des NGS-Befundes."
* insert Translation(identifier ^definition, de-DE, Eindeutige ID der Variante im Kontext des NGS-Befundes.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Beobachtung"
* insert Translation(status ^definition, de-DE, Status der Beobachtung)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code zur Identifizierung der Varianten-Beobachtung"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung der Varianten-Beobachtung)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Patient oder Proband"
* insert Translation(subject ^short, de-DE, Patient oder Proband)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient oder die Gruppe auf die sich die Variante bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient oder die Gruppe auf die sich die Variante bezieht)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung"
* insert Translation(effective[x] ^definition, de-DE, Klinisch relevanter Zeitpunkt oder Zeitraum der Beobachtung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Datum und Uhrzeit der Freigabe der Beobachtung"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe der Beobachtung)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
// Observation.value[x]
* value[x] ^short = "Ergebniswert"
* insert Translation(value[x] ^short, de-DE, Ergebniswert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Das Ergebnis der Variantenanalyse - vorhanden oder abwesend"
* insert Translation(value[x] ^definition, de-DE, Das Ergebnis der Variantenanalyse - vorhanden oder abwesend)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.method
* method ^short = "Methode"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Die verwendete Untersuchungsmethode"
* insert Translation(method ^definition, de-DE, Die verwendete Untersuchungsmethode)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Die untersuchte Probe"
* insert Translation(specimen ^definition, de-DE, Die untersuchte Probe)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// Observation.device
* device ^short = "Gerät"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "Das verwendete Analysegerät"
* insert Translation(device ^definition, de-DE, Das verwendete Analysegerät)
* insert Translation(device ^definition, en-US, Device used to make the observation.)
// Observation.component:conclusion-string
* component[conclusion-string] ^short = "Schlussfolgerung - Text"
* insert Translation(component[conclusion-string] ^short, de-DE, Schlussfolgerung - Text)
* insert Translation(component[conclusion-string] ^short, en-US, Conclusion (text\))
* component[conclusion-string] ^definition = "Textuelle Zusammenfassung oder Schlussfolgerung zur Variante"
* insert Translation(component[conclusion-string] ^definition, de-DE, Textuelle Zusammenfassung oder Schlussfolgerung zur Variante)
* insert Translation(component[conclusion-string] ^definition, en-US, Textual summary of the therapeutic implication.)
// Observation.component:gene-studied
* component[gene-studied] ^short = "Untersuchtes Gen"
* insert Translation(component[gene-studied] ^short, de-DE, Untersuchtes Gen)
* insert Translation(component[gene-studied] ^short, en-US, Gene studied)
* component[gene-studied] ^definition = "Gen auf dem sich die Variante befindet."
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen\, identifiziert durch HGNC-ID.)
* insert Translation(component[gene-studied] ^definition, en-US, The gene studied\, identified by HGNC ID.)
// Observation.component:cytogenetic-location
* component[cytogenetic-location] ^short = "Zytogenetische Lokalisation"
* insert Translation(component[cytogenetic-location] ^short, de-DE, Zytogenetische Lokalisation)
* insert Translation(component[cytogenetic-location] ^short, en-US, Cytogenetic location)
* component[cytogenetic-location] ^definition = "Chromosomale Position der Variante in Bandennomenklatur"
* insert Translation(component[cytogenetic-location] ^definition, de-DE, Chromosomale Position der Variante in Bandennomenklatur)
* insert Translation(component[cytogenetic-location] ^definition, en-US, Chromosomal position of the variant in band nomenclature.)
// Observation.component:reference-sequence-assembly
* component[reference-sequence-assembly] ^short = "Referenzgenom-Assembly"
* insert Translation(component[reference-sequence-assembly] ^short, de-DE, Referenzgenom-Assembly)
* insert Translation(component[reference-sequence-assembly] ^short, en-US, Reference genome assembly)
* component[reference-sequence-assembly] ^definition = "Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38"
* insert Translation(component[reference-sequence-assembly] ^definition, de-DE, Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38)
* insert Translation(component[reference-sequence-assembly] ^definition, en-US, Reference genome version used\, e.g. GRCh37 or GRCh38.)
// Observation.component:chromosome-identifier
* component[chromosome-identifier] ^short = "Chromosom"
* insert Translation(component[chromosome-identifier] ^short, de-DE, Chromosom)
* insert Translation(component[chromosome-identifier] ^short, en-US, Chromosome)
* component[chromosome-identifier] ^definition = "Chromosome auf dem sich die Variante befindet (chr1 - chr22, chrX, chrY)."
* insert Translation(component[chromosome-identifier] ^definition, de-DE, Das betroffene Chromosom.)
* insert Translation(component[chromosome-identifier] ^definition, en-US, The affected chromosome.)
// Observation.component:representative-coding-hgvs
* component[representative-coding-hgvs] ^short = "DNA-Änderung c.HGVS"
* insert Translation(component[representative-coding-hgvs] ^short, de-DE, DNA-Änderung c.HGVS)
* insert Translation(component[representative-coding-hgvs] ^short, en-US, DNA change (c.HGVS\))
* component[representative-coding-hgvs] ^definition = "HGVS-kodierte Variantenbeschreibung im kodierenden Bereich auf DNA-Baseneben."
* insert Translation(component[representative-coding-hgvs] ^definition, de-DE, cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene.)
* insert Translation(component[representative-coding-hgvs] ^definition, en-US, cDNA change in HGVS nomenclature at transcript level.)
// Observation.component:genomic-hgvs
* component[genomic-hgvs] ^short = "Genomische DNA-Änderung g.HGVS"
* insert Translation(component[genomic-hgvs] ^short, de-DE, Genomische DNA-Änderung g.HGVS)
* insert Translation(component[genomic-hgvs] ^short, en-US, Genomic DNA change (g.HGVS\))
* component[genomic-hgvs] ^definition = "Die genomische DNA-Änderung in HGVS-Nomenklatur"
* insert Translation(component[genomic-hgvs] ^definition, de-DE, Die genomische DNA-Änderung in HGVS-Nomenklatur)
* insert Translation(component[genomic-hgvs] ^definition, en-US, Genomic DNA change in HGVS nomenclature.)
// Observation.component:genomic-ref-seq
* component[genomic-ref-seq] ^short = "Genomische Referenzsequenz"
* insert Translation(component[genomic-ref-seq] ^short, de-DE, Genomische Referenzsequenz)
* insert Translation(component[genomic-ref-seq] ^short, en-US, Genomic reference sequence)
* component[genomic-ref-seq] ^definition = "Die genomische Referenzsequenz-ID wie z.B. NC_000007.14"
* insert Translation(component[genomic-ref-seq] ^definition, de-DE, Die genomische Referenzsequenz-ID wie z.B. NC_000007.14)
* insert Translation(component[genomic-ref-seq] ^definition, en-US, Genomic reference sequence ID\, e.g. NC_000007.14.)
// Observation.component:representative-transcript-ref-seq
* component[representative-transcript-ref-seq] ^short = "Transcript ID"
* insert Translation(component[representative-transcript-ref-seq] ^short, de-DE, Transkript-Referenzsequenz)
* insert Translation(component[representative-transcript-ref-seq] ^short, en-US, Transcript reference sequence)
* component[representative-transcript-ref-seq] ^definition = "Ensemble Transcript ID ('ENST...')."
* insert Translation(component[representative-transcript-ref-seq] ^definition, de-DE, Transkript-Referenzsequenz-ID\, z.B. NM_004333.4.)
* insert Translation(component[representative-transcript-ref-seq] ^definition, en-US, Transcript reference sequence ID\, e.g. NM_004333.4.)
// Observation.component:exact-start-end
* component[exact-start-end] ^short = "Position"
* insert Translation(component[exact-start-end] ^short, de-DE, Exakte Start-/Endposition)
* insert Translation(component[exact-start-end] ^short, en-US, Exact start/end position)
* component[exact-start-end] ^definition = "Genaue Position der genetischen Variante."
* insert Translation(component[exact-start-end] ^definition, de-DE, Exakte genomische Koordinaten der Variante — Start und Ende.)
* insert Translation(component[exact-start-end] ^definition, en-US, Exact genomic coordinates of the variant — start and end.)
// Observation.component:exact-start-end.code
* component[exact-start-end].code ^short = "81254-5"
// Observation.component:exact-start-end.value[x]
* component[exact-start-end].value[x] ^short = "Range in question. 'High' can be omitted for single nucleotide variants."
// Observation.component:inner-start-end
* component[inner-start-end] ^short = "Innere Start-End-Position"
* insert Translation(component[inner-start-end] ^short, de-DE, Innere Start-End-Position)
* insert Translation(component[inner-start-end] ^short, en-US, Inner start/end position)
* component[inner-start-end] ^definition = "Der innere Bereich bei strukturellen Varianten"
* insert Translation(component[inner-start-end] ^definition, de-DE, Der innere Bereich bei strukturellen Varianten)
* insert Translation(component[inner-start-end] ^definition, en-US, Inner range for structural variants.)
// Observation.component:outer-start-end
* component[outer-start-end] ^short = "Äußere Start-End-Position"
* insert Translation(component[outer-start-end] ^short, de-DE, Äußere Start-End-Position)
* insert Translation(component[outer-start-end] ^short, en-US, Outer start/end position)
* component[outer-start-end] ^definition = "Der äußere Bereich bei strukturellen Varianten"
* insert Translation(component[outer-start-end] ^definition, de-DE, Der äußere Bereich bei strukturellen Varianten)
* insert Translation(component[outer-start-end] ^definition, en-US, Outer range for structural variants.)
// Observation.component:ref-allele
* component[ref-allele] ^short = "Referenz-Allel"
* insert Translation(component[ref-allele] ^short, de-DE, Referenz-Allel)
* insert Translation(component[ref-allele] ^short, en-US, Reference allele)
* component[ref-allele] ^definition = "Referenzsequenz am Ort der genetischen Variante."
* insert Translation(component[ref-allele] ^definition, de-DE, Nukleotidsequenz des Referenz-Allels.)
* insert Translation(component[ref-allele] ^definition, en-US, Nucleotide sequence of the reference allele.)
// Observation.component:alt-allele
* component[alt-allele] ^short = "Alternatives Allel"
* insert Translation(component[alt-allele] ^short, de-DE, Alternatives Allel)
* insert Translation(component[alt-allele] ^short, en-US, Alternative allele)
* component[alt-allele] ^definition = "Veränderte Sequenz."
* insert Translation(component[alt-allele] ^definition, de-DE, Nukleotidsequenz des alternativen (mutierten\) Allels.)
* insert Translation(component[alt-allele] ^definition, en-US, Nucleotide sequence of the alternative (mutated\) allele.)
// Observation.component:coding-change-type
* component[coding-change-type] ^short = "DNA-Änderungstyp"
* insert Translation(component[coding-change-type] ^short, de-DE, DNA-Änderungstyp)
* insert Translation(component[coding-change-type] ^short, en-US, DNA change type)
* component[coding-change-type] ^definition = "Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion"
* insert Translation(component[coding-change-type] ^definition, de-DE, Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion)
* insert Translation(component[coding-change-type] ^definition, en-US, Type of DNA change\, e.g. substitution or deletion.)
// Observation.component:genomic-source-class
* component[genomic-source-class] ^short = "Genomische Herkunftsklasse"
* insert Translation(component[genomic-source-class] ^short, de-DE, Genomische Herkunftsklasse)
* insert Translation(component[genomic-source-class] ^short, en-US, Genomic source class)
* component[genomic-source-class] ^definition = "Die Herkunft der Variante wie z.B. somatisch oder Keimbahn"
* insert Translation(component[genomic-source-class] ^definition, de-DE, Die Herkunft der Variante wie z.B. somatisch oder Keimbahn)
* insert Translation(component[genomic-source-class] ^definition, en-US, Origin of the variant\, e.g. somatic or germline.)
// Observation.component:sample-allelic-frequency
* component[sample-allelic-frequency] ^short = "Allelfrequenz in der Probe"
* insert Translation(component[sample-allelic-frequency] ^short, de-DE, Allelfrequenz in der Probe)
* insert Translation(component[sample-allelic-frequency] ^short, en-US, Sample allelic frequency)
* component[sample-allelic-frequency] ^definition = "Relative Häufigkeit des Allels am Ort der Variante."
* insert Translation(component[sample-allelic-frequency] ^definition, de-DE, Häufigkeit des varianten Allels in der untersuchten Probe.)
* insert Translation(component[sample-allelic-frequency] ^definition, en-US, Frequency of the variant allele in the examined sample.)
// Observation.component:allelic-read-depth
* component[allelic-read-depth] ^short = "Allelische Lesetiefe"
* insert Translation(component[allelic-read-depth] ^short, de-DE, Allelische Lesetiefe)
* insert Translation(component[allelic-read-depth] ^short, en-US, Allelic read depth)
* component[allelic-read-depth] ^definition = "Lesetiefe am Ort der Variante."
* insert Translation(component[allelic-read-depth] ^definition, de-DE, Anzahl der Reads\, die das Allel unterstützen.)
* insert Translation(component[allelic-read-depth] ^definition, en-US, Number of reads supporting the allele.)
// Observation.component:allelic-state
* component[allelic-state] ^short = "Allelstatus"
* insert Translation(component[allelic-state] ^short, de-DE, Allelstatus)
* insert Translation(component[allelic-state] ^short, en-US, Allelic state)
* component[allelic-state] ^definition = "Der Allelstatus wie z.B. heterozygot oder homozygot"
* insert Translation(component[allelic-state] ^definition, de-DE, Der Allelstatus wie z.B. heterozygot oder homozygot)
* insert Translation(component[allelic-state] ^definition, en-US, Allelic state\, e.g. heterozygous or homozygous.)
// Observation.component:variant-inheritance
* component[variant-inheritance] ^short = "Varianten-Vererbung"
* insert Translation(component[variant-inheritance] ^short, de-DE, Varianten-Vererbung)
* insert Translation(component[variant-inheritance] ^short, en-US, Variant inheritance)
* component[variant-inheritance] ^definition = "Die Vererbungsart der Variante wie z.B. maternal oder paternal"
* insert Translation(component[variant-inheritance] ^definition, de-DE, Die Vererbungsart der Variante wie z.B. maternal oder paternal)
* insert Translation(component[variant-inheritance] ^definition, en-US, Inheritance pattern of the variant\, e.g. maternal or paternal.)
// Observation.component:variation-code
* component[variation-code] ^short = "Varianten-Code"
* insert Translation(component[variation-code] ^short, de-DE, Varianten-Code)
* insert Translation(component[variation-code] ^short, en-US, Variation code)
* component[variation-code] ^definition = "Code der Variante in einer öffentlichen Datenbank (z.B. ClinVar)."
* insert Translation(component[variation-code] ^definition, de-DE, Eindeutiger Variantenidentifikator aus externen Datenbanken\, z.B. ClinVar oder dbSNP.)
* insert Translation(component[variation-code] ^definition, en-US, Unique variant identifier from external databases\, e.g. ClinVar or dbSNP.)
// Observation.component:representative-protein-hgvs
* component[representative-protein-hgvs] ^short = "Aminosäure-Änderung p.HGVS"
* insert Translation(component[representative-protein-hgvs] ^short, de-DE, Aminosäure-Änderung p.HGVS)
* insert Translation(component[representative-protein-hgvs] ^short, en-US, Amino acid change (p.HGVS\))
* component[representative-protein-hgvs] ^definition = "HGVS-kodierte Variantenbeschreibung im kodierenden Bereich auf Aminosäuren-Ebene."
* insert Translation(component[representative-protein-hgvs] ^definition, de-DE, Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene.)
* insert Translation(component[representative-protein-hgvs] ^definition, en-US, Amino acid change in HGVS nomenclature at protein level.)
// Observation.component:copy-number
* component[copy-number] ^short = "Kopienzahl"
* insert Translation(component[copy-number] ^short, de-DE, Kopienzahl)
* insert Translation(component[copy-number] ^short, en-US, Copy number)
* component[copy-number] ^definition = "Die Anzahl der Kopien eines genomischen Abschnitts"
* insert Translation(component[copy-number] ^definition, de-DE, Die Anzahl der Kopien eines genomischen Abschnitts)
* insert Translation(component[copy-number] ^definition, en-US, Number of copies of a genomic region.)
// Observation.component:variant-confidence-status
* component[variant-confidence-status] ^short = "Konfidenzstatus der Variante"
* insert Translation(component[variant-confidence-status] ^short, de-DE, Konfidenzstatus der Variante)
* insert Translation(component[variant-confidence-status] ^short, en-US, Variant confidence status)
* component[variant-confidence-status] ^definition = "Der Vertrauensstatus der Variantendetektion"
* insert Translation(component[variant-confidence-status] ^definition, de-DE, Der Vertrauensstatus der Variantendetektion)
* insert Translation(component[variant-confidence-status] ^definition, en-US, Confidence status of the variant call.)
// Observation.component:dna-region
* component[dna-region] ^short = "Exon"
* insert Translation(component[dna-region] ^short, de-DE, DNA-Regionsname)
* insert Translation(component[dna-region] ^short, en-US, DNA region name)
* component[dna-region] ^definition = "Menschenlesbarer Name des Exons als Text, typischeweise Exon #"
* insert Translation(component[dna-region] ^definition, de-DE, Lesbarer Name für die untersuchte Region — typischerweise Exon # oder Intron #.)
* insert Translation(component[dna-region] ^definition, en-US, Human-readable name of the examined region — typically Exon # or Intron #.)
// Observation.component:gene-fusion
* component[gene-fusion] ^short = "Genfusion"
* insert Translation(component[gene-fusion] ^short, de-DE, Genfusion)
* insert Translation(component[gene-fusion] ^short, en-US, Gene fusion)
* component[gene-fusion] ^definition = "Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode"
* insert Translation(component[gene-fusion] ^definition, de-DE, Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode)
* insert Translation(component[gene-fusion] ^definition, en-US, Details on gene fusion in blood or tissue\, determined by molecular genetic method.)
// Observation.component:detection-limit
* component[detection-limit] ^short = "Nachweisgrenze"
* insert Translation(component[detection-limit] ^short, de-DE, Nachweisgrenze)
* insert Translation(component[detection-limit] ^short, en-US, Detection limit)
* component[detection-limit] ^definition = "Die Nachweisgrenze des Laborgeräts"
* insert Translation(component[detection-limit] ^definition, de-DE, Die Nachweisgrenze des Laborgeräts)
* insert Translation(component[detection-limit] ^definition, en-US, Detection limit of the laboratory instrument.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(component[conclusion-string])
* insert ObligationConsumerDefault(component[gene-studied])
* insert ObligationConsumerDefault(component[cytogenetic-location])
* insert ObligationConsumerDefault(component[reference-sequence-assembly])
* insert ObligationConsumerDefault(component[chromosome-identifier])
* insert ObligationConsumerDefault(component[representative-coding-hgvs])
* insert ObligationConsumerDefault(component[genomic-hgvs])
* insert ObligationConsumerDefault(component[genomic-ref-seq])
* insert ObligationConsumerDefault(component[representative-transcript-ref-seq])
* insert ObligationConsumerDefault(component[exact-start-end])
* insert ObligationConsumerDefault(component[inner-start-end])
* insert ObligationConsumerDefault(component[outer-start-end])
* insert ObligationConsumerDefault(component[ref-allele])
* insert ObligationConsumerDefault(component[alt-allele])
* insert ObligationConsumerDefault(component[coding-change-type])
* insert ObligationConsumerDefault(component[genomic-source-class])
* insert ObligationConsumerDefault(component[sample-allelic-frequency])
* insert ObligationConsumerDefault(component[allelic-read-depth])
* insert ObligationConsumerDefault(component[allelic-state])
* insert ObligationConsumerDefault(component[variant-inheritance])
* insert ObligationConsumerDefault(component[variation-code])
* insert ObligationConsumerDefault(component[representative-protein-hgvs])
* insert ObligationConsumerDefault(component[copy-number])
* insert ObligationConsumerDefault(component[variant-confidence-status])
* insert ObligationConsumerDefault(component[dna-region])
* insert ObligationConsumerDefault(component[gene-fusion])
* insert ObligationConsumerDefault(component[detection-limit])
