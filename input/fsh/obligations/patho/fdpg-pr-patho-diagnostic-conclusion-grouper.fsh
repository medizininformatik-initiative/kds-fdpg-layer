Profile: FDPG_PR_Patho_Diagnostic_Conclusion_Grouper
Parent: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Id: fdpg-pr-patho-diagnostic-conclusion-grouper
Title: "FDPG PR Patho Diagnostic Conclusion Grouper"
Description: "FDPG Profil - MII PR Patho Diagnostic Conclusion Grouper"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Diagnostic Conclusion Grouper)
* insert Translation(^title, en-US, MII PR Patho Diagnostic Conclusion Grouper)
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
// Observation.note
* note ^short = "Notiz"
* insert Translation(note ^short, de-DE, Notiz)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Notizen"
* insert Translation(note ^definition, de-DE, Zusätzliche Notizen)
* insert Translation(note ^definition, en-US, Additional notes)
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
// Observation.derivedFrom:grouper-observation
* derivedFrom[grouper-observation] ^short = "Gruppierte Beobachtung"
* insert Translation(derivedFrom[grouper-observation] ^short, de-DE, Gruppierte Beobachtung)
* insert Translation(derivedFrom[grouper-observation] ^short, en-US, Grouper observation)
* derivedFrom[grouper-observation] ^definition = "Referenz zu gruppierten Beobachtungen"
* insert Translation(derivedFrom[grouper-observation] ^definition, de-DE, Referenz zu gruppierten Beobachtungen)
* insert Translation(derivedFrom[grouper-observation] ^definition, en-US, Reference to grouper observations)
// Observation.derivedFrom:questionnaire-response
* derivedFrom[questionnaire-response] ^short = "Fragebogen-Antwort"
* insert Translation(derivedFrom[questionnaire-response] ^short, de-DE, Fragebogen-Antwort)
* insert Translation(derivedFrom[questionnaire-response] ^short, en-US, Questionnaire response)
* derivedFrom[questionnaire-response] ^definition = "Referenz zu Fragebogen-Antworten"
* insert Translation(derivedFrom[questionnaire-response] ^definition, de-DE, Referenz zu Fragebogen-Antworten)
* insert Translation(derivedFrom[questionnaire-response] ^definition, en-US, Reference to questionnaire responses)
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
// Observation.component.dataAbsentReason
* component.dataAbsentReason ^short = "Why the component result is missing"
