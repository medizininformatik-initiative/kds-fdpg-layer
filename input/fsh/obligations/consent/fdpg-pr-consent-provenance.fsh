Profile: FDPG_PR_Consent_Provenance
Parent: MII_PR_Consent_Provenance
Id: fdpg-pr-consent-provenance
Title: "FDPG PR Consent - Provenance"
Description: "FDPG Profil - Profile - MI-I - Consent - Provenance"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Einwilligungsherkunft)
* insert Translation(^title, en-US, Consent provenance)
// --- Element Designations ---
// Provenance.target
* target ^short = "Target Reference(s) (usually version specific)"
// Provenance.target.reference
* target.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Provenance.recorded
* recorded ^short = "When the activity was recorded / updated"
// Provenance.agent
* agent ^short = "Actor involved"
// Provenance.agent.who
* agent.who ^short = "Who participated"
// Provenance.entity
* entity ^short = "An entity used in this activity"
// Provenance.entity.role
* entity.role ^short = "derivation | revision | quotation | source | removal"
// Provenance.entity.what
* entity.what ^short = "Identity of entity"
// Provenance.entity.what.reference
* entity.what.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Provenance.signature
* signature ^short = "Signature on target"
// Provenance.signature.extension:where.value[x]
* signature.extension[where].value[x] ^short = "Value of extension"
// Provenance.signature.type
* signature.type ^short = "Indication of the reason the entity signed the object(s)"
// Provenance.signature.when
* signature.when ^short = "When the signature was created"
// Provenance.signature.who
* signature.who ^short = "Who signed"
// Provenance.signature.onBehalfOf
* signature.onBehalfOf ^short = "The party represented"
// Provenance.signature.data
* signature.data ^short = "The actual signature content (XML DigSig. JWS, picture, etc.)"
