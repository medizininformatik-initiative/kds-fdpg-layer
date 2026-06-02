Profile: FDPG_PR_MTB_NGS_Bericht
Parent: MII_PR_MTB_NGS_Bericht
Id: fdpg-pr-mtb-ngs-bericht
Title: "FDPG PR MTB NGS Bericht"
Description: "FDPG Profil - MII_PR_MTB_NGS_Bericht"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, NGS-Bericht)
* insert Translation(^title, en-US, NGS-Bericht)
// --- Element Designations ---
// DiagnosticReport.subject
* subject ^short = "Referenz auf Patient"
* insert Translation(subject ^short, de-DE, Referenz auf Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// DiagnosticReport.issued
* issued ^short = "Erstellungsdatum"
* insert Translation(issued ^short, de-DE, Erstellungsdatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "The date and time that this version of the report was made available to providers, typically after the report was reviewed and verified."
* insert Translation(issued ^definition, de-DE, Datum\, an dem die Ressource freigegeben wurde.)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
// DiagnosticReport.specimen
* specimen ^short = "Referenz auf Probe"
* insert Translation(specimen ^short, de-DE, Referenz auf Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Details about the specimens on which this diagnostic report is based."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// DiagnosticReport.result:TumorMutionalBurden
* result[TumorMutionalBurden] ^short = "Tumor Mutational Burden"
* insert Translation(result[TumorMutionalBurden] ^short, de-DE, Tumormutationslast)
* insert Translation(result[TumorMutionalBurden] ^short, en-US, Tumor mutational burden)
* result[TumorMutionalBurden] ^definition = "Verweis auf Tumor Mutational Burden"
* insert Translation(result[TumorMutionalBurden] ^definition, de-DE, Verweis auf Tumormutationslast)
* insert Translation(result[TumorMutionalBurden] ^definition, en-US, Reference to the tumor mutational burden.)
// DiagnosticReport.result:MSI
* result[MSI] ^short = "Micro-Satellite Instabilities"
* insert Translation(result[MSI] ^short, de-DE, Mikrosatelliteninstabilitaeten)
* insert Translation(result[MSI] ^short, en-US, Microsatellite instability)
* result[MSI] ^definition = "Verweis auf Micro-Satellite Instabilities"
* insert Translation(result[MSI] ^definition, de-DE, Verweis auf Mikrosatelliteninstabilitaeten)
* insert Translation(result[MSI] ^definition, en-US, Reference to microsatellite instability.)
// DiagnosticReport.result:Ploidie
* result[Ploidie] ^short = "Ploidie"
* insert Translation(result[Ploidie] ^short, de-DE, Ploidie)
* insert Translation(result[Ploidie] ^short, en-US, Ploidy)
* result[Ploidie] ^definition = "Ploidie"
* insert Translation(result[Ploidie] ^definition, de-DE, Ploidie)
* insert Translation(result[Ploidie] ^definition, en-US, Ploidy.)
// DiagnosticReport.result:HRDScore
* result[HRDScore] ^short = "HRD-Score"
* insert Translation(result[HRDScore] ^short, de-DE, HRD-Score)
* insert Translation(result[HRDScore] ^short, en-US, HRD score)
* result[HRDScore] ^definition = "Verweis auf HRD-Score"
* insert Translation(result[HRDScore] ^definition, de-DE, Verweis auf HRD-Score)
* insert Translation(result[HRDScore] ^definition, en-US, Reference to the HRD score.)
// DiagnosticReport.result:BRCAness
* result[BRCAness] ^short = "BRCAness"
* insert Translation(result[BRCAness] ^short, de-DE, BRCAness)
* insert Translation(result[BRCAness] ^short, en-US, BRCAness)
* result[BRCAness] ^definition = "Verweis auf BRCAness"
* insert Translation(result[BRCAness] ^definition, de-DE, Verweis auf BRCAness)
* insert Translation(result[BRCAness] ^definition, en-US, Reference to BRCAness.)
// DiagnosticReport.result:EinfacheVariante
* result[EinfacheVariante] ^short = "Einfache Variante"
* insert Translation(result[EinfacheVariante] ^short, de-DE, Einfache Variante)
* insert Translation(result[EinfacheVariante] ^short, en-US, Simple variant)
* result[EinfacheVariante] ^definition = "Verweis auf Einfache Variante"
* insert Translation(result[EinfacheVariante] ^definition, de-DE, Verweis auf Einfache Variante)
* insert Translation(result[EinfacheVariante] ^definition, en-US, Reference to a simple variant.)
// DiagnosticReport.result:CopyNumberVariant
* result[CopyNumberVariant] ^short = "Copy Number Variant"
* insert Translation(result[CopyNumberVariant] ^short, de-DE, Kopienzahlvariante)
* insert Translation(result[CopyNumberVariant] ^short, en-US, Copy number variant)
* result[CopyNumberVariant] ^definition = "Verweis auf Copy Number Variant"
* insert Translation(result[CopyNumberVariant] ^definition, de-DE, Verweis auf Kopienzahlvariante)
* insert Translation(result[CopyNumberVariant] ^definition, en-US, Reference to a copy number variant.)
// DiagnosticReport.result:DNAFusion
* result[DNAFusion] ^short = "DNA-Fusion"
* insert Translation(result[DNAFusion] ^short, de-DE, DNA-Fusion)
* insert Translation(result[DNAFusion] ^short, en-US, DNA fusion)
* result[DNAFusion] ^definition = "Verweis auf DNA-Fusion"
* insert Translation(result[DNAFusion] ^definition, de-DE, Verweis auf DNA-Fusion)
* insert Translation(result[DNAFusion] ^definition, en-US, Reference to a DNA fusion.)
// DiagnosticReport.result:RNAFusion
* result[RNAFusion] ^short = "RNA-Fusion"
* insert Translation(result[RNAFusion] ^short, de-DE, RNA-Fusion)
* insert Translation(result[RNAFusion] ^short, en-US, RNA fusion)
* result[RNAFusion] ^definition = "Verweis auf RNA-Fusion"
* insert Translation(result[RNAFusion] ^definition, de-DE, Verweis auf RNA-Fusion)
* insert Translation(result[RNAFusion] ^definition, en-US, Reference to an RNA fusion.)
// DiagnosticReport.result:RNASeq
* result[RNASeq] ^short = "RNASeq"
* insert Translation(result[RNASeq] ^short, de-DE, RNASeq)
* insert Translation(result[RNASeq] ^short, en-US, RNA-Seq)
* result[RNASeq] ^definition = "Verweis auf RNASeq"
* insert Translation(result[RNASeq] ^definition, de-DE, Verweis auf RNASeq)
* insert Translation(result[RNASeq] ^definition, en-US, Reference to RNA-Seq.)
// DiagnosticReport.result:MolekularerBiomarkerHER2Status
* result[MolekularerBiomarkerHER2Status] ^short = "Molekularer Biomarker HER2 Status"
* insert Translation(result[MolekularerBiomarkerHER2Status] ^short, de-DE, Molekularer Biomarker HER2 Status)
* insert Translation(result[MolekularerBiomarkerHER2Status] ^short, en-US, Molecular biomarker — HER2 status)
* result[MolekularerBiomarkerHER2Status] ^definition = "Verweis auf Molekularer Biomarker HER2 Status"
* insert Translation(result[MolekularerBiomarkerHER2Status] ^definition, de-DE, Verweis auf Molekularer Biomarker HER2 Status)
* insert Translation(result[MolekularerBiomarkerHER2Status] ^definition, en-US, Reference to the HER2 status molecular biomarker.)
// DiagnosticReport.result:MolekularerBiomarker
* result[MolekularerBiomarker] ^short = "Molekularer Biomarker"
* insert Translation(result[MolekularerBiomarker] ^short, de-DE, Molekularer Biomarker)
* insert Translation(result[MolekularerBiomarker] ^short, en-US, Molecular biomarker)
* result[MolekularerBiomarker] ^definition = "Verweis auf Molekularer Biomarker"
* insert Translation(result[MolekularerBiomarker] ^definition, de-DE, Verweis auf Molekularer Biomarker)
* insert Translation(result[MolekularerBiomarker] ^definition, en-US, Reference to a molecular biomarker.)
// DiagnosticReport.result:Tumorzellgehalt
* result[Tumorzellgehalt] ^short = "Observations"

// --- Obligations ---
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(result[TumorMutionalBurden])
* insert ObligationConsumerDefault(result[MSI])
* insert ObligationConsumerDefault(result[Ploidie])
* insert ObligationConsumerDefault(result[HRDScore])
* insert ObligationConsumerDefault(result[BRCAness])
* insert ObligationConsumerDefault(result[EinfacheVariante])
* insert ObligationConsumerDefault(result[CopyNumberVariant])
* insert ObligationConsumerDefault(result[DNAFusion])
* insert ObligationConsumerDefault(result[RNAFusion])
* insert ObligationConsumerDefault(result[RNASeq])
* insert ObligationConsumerDefault(result[MolekularerBiomarkerHER2Status])
* insert ObligationConsumerDefault(result[MolekularerBiomarker])
* insert ObligationConsumerDefault(result[Tumorzellgehalt])
