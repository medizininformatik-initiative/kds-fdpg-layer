Profile: FDPG_PR_Patho_Microscopic_Grouper
Parent: MII_PR_Patho_Microscopic_Grouper
Id: fdpg-pr-patho-microscopic-grouper
Title: "FDPG PR Patho Microscopic Grouper"
Description: "FDPG Profil - MII PR Patho Microscopic Grouper"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Microscopic Grouper)
* insert Translation(^title, en-US, MII PR Patho Microscopic Grouper)
// --- Element Designations ---
// Observation.meta.lastUpdated
* meta.lastUpdated ^short = "When the resource version last changed"
// Observation.text
* text ^short = "Text"
* insert Translation(text ^short, de-DE, Text)
* insert Translation(text ^short, en-US, Text)
* text ^definition = "Narrative Darstellung"
* insert Translation(text ^definition, de-DE, Narrative Darstellung)
* insert Translation(text ^definition, en-US, Narrative representation)
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.basedOn
* basedOn ^short = "Fulfills plan, proposal or order"
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category:laboratory-category
* category[laboratory-category] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.bodySite
* bodySite ^short = "Observed body part"
// Observation.method
* method ^short = "How it was done"
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"
// Observation.hasMember:pathology-finding
* hasMember[pathology-finding] ^short = "Einzelbeobachtungen"
* insert Translation(hasMember[pathology-finding] ^short, de-DE, Einzelbeobachtungen)
* insert Translation(hasMember[pathology-finding] ^short, en-US, Pathology findings)
* hasMember[pathology-finding] ^definition = "Referenz zu Einzelbeobachtungen"
* insert Translation(hasMember[pathology-finding] ^definition, de-DE, Referenz zu Einzelbeobachtungen)
* insert Translation(hasMember[pathology-finding] ^definition, en-US, Reference to pathology findings)
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
// Observation.derivedFrom:attached-image
* derivedFrom[attached-image] ^short = "Related measurements the observation is made from"
// Observation.derivedFrom:dicom-image
* derivedFrom[dicom-image] ^short = "Related measurements the observation is made from"
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
// Observation.component.dataAbsentReason
* component.dataAbsentReason ^short = "Why the component result is missing"
