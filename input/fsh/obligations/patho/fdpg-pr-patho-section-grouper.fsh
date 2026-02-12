Profile: FDPG_PR_Patho_Section_Grouper
Parent: MII_PR_Patho_Section_Grouper
Id: fdpg-pr-patho-section-grouper
Title: "FDPG PR Patho Section Grouper"
Description: "FDPG Profil - MII PR Patho Section Grouper"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Abschnittsgruppierung)
* insert Translation(^title, en-US, MII PR Patho Section Grouper)
// --- Element Designations ---
// Observation.meta.lastUpdated
* meta.lastUpdated ^short = "When the resource version last changed"
// Observation.text
* text ^short = "Text summary of the resource, for human interpretation"
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
* hasMember[pathology-finding] ^short = "Related resource that belongs to the Observation group"
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
