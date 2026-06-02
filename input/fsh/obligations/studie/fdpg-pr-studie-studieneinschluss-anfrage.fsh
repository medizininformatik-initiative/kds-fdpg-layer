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
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Der Status der Anfrage"
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ServiceRequest.intent
* intent ^short = "Vorschlag | Plan | Direktive | Auftrag | Originalauftrag | Reflexauftrag | Füllerauftrag | Instanzauftrag | Option"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Ob die Anfrage ein Vorschlag, ein Plan, ein Originalauftrag oder ein Reflexauftrag ist."
* insert Translation(intent ^definition, de-DE, Absicht der Anforderung: Vorschlag | Plan | Auftrag.)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// ServiceRequest.category
* category ^short = "Klassifikation des Dienstes."
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Ein Code, der den Dienst für Such-, Sortier- und Anzeigezwecke klassifiziert."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// ServiceRequest.code
* code ^short = "Was angefordert/bestellt wird."
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Ein Code, der einen bestimmten angeforderten Dienst identifiziert."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.subject
* subject ^short = "Individual or Entity the service is ordered for"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locations (typically for environmental scans)."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
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
