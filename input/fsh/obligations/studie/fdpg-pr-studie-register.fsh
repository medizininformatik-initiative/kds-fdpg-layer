Profile: FDPG_PR_Studie_Register
Parent: MII_PR_Studie_Register
Id: fdpg-pr-studie-register
Title: "FDPG PR Studie Register"
Description: "FDPG Profil - MII PR Studie Register"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Register)
* insert Translation(^title, en-US, FDPG PR Studie Register)

// MustSupport flags
* Library.identifier MS
* Library.identifier.system MS
* Library.identifier.value MS
* Library.name MS
* Library.type MS
* Library.relatedArtifact MS
* Library.relatedArtifact.document MS
* Library.relatedArtifact.document.url MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Library.identifier)
* insert ObligationBidirectional(Library.identifier.system)
* insert ObligationBidirectional(Library.identifier.value)
* insert ObligationBidirectional(Library.name)
* insert ObligationBidirectional(Library.type)
* insert ObligationBidirectional(Library.relatedArtifact)
* insert ObligationBidirectional(Library.relatedArtifact.document)
* insert ObligationBidirectional(Library.relatedArtifact.document.url)

// Translations
* insert Translation(Library.identifier ^short, de-DE, Zusätzlicher Bezeichner für die Bibliothek.)
* insert Translation(Library.name ^short, de-DE, Name für diese Bibliothek - computerfreundlich)
* insert Translation(Library.type ^short, de-DE, Logikbibliothek| Modelldefinition | Asset-Sammlung | Moduldefinition)
* insert Translation(Library.relatedArtifact ^short, de-DE, Zusätzliche Dokumentation\, Zitate\, usw.)
