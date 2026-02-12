Profile: FDPG_PR_Seltene_TherapieempfehlungNichtMedikamentoes
Parent: MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes
Id: fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes
Title: "FDPG PR SE Therapieempfehlung Nicht-Medikamentös"
Description: "FDPG Profil - MII PR SE Therapieempfehlung Nicht-Medikamentös"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Therapieempfehlung nicht-medikamentös)
* insert Translation(^title, en-US, Therapy Recommendation Non-Pharmacological)
// --- Element Designations ---
// ServiceRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
// ServiceRequest.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX SE Empfehlung Evidenzgraduierung"
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
// ServiceRequest.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
// ServiceRequest.intent
* intent ^short = "proposal"
// ServiceRequest.category
* category ^short = "Classification of service"
// ServiceRequest.category:MVGenomSeqTherapieStrategie
* category[MVGenomSeqTherapieStrategie] ^short = "Modellvorhaben GenomSeq Therapiestrategie-Typ (Nicht-Medikamentös)"
// ServiceRequest.category:MVGenomSeqTherapieTyp
* category[MVGenomSeqTherapieTyp] ^short = "Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch)"
// ServiceRequest.priority
* priority ^short = "routine | urgent | asap | stat"
// ServiceRequest.code
* code ^short = "Art der nicht-medikamentösen Intervention"
// ServiceRequest.subject
* subject ^short = "Patient, für den die Therapie empfohlen wird"
// ServiceRequest.encounter
* encounter ^short = "Behandlungskontext der Empfehlung"
// ServiceRequest.occurrence[x]
* occurrence[x] ^short = "Empfohlener Zeitpunkt oder Zeitraum für die Intervention"
// ServiceRequest.requester
* requester ^short = "Empfehlender Arzt/Einrichtung"
// ServiceRequest.performer
* performer ^short = "Vorgesehener Durchführender der Intervention"
// ServiceRequest.reasonCode
* reasonCode ^short = "Grund für die Therapieempfehlung (codiert)"
// ServiceRequest.reasonReference
* reasonReference ^short = "Verweis auf zugrundeliegende Diagnose oder Befund"
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Unterstützende Informationen zur Empfehlung"
// ServiceRequest.note
* note ^short = "Zusätzliche Anmerkungen zur Therapieempfehlung"
