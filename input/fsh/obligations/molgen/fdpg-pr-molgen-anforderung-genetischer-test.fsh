Profile: FDPG_PR_MolGen_AnforderungGenetischerTest
Parent: MII_PR_MolGen_AnforderungGenetischerTest
Id: fdpg-pr-molgen-anforderung-genetischer-test
Title: "FDPG PR MolGen Anforderung genetischer Test"
Description: "FDPG Profil - MII PR MolGen Anforderung genetischer Test"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Anforderung genetischer Test)
* insert Translation(^title, en-US, Genetic Test Order)
// --- Element Designations ---
// ServiceRequest.basedOn
* basedOn ^short = "Basiert auf"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* basedOn ^definition = "Referenz zu vorherigen Anforderungen oder Plänen auf denen diese basiert"
* insert Translation(basedOn ^definition, de-DE, Referenz zu vorherigen Anforderungen oder Plänen auf denen diese basiert)
// ServiceRequest.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Code der angeforderten Untersuchung"
* insert Translation(code ^definition, de-DE, Code der angeforderten Untersuchung)
// ServiceRequest.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient für den der Test angefordert wird"
* insert Translation(subject ^definition, de-DE, Der Patient für den der Test angefordert wird)
// ServiceRequest.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Anforderung gestellt wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Anforderung gestellt wurde)
// ServiceRequest.authoredOn
* authoredOn ^short = "Anforderungsdatum"
* insert Translation(authoredOn ^short, de-DE, Anforderungsdatum)
* authoredOn ^definition = "Datum der Anforderung"
* insert Translation(authoredOn ^definition, de-DE, Datum der Anforderung)
// ServiceRequest.requester
* requester ^short = "Anforderer"
* insert Translation(requester ^short, de-DE, Anforderer)
* requester ^definition = "Die Person oder Organisation die den Test anfordert"
* insert Translation(requester ^definition, de-DE, Die Person oder Organisation die den Test anfordert)
// ServiceRequest.reasonCode
* reasonCode ^short = "Indikation"
* insert Translation(reasonCode ^short, de-DE, Indikation)
* reasonCode ^definition = "Die Indikation oder der Grund für die Testanforderung"
* insert Translation(reasonCode ^definition, de-DE, Die Indikation oder der Grund für die Testanforderung)
// ServiceRequest.reasonReference
* reasonReference ^short = "Referenz zur Indikation"
* insert Translation(reasonReference ^short, de-DE, Referenz zur Indikation)
* reasonReference ^definition = "Referenz zu Diagnosen oder Beobachtungen die die Anforderung begründen"
* insert Translation(reasonReference ^definition, de-DE, Referenz zu Diagnosen oder Beobachtungen die die Anforderung begründen)
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Unterstützende Informationen"
* insert Translation(supportingInfo ^short, de-DE, Unterstützende Informationen)
* supportingInfo ^definition = "Zusätzliche Informationen die die Anforderung unterstützen"
* insert Translation(supportingInfo ^definition, de-DE, Zusätzliche Informationen die die Anforderung unterstützen)
// ServiceRequest.note
* note ^short = "Anmerkung"
* insert Translation(note ^short, de-DE, Anmerkung)
* note ^definition = "Zusätzliche Anmerkungen oder Anforderungstext"
* insert Translation(note ^definition, de-DE, Zusätzliche Anmerkungen oder Anforderungstext)
