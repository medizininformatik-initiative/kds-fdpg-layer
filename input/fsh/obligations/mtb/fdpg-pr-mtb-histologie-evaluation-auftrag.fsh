Profile: FDPG_PR_MTB_Histologie_Evaluation_Auftrag
Parent: MII_PR_MTB_Histologie_Evaluation_Auftrag
Id: fdpg-pr-mtb-histologie-evaluation-auftrag
Title: "FDPG PR MTB Histologie Evaluation Auftrag"
Description: "FDPG Profil - MII_PR_MTB_Histologie_Evaluation_Auftrag"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Histologie-Evaluation Auftrag)
* insert Translation(^title, en-US, FDPG PR MTB Histologie Evaluation Auftrag)
// --- Element Designations ---
// ServiceRequest.code
* code ^short = "Empfehlung zur histologischen (Re-)Evaluation"
* insert Translation(code ^short, de-DE, Empfehlung zur histologischen Re-Evaluation)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Empfehlung zur histologischen (Re-)Evaluation"
* insert Translation(code ^definition, de-DE, Empfehlung zur histologischen Re-Evaluation)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.reasonReference:Histologie
* reasonReference[Histologie] ^short = "Histologiebefund"
* insert Translation(reasonReference[Histologie] ^short, de-DE, Histologiebefund)
* reasonReference[Histologie] ^definition = "Verweis auf Histologiebefund"
* insert Translation(reasonReference[Histologie] ^definition, de-DE, Verweis auf Histologiebefund)
// ServiceRequest.reasonReference:Tumorzellgehalt
* reasonReference[Tumorzellgehalt] ^short = "Tumorzellgehalt"
* insert Translation(reasonReference[Tumorzellgehalt] ^short, de-DE, Tumorzellgehalt)
* reasonReference[Tumorzellgehalt] ^definition = "Verweis auf bestimmten Tumorzellgehalt"
* insert Translation(reasonReference[Tumorzellgehalt] ^definition, de-DE, Verweis auf bestimmten Tumorzellgehalt)
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
