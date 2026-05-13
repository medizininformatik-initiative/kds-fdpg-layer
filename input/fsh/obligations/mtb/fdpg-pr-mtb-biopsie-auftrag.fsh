Profile: FDPG_PR_MTB_Biopsie_Auftrag
Parent: MII_PR_MTB_Biopsie_Auftrag
Id: fdpg-pr-mtb-biopsie-auftrag
Title: "FDPG PR MTB Biopsie Auftrag"
Description: "FDPG Profil - MII_PR_MTB_Biopsie_Auftrag"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Biopsie Auftrag)
* insert Translation(^title, en-US, FDPG PR MTB Biopsie Auftrag)
// --- Element Designations ---
// ServiceRequest.code
* code ^short = "Empfehlung zur (Re-)Biopsie"
* insert Translation(code ^short, de-DE, Empfehlung zur Re-Biopsie)
* code ^definition = "Empfehlung zur (Re-)Biopsie"
* insert Translation(code ^definition, de-DE, Empfehlung zur Re-Biopsie)
// ServiceRequest.reasonReference:Histologie
* reasonReference[Histologie] ^short = "Histologiebefund"
* insert Translation(reasonReference[Histologie] ^short, de-DE, Histologiebefund)
* reasonReference[Histologie] ^definition = "Verweis auf Histologiebefund, der eine Rebiopsie begründet"
* insert Translation(reasonReference[Histologie] ^definition, de-DE, Verweis auf Histologiebefund der eine Rebiopsie begründet)
// ServiceRequest.reasonReference:Tumorzellgehalt
* reasonReference[Tumorzellgehalt] ^short = "Tumorzellgehalt"
* insert Translation(reasonReference[Tumorzellgehalt] ^short, de-DE, Tumorzellgehalt)
* reasonReference[Tumorzellgehalt] ^definition = "Verweis auf bestimmten, häufig zu niedrigen Tumorzellgehalt, der eine Rebiopsie notwendig macht"
* insert Translation(reasonReference[Tumorzellgehalt] ^definition, de-DE, Verweis auf bestimmten - häufig zu niedrigen - Tumorzellgehalt der eine Rebiopsie notwendig macht)
// ServiceRequest.specimen
* specimen ^short = "Procedure Samples"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(reasonReference[Histologie])
* insert ObligationConsumerDefault(reasonReference[Tumorzellgehalt])
* insert ObligationConsumerDefault(specimen)
