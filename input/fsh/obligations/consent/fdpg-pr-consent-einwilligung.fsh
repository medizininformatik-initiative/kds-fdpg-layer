Profile: FDPG_PR_Consent_Einwilligung
Parent: MII_PR_Consent_Einwilligung
Id: fdpg-pr-consent-einwilligung
Title: "FDPG PR Consent Einwilligung"
Description: "FDPG Profil - MII_PR_Consent_Einwilligung"
* insert FDPGMetadata
* insert FDPGModule(consent)
* insert Translation(^title, de-DE, Einwilligung)
* insert Translation(^title, en-US, Consent)
// --- Element Designations ---
// Consent.status
* status ^short = "draft | proposed | active | rejected | inactive | entered-in-error"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Indicates the current state of this consent."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Consent.category
* category ^short = "Classification of the consent statement - for indexing/retrieval"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A classification of the type of consents found in the statement. This element supports indexing and retrieval of consent statements."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
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
* insert Translation(patient ^short, de-DE, Patient*in)
* insert Translation(patient ^short, en-US, Patient)
* patient ^definition = "The patient/healthcare consumer to whom this consent applies."
* insert Translation(patient ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(patient ^definition, en-US, The patient that the resource relates to.)
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
