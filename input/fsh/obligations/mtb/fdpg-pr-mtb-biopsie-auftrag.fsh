Profile: FDPG_PR_MTB_Biopsie_Auftrag
Parent: MII_PR_MTB_Biopsie_Auftrag
Id: fdpg-pr-mtb-biopsie-auftrag
Title: "FDPG PR MTB Biopsie Auftrag"
Description: "FDPG Profil - MII_PR_MTB_Biopsie_Auftrag"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Biopsie (Auftrag\))
* insert Translation(^title, en-US, Biopsy (order\))
// --- Element Designations ---
// ServiceRequest.code
* code ^short = "Empfehlung zur (Re-)Biopsie"
* insert Translation(code ^short, de-DE, Empfehlung zur Re-Biopsie)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Empfehlung zur (Re-)Biopsie"
* insert Translation(code ^definition, de-DE, Empfehlung zur Re-Biopsie)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.reasonReference:Histologie
* reasonReference[Histologie] ^short = "Histologiebefund"
* insert Translation(reasonReference[Histologie] ^short, de-DE, Histologiebefund)
* insert Translation(reasonReference[Histologie] ^short, en-US, Histology report)
* reasonReference[Histologie] ^definition = "Verweis auf Histologiebefund, der eine Rebiopsie begründet"
* insert Translation(reasonReference[Histologie] ^definition, de-DE, Verweis auf Histologiebefund der eine Rebiopsie begründet)
* insert Translation(reasonReference[Histologie] ^definition, en-US, Reference to the histology report.)
// ServiceRequest.reasonReference:Tumorzellgehalt
* reasonReference[Tumorzellgehalt] ^short = "Tumorzellgehalt"
* insert Translation(reasonReference[Tumorzellgehalt] ^short, de-DE, Tumorzellgehalt)
* insert Translation(reasonReference[Tumorzellgehalt] ^short, en-US, Tumor cell content)
* reasonReference[Tumorzellgehalt] ^definition = "Verweis auf bestimmten, häufig zu niedrigen Tumorzellgehalt, der eine Rebiopsie notwendig macht"
* insert Translation(reasonReference[Tumorzellgehalt] ^definition, de-DE, Verweis auf bestimmten - häufig zu niedrigen - Tumorzellgehalt der eine Rebiopsie notwendig macht)
* insert Translation(reasonReference[Tumorzellgehalt] ^definition, en-US, Reference to a specific tumor cell content.)
// ServiceRequest.specimen
* specimen ^short = "Procedure Samples"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "One or more specimens that the laboratory procedure will use."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(reasonReference[Histologie])
* insert ObligationConsumerDefault(reasonReference[Tumorzellgehalt])
* insert ObligationConsumerDefault(specimen)
