Profile: FDPG_PR_Person_AllergieUnvertraeglichkeit
Parent: MII_PR_Person_AllergieUnvertraeglichkeit
Id: fdpg-pr-person-allergie-unvertraeglichkeit
Title: "FDPG PR Basis AllergieUnvertraeglichkeit"
Description: "FDPG Profil - MII_PR_Person_AllergieUnvertraeglichkeit"
* insert FDPGMetadata
* insert FDPGModule(basis)
* insert Translation(^title, de-DE, MII PR Person Allergy Intolerance)
* insert Translation(^title, en-US, FDPG PR Basis AllergieUnvertraeglichkeit)
// --- Element Designations ---
// AllergyIntolerance.extension:abatement.value[x]:valueDateTime
* extension[abatement].value[x][valueDateTime] ^short = "End date"
// AllergyIntolerance.clinicalStatus
* clinicalStatus ^short = "Current allergy or intolerance status"
* insert Translation(clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(clinicalStatus ^short, en-US, Clinical status)
* clinicalStatus ^definition = "The current clinical status of the allergy or intolerance."
* insert Translation(clinicalStatus ^definition, de-DE, Klinischer Status der Diagnose: aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen.)
* insert Translation(clinicalStatus ^definition, en-US, Clinical status of the condition: active | recurrence | relapse | inactive | remission | resolved.)
// AllergyIntolerance.verificationStatus
* verificationStatus ^short = "Certainty"
* insert Translation(verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(verificationStatus ^short, en-US, Verification status)
* verificationStatus ^definition = "Assertion about certainty associated with the propensity or potential risk of a reaction to the identified substance, including a pharmaceutical product."
* insert Translation(verificationStatus ^definition, de-DE, Verifizierungsstatus: unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe.)
* insert Translation(verificationStatus ^definition, en-US, Verification status: unconfirmed | provisional | differential | confirmed | refuted | entered-in-error.)
// AllergyIntolerance.type
* type ^short = "Type of propensity"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "Identifies the underlying physiological mechanism for the reaction risk."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// AllergyIntolerance.category
* category ^short = "Category of the identified substance"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Category assigned to the identified substance."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// AllergyIntolerance.criticality
* criticality ^short = "Criticality"
// AllergyIntolerance.code
* code ^short = "Code identifying the allergy or intolerance"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code for an allergy or intolerance statement, including positive and negated or excluded statements. It may identify a substance, pharmaceutical product, substance class, allergy or intolerance condition, or a general categorical absence statement. A substance recorded for a specific reaction may be more specific than AllergyIntolerance.code but must remain semantically consistent with it. Implementations must be clinically safe when processing code without reaction.substance; if that consistency cannot be confirmed, reaction.substance should be ignored."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// AllergyIntolerance.patient
* patient ^short = "Who the allergy or intolerance concerns"
* insert Translation(patient ^short, de-DE, Patient*in)
* insert Translation(patient ^short, en-US, Patient)
* patient ^definition = "The patient concerned by the allergy or intolerance."
* insert Translation(patient ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(patient ^definition, en-US, The patient that the resource relates to.)
// AllergyIntolerance.patient.reference
* patient.reference ^short = "Literal reference, Relative, internal or absolute URL"
// AllergyIntolerance.encounter
* encounter ^short = "Encounter in which the allergy or intolerance was asserted"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The encounter during which the allergy or intolerance was asserted."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// AllergyIntolerance.encounter.reference
* encounter.reference ^short = "Literal reference, Relative, internal or absolute URL"
// AllergyIntolerance.onset[x]
* onset[x] ^short = "Date of onset of the allergy or intolerance"
* insert Translation(onset[x] ^short, de-DE, Erkrankungsbeginn)
* insert Translation(onset[x] ^short, en-US, Onset)
* onset[x] ^definition = "The estimated or actual date, date-time, age, or other period when the allergy or intolerance was identified."
* insert Translation(onset[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, an dem die Diagnose erstmals auftrat.)
* insert Translation(onset[x] ^definition, en-US, Date or period when the condition first appeared.)
// AllergyIntolerance.onset[x]:onsetDateTime
* onset[x][onsetDateTime] ^short = "When allergy or intolerance was identified"
// AllergyIntolerance.recordedDate
* recordedDate ^short = "Date when the allergy or intolerance was recorded"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "The date when this AllergyIntolerance record was first created in the system, often generated automatically."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Ressource aufgezeichnet wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the resource was recorded.)
// AllergyIntolerance.reaction
* reaction ^short = "Adverse reaction events linked to substance exposure"
// AllergyIntolerance.reaction.manifestation
* reaction.manifestation ^short = "Clinical symptoms or signs associated with the reaction event"
// AllergyIntolerance.reaction.severity
* reaction.severity ^short = "Reaction severity"
// AllergyIntolerance.reaction.exposureRoute
* reaction.exposureRoute ^short = "Route by which the subject was exposed to the substance"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[abatement].value[x][valueDateTime])
* insert ObligationConsumerDefault(clinicalStatus)
* insert ObligationConsumerDefault(verificationStatus)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(criticality)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(patient)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(onset[x])
* insert ObligationConsumerDefault(onset[x][onsetDateTime])
* insert ObligationConsumerDefault(recordedDate)
* insert ObligationConsumerDefault(reaction)
