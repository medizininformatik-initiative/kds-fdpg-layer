Profile: FDPG_PR_Medikation_Medication
Parent: MII_PR_Medikation_Medication
Id: fdpg-pr-medikation-medication
Title: "FDPG PR Medikation Medication"
Description: "FDPG Profil - MII PR Medikation Medication"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Medikation Medication)
* insert Translation(^title, en-US, FDPG PR Medikation Medication)

// MustSupport flags
* Medication.id MS
* Medication.meta MS
* Medication.meta.source MS
* Medication.meta.profile MS
* Medication.code MS
* Medication.code.coding MS
* Medication.code.coding.system MS
* Medication.code.coding.code MS
* Medication.code.coding.version MS
* Medication.code.text MS
* Medication.form MS
* Medication.form.coding MS
* Medication.form.coding.system MS
* Medication.form.coding.code MS
* Medication.ingredient MS
* Medication.ingredient.extension MS
* Medication.ingredient.item[x] MS
* Medication.ingredient.item[x].coding MS
* Medication.ingredient.item[x].coding.system MS
* Medication.ingredient.item[x].coding.code MS
* Medication.ingredient.item[x].text MS
* Medication.ingredient.strength MS
* Medication.ingredient.strength.numerator MS
* Medication.ingredient.strength.denominator MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Medication.id)
* insert ObligationBidirectionalPersist(Medication.meta)
* insert ObligationBidirectionalPersist(Medication.meta.source)
* insert ObligationBidirectionalPersist(Medication.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Medication.code)
* insert ObligationBidirectional(Medication.code.coding)
* insert ObligationBidirectional(Medication.code.coding.system)
* insert ObligationBidirectional(Medication.code.coding.code)
* insert ObligationBidirectional(Medication.code.coding.version)
* insert ObligationBidirectional(Medication.form)
* insert ObligationBidirectional(Medication.form.coding)
* insert ObligationBidirectional(Medication.form.coding.system)
* insert ObligationBidirectional(Medication.form.coding.code)
* insert ObligationBidirectional(Medication.ingredient)
* insert ObligationBidirectional(Medication.ingredient.item[x])
* insert ObligationBidirectional(Medication.ingredient.item[x].coding)
* insert ObligationBidirectional(Medication.ingredient.item[x].coding.system)
* insert ObligationBidirectional(Medication.ingredient.item[x].coding.code)
* insert ObligationBidirectional(Medication.ingredient.strength)
* insert ObligationBidirectional(Medication.ingredient.strength.numerator)
* insert ObligationBidirectional(Medication.ingredient.strength.denominator)

// ObligationInformational
* insert ObligationInformational(Medication.code.text)
* insert ObligationInformational(Medication.ingredient.extension)
* insert ObligationInformational(Medication.ingredient.item[x].text)

// Translations
* insert Translation(Medication.code ^short, de-DE, Code)
* insert Translation(Medication.code.coding ^short, de-DE, PZN Code)
* insert Translation(Medication.code.coding ^short, en-US, ATC WHO code)
* insert Translation(Medication.form ^short, de-DE, Darreichungsform)
* insert Translation(Medication.form.coding ^short, de-DE, EDQM Code)
* insert Translation(Medication.form.coding ^short, en-US, EDQM code)
* insert Translation(Medication.ingredient ^short, de-DE, Bestandteil)
* insert Translation(Medication.ingredient.item[x].coding ^short, de-DE, ASK Code)
* insert Translation(Medication.ingredient.item[x].coding ^short, en-US, SNOMED CT code)
* insert Translation(Medication.ingredient.strength ^short, de-DE, Menge|Stärke)
