Profile: FDPG_PR_Bildgebung_Koerperstruktur
Parent: MII_PR_Bildgebung_Koerperstruktur
Id: fdpg-pr-bildgebung-koerperstruktur
Title: "FDPG PR Bildgebung Körperstruktur"
Description: "FDPG Profil - MII PR Bildgebung Körperstruktur"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Körperstruktur)
* insert Translation(^title, en-US, FDPG PR Bildgebung Körperstruktur)

// MustSupport flags
* BodyStructure.id MS
* BodyStructure.meta MS
* BodyStructure.meta.source MS
* BodyStructure.meta.profile MS
* BodyStructure.morphology MS
* BodyStructure.location MS
* BodyStructure.locationQualifier MS
* BodyStructure.patient MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(BodyStructure.id)
* insert ObligationBidirectionalPersist(BodyStructure.meta)
* insert ObligationBidirectionalPersist(BodyStructure.meta.source)
* insert ObligationBidirectionalPersist(BodyStructure.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(BodyStructure.morphology)
* insert ObligationBidirectional(BodyStructure.location)
* insert ObligationBidirectional(BodyStructure.locationQualifier)
* insert ObligationBidirectional(BodyStructure.patient)

// Translations
* insert Translation(BodyStructure.morphology ^short, de-DE, Morphologie)
* insert Translation(BodyStructure.morphology ^short, en-US, morphology)
* insert Translation(BodyStructure.location ^short, de-DE, Lokalisation)
* insert Translation(BodyStructure.location ^short, en-US, location)
* insert Translation(BodyStructure.locationQualifier ^short, de-DE, nähere Lokalisation)
* insert Translation(BodyStructure.locationQualifier ^short, en-US, qualified location)
* insert Translation(BodyStructure.patient ^short, de-DE, Person)
* insert Translation(BodyStructure.patient ^short, en-US, person)
