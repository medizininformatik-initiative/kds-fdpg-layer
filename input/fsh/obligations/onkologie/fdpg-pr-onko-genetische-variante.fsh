Profile: FDPG_PR_Onko_Genetische_Variante
Parent: MII_PR_Onko_Genetische_Variante
Id: fdpg-pr-onko-genetische-variante
Title: "FDPG PR Onko Genetische Variante"
Description: "FDPG Profil - MII_PR_Onko_Genetische_Variante"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Genetische Variante)
* insert Translation(^title, en-US, Genetic Variant)
// --- Element Designations ---
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
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
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
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Indeterminate | No call | Present | Absent."
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Kodierter Wert)
* insert Translation(value[x][valueCodeableConcept] ^short, en-US, Coded value)
* value[x][valueCodeableConcept] ^definition = "The presence or absence of the variant described in the components. If not searching for specific variations and merely reporting what's found, the profile's value should be set to 'Present'."
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Wert als kodierter Begriff aus einer Terminologie.)
* insert Translation(value[x][valueCodeableConcept] ^definition, en-US, Value as a coded concept from a terminology.)
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "A categorical assessment of an observation value.  For example, high, low, normal."
* insert Translation(interpretation ^definition, de-DE, Klinische Interpretation des Wertes (z.B. normal\, hoch\, niedrig\).)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.note
* note ^short = "Comments about the Observation that also contain a coded type"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "A  text note which also  contains information about who made the statement and when."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)
// Observation.note.text
* note.text ^short = "Genetische Variante Name"
* insert Translation(note.text ^short, de-DE, Genetische Variante Name)
* note.text ^definition = "Genetische Variante Name gemäß 23.1 oBDS 2021"
* insert Translation(note.text ^definition, de-DE, Genetische Variante Name gemäß 23.1 oBDS 2021)
// Observation.method
* method ^short = "Methode"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Die verwendete Untersuchungsmethode"
* insert Translation(method ^definition, de-DE, Die verwendete Untersuchungsmethode)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.specimen
* specimen ^short = "Tumor-Specimen aus dem die Variante bestimmt wurde"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Referenz auf die Tumorprobe (Specimen), aus der die genetische Variante bestimmt wurde. Optional, da die Methodik auch über GenomicStudy abgebildet werden kann."
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
* component[conclusion-string] ^definition = "Textuelle Zusammenfassung oder Schlussfolgerung zur Variante"
* insert Translation(component[conclusion-string] ^definition, de-DE, Textuelle Zusammenfassung oder Schlussfolgerung zur Variante)
// Observation.component:gene-studied
* component[gene-studied] ^short = "Untersuchtes Gen"
* insert Translation(component[gene-studied] ^short, de-DE, Untersuchtes Gen)
* component[gene-studied] ^definition = "Das untersuchte Gen identifiziert durch HGNC-ID"
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen identifiziert durch HGNC-ID)
// Observation.component:cytogenetic-location
* component[cytogenetic-location] ^short = "Zytogenetische Lokalisation"
* insert Translation(component[cytogenetic-location] ^short, de-DE, Zytogenetische Lokalisation)
* component[cytogenetic-location] ^definition = "Chromosomale Position der Variante in Bandennomenklatur"
* insert Translation(component[cytogenetic-location] ^definition, de-DE, Chromosomale Position der Variante in Bandennomenklatur)
// Observation.component:reference-sequence-assembly
* component[reference-sequence-assembly] ^short = "Referenzgenom-Assembly"
* insert Translation(component[reference-sequence-assembly] ^short, de-DE, Referenzgenom-Assembly)
* component[reference-sequence-assembly] ^definition = "Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38"
* insert Translation(component[reference-sequence-assembly] ^definition, de-DE, Die verwendete Referenzgenom-Version wie z.B. GRCh37 oder GRCh38)
// Observation.component:chromosome-identifier
* component[chromosome-identifier] ^short = "Chromosom"
* insert Translation(component[chromosome-identifier] ^short, de-DE, Chromosom)
* component[chromosome-identifier] ^definition = "Das betroffene Chromosom"
* insert Translation(component[chromosome-identifier] ^definition, de-DE, Das betroffene Chromosom)
// Observation.component:representative-coding-hgvs
* component[representative-coding-hgvs] ^short = "DNA-Änderung c.HGVS"
* insert Translation(component[representative-coding-hgvs] ^short, de-DE, DNA-Änderung c.HGVS)
* component[representative-coding-hgvs] ^definition = "Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene"
* insert Translation(component[representative-coding-hgvs] ^definition, de-DE, Die cDNA-Änderung in HGVS-Nomenklatur auf Transkriptebene)
// Observation.component:genomic-hgvs
* component[genomic-hgvs] ^short = "Genomische DNA-Änderung g.HGVS"
* insert Translation(component[genomic-hgvs] ^short, de-DE, Genomische DNA-Änderung g.HGVS)
* component[genomic-hgvs] ^definition = "Die genomische DNA-Änderung in HGVS-Nomenklatur"
* insert Translation(component[genomic-hgvs] ^definition, de-DE, Die genomische DNA-Änderung in HGVS-Nomenklatur)
// Observation.component:genomic-ref-seq
* component[genomic-ref-seq] ^short = "Genomische Referenzsequenz"
* insert Translation(component[genomic-ref-seq] ^short, de-DE, Genomische Referenzsequenz)
* component[genomic-ref-seq] ^definition = "Die genomische Referenzsequenz-ID wie z.B. NC_000007.14"
* insert Translation(component[genomic-ref-seq] ^definition, de-DE, Die genomische Referenzsequenz-ID wie z.B. NC_000007.14)
// Observation.component:representative-transcript-ref-seq
* component[representative-transcript-ref-seq] ^short = "Transkript-Referenzsequenz"
* insert Translation(component[representative-transcript-ref-seq] ^short, de-DE, Transkript-Referenzsequenz)
* component[representative-transcript-ref-seq] ^definition = "Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4"
* insert Translation(component[representative-transcript-ref-seq] ^definition, de-DE, Die Transkript-Referenzsequenz-ID wie z.B. NM_004333.4)
// Observation.component:exact-start-end
* component[exact-start-end] ^short = "Exakte Start-End-Position"
* insert Translation(component[exact-start-end] ^short, de-DE, Exakte Start-End-Position)
* component[exact-start-end] ^definition = "Die exakten genomischen Koordinaten der Variante - Start und Ende"
* insert Translation(component[exact-start-end] ^definition, de-DE, Die exakten genomischen Koordinaten der Variante - Start und Ende)
// Observation.component:inner-start-end
* component[inner-start-end] ^short = "Innere Start-End-Position"
* insert Translation(component[inner-start-end] ^short, de-DE, Innere Start-End-Position)
* component[inner-start-end] ^definition = "Der innere Bereich bei strukturellen Varianten"
* insert Translation(component[inner-start-end] ^definition, de-DE, Der innere Bereich bei strukturellen Varianten)
// Observation.component:outer-start-end
* component[outer-start-end] ^short = "Äußere Start-End-Position"
* insert Translation(component[outer-start-end] ^short, de-DE, Äußere Start-End-Position)
* component[outer-start-end] ^definition = "Der äußere Bereich bei strukturellen Varianten"
* insert Translation(component[outer-start-end] ^definition, de-DE, Der äußere Bereich bei strukturellen Varianten)
// Observation.component:ref-allele
* component[ref-allele] ^short = "Referenz-Allel"
* insert Translation(component[ref-allele] ^short, de-DE, Referenz-Allel)
* component[ref-allele] ^definition = "Die Nukleotidsequenz des Referenz-Allels"
* insert Translation(component[ref-allele] ^definition, de-DE, Die Nukleotidsequenz des Referenz-Allels)
// Observation.component:alt-allele
* component[alt-allele] ^short = "Alternatives Allel"
* insert Translation(component[alt-allele] ^short, de-DE, Alternatives Allel)
* component[alt-allele] ^definition = "Die Nukleotidsequenz des alternativen - mutierten - Allels"
* insert Translation(component[alt-allele] ^definition, de-DE, Die Nukleotidsequenz des alternativen - mutierten - Allels)
// Observation.component:coding-change-type
* component[coding-change-type] ^short = "DNA-Änderungstyp"
* insert Translation(component[coding-change-type] ^short, de-DE, DNA-Änderungstyp)
* component[coding-change-type] ^definition = "Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion"
* insert Translation(component[coding-change-type] ^definition, de-DE, Der Typ der DNA-Änderung wie z.B. Substitution oder Deletion)
// Observation.component:genomic-source-class
* component[genomic-source-class] ^short = "Genomische Herkunftsklasse"
* insert Translation(component[genomic-source-class] ^short, de-DE, Genomische Herkunftsklasse)
* component[genomic-source-class] ^definition = "Die Herkunft der Variante wie z.B. somatisch oder Keimbahn"
* insert Translation(component[genomic-source-class] ^definition, de-DE, Die Herkunft der Variante wie z.B. somatisch oder Keimbahn)
// Observation.component:sample-allelic-frequency
* component[sample-allelic-frequency] ^short = "Allelfrequenz in der Probe"
* insert Translation(component[sample-allelic-frequency] ^short, de-DE, Allelfrequenz in der Probe)
* component[sample-allelic-frequency] ^definition = "Die Häufigkeit des varianten Allels in der untersuchten Probe"
* insert Translation(component[sample-allelic-frequency] ^definition, de-DE, Die Häufigkeit des varianten Allels in der untersuchten Probe)
// Observation.component:allelic-read-depth
* component[allelic-read-depth] ^short = "Allelische Lesetiefe"
* insert Translation(component[allelic-read-depth] ^short, de-DE, Allelische Lesetiefe)
* component[allelic-read-depth] ^definition = "Die Anzahl der Reads die das Allel unterstützen"
* insert Translation(component[allelic-read-depth] ^definition, de-DE, Die Anzahl der Reads die das Allel unterstützen)
// Observation.component:allelic-state
* component[allelic-state] ^short = "Allelstatus"
* insert Translation(component[allelic-state] ^short, de-DE, Allelstatus)
* component[allelic-state] ^definition = "Der Allelstatus wie z.B. heterozygot oder homozygot"
* insert Translation(component[allelic-state] ^definition, de-DE, Der Allelstatus wie z.B. heterozygot oder homozygot)
// Observation.component:variant-inheritance
* component[variant-inheritance] ^short = "Varianten-Vererbung"
* insert Translation(component[variant-inheritance] ^short, de-DE, Varianten-Vererbung)
* component[variant-inheritance] ^definition = "Die Vererbungsart der Variante wie z.B. maternal oder paternal"
* insert Translation(component[variant-inheritance] ^definition, de-DE, Die Vererbungsart der Variante wie z.B. maternal oder paternal)
// Observation.component:variation-code
* component[variation-code] ^short = "Varianten-Code"
* insert Translation(component[variation-code] ^short, de-DE, Varianten-Code)
* component[variation-code] ^definition = "Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP"
* insert Translation(component[variation-code] ^definition, de-DE, Eindeutiger Identifikator der Variante aus externen Datenbanken wie z.B. ClinVar oder dbSNP)
// Observation.component:representative-protein-hgvs
* component[representative-protein-hgvs] ^short = "Aminosäure-Änderung p.HGVS"
* insert Translation(component[representative-protein-hgvs] ^short, de-DE, Aminosäure-Änderung p.HGVS)
* component[representative-protein-hgvs] ^definition = "Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene"
* insert Translation(component[representative-protein-hgvs] ^definition, de-DE, Die Aminosäure-Änderung in HGVS-Nomenklatur auf Proteinebene)
// Observation.component:copy-number
* component[copy-number] ^short = "Kopienzahl"
* insert Translation(component[copy-number] ^short, de-DE, Kopienzahl)
* component[copy-number] ^definition = "Die Anzahl der Kopien eines genomischen Abschnitts"
* insert Translation(component[copy-number] ^definition, de-DE, Die Anzahl der Kopien eines genomischen Abschnitts)
// Observation.component:variant-confidence-status
* component[variant-confidence-status] ^short = "Konfidenzstatus der Variante"
* insert Translation(component[variant-confidence-status] ^short, de-DE, Konfidenzstatus der Variante)
* component[variant-confidence-status] ^definition = "Der Vertrauensstatus der Variantendetektion"
* insert Translation(component[variant-confidence-status] ^definition, de-DE, Der Vertrauensstatus der Variantendetektion)
// Observation.component:dna-region
* component[dna-region] ^short = "DNA-Regionsname"
* insert Translation(component[dna-region] ^short, de-DE, DNA-Regionsname)
* component[dna-region] ^definition = "Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere."
* insert Translation(component[dna-region] ^definition, de-DE, Ein lesbarer Name für die untersuchte Region. Typischerweise Exon # oder Intron # oder andere.)
// Observation.component:gene-fusion
* component[gene-fusion] ^short = "Genfusion"
* insert Translation(component[gene-fusion] ^short, de-DE, Genfusion)
* component[gene-fusion] ^definition = "Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode"
* insert Translation(component[gene-fusion] ^definition, de-DE, Details zur Genfusion in Blut oder Gewebe mittels molekulargenetischer Methode)
// Observation.component:detection-limit
* component[detection-limit] ^short = "Nachweisgrenze"
* insert Translation(component[detection-limit] ^short, de-DE, Nachweisgrenze)
* component[detection-limit] ^definition = "Die Nachweisgrenze des Laborgeräts"
* insert Translation(component[detection-limit] ^definition, de-DE, Die Nachweisgrenze des Laborgeräts)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(note)
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
