Profile: FDPG_PR_Seltene_Therapieempfehlung_Kombination
Parent: MII_PR_Seltene_Therapieempfehlung_Kombination
Id: fdpg-pr-seltene-therapieempfehlung-kombination
Title: "FDPG PR SE Therapieempfehlung Kombinationstherapie"
Description: "FDPG Profil - MII PR SE Therapieempfehlung Kombinationstherapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, Therapy Recommendation Combination Therapy)
// --- Element Designations ---
// RequestGroup.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
// RequestGroup.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX SE Empfehlung Evidenzgraduierung"
// RequestGroup.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
// RequestGroup.identifier
* identifier ^short = "Business identifier"
// RequestGroup.intent
* intent ^short = "proposal | option"
// RequestGroup.subject
* subject ^short = "Who the request group is about"
// RequestGroup.action
* action ^short = "Proposed actions, if any"
// RequestGroup.action.resource
* action.resource ^short = "The target of the action"
