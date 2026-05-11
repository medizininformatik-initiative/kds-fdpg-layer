Profile: FDPG_PR_Consent_Einwilligung
Parent: MII_PR_Consent_Einwilligung
Id: fdpg-pr-consent-einwilligung
Title: "FDPG PR Consent Einwilligung"
Description: "FDPG Profil - MII_PR_Consent_Einwilligung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Profile - MI-I - Consent - Einwilligung)
* insert Translation(^title, en-US, FDPG PR Consent Einwilligung)
// --- Element Designations ---
// Consent.status
* status ^short = "draft | proposed | active | rejected | inactive | entered-in-error"
// Consent.category
* category ^short = "Classification of the consent statement - for indexing/retrieval"
// Consent.category:consentCategory
* category[consentCategory] ^short = "Classification of the consent statement - for indexing/retrieval"
// Consent.category:resultType
* category[resultType] ^short = "Classification of the consent statement - for indexing/retrieval"
// Consent.category:templateType
* category[templateType] ^short = "Classification of the consent statement - for indexing/retrieval"
// Consent.category:loinc
* category[loinc] ^short = "Classification of the consent statement - for indexing/retrieval"
// Consent.category:mii
* category[mii] ^short = "Classification of the consent statement - for indexing/retrieval"
// Consent.patient
* patient ^short = "Who the consent applies to"
// Consent.patient.reference
* patient.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Consent.patient.identifier
* patient.identifier ^short = "Logical reference, when literal reference is not known"
// Consent.patient.identifier.system
* patient.identifier.system ^short = "The namespace for the identifier value"
// Consent.patient.identifier.value
* patient.identifier.value ^short = "The value that is unique"
// Consent.dateTime
* dateTime ^short = "Erstellungszeitpunkt der Einwilligung"
// Consent.organization
* organization ^short = "Organisation, in der die Einwilligung erfasst wurde."
// Consent.source[x]
* source[x] ^short = "Source from which this consent is taken"
// Consent.source[x].reference
* source[x].reference ^short = "Literal reference, Relative, internal or absolute URL"
// Consent.policy
* policy ^short = "Policies covered by this consent"
// Consent.policy.uri
* policy.uri ^short = "Specific policy covered by this consent"
// Consent.policyRule
* policyRule ^short = "Regulation that this consents to"
// Consent.provision
* provision ^short = "Constraints to the base Consent.policyRule"
// Consent.provision.type
* provision.type ^short = "deny | permit"
// Consent.provision.period
* provision.period ^short = "Timeframe for this rule"
// Consent.provision.provision
* provision.provision ^short = "Nested Exception Rules"
// Consent.provision.provision.type
* provision.provision.type ^short = "deny | permit"
// Consent.provision.provision.period
* provision.provision.period ^short = "Timeframe for this rule"
// Consent.provision.provision.code
* provision.provision.code ^short = "e.g. LOINC or SNOMED CT code, etc. in the content"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[domainReference])
* insert ObligationConsumerDefault(extension[domainReference].extension[domain])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[consentCategory])
* insert ObligationConsumerDefault(category[resultType])
* insert ObligationConsumerDefault(category[templateType])
* insert ObligationConsumerDefault(category[loinc])
* insert ObligationConsumerDefault(category[mii])
* insert ObligationConsumerDefault(patient)
* insert ObligationConsumerDefault(dateTime)
* insert ObligationConsumerDefault(organization)
* insert ObligationConsumerDefault(source[x])
* insert ObligationConsumerDefault(policy)
* insert ObligationConsumerDefault(policyRule)
* insert ObligationConsumerDefault(policyRule.extension[xacml])
* insert ObligationConsumerDefault(provision)
