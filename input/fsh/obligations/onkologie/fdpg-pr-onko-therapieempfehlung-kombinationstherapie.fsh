Profile: FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie
Parent: MII_PR_Onko_Therapieempfehlung_Kombinationstherapie
Id: fdpg-pr-onko-therapieempfehlung-kombinationstherapie
Title: "FDPG PR Onkologie Therapieempfehlung Kombinationstherapie"
Description: "FDPG Profil - MII PR Onkologie Therapieempfehlung Kombinationstherapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, Therapy Recommendation Combination Therapy)
// --- Element Designations ---
// RequestGroup.identifier
* identifier ^short = "Business identifier"
// RequestGroup.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
// RequestGroup.intent
* intent ^short = "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option"
// RequestGroup.code
* code ^short = "Type of therapy recommendation"
// RequestGroup.subject
* subject ^short = "Who the request group is about"
// RequestGroup.encounter
* encounter ^short = "Created as part of"
// RequestGroup.authoredOn
* authoredOn ^short = "When the request group was authored"
// RequestGroup.reasonReference
* reasonReference ^short = "Why the request group is needed"
// RequestGroup.action
* action ^short = "Proposed actions, if any"
// RequestGroup.action.code
* action.code ^short = "Empfohlenes Therapieprotokoll"
* insert Translation(action.code ^short, de-DE, Empfohlenes Therapieprotokoll)
* action.code ^definition = "Empfohlenes Therapieprotokoll gemäß Tumorkonferenz"
* insert Translation(action.code ^definition, de-DE, Spezifisches Therapieprotokoll empfohlen durch Tumorkonferenz. Bei Kombinationstherapien repräsentiert dies das Gesamtprotokoll mit einzelnen Medikamenten als Sub-Actions.)
// RequestGroup.action.action
* action.action ^short = "Individual medications in protocol"
// RequestGroup.action.action.resource
* action.action.resource ^short = "The target of the action"
