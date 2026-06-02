Profile: FDPG_PR_MolGen_AnforderungGenetischerTest
Parent: MII_PR_MolGen_AnforderungGenetischerTest
Id: fdpg-pr-molgen-anforderung-genetischer-test
Title: "FDPG PR MolGen AnforderungGenetischerTest"
Description: "FDPG Profil - MII_PR_MolGen_AnforderungGenetischerTest"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Anforderung genetischer Test)
* insert Translation(^title, en-US, Genetic Test Order)
// --- Element Designations ---
// ServiceRequest.basedOn
* basedOn ^short = "Basiert auf"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "Referenz zu vorherigen Anforderungen oder Plänen auf denen diese basiert"
* insert Translation(basedOn ^definition, de-DE, Referenz zu vorherigen Anforderungen oder Plänen auf denen diese basiert)
* insert Translation(basedOn ^definition, en-US, Reference to the request that this resource is based on.)
// ServiceRequest.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code der angeforderten Untersuchung"
* insert Translation(code ^definition, de-DE, Code der angeforderten Untersuchung)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient für den der Test angefordert wird"
* insert Translation(subject ^definition, de-DE, Der Patient für den der Test angefordert wird)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// ServiceRequest.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Anforderung gestellt wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Anforderung gestellt wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// ServiceRequest.authoredOn
* authoredOn ^short = "Anforderungsdatum"
* insert Translation(authoredOn ^short, de-DE, Anforderungsdatum)
* insert Translation(authoredOn ^short, en-US, Request date)
* authoredOn ^definition = "Datum der Anforderung"
* insert Translation(authoredOn ^definition, de-DE, Datum der Anforderung)
* insert Translation(authoredOn ^definition, en-US, Date the request was placed.)
// ServiceRequest.requester
* requester ^short = "Anforderer"
* insert Translation(requester ^short, de-DE, Anforderer)
* insert Translation(requester ^short, en-US, Requester)
* requester ^definition = "Die Person oder Organisation die den Test anfordert"
* insert Translation(requester ^definition, de-DE, Die Person oder Organisation die den Test anfordert)
* insert Translation(requester ^definition, en-US, Person or organization that made the request.)
// ServiceRequest.reasonCode
* reasonCode ^short = "Indikation"
* insert Translation(reasonCode ^short, de-DE, Indikation)
* insert Translation(reasonCode ^short, en-US, Reason (coded\))
* reasonCode ^definition = "Die Indikation oder der Grund für die Testanforderung"
* insert Translation(reasonCode ^definition, de-DE, Die Indikation oder der Grund für die Testanforderung)
* insert Translation(reasonCode ^definition, en-US, Coded reason for the resource.)
// ServiceRequest.reasonReference
* reasonReference ^short = "Referenz zur Indikation"
* insert Translation(reasonReference ^short, de-DE, Referenz zur Indikation)
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Referenz zu Diagnosen oder Beobachtungen die die Anforderung begründen"
* insert Translation(reasonReference ^definition, de-DE, Referenz zu Diagnosen oder Beobachtungen die die Anforderung begründen)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Unterstützende Informationen"
* insert Translation(supportingInfo ^short, de-DE, Unterstützende Informationen)
* insert Translation(supportingInfo ^short, en-US, Supporting information)
* supportingInfo ^definition = "Zusätzliche Informationen die die Anforderung unterstützen"
* insert Translation(supportingInfo ^definition, de-DE, Zusätzliche Informationen die die Anforderung unterstützen)
* insert Translation(supportingInfo ^definition, en-US, Additional information supporting the request.)
// ServiceRequest.note
* note ^short = "Anmerkung"
* insert Translation(note ^short, de-DE, Anmerkung)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Anmerkungen oder Anforderungstext"
* insert Translation(note ^definition, de-DE, Zusätzliche Anmerkungen oder Anforderungstext)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(basedOn)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(authoredOn)
* insert ObligationConsumerDefault(requester)
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(note)
