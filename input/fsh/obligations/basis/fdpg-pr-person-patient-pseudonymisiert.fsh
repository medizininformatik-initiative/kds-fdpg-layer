Profile: FDPG_PR_Person_PatientPseudonymisiert
Parent: MII_PR_Person_PatientPseudonymisiert
Id: fdpg-pr-person-patient-pseudonymisiert
Title: "FDPG PR Person Patient (Pseudonymisiert)"
Description: "FDPG Profil - MII PR Person Patient (Pseudonymisiert)"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Person Patient (Pseudonymisiert))
* insert Translation(^title, en-US, FDPG PR Person Patient (Pseudonymisiert))

// MustSupport flags
* Patient.id MS
* Patient.meta MS
* Patient.meta.profile MS
* Patient.identifier MS
* Patient.identifier.type MS
* Patient.identifier.system MS
* Patient.identifier.value MS
* Patient.identifier.value.extension MS
* Patient.identifier.assigner MS
* Patient.identifier.assigner.identifier MS
* Patient.identifier.assigner.identifier.type MS
* Patient.identifier.assigner.identifier.system MS
* Patient.identifier.assigner.identifier.value MS
* Patient.active MS
* Patient.gender MS
* Patient.gender.extension MS
* Patient.birthDate MS
* Patient.address MS
* Patient.address.type MS
* Patient.address.city.extension MS
* Patient.address.postalCode MS
* Patient.address.country MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Patient.id)
* insert ObligationBidirectionalPersist(Patient.meta)
* insert ObligationBidirectionalPersist(Patient.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Patient.identifier)
* insert ObligationBidirectional(Patient.identifier.type)
* insert ObligationBidirectional(Patient.identifier.system)
* insert ObligationBidirectional(Patient.identifier.value)
* insert ObligationBidirectional(Patient.identifier.assigner)
* insert ObligationBidirectional(Patient.identifier.assigner.identifier)
* insert ObligationBidirectional(Patient.identifier.assigner.identifier.type)
* insert ObligationBidirectional(Patient.identifier.assigner.identifier.system)
* insert ObligationBidirectional(Patient.identifier.assigner.identifier.value)
* insert ObligationBidirectional(Patient.active)
* insert ObligationBidirectional(Patient.gender)
* insert ObligationBidirectional(Patient.birthDate)
* insert ObligationBidirectional(Patient.address)
* insert ObligationBidirectional(Patient.address.type)
* insert ObligationBidirectional(Patient.address.postalCode)
* insert ObligationBidirectional(Patient.address.country)

// ObligationInformational
* insert ObligationInformational(Patient.identifier.value.extension)
* insert ObligationInformational(Patient.gender.extension)
* insert ObligationInformational(Patient.address.city.extension)

// Translations
* insert Translation(Patient.identifier ^short, de-DE, Patienten-Identifikator)
* insert Translation(Patient.identifier ^short, en-US, Masked identifier of the health insurance ID)
* insert Translation(Patient.active ^short, de-DE, Aktiv)
* insert Translation(Patient.active ^short, en-US, Active)
* insert Translation(Patient.gender ^short, de-DE, Administratives Geschlecht)
* insert Translation(Patient.gender ^short, en-US, Administrative gender)
* insert Translation(Patient.gender.extension ^short, de-DE, Extension Administratives Geschlecht)
* insert Translation(Patient.gender.extension ^short, en-US, Extension administrative gender)
* insert Translation(Patient.birthDate ^short, de-DE, Geburtsdatum)
* insert Translation(Patient.birthDate ^short, en-US, Date of birth)
* insert Translation(Patient.address ^short, de-DE, Adresse)
* insert Translation(Patient.address ^short, en-US, Street address)
