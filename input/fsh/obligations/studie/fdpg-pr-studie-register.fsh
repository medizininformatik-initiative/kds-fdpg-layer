Profile: FDPG_PR_Studie_Register
Parent: MII_PR_Studie_Register
Id: fdpg-pr-studie-register
Title: "FDPG PR Studie Register"
Description: "FDPG Profil - MII_PR_Studie_Register"
* insert FDPGMetadata
* insert FDPGModule(studie)
* insert Translation(^title, de-DE, Studienregister)
* insert Translation(^title, en-US, Study Registry)
// --- Element Designations ---
// Library.identifier
* identifier ^short = "Identifier"
// Library.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// Library.identifier.value
* identifier.value ^short = "The value that is unique"
// Library.name
* name ^short = "Name"
// Library.type
* type ^short = "Type"
// Library.relatedArtifact
* relatedArtifact ^short = "RelatedArtifact"
// Library.relatedArtifact.document
* relatedArtifact.document ^short = "What document is being referenced"
// Library.relatedArtifact.document.url
* relatedArtifact.document.url ^short = "Uri where the data can be found"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(name)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(relatedArtifact)
