Profile: FDPG_PR_Seltene_HPO_Assessment
Parent: MII_PR_Seltene_HPO_Assessment
Id: fdpg-pr-seltene-hpo-assessment
Title: "FDPG PR MII Profile SE HPO Assessment"
Description: "FDPG Profil - MII Profile SE HPO Assessment"
* insert FDPGMetadata
* insert Translation(^title, de-DE, HPO-Beurteilung)
* insert Translation(^title, en-US, HPO Assessment)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.code
* code ^short = "HPO-phänotypischer Beobachtungscode"
// Observation.subject
* subject ^short = "Patient mit der phänotypischen Anomalie"
// Observation.encounter
* encounter ^short = "Gesundheitskontakt, bei dem der Phänotyp beobachtet wurde"
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Phänotyp-Beobachtung oder Beobachtungszeitraum"
// Observation.note
* note ^short = "Zusätzliche klinische Anmerkungen zum Phänotyp"
// Observation.bodySite
* bodySite ^short = "Körperstelle, an der der Phänotyp beobachtet wird"
// Observation.method
* method ^short = "Methode zur Beobachtung oder Bewertung des Phänotyps"
// Observation.derivedFrom
* derivedFrom ^short = "Verwandte Beobachtungen oder Bewertungen"
// Observation.component
* component ^short = "Phenotype status, severity, and clinical modifiers"
// Observation.component:status
* component[status] ^short = "Component results"
// Observation.component:status.code
* component[status].code ^short = "Phenotype status code"
// Observation.component:status.value[x]
* component[status].value[x] ^short = "Present or Absent"
// Observation.component:status.interpretation
* component[status].interpretation ^short = "Änderungsstatus des Symptoms/Phänotyps über Zeit"
// Observation.component:severity
* component[severity] ^short = "Component results"
// Observation.component:severity.code
* component[severity].code ^short = "Severity modifier"
// Observation.component:severity.value[x]
* component[severity].value[x] ^short = "Severity grade"
