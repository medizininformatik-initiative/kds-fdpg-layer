Profile: FDPG_PR_Seltene_TherapieempfehlungNichtMedikamentoes
Parent: MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes
Id: fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes
Title: "FDPG PR Seltene TherapieempfehlungNichtMedikamentoes"
Description: "FDPG Profil - MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Therapieempfehlung nicht-medikamentös)
* insert Translation(^title, en-US, Therapy Recommendation Non-Pharmacological)
// --- Element Designations ---
// ServiceRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
* insert Translation(extension[Prioritaet] ^short, de-DE, Priorität)
* insert Translation(extension[Prioritaet] ^short, en-US, Priority)
// ServiceRequest.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX SE Empfehlung Evidenzgraduierung"
* insert Translation(extension[Evidenzgraduierung] ^short, de-DE, Empfehlung Evidenzgraduierung)
* insert Translation(extension[Evidenzgraduierung] ^short, en-US, Evidence grade)
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
* insert Translation(extension[Publikation] ^short, de-DE, Empfehlung Publikation)
* insert Translation(extension[Publikation] ^short, en-US, Publication)
// ServiceRequest.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Umsetzung der nicht-medikamentösen Therapieempfehlung"
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ServiceRequest.intent
* intent ^short = "proposal"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Da es sich um Empfehlungen handelt, wird hier 'proposal' verwendet"
* insert Translation(intent ^definition, de-DE, Absicht der Anforderung: Vorschlag | Plan | Auftrag.)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// ServiceRequest.category
* category ^short = "Classification of service"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the service for searching, sorting and display purposes (e.g. \"Surgical Procedure\")."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// ServiceRequest.category:MVGenomSeqTherapieStrategie
* category[MVGenomSeqTherapieStrategie] ^short = "Modellvorhaben GenomSeq Therapiestrategie-Typ (Nicht-Medikamentös)"
// ServiceRequest.category:MVGenomSeqTherapieTyp
* category[MVGenomSeqTherapieTyp] ^short = "Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch)"
// ServiceRequest.priority
* priority ^short = "routine | urgent | asap | stat"
// ServiceRequest.code
* code ^short = "Art der nicht-medikamentösen Intervention"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Spezifische Codierung der empfohlenen nicht-medikamentösen Therapie"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.code.coding:snomed
* code.coding[snomed] ^short = "SNOMED CT coding"
* insert Translation(code.coding[snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[snomed] ^short, en-US, SNOMED CT coding)
// ServiceRequest.code.coding:ops
* code.coding[ops] ^short = "OPS coding"
* insert Translation(code.coding[ops] ^short, de-DE, OPS-Kodierung)
* insert Translation(code.coding[ops] ^short, en-US, OPS coding)
// ServiceRequest.code.coding:loinc
* code.coding[loinc] ^short = "LOINC coding"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
// ServiceRequest.subject
* subject ^short = "Patient, für den die Therapie empfohlen wird"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locations (typically for environmental scans)."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// ServiceRequest.encounter
* encounter ^short = "Behandlungskontext der Empfehlung"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "An encounter that provides additional information about the healthcare context in which this request is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// ServiceRequest.occurrence[x]
* occurrence[x] ^short = "Empfohlener Zeitpunkt oder Zeitraum für die Intervention"
// ServiceRequest.requester
* requester ^short = "Empfehlender Arzt/Einrichtung"
* insert Translation(requester ^short, de-DE, Anforderer*in)
* insert Translation(requester ^short, en-US, Requester)
* requester ^definition = "The individual who initiated the request and has responsibility for its activation."
* insert Translation(requester ^definition, de-DE, Person oder Organisation\, die die Anforderung gestellt hat.)
* insert Translation(requester ^definition, en-US, Person or organization that made the request.)
// ServiceRequest.performer
* performer ^short = "Vorgesehener Durchführender der Intervention"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "The desired performer for doing the requested service.  For example, the surgeon, dermatopathologist, endoscopist, etc."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// ServiceRequest.reasonCode
* reasonCode ^short = "Grund für die Therapieempfehlung (codiert)"
* insert Translation(reasonCode ^short, de-DE, Begründung (kodiert\))
* insert Translation(reasonCode ^short, en-US, Reason (coded\))
* reasonCode ^definition = "An explanation or justification for why this service is being requested in coded or textual form.   This is often for billing purposes.  May relate to the resources referred to in `supportingInfo`."
* insert Translation(reasonCode ^definition, de-DE, Kodierte Begründung für die Ressource.)
* insert Translation(reasonCode ^definition, en-US, Coded reason for the resource.)
// ServiceRequest.reasonReference
* reasonReference ^short = "Verweis auf zugrundeliegende Diagnose oder Befund"
* insert Translation(reasonReference ^short, de-DE, Begründung (Verweis\))
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Indicates another resource that provides a justification for why this service is being requested.   May relate to the resources referred to in `supportingInfo`."
* insert Translation(reasonReference ^definition, de-DE, Verweis auf eine Ressource\, die die Begründung enthält.)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Unterstützende Informationen zur Empfehlung"
// ServiceRequest.note
* note ^short = "Zusätzliche Anmerkungen zur Therapieempfehlung"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Any other notes and comments made about the service request. For example, internal billing notes."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[Prioritaet])
* insert ObligationConsumerDefault(extension[Evidenzgraduierung])
* insert ObligationConsumerDefault(extension[Publikation])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[MVGenomSeqTherapieStrategie])
* insert ObligationConsumerDefault(category[MVGenomSeqTherapieTyp])
* insert ObligationConsumerDefault(priority)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[snomed])
* insert ObligationConsumerDefault(code.coding[ops])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(occurrence[x])
* insert ObligationConsumerDefault(requester)
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(note)
