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
* extension[beschreibung] ^short = "Description extension"
* insert Translation(extension[beschreibung] ^short, de-DE, Beschreibung der Sammlung/Biobank)
* insert Translation(extension[beschreibung] ^short, en-US, Description of the collection/biobank)
* extension[beschreibung] ^definition = "Description of the collection in English."
* insert Translation(extension[beschreibung] ^definition, de-DE, Eine Freitextbeschreibung der Sammlung/Biobank\, die z.B. in einer Suche angezeigt werden kann.)
* insert Translation(extension[beschreibung] ^definition, en-US, A free-text description of the collection/biobank\, which can be displayed in a search\, for example.)
// Organization.extension:collectionSetting
* extension[collectionSetting] ^short = "Sample Collection Setting Extension"
// Organization.extension:collectionDesign
* extension[collectionDesign] ^short = "Collection Design Extension"
// Organization.identifier
* identifier ^short = "Identifies this organization  across multiple systems"
// Organization.identifier:bbmri-eric-id
* identifier[bbmri-eric-id] ^short = "Identifies this organization  across multiple systems"
* insert Translation(identifier[bbmri-eric-id] ^short, de-DE, BBMRI-ERIC ID)
* insert Translation(identifier[bbmri-eric-id] ^short, en-US, BBMRI-ERIC ID)
* identifier[bbmri-eric-id] ^definition = "Identifier for the organization that is used to identify the organization across multiple disparate systems."
* insert Translation(identifier[bbmri-eric-id] ^definition, de-DE, Eindeutige Kennung im BBMRI-ERIC-Netzwerk.)
* insert Translation(identifier[bbmri-eric-id] ^definition, en-US, Unique identifier in the BBMRI-ERIC network.)
// Organization.name
* name ^short = "Name used for the organization"
* insert Translation(name ^short, de-DE, Name)
* insert Translation(name ^short, en-US, Name)
* name ^definition = "A name associated with the organization."
* insert Translation(name ^definition, de-DE, Der vollständige Name der Sammlung oder Biobank.)
* insert Translation(name ^definition, en-US, The full name of the collection or biobank.)
// Organization.alias
* alias ^short = "A list of alternate names that the organization is known as, or was known as in the past"
* insert Translation(alias ^short, de-DE, Akronym)
* insert Translation(alias ^short, en-US, Acronym)
* alias ^definition = "A list of alternate names that the organization is known as, or was known as in the past."
* insert Translation(alias ^definition, de-DE, Das Akronym oder der Kurztitel der Sammlung oder Biobank.)
* insert Translation(alias ^definition, en-US, The acronym or short title of the collection or biobank.)
// Organization.partOf
* partOf ^short = "The organization of which this organization forms a part"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "The organization of which this organization forms a part."
* insert Translation(partOf ^definition, de-DE, Verweist auf eine übergeordnete Sammlung oder Biobank\, zu der diese gehört.)
* insert Translation(partOf ^definition, en-US, Refers to a parent collection or biobank to which this belongs.)
// Organization.contact
* contact ^short = "Contact for the organization for a certain purpose"
// Organization.contact:forschungskontakt
* contact[forschungskontakt] ^short = "Contact for the organization for a certain purpose"
// Organization.contact:forschungskontakt.extension:rolle
* contact[forschungskontakt].extension[rolle] ^short = "MII EX Biobank Rolle des Kontaktes"
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
