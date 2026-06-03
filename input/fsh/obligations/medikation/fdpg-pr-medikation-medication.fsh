Profile: FDPG_PR_Medikation_Medication
Parent: MII_PR_Medikation_Medication
Id: fdpg-pr-medikation-medication
Title: "FDPG PR Medikation Medication"
Description: "FDPG Profil - MII_PR_Medikation_Medication"
* insert FDPGMetadata
* insert FDPGModule(medikation)
* insert Translation(^title, de-DE, Medikament)
* insert Translation(^title, en-US, MII PR Medikation Medication)
// --- Element Designations ---
// Medication.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code für Medikation"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Medication.code.coding:Pharmazentralnummer
* code.coding[Pharmazentralnummer] ^short = "PZN Code"
* insert Translation(code.coding[Pharmazentralnummer] ^short, de-DE, PZN Code)
* insert Translation(code.coding[Pharmazentralnummer] ^short, en-US, PZN code)
* code.coding[Pharmazentralnummer] ^definition = "Ein Verweis auf einen von der Pharmazentralnummer (PZN) definierten Code"
* insert Translation(code.coding[Pharmazentralnummer] ^definition, de-DE, Ein Verweis auf einen von der Pharmazentralnummer definierten Code)
* insert Translation(code.coding[Pharmazentralnummer] ^definition, en-US, A reference to a code defined by Pharmazentralnummer)
// Medication.code.coding:Pharmazentralnummer.system
* code.coding[Pharmazentralnummer].system ^short = "PZN system URL"
* insert Translation(code.coding[Pharmazentralnummer].system ^short, de-DE, Pharmazentralnummer-System-URL)
* insert Translation(code.coding[Pharmazentralnummer].system ^short, en-US, PZN system URL)
// Medication.code.coding:Pharmazentralnummer.code
* code.coding[Pharmazentralnummer].code ^short = "Code as PZN"
* insert Translation(code.coding[Pharmazentralnummer].code ^short, de-DE, Code als Pharmazentralnummer)
* insert Translation(code.coding[Pharmazentralnummer].code ^short, en-US, Code as PZN)
// Medication.code.coding:atcClassDe
* code.coding[atcClassDe] ^short = "ATC Klassifikation deutsche Version"
* insert Translation(code.coding[atcClassDe] ^short, de-DE, ATC Code)
* insert Translation(code.coding[atcClassDe] ^short, en-US, ATC code)
* code.coding[atcClassDe] ^definition = "ATC-Codes für Fertigarzneimittel bspw. von Kombiprodukten"
* insert Translation(code.coding[atcClassDe] ^definition, de-DE, Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(code.coding[atcClassDe] ^definition, en-US, A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system)
// Medication.code.coding:atcClassDe.system
* code.coding[atcClassDe].system ^short = "ATC (BfArM) system URL"
* insert Translation(code.coding[atcClassDe].system ^short, de-DE, ATC (BfArM\)-System-URL)
* insert Translation(code.coding[atcClassDe].system ^short, en-US, ATC (BfArM\) system URL)
// Medication.code.coding:atcClassDe.version
* code.coding[atcClassDe].version ^short = "ATC (BfArM) version"
* insert Translation(code.coding[atcClassDe].version ^short, de-DE, ATC (BfArM\)-Version)
* insert Translation(code.coding[atcClassDe].version ^short, en-US, ATC (BfArM\) version)
// Medication.code.coding:atcClassDe.code
* code.coding[atcClassDe].code ^short = "Code as ATC (BfArM)"
* insert Translation(code.coding[atcClassDe].code ^short, de-DE, Code als ATC (BfArM\))
* insert Translation(code.coding[atcClassDe].code ^short, en-US, Code as ATC (BfArM\))
// Medication.code.coding:atcClassEn
* code.coding[atcClassEn] ^short = "Anatomical Therapeutic Chemical Classification System"
* insert Translation(code.coding[atcClassEn] ^short, de-DE, ATC WHO Code)
* insert Translation(code.coding[atcClassEn] ^short, en-US, ATC WHO code)
* code.coding[atcClassEn] ^definition = "ATC Classification International WHO Version"
* insert Translation(code.coding[atcClassEn] ^definition, de-DE, Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(code.coding[atcClassEn] ^definition, en-US, A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system)
// Medication.code.coding:atcClassEn.system
* code.coding[atcClassEn].system ^short = "ATC (WHO) system URL"
* insert Translation(code.coding[atcClassEn].system ^short, de-DE, ATC (WHO\)-System-URL)
* insert Translation(code.coding[atcClassEn].system ^short, en-US, ATC (WHO\) system URL)
// Medication.code.coding:atcClassEn.version
* code.coding[atcClassEn].version ^short = "ATC (WHO) version"
* insert Translation(code.coding[atcClassEn].version ^short, de-DE, ATC (WHO\)-Version)
* insert Translation(code.coding[atcClassEn].version ^short, en-US, ATC (WHO\) version)
// Medication.code.coding:atcClassEn.code
* code.coding[atcClassEn].code ^short = "Code as ATC (WHO)"
* insert Translation(code.coding[atcClassEn].code ^short, de-DE, Code als ATC (WHO\))
* insert Translation(code.coding[atcClassEn].code ^short, en-US, Code as ATC (WHO\))
// Medication.form
* form ^short = "Darreichungsform"
// Medication.form.coding:EDQM
* form.coding[EDQM] ^short = "EDQM Code"
* insert Translation(form.coding[EDQM] ^short, de-DE, EDQM Code)
* insert Translation(form.coding[EDQM] ^short, en-US, EDQM code)
* form.coding[EDQM] ^definition = "Ein Verweis auf einen durch EDQM Standard Terms definierten Code"
* insert Translation(form.coding[EDQM] ^definition, de-DE, Ein Verweis auf einen durch EDQM Standard Terms definierten Code)
* insert Translation(form.coding[EDQM] ^definition, en-US, A reference to a code defined by EDQM Standard Terms)
// Medication.form.coding:EDQM.system
* form.coding[EDQM].system ^short = "EDQM Standard Terms system URL"
* insert Translation(form.coding[EDQM].system ^short, de-DE, EDQM Standard Terms-System-URL)
* insert Translation(form.coding[EDQM].system ^short, en-US, EDQM Standard Terms system URL)
// Medication.form.coding:EDQM.code
* form.coding[EDQM].code ^short = "EDQM Standard Terms code"
* insert Translation(form.coding[EDQM].code ^short, de-DE, EDQM Standard Terms-Code)
* insert Translation(form.coding[EDQM].code ^short, en-US, EDQM Standard Terms code)
// Medication.ingredient
* ingredient ^short = "Bestandteil"
// Medication.ingredient.item[x]:itemReference
* ingredient.item[x][itemReference] ^short = "The actual ingredient or content"
// Medication.ingredient.item[x]:itemCodeableConcept
* ingredient.item[x][itemCodeableConcept] ^short = "The actual ingredient or content"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:ASK
* ingredient.item[x][itemCodeableConcept].coding[ASK] ^short = "ASK Code"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:ASK.system
// Medication.ingredient.item[x]:itemCodeableConcept.coding:ASK.code
// Medication.ingredient.item[x]:itemCodeableConcept.coding:UNII
* ingredient.item[x][itemCodeableConcept].coding[UNII] ^short = "UNII Code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[UNII] ^short, de-DE, UNII-Kodierung)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[UNII] ^short, en-US, UNII coding)
// Medication.ingredient.item[x]:itemCodeableConcept.coding:UNII.system
* ingredient.item[x][itemCodeableConcept].coding[UNII].system ^short = "UNII system URL"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[UNII].system ^short, de-DE, UNII-System-URL)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[UNII].system ^short, en-US, UNII system URL)
// Medication.ingredient.item[x]:itemCodeableConcept.coding:UNII.code
* ingredient.item[x][itemCodeableConcept].coding[UNII].code ^short = "UNII code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[UNII].code ^short, de-DE, UNII-Code)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[UNII].code ^short, en-US, UNII code)
// Medication.ingredient.item[x]:itemCodeableConcept.coding:CAS
* ingredient.item[x][itemCodeableConcept].coding[CAS] ^short = "CAS Code"
// Medication.ingredient.item[x]:itemCodeableConcept.coding:CAS.system
// Medication.ingredient.item[x]:itemCodeableConcept.coding:CAS.code
// Medication.ingredient.item[x]:itemCodeableConcept.coding:SNOMED
* ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^short, en-US, SNOMED CT code)
* ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Medication.ingredient.item[x]:itemCodeableConcept.coding:SNOMED.system
* ingredient.item[x][itemCodeableConcept].coding[SNOMED].system ^short = "SNOMED CT system URL"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED].system ^short, en-US, SNOMED CT system URL)
// Medication.ingredient.item[x]:itemCodeableConcept.coding:SNOMED.code
* ingredient.item[x][itemCodeableConcept].coding[SNOMED].code ^short = "SNOMED CT code"
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(ingredient.item[x][itemCodeableConcept].coding[SNOMED].code ^short, en-US, SNOMED CT code)
// Medication.ingredient.strength
* ingredient.strength ^short = "Menge|Stärke"
// Medication.ingredient.strength.numerator
* ingredient.strength.numerator ^short = "Numerator value"
// Medication.ingredient.strength.denominator
* ingredient.strength.denominator ^short = "Denominator value"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[Pharmazentralnummer])
* insert ObligationConsumerDefault(code.coding[atcClassDe])
* insert ObligationConsumerDefault(code.coding[atcClassEn])
* insert ObligationConsumerDefault(form)
* insert ObligationConsumerDefault(form.coding[EDQM])
* insert ObligationConsumerDefault(ingredient)
* insert ObligationConsumerPreSelect(ingredient)
* insert ObligationConsumerDefault(ingredient.extension[Wirkstofftyp])
* insert ObligationConsumerDefault(ingredient.extension[Wirkstoffrelation])
* insert ObligationConsumerDefault(ingredient.item[x][itemReference])
* insert ObligationConsumerDefault(ingredient.item[x][itemCodeableConcept])
