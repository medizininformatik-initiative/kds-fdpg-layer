Profile: FDPG_PR_Bildgebung_Radiologische_Beobachtung
Parent: MII_PR_Bildgebung_Radiologische_Beobachtung
Id: fdpg-pr-bildgebung-radiologische-beobachtung
Title: "FDPG PR Bildgebung Radiologische Beobachtung"
Description: "FDPG Profil - MII PR Bildgebung Radiologische Beobachtung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Radiologische Beobachtung)
* insert Translation(^title, en-US, FDPG PR Bildgebung Radiologische Beobachtung)

// MustSupport flags
* Observation.id MS
* Observation.meta MS
* Observation.meta.source MS
* Observation.meta.profile MS
* Observation.partOf MS
* Observation.status MS
* Observation.category MS
* Observation.category.coding MS
* Observation.category.coding.system MS
* Observation.category.coding.code MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.issued MS
* Observation.value[x] MS
* Observation.bodySite MS
* Observation.bodySite.extension MS
* Observation.hasMember MS
* Observation.derivedFrom MS
* Observation.component MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.id)
* insert ObligationBidirectionalPersist(Observation.meta)
* insert ObligationBidirectionalPersist(Observation.meta.source)
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.partOf)
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.category.coding)
* insert ObligationBidirectional(Observation.category.coding.system)
* insert ObligationBidirectional(Observation.category.coding.code)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.issued)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.hasMember)
* insert ObligationBidirectional(Observation.derivedFrom)
* insert ObligationBidirectional(Observation.component)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.bodySite.extension)

// Translations
* insert Translation(Observation.partOf ^short, de-DE, Teil von)
* insert Translation(Observation.partOf ^short, en-US, part of)
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.status ^short, en-US, status)
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.category ^short, en-US, Category)
* insert Translation(Observation.category.coding ^short, de-DE, LOINC Code)
* insert Translation(Observation.category.coding ^short, en-US, LOINC code)
* insert Translation(Observation.code ^short, de-DE, Code)
* insert Translation(Observation.code ^short, en-US, Code)
* insert Translation(Observation.code.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(Observation.code.coding ^short, en-US, SNOMED CT code)
* insert Translation(Observation.subject ^short, de-DE, Person)
* insert Translation(Observation.subject ^short, en-US, person)
* insert Translation(Observation.issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(Observation.issued ^short, en-US, Issued)
* insert Translation(Observation.value[x] ^short, de-DE, Messwert)
* insert Translation(Observation.value[x] ^short, en-US, Value)
* insert Translation(Observation.bodySite ^short, de-DE, SNOMED CT Code)
* insert Translation(Observation.bodySite ^short, en-US, SNOMED CT code)
* insert Translation(Observation.bodySite.extension ^short, de-DE, Körperstruktur)
* insert Translation(Observation.bodySite.extension ^short, en-US, body structure)
* insert Translation(Observation.hasMember ^short, de-DE, weitere Beobachtungen)
* insert Translation(Observation.hasMember ^short, en-US, additional observation)
* insert Translation(Observation.derivedFrom ^short, de-DE, abgeleitet)
* insert Translation(Observation.derivedFrom ^short, en-US, derived from)
* insert Translation(Observation.component ^short, de-DE, Bestandteile)
* insert Translation(Observation.component ^short, en-US, components)
