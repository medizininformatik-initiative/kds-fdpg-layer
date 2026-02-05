Profile: FDPG_PR_Biobank_Specimen_Bioprobe
Parent: MII_PR_Biobank_Specimen_Bioprobe
Id: fdpg-pr-biobank-specimen
Title: "FDPG PR Biobank Specimen Bioprobe"
Description: "FDPG Profil - MII PR Biobank Specimen Bioprobe"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Specimen Bioprobe)
* insert Translation(^title, en-US, FDPG PR Biobank Specimen Bioprobe)

// MustSupport flags
* Specimen.extension MS
* Specimen.type.coding MS
* Specimen.collection.method MS
* Specimen.collection.method.coding MS
* Specimen.collection.method.coding.system MS
* Specimen.collection.method.coding.code MS
* Specimen.processing.extension MS
* Specimen.container.type.coding MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Specimen.type.coding)
* insert ObligationBidirectional(Specimen.collection.method.coding)
* insert ObligationBidirectional(Specimen.collection.method.coding.system)
* insert ObligationBidirectional(Specimen.collection.method.coding.code)
* insert ObligationBidirectional(Specimen.container.type.coding)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Specimen.collection.method)

// ObligationInformational
* insert ObligationInformational(Specimen.extension)
* insert ObligationInformational(Specimen.processing.extension)

// Translations
* insert Translation(Specimen.extension ^short, en-US, Managing organization)
