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
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Ein formaler Bezeichner, der verwendet wird, um diese Bibliothek zu identifizieren, wenn sie in anderen Formaten dargestellt oder in einer Spezifikation, einem Modell, einem Design oder einer Instanz referenziert wird, z. B. CMS- oder NQF-Bezeichner für ein Maßnahme-Artefakt. Es ist zu beachten, dass mindestens ein Bezeichner für nicht-experimentelle, aktive Artefakte erforderlich ist."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Library.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// Library.identifier.value
* identifier.value ^short = "The value that is unique"
// Library.name
* name ^short = "Name"
// Library.type
* type ^short = "Type"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "dentifiziert den Typ der Bibliothek, wie z. B. eine Logikbibliothek, Modelldefinition, Asset-Sammlung oder Moduldefinition."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
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
