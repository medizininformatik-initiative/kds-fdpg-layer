Profile: FDPG_PR_Studie_Studieneinschluss_Anfrage
Parent: MII_PR_Studie_Studieneinschluss_Anfrage
Id: fdpg-pr-studie-studieneinschluss-anfrage
Title: "FDPG PR Studie Studieneinschluss Anfrage"
Description: "FDPG Profil - MII_PR_Studie_Studieneinschluss_Anfrage"
* insert FDPGMetadata
* insert FDPGModule(studie)
* insert Translation(^title, de-DE, Studieneinschluss-Anfrage)
* insert Translation(^title, en-US, Study Enrollment Request)
// --- Element Designations ---
// ServiceRequest.status
* status ^short = "Entwurf | aktiv | pausiert | widerrufen | abgeschlossen | irrtümlich erstellt | unbekannt"
// ServiceRequest.intent
* intent ^short = "Vorschlag | Plan | Direktive | Auftrag | Originalauftrag | Reflexauftrag | Füllerauftrag | Instanzauftrag | Option"
// ServiceRequest.category
* category ^short = "Klassifikation des Dienstes."
// ServiceRequest.code
* code ^short = "Was angefordert/bestellt wird."
// ServiceRequest.subject
* subject ^short = "Individual or Entity the service is ordered for"
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Zusätzliche klinische Informationen"
// ServiceRequest.supportingInfo:Studie
* supportingInfo[Studie] ^short = "Additional clinical information"
// ServiceRequest.supportingInfo:Proband
* supportingInfo[Proband] ^short = "Additional clinical information"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(supportingInfo[Studie])
* insert ObligationConsumerDefault(supportingInfo[Proband])
