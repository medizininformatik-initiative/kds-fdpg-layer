Profile: FDPG_PR_Studie_Studieneinschluss_Anfrage
Parent: MII_PR_Studie_Studieneinschluss_Anfrage
Id: fdpg-pr-studie-studieneinschluss-anfrage
Title: "FDPG PR Studie Studieneinschluss Anfrage"
Description: "FDPG Profil - MII PR Studie Studieneinschluss Anfrage"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Studieneinschluss Anfrage)
* insert Translation(^title, en-US, FDPG PR Studie Studieneinschluss Anfrage)

// MustSupport flags
* ServiceRequest.status MS
* ServiceRequest.intent MS
* ServiceRequest.category MS
* ServiceRequest.code MS
* ServiceRequest.subject MS
* ServiceRequest.supportingInfo MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.intent)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)

// Translations
* insert Translation(ServiceRequest.status ^short, de-DE, Entwurf | aktiv | pausiert | widerrufen | abgeschlossen | irrtümlich erstellt | unbekannt)
* insert Translation(ServiceRequest.intent ^short, de-DE, Vorschlag | Plan | Direktive | Auftrag | Originalauftrag | Reflexauftrag | Füllerauftrag | Instanzauftrag | Option)
* insert Translation(ServiceRequest.category ^short, de-DE, Klassifikation des Dienstes.)
* insert Translation(ServiceRequest.code ^short, de-DE, Was angefordert/bestellt wird.)
* insert Translation(ServiceRequest.supportingInfo ^short, de-DE, Zusätzliche klinische Informationen)
