Profile: FDPG_PR_Biobank_Organization_Sammlung_Biobank
Parent: MII_PR_Biobank_Organization_Sammlung_Biobank
Id: fdpg-pr-biobank-organization-sammlung-biobank
Title: "FDPG PR Biobank Organization Sammlung Biobank"
Description: "FDPG Profil - MII_PR_Biobank_Organization_Sammlung_Biobank"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Organization Sammlung Biobank)
* insert Translation(^title, en-US, Organization Sample Collection Biobank)
// --- Element Designations ---
// Organization.extension:beschreibung
* extension[beschreibung] ^short = "Description of the collection/biobank"
* insert Translation(extension[beschreibung] ^short, de-DE, Beschreibung der Sammlung/Biobank)
* insert Translation(extension[beschreibung] ^short, en-US, Description of the collection/biobank)
// Organization.extension:collectionSetting
* extension[collectionSetting] ^short = "Sample Collection Setting Extension"
* insert Translation(extension[collectionSetting] ^short, de-DE, Probenentnahme-Setting)
* insert Translation(extension[collectionSetting] ^short, en-US, Collection setting)
// Organization.extension:collectionDesign
* extension[collectionDesign] ^short = "Collection Design Extension"
* insert Translation(extension[collectionDesign] ^short, de-DE, Sammlungsdesign)
* insert Translation(extension[collectionDesign] ^short, en-US, Collection design)
// Organization.identifier
* identifier ^short = "Identifies this organization  across multiple systems"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Identifier for the organization that is used to identify the organization across multiple disparate systems."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Organization.identifier:bbmri-eric-id
* identifier[bbmri-eric-id] ^short = "BBMRI-ERIC ID"
* insert Translation(identifier[bbmri-eric-id] ^short, de-DE, BBMRI-ERIC ID)
* insert Translation(identifier[bbmri-eric-id] ^short, en-US, BBMRI-ERIC ID)
// Organization.name
* name ^short = "Name"
* insert Translation(name ^short, de-DE, Name)
* insert Translation(name ^short, en-US, Name)
// Organization.alias
* alias ^short = "Acronym"
* insert Translation(alias ^short, de-DE, Akronym)
* insert Translation(alias ^short, en-US, Acronym)
// Organization.partOf
* partOf ^short = "Part of"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
// Organization.contact
* contact ^short = "Contact for the organization for a certain purpose"
// Organization.contact:forschungskontakt
* contact[forschungskontakt] ^short = "Contact for the organization for a certain purpose"
// Organization.contact:forschungskontakt.extension:rolle
* contact[forschungskontakt].extension[rolle] ^short = "MII EX Biobank Rolle des Kontaktes"
* insert Translation(contact[forschungskontakt].extension[rolle] ^short, de-DE, rolle)
* insert Translation(contact[forschungskontakt].extension[rolle] ^short, en-US, Role)
// Organization.contact:forschungskontakt.name.family
* contact[forschungskontakt].name.family ^short = "Family name (often called 'Surname')"
// Organization.contact:forschungskontakt.name.given
* contact[forschungskontakt].name.given ^short = "Given names (not always 'first'). Includes middle names"
// Organization.contact:forschungskontakt.address
* contact[forschungskontakt].address ^short = "Eine Adresse gemäß postalischer Konventionen"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[beschreibung])
* insert ObligationConsumerDefault(extension[collectionSetting])
* insert ObligationConsumerDefault(extension[collectionDesign])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(identifier[bbmri-eric-id])
* insert ObligationConsumerDefault(name)
* insert ObligationConsumerDefault(alias)
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(contact)
* insert ObligationConsumerDefault(contact[forschungskontakt])
* insert ObligationConsumerDefault(contact[forschungskontakt].extension[rolle])
