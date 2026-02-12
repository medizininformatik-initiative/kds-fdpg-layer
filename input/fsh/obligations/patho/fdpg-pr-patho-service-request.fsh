Profile: FDPG_PR_Patho_Service_Request
Parent: MII_PR_Patho_Service_Request
Id: fdpg-pr-patho-service-request
Title: "FDPG PR Patho Service Request"
Description: "FDPG Profil - MII PR Patho Service Request"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Untersuchungsauftrag)
* insert Translation(^title, en-US, MII PR Patho Service Request)
// --- Element Designations ---
// ServiceRequest.meta.lastUpdated
* meta.lastUpdated ^short = "When the resource version last changed"
// ServiceRequest.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutiger Identifikator des Auftrags"
* insert Translation(identifier ^definition, de-DE, Eindeutiger Identifikator des Auftrags)
* insert Translation(identifier ^definition, en-US, Unique identifier of the request)
// ServiceRequest.identifier:Placer-ID
* identifier[Placer-ID] ^short = "Placer identifier"
* insert Translation(identifier[Placer-ID] ^short, de-DE, Auftraggeber-ID)
* insert Translation(identifier[Placer-ID] ^short, en-US, Placer ID)
* identifier[Placer-ID] ^definition = "Identifier for the placer of the pathology request"
* insert Translation(identifier[Placer-ID] ^definition, de-DE, Identifikator des Auftraggebers)
* insert Translation(identifier[Placer-ID] ^definition, en-US, Identifier of the placer)
// ServiceRequest.identifier:Placer-ID.type
* identifier[Placer-ID].type ^short = "Description of identifier"
// ServiceRequest.identifier:Placer-ID.system
* identifier[Placer-ID].system ^short = "The namespace for the identifier value"
// ServiceRequest.identifier:Placer-ID.value
* identifier[Placer-ID].value ^short = "The value that is unique"
// ServiceRequest.identifier:Filler-ID
* identifier[Filler-ID] ^short = "Filler Identifier"
* insert Translation(identifier[Filler-ID] ^short, de-DE, Auftragnehmer-ID)
* insert Translation(identifier[Filler-ID] ^short, en-US, Filler ID)
* identifier[Filler-ID] ^definition = "Identifier for the filler of the pathology request"
* insert Translation(identifier[Filler-ID] ^definition, de-DE, Identifikator des Auftragnehmers)
* insert Translation(identifier[Filler-ID] ^definition, en-US, Identifier of the filler)
// ServiceRequest.identifier:Filler-ID.type
* identifier[Filler-ID].type ^short = "Description of identifier"
// ServiceRequest.identifier:Filler-ID.system
* identifier[Filler-ID].system ^short = "The namespace for the identifier value"
// ServiceRequest.identifier:Filler-ID.value
* identifier[Filler-ID].value ^short = "The value that is unique"
// ServiceRequest.requisition
* requisition ^short = "Composite or group identifier"
* insert Translation(requisition ^short, de-DE, Auftragsgruppen-ID)
* insert Translation(requisition ^short, en-US, Requisition)
* requisition ^definition = "Identifikator für Auftragsgruppen"
* insert Translation(requisition ^definition, de-DE, Identifikator für Auftragsgruppen)
* insert Translation(requisition ^definition, en-US, Identifier for request groups)
// ServiceRequest.requisition.type
* requisition.type ^short = "Description of identifier"
// ServiceRequest.requisition.system
* requisition.system ^short = "The namespace for the identifier value"
// ServiceRequest.requisition.value
* requisition.value ^short = "The value that is unique"
// ServiceRequest.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status des Auftrags"
* insert Translation(status ^definition, de-DE, Status des Auftrags)
* insert Translation(status ^definition, en-US, Status of the request)
// ServiceRequest.intent
* intent ^short = "Absicht"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Absicht des Auftrags"
* insert Translation(intent ^definition, de-DE, Absicht des Auftrags)
* insert Translation(intent ^definition, en-US, Intent of the request)
// ServiceRequest.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Kategorie des Untersuchungsauftrags"
* insert Translation(category ^definition, de-DE, Kategorie des Untersuchungsauftrags)
* insert Translation(category ^definition, en-US, Category of the examination request)
// ServiceRequest.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code für die angeforderte Leistung"
* insert Translation(code ^definition, de-DE, Code für die angeforderte Leistung)
* insert Translation(code ^definition, en-US, Code for the requested service)
// ServiceRequest.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Subject)
* subject ^definition = "Verweis auf den Patienten"
* insert Translation(subject ^definition, de-DE, Verweis auf den Patienten)
* insert Translation(subject ^definition, en-US, Reference to the patient)
// ServiceRequest.encounter
* encounter ^short = "Fall"
* insert Translation(encounter ^short, de-DE, Fall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Verweis auf den Behandlungsfall"
* insert Translation(encounter ^definition, de-DE, Verweis auf den Behandlungsfall)
* insert Translation(encounter ^definition, en-US, Reference to the treatment case)
// ServiceRequest.requester
* requester ^short = "Anforderer"
* insert Translation(requester ^short, de-DE, Anforderer)
* insert Translation(requester ^short, en-US, Requester)
* requester ^definition = "Person oder Organisation die den Auftrag stellt"
* insert Translation(requester ^definition, de-DE, Person oder Organisation die den Auftrag stellt)
* insert Translation(requester ^definition, en-US, Person or organization placing the request)
// ServiceRequest.performer
* performer ^short = "Durchführer"
* insert Translation(performer ^short, de-DE, Durchführer)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Person die die Untersuchung durchführt"
* insert Translation(performer ^definition, de-DE, Person die die Untersuchung durchführt)
* insert Translation(performer ^definition, en-US, Person who performs the examination)
// ServiceRequest.reasonCode
* reasonCode ^short = "Begründungscode"
* insert Translation(reasonCode ^short, de-DE, Begründungscode)
* insert Translation(reasonCode ^short, en-US, Reason code)
* reasonCode ^definition = "Kodierter Grund für die Überweisung"
* insert Translation(reasonCode ^definition, de-DE, Kodierter Grund für die Überweisung)
* insert Translation(reasonCode ^definition, en-US, Coded reason for referral)
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Reference to history of present illness (anamnesis), active problems and diagnostic data"
* insert Translation(supportingInfo ^short, de-DE, Zusätzliche Informationen)
* insert Translation(supportingInfo ^short, en-US, Supporting info)
* supportingInfo ^definition = "Unterstützende klinische Informationen"
* insert Translation(supportingInfo ^definition, de-DE, Unterstützende klinische Informationen)
* insert Translation(supportingInfo ^definition, en-US, Supporting clinical information)
// ServiceRequest.supportingInfo:codedCondition
* supportingInfo[codedCondition] ^short = "Reference to coded conditions"
* insert Translation(supportingInfo[codedCondition] ^short, de-DE, Kodierte Diagnose)
* insert Translation(supportingInfo[codedCondition] ^short, en-US, Coded condition)
* supportingInfo[codedCondition] ^definition = "Verweis auf kodierte Diagnosen"
* insert Translation(supportingInfo[codedCondition] ^definition, de-DE, Verweis auf kodierte Diagnosen)
* insert Translation(supportingInfo[codedCondition] ^definition, en-US, Reference to coded diagnoses)
// ServiceRequest.supportingInfo:anamnesis
* supportingInfo[anamnesis] ^short = "Reference to history of present illness"
* insert Translation(supportingInfo[anamnesis] ^short, de-DE, Anamnese)
* insert Translation(supportingInfo[anamnesis] ^short, en-US, Anamnesis)
* supportingInfo[anamnesis] ^definition = "Verweis auf die Anamnese"
* insert Translation(supportingInfo[anamnesis] ^definition, de-DE, Verweis auf die Anamnese)
* insert Translation(supportingInfo[anamnesis] ^definition, en-US, Reference to anamnesis)
// ServiceRequest.supportingInfo:activeProblems
* supportingInfo[activeProblems] ^short = "List of possible problems that should be analyzed"
* insert Translation(supportingInfo[activeProblems] ^short, de-DE, Aktive Probleme)
* insert Translation(supportingInfo[activeProblems] ^short, en-US, Active problems)
* supportingInfo[activeProblems] ^definition = "Verweis auf aktive Probleme"
* insert Translation(supportingInfo[activeProblems] ^definition, de-DE, Verweis auf aktive Probleme)
* insert Translation(supportingInfo[activeProblems] ^definition, en-US, Reference to active problems)
// ServiceRequest.supportingInfo:observations
* supportingInfo[observations] ^short = "Reference to observation measurements like PSA"
* insert Translation(supportingInfo[observations] ^short, de-DE, Beobachtungen)
* insert Translation(supportingInfo[observations] ^short, en-US, Observations)
* supportingInfo[observations] ^definition = "Verweis auf Messwerte und Beobachtungen"
* insert Translation(supportingInfo[observations] ^definition, de-DE, Verweis auf Messwerte und Beobachtungen)
* insert Translation(supportingInfo[observations] ^definition, en-US, Reference to measurements and observations)
// ServiceRequest.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Verweis auf die zu untersuchende Probe"
* insert Translation(specimen ^definition, de-DE, Verweis auf die zu untersuchende Probe)
* insert Translation(specimen ^definition, en-US, Reference to the specimen to be examined)
