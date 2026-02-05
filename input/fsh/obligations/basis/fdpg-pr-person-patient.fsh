Profile: FDPG_PR_Person_Patient
Parent: MII_PR_Person_Patient
Id: fdpg-pr-person-patient
Title: "FDPG PR Person Patient"
Description: "FDPG Profil - MII PR Person Patient"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Person Patient)
* insert Translation(^title, en-US, FDPG PR Person Patient)

// MustSupport flags
* Patient.id MS
* Patient.meta MS
* Patient.meta.profile MS
* Patient.identifier MS
* Patient.identifier.type MS
* Patient.identifier.system MS
* Patient.identifier.value MS
* Patient.identifier.assigner MS
* Patient.identifier.assigner.identifier MS
* Patient.identifier.assigner.identifier.type MS
* Patient.identifier.assigner.identifier.system MS
* Patient.identifier.assigner.identifier.value MS
* Patient.name MS
* Patient.name.use MS
* Patient.name.family MS
* Patient.name.family.extension MS
* Patient.name.given MS
* Patient.name.prefix MS
* Patient.name.prefix.extension MS
* Patient.gender MS
* Patient.gender.extension MS
* Patient.birthDate MS
* Patient.birthDate.extension MS
* Patient.deceased[x] MS
* Patient.address MS
* Patient.address.extension MS
* Patient.address.type MS
* Patient.address.line MS
* Patient.address.line.extension MS
* Patient.address.city MS
* Patient.address.city.extension MS
* Patient.address.postalCode MS
* Patient.address.country MS
* Patient.link MS
* Patient.link.other MS
* Patient.link.type MS

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
* insert ObligationBidirectional(Patient.name)
* insert ObligationBidirectional(Patient.name.use)
* insert ObligationBidirectional(Patient.name.family)
* insert ObligationBidirectional(Patient.name.given)
* insert ObligationBidirectional(Patient.name.prefix)
* insert ObligationBidirectional(Patient.gender)
* insert ObligationBidirectional(Patient.birthDate)
* insert ObligationBidirectional(Patient.deceased[x])
* insert ObligationBidirectional(Patient.address)
* insert ObligationBidirectional(Patient.address.type)
* insert ObligationBidirectional(Patient.address.line)
* insert ObligationBidirectional(Patient.address.city)
* insert ObligationBidirectional(Patient.address.postalCode)
* insert ObligationBidirectional(Patient.address.country)
* insert ObligationBidirectional(Patient.link)
* insert ObligationBidirectional(Patient.link.other)
* insert ObligationBidirectional(Patient.link.type)

// ObligationInformational
* insert ObligationInformational(Patient.name.family.extension)
* insert ObligationInformational(Patient.name.prefix.extension)
* insert ObligationInformational(Patient.gender.extension)
* insert ObligationInformational(Patient.birthDate.extension)
* insert ObligationInformational(Patient.address.extension)
* insert ObligationInformational(Patient.address.line.extension)
* insert ObligationInformational(Patient.address.city.extension)

// Translations
* insert Translation(Patient.identifier ^short, de-DE, Patienten-Identifikator)
* insert Translation(Patient.identifier ^short, en-US, Organization-internal patient identifier)
* insert Translation(Patient.name ^short, de-DE, Name)
* insert Translation(Patient.name ^short, en-US, Maiden name)
* insert Translation(Patient.gender ^short, de-DE, Administratives Geschlecht)
* insert Translation(Patient.gender ^short, en-US, Administrative gender)
* insert Translation(Patient.gender.extension ^short, de-DE, Extension Administratives Geschlecht)
* insert Translation(Patient.gender.extension ^short, en-US, Extension administrative gender)
* insert Translation(Patient.birthDate ^short, de-DE, Geburtsdatum)
* insert Translation(Patient.birthDate ^short, en-US, Date of birth)
* insert Translation(Patient.deceased[x] ^short, de-DE, Verstorben)
* insert Translation(Patient.deceased[x] ^short, en-US, Deceased)
* insert Translation(Patient.address ^short, de-DE, Adresse)
* insert Translation(Patient.address ^short, en-US, Postbox)
* insert Translation(Patient.link ^short, de-DE, Verweis)
* insert Translation(Patient.link ^short, en-US, Link)
