Profile: FDPG_PR_Studie_Studie
Parent: MII_PR_Studie_Studie
Id: fdpg-pr-studie-studie
Title: "FDPG PR Studie Studie"
Description: "FDPG Profil - MII_PR_Studie_Studie"
* insert FDPGMetadata
* insert FDPGModule(studie)
* insert Translation(^title, de-DE, Studie)
* insert Translation(^title, en-US, Research Study)
// --- Element Designations ---
// ResearchStudy.extension
* extension ^short = "Extension"
* insert Translation(extension ^short, de-DE, Erweiterung)
* insert Translation(extension ^short, en-US, Extension)
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// ResearchStudy.extension:Label
* extension[Label] ^short = "Label"
* insert Translation(extension[Label] ^short, de-DE, Label)
* insert Translation(extension[Label] ^short, en-US, Label)
// ResearchStudy.extension:AssociatedParty
* extension[AssociatedParty] ^short = "AssociatedParty"
* insert Translation(extension[AssociatedParty] ^short, de-DE, Associated Party)
* insert Translation(extension[AssociatedParty] ^short, en-US, Associated party)
// ResearchStudy.extension:Ethikvotum
* extension[Ethikvotum] ^short = "Ethikvotum"
* insert Translation(extension[Ethikvotum] ^short, de-DE, Ethikvotum)
* insert Translation(extension[Ethikvotum] ^short, en-US, Ethics vote)
// ResearchStudy.extension:Studienregister
* extension[Studienregister] ^short = "Studienregister"
* insert Translation(extension[Studienregister] ^short, de-DE, Studienregister)
* insert Translation(extension[Studienregister] ^short, en-US, Study registry)
// ResearchStudy.extension:Eligibility
* extension[Eligibility] ^short = "Eligibility"
* insert Translation(extension[Eligibility] ^short, de-DE, Eligibility)
* insert Translation(extension[Eligibility] ^short, en-US, Eligibility)
// ResearchStudy.extension:Akronym
* extension[Akronym] ^short = "Akronym"
* insert Translation(extension[Akronym] ^short, de-DE, Akronym)
* insert Translation(extension[Akronym] ^short, en-US, Acronym)
// ResearchStudy.extension:Rekrutierung
* extension[Rekrutierung] ^short = "Rekrutierung"
* insert Translation(extension[Rekrutierung] ^short, de-DE, Rekrutierung)
* insert Translation(extension[Rekrutierung] ^short, en-US, Recruitment)
// ResearchStudy.extension:Finanzierung
* extension[Finanzierung] ^short = "Finanzierung"
* insert Translation(extension[Finanzierung] ^short, de-DE, Finanzierung)
* insert Translation(extension[Finanzierung] ^short, en-US, Funding)
// ResearchStudy.identifier
* identifier ^short = "Name für diese Studie"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Kennungen, die dieser Forschungsstudie vom Sponsor oder anderen Systemen zugewiesen wurden."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// ResearchStudy.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// ResearchStudy.identifier.value
* identifier.value ^short = "The value that is unique"
// ResearchStudy.title
* title ^short = "Name für diese Studie"
// ResearchStudy.partOf
* partOf ^short = "Teil einer größeren Studie."
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "Eine größere Forschungsstudie, von der diese spezielle Studie ein Bestandteil oder ein Schritt ist."
* insert Translation(partOf ^definition, de-DE, Verweis auf eine übergeordnete Ressource\, von der diese ein Teil ist.)
* insert Translation(partOf ^definition, en-US, Reference to a parent resource that this is part of.)
// ResearchStudy.status
* status ^short = "aktiv | administrativ abgeschlossen | genehmigt | für Rekrutierung geschlossen | für Rekrutierung und Intervention geschlossen | abgeschlossen | abgelehnt | in Überprüfung | vorübergehend für Rekrutierung geschlossen | vorübergehend für Rekrutierung und Intervention geschlossen | zurückgezogen"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Der aktuelle Status der Studie."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ResearchStudy.category
* category ^short = "Klassifikationen für die Studie."
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Codes zur Kategorisierung des Studientyps, wie z. B. experimentell vs. beobachtend, Art der Verblindung, Art der Randomisierung, Sicherheit vs. Wirksamkeit usw."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// ResearchStudy.focus
* focus ^short = "Untersuchte Medikamente, Geräte usw."
// ResearchStudy.keyword
* keyword ^short = "Wird verwendet, um nach der Studie zu suchen."
// ResearchStudy.arm
* arm ^short = "Definierter Weg durch die Studie für ein Subjekt."
// ResearchStudy.arm.name
* arm.name ^short = "Label for study arm"

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[Label])
* insert ObligationConsumerDefault(extension[AssociatedParty])
* insert ObligationConsumerDefault(extension[Ethikvotum])
* insert ObligationConsumerDefault(extension[Studienregister])
* insert ObligationConsumerDefault(extension[Eligibility])
* insert ObligationConsumerDefault(extension[Akronym])
* insert ObligationConsumerDefault(extension[Rekrutierung])
* insert ObligationConsumerDefault(extension[Finanzierung])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(title)
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(keyword)
* insert ObligationConsumerDefault(arm)
