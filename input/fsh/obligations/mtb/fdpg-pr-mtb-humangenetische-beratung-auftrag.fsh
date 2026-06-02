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
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Empfehlung zur Humangenetischen Beratung"
* insert Translation(code ^definition, de-DE, Empfehlung zur Humangenetischen Beratung)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.reasonCode
* reasonCode ^short = "Explanation/Justification for procedure or service"
* insert Translation(reasonCode ^short, de-DE, Begründung (kodiert\))
* insert Translation(reasonCode ^short, en-US, Reason (coded\))
* reasonCode ^definition = "An explanation or justification for why this service is being requested in coded or textual form.   This is often for billing purposes.  May relate to the resources referred to in `supportingInfo`."
* insert Translation(reasonCode ^definition, de-DE, Kodierte Begründung für die Ressource.)
* insert Translation(reasonCode ^definition, en-US, Coded reason for the resource.)
// ServiceRequest.specimen
* specimen ^short = "Procedure Samples"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "One or more specimens that the laboratory procedure will use."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(specimen)
