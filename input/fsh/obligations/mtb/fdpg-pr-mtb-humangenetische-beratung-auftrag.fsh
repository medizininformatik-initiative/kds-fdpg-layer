Profile: FDPG_PR_MTB_Humangenetische_Beratung_Auftrag
Parent: MII_PR_MTB_Humangenetische_Beratung_Auftrag
Id: fdpg-pr-mtb-humangenetische-beratung-auftrag
Title: "FDPG PR MTB Humangenetische Beratung Auftrag"
Description: "FDPG Profil - MII_PR_MTB_Humangenetische_Beratung_Auftrag"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Human-genetische Beratung Auftrag)
* insert Translation(^title, en-US, FDPG PR MTB Humangenetische Beratung Auftrag)
// --- Element Designations ---
// ServiceRequest.code
* code ^short = "Empfehlung zur Humangenetischen Beratung"
* insert Translation(code ^short, de-DE, Empfehlung zur Humangenetischen Beratung)
* code ^definition = "Empfehlung zur Humangenetischen Beratung"
* insert Translation(code ^definition, de-DE, Empfehlung zur Humangenetischen Beratung)
// ServiceRequest.reasonCode
* reasonCode ^short = "Explanation/Justification for procedure or service"
// ServiceRequest.specimen
* specimen ^short = "Procedure Samples"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(specimen)
