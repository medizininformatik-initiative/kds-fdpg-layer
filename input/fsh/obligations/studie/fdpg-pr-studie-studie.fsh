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
// ResearchStudy.extension:Label
* extension[Label] ^short = "Label"
// ResearchStudy.extension:AssociatedParty
* extension[AssociatedParty] ^short = "AssociatedParty"
// ResearchStudy.extension:Ethikvotum
* extension[Ethikvotum] ^short = "Ethikvotum"
// ResearchStudy.extension:Studienregister
* extension[Studienregister] ^short = "Studienregister"
// ResearchStudy.extension:Eligibility
* extension[Eligibility] ^short = "Eligibility"
// ResearchStudy.extension:Akronym
* extension[Akronym] ^short = "Akronym"
// ResearchStudy.extension:Rekrutierung
* extension[Rekrutierung] ^short = "Rekrutierung"
// ResearchStudy.extension:Finanzierung
* extension[Finanzierung] ^short = "Finanzierung"
// ResearchStudy.identifier
* identifier ^short = "Name für diese Studie"
// ResearchStudy.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// ResearchStudy.identifier.value
* identifier.value ^short = "The value that is unique"
// ResearchStudy.title
* title ^short = "Name für diese Studie"
// ResearchStudy.partOf
* partOf ^short = "Teil einer größeren Studie."
// ResearchStudy.status
* status ^short = "aktiv | administrativ abgeschlossen | genehmigt | für Rekrutierung geschlossen | für Rekrutierung und Intervention geschlossen | abgeschlossen | abgelehnt | in Überprüfung | vorübergehend für Rekrutierung geschlossen | vorübergehend für Rekrutierung und Intervention geschlossen | zurückgezogen"
// ResearchStudy.category
* category ^short = "Klassifikationen für die Studie."
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
