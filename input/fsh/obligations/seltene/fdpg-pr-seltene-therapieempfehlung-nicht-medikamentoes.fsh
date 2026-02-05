Profile: FDPG_PR_Seltene_TherapieempfehlungNichtMedikamentoes
Parent: MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes
Id: fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes
Title: "FDPG PR SE Therapieempfehlung Nicht-Medikamentös"
Description: "FDPG Profil - MII PR SE Therapieempfehlung Nicht-Medikamentös"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Therapieempfehlung Nicht-Medikamentös)
* insert Translation(^title, en-US, FDPG PR SE Therapieempfehlung Nicht-Medikamentös)

// MustSupport flags
* ServiceRequest.extension MS
* ServiceRequest.status MS
* ServiceRequest.intent MS
* ServiceRequest.category MS
* ServiceRequest.priority MS
* ServiceRequest.code MS
* ServiceRequest.code.coding MS
* ServiceRequest.code.text MS
* ServiceRequest.subject MS
* ServiceRequest.encounter MS
* ServiceRequest.occurrence[x] MS
* ServiceRequest.requester MS
* ServiceRequest.performer MS
* ServiceRequest.reasonCode MS
* ServiceRequest.reasonReference MS
* ServiceRequest.supportingInfo MS
* ServiceRequest.note MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.intent)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.priority)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.code.coding)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.encounter)
* insert ObligationBidirectional(ServiceRequest.occurrence[x])
* insert ObligationBidirectional(ServiceRequest.requester)
* insert ObligationBidirectional(ServiceRequest.performer)
* insert ObligationBidirectional(ServiceRequest.reasonCode)
* insert ObligationBidirectional(ServiceRequest.reasonReference)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(ServiceRequest.note)

// ObligationInformational
* insert ObligationInformational(ServiceRequest.extension)
* insert ObligationInformational(ServiceRequest.code.text)

// Translations
* insert Translation(ServiceRequest.intent ^short, de-DE, proposal)
* insert Translation(ServiceRequest.category ^short, de-DE, Modellvorhaben GenomSeq Therapiestrategie-Typ (Nicht-Medikamentös))
* insert Translation(ServiceRequest.code ^short, de-DE, Art der nicht-medikamentösen Intervention)
* insert Translation(ServiceRequest.subject ^short, de-DE, Patient\, für den die Therapie empfohlen wird)
* insert Translation(ServiceRequest.encounter ^short, de-DE, Behandlungskontext der Empfehlung)
* insert Translation(ServiceRequest.occurrence[x] ^short, de-DE, Empfohlener Zeitpunkt oder Zeitraum für die Intervention)
* insert Translation(ServiceRequest.requester ^short, de-DE, Empfehlender Arzt/Einrichtung)
* insert Translation(ServiceRequest.performer ^short, de-DE, Vorgesehener Durchführender der Intervention)
* insert Translation(ServiceRequest.reasonCode ^short, de-DE, Grund für die Therapieempfehlung (codiert))
* insert Translation(ServiceRequest.reasonReference ^short, de-DE, Verweis auf zugrundeliegende Diagnose oder Befund)
* insert Translation(ServiceRequest.supportingInfo ^short, de-DE, Unterstützende Informationen zur Empfehlung)
* insert Translation(ServiceRequest.note ^short, de-DE, Zusätzliche Anmerkungen zur Therapieempfehlung)
