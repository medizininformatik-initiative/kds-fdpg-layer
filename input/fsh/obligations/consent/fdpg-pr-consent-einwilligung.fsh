Profile: FDPG_PR_Consent_Einwilligung
Parent: MII_PR_Consent_Einwilligung
Id: fdpg-pr-consent-einwilligung
Title: "FDPG PR Consent - Einwilligung"
Description: "FDPG Profil - Profile - MI-I - Consent - Einwilligung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Profile - MI-I - Consent - Einwilligung)
* insert Translation(^title, en-US, FDPG PR Consent - Einwilligung)

// MustSupport flags
* Consent.id MS
* Consent.meta MS
* Consent.meta.source MS
* Consent.meta.profile MS
* Consent.extension MS
* Consent.extension.extension MS
* Consent.status MS
* Consent.category MS
* Consent.category.coding MS
* Consent.category.coding.system MS
* Consent.category.coding.code MS
* Consent.patient MS
* Consent.patient.reference MS
* Consent.patient.identifier MS
* Consent.patient.identifier.system MS
* Consent.patient.identifier.value MS
* Consent.dateTime MS
* Consent.organization MS
* Consent.source[x] MS
* Consent.source[x].reference MS
* Consent.policy MS
* Consent.policy.uri MS
* Consent.policyRule MS
* Consent.policyRule.extension MS
* Consent.provision MS
* Consent.provision.type MS
* Consent.provision.period MS
* Consent.provision.period.start MS
* Consent.provision.period.end MS
* Consent.provision.provision MS
* Consent.provision.provision.type MS
* Consent.provision.provision.period MS
* Consent.provision.provision.period.start MS
* Consent.provision.provision.period.end MS
* Consent.provision.provision.code MS
* Consent.provision.provision.code.coding MS
* Consent.provision.provision.code.coding.system MS
* Consent.provision.provision.code.coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Consent.id)
* insert ObligationBidirectionalPersist(Consent.meta)
* insert ObligationBidirectionalPersist(Consent.meta.source)
* insert ObligationBidirectionalPersist(Consent.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Consent.status)
* insert ObligationBidirectional(Consent.category)
* insert ObligationBidirectional(Consent.category.coding)
* insert ObligationBidirectional(Consent.category.coding.system)
* insert ObligationBidirectional(Consent.category.coding.code)
* insert ObligationBidirectional(Consent.patient)
* insert ObligationBidirectional(Consent.patient.reference)
* insert ObligationBidirectional(Consent.patient.identifier)
* insert ObligationBidirectional(Consent.patient.identifier.system)
* insert ObligationBidirectional(Consent.patient.identifier.value)
* insert ObligationBidirectional(Consent.dateTime)
* insert ObligationBidirectional(Consent.organization)
* insert ObligationBidirectional(Consent.source[x])
* insert ObligationBidirectional(Consent.source[x].reference)
* insert ObligationBidirectional(Consent.policy)
* insert ObligationBidirectional(Consent.policy.uri)
* insert ObligationBidirectional(Consent.policyRule)
* insert ObligationBidirectional(Consent.provision)
* insert ObligationBidirectional(Consent.provision.type)
* insert ObligationBidirectional(Consent.provision.period)
* insert ObligationBidirectional(Consent.provision.period.start)
* insert ObligationBidirectional(Consent.provision.period.end)
* insert ObligationBidirectional(Consent.provision.provision)
* insert ObligationBidirectional(Consent.provision.provision.type)
* insert ObligationBidirectional(Consent.provision.provision.period)
* insert ObligationBidirectional(Consent.provision.provision.period.start)
* insert ObligationBidirectional(Consent.provision.provision.period.end)
* insert ObligationBidirectional(Consent.provision.provision.code)
* insert ObligationBidirectional(Consent.provision.provision.code.coding)
* insert ObligationBidirectional(Consent.provision.provision.code.coding.system)
* insert ObligationBidirectional(Consent.provision.provision.code.coding.code)

// ObligationInformational
* insert ObligationInformational(Consent.extension)
* insert ObligationInformational(Consent.extension.extension)
* insert ObligationInformational(Consent.policyRule.extension)

// Translations
* insert Translation(Consent.dateTime ^short, de-DE, Erstellungszeitpunkt der Einwilligung)
* insert Translation(Consent.organization ^short, de-DE, Organisation\, in der die Einwilligung erfasst wurde.)
