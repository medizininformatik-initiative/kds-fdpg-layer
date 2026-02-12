Profile: FDPG_PR_Medikation_Medication
Parent: MII_PR_Medikation_Medication
Id: fdpg-pr-medikation-medication
Title: "FDPG PR Medikation Medication"
Description: "FDPG Profil - MII PR Medikation Medication"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Medikament)
* insert Translation(^title, en-US, MII PR Medikation Medication)
// --- Element Designations ---
// Medication.code
* code ^short = "Code"
// Medication.code.coding:Pharmazentralnummer
* code.coding[Pharmazentralnummer] ^short = "PZN Code"
* insert Translation(code.coding[Pharmazentralnummer] ^short, de-DE, PZN Code)
* insert Translation(code.coding[Pharmazentralnummer] ^short, en-US, PZN code)
* code.coding[Pharmazentralnummer] ^definition = "Ein Verweis auf einen von der Pharmazentralnummer (PZN) definierten Code"
* insert Translation(code.coding[Pharmazentralnummer] ^definition, de-DE, Ein Verweis auf einen von der Pharmazentralnummer definierten Code)
* insert Translation(code.coding[Pharmazentralnummer] ^definition, en-US, A reference to a code defined by Pharmazentralnummer)
// Medication.code.coding:atcClassDe
* code.coding[atcClassDe] ^short = "ATC Klassifikation deutsche Version"
* insert Translation(code.coding[atcClassDe] ^short, de-DE, ATC Code)
* insert Translation(code.coding[atcClassDe] ^short, en-US, ATC code)
* code.coding[atcClassDe] ^definition = "ATC-Codes für Fertigarzneimittel bspw. von Kombiprodukten"
* insert Translation(code.coding[atcClassDe] ^definition, de-DE, Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(code.coding[atcClassDe] ^definition, en-US, A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system)
// Medication.code.coding:atcClassEn
* code.coding[atcClassEn] ^short = "Anatomical Therapeutic Chemical Classification System"
* insert Translation(code.coding[atcClassEn] ^short, de-DE, ATC WHO Code)
* insert Translation(code.coding[atcClassEn] ^short, en-US, ATC WHO code)
* code.coding[atcClassEn] ^definition = "ATC Classification International WHO Version"
* insert Translation(code.coding[atcClassEn] ^definition, de-DE, Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(code.coding[atcClassEn] ^definition, en-US, A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system)
// Medication.form
* form ^short = "Darreichungsform"
// Medication.form.coding:EDQM
* form.coding[EDQM] ^short = "EDQM Code"
* insert Translation(form.coding[EDQM] ^short, de-DE, EDQM Code)
* insert Translation(form.coding[EDQM] ^short, en-US, EDQM code)
* form.coding[EDQM] ^definition = "Ein Verweis auf einen durch EDQM Standard Terms definierten Code"
* insert Translation(form.coding[EDQM] ^definition, de-DE, Ein Verweis auf einen durch EDQM Standard Terms definierten Code)
* insert Translation(form.coding[EDQM] ^definition, en-US, A reference to a code defined by EDQM Standard Terms)
// Medication.ingredient
* ingredient ^short = "Bestandteil"
// Medication.ingredient.item[x]:itemReference
* ingredient.item[x][itemReference] ^short = "The actual ingredient or content"
// Medication.ingredient.item[x]:itemCodeableConcept
* ingredient.item[x][itemCodeableConcept] ^short = "The actual ingredient or content"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:ASK
* ingredient.item[x][itemCodeableConcept].coding[ASK] ^short = "ASK Code"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:UNII
* ingredient.item[x][itemCodeableConcept].coding[UNII] ^short = "UNII Code"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:CAS
* ingredient.item[x][itemCodeableConcept].coding[CAS] ^short = "CAS Code"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:SNOMED
* ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^short, en-US, SNOMED CT code)
* ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Medication.ingredient.strength
* ingredient.strength ^short = "Menge|Stärke"
// Medication.ingredient.strength.numerator
* ingredient.strength.numerator ^short = "Numerator value"
// Medication.ingredient.strength.denominator
* ingredient.strength.denominator ^short = "Denominator value"
