Profile: FDPG_PR_Person_PatientPseudonymisiert
Parent: MII_PR_Person_PatientPseudonymisiert
Id: fdpg-pr-person-patient-pseudonymisiert
Title: "FDPG PR Person Patient (Pseudonymisiert)"
Description: "FDPG Profil - MII PR Person Patient (Pseudonymisiert)"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Patient / Patientin pseudonymisiert)
* insert Translation(^title, en-US, Patient pseudonymized)
// --- Element Designations ---
// Patient.identifier
* identifier ^short = "Patienten-Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Ein Identifikator für den/die Patient*in"
* insert Translation(identifier ^definition, de-DE, Ein Identifikator für den/die Patient*in)
* insert Translation(identifier ^definition, en-US, An identifier for this patient)
// Patient.identifier:PseudonymisierterIdentifier
* identifier[PseudonymisierterIdentifier] ^short = "Pseudonymisierter Identifikator"
// Patient.identifier:AnonymisierterIdentifier
* identifier[AnonymisierterIdentifier] ^short = "Anonymisierter Identifikator"
// Patient.identifier:MaskierterVersichertenIdentifer
* identifier[MaskierterVersichertenIdentifer] ^short = "Maskierter Identifier der Krankenversicherten-ID"
* insert Translation(identifier[MaskierterVersichertenIdentifer] ^short, de-DE, Maskierter Identifier der Krankenversicherten-ID)
* insert Translation(identifier[MaskierterVersichertenIdentifer] ^short, en-US, Masked identifier of the health insurance ID)
* identifier[MaskierterVersichertenIdentifer] ^definition = "Identifier der Krankenversichertennummer, bei dem der Wert maskiert wurde."
* insert Translation(identifier[MaskierterVersichertenIdentifer] ^definition, de-DE, Identifier der Krankenversichertennummer\, bei dem der Wert maskiert wurde.)
* insert Translation(identifier[MaskierterVersichertenIdentifer] ^definition, en-US, Health insurance number identifier with masked value.)
// Patient.identifier:MaskierterVersichertenIdentifer.type
* identifier[MaskierterVersichertenIdentifer].type ^short = "Description of identifier"
// Patient.identifier:MaskierterVersichertenIdentifer.system
* identifier[MaskierterVersichertenIdentifer].system ^short = "The namespace for the identifier value"
// Patient.identifier:MaskierterVersichertenIdentifer.value
* identifier[MaskierterVersichertenIdentifer].value ^short = "The value that is unique"
// Patient.identifier:MaskierterVersichertenIdentifer.value.extension:data-absent-reason
* identifier[MaskierterVersichertenIdentifer].value.extension[data-absent-reason] ^short = "unknown | asked | temp | notasked | masked | unsupported | astext | error"
// Patient.identifier:MaskierterVersichertenIdentifer.assigner
* identifier[MaskierterVersichertenIdentifer].assigner ^short = "Organization that issued id (may be just text)"
// Patient.identifier:MaskierterVersichertenIdentifer.assigner.identifier
* identifier[MaskierterVersichertenIdentifer].assigner.identifier ^short = "An identifier intended for computation"
// Patient.identifier:MaskierterVersichertenIdentifer.assigner.identifier.type
* identifier[MaskierterVersichertenIdentifer].assigner.identifier.type ^short = "Description of identifier"
// Patient.identifier:MaskierterVersichertenIdentifer.assigner.identifier.system
* identifier[MaskierterVersichertenIdentifer].assigner.identifier.system ^short = "The namespace for the identifier value"
// Patient.identifier:MaskierterVersichertenIdentifer.assigner.identifier.value
* identifier[MaskierterVersichertenIdentifer].assigner.identifier.value ^short = "The value that is unique"
// Patient.active
* active ^short = "Aktiv"
* insert Translation(active ^short, de-DE, Aktiv)
* insert Translation(active ^short, en-US, Active)
* active ^definition = "Gibt an, ob diese Patient-Ressource aktiv verwendet wird."
* insert Translation(active ^definition, de-DE, Gibt an\, ob diese Patient-Ressource aktiv verwendet wird.)
* insert Translation(active ^definition, en-US, Whether this patient's record is in active use)
// Patient.gender
* gender ^short = "Administratives Geschlecht"
* insert Translation(gender ^short, de-DE, Administratives Geschlecht)
* insert Translation(gender ^short, en-US, Administrative gender)
* gender ^definition = "männlich | weiblich | andere | unbekannt | unbestimmt | divers"
* insert Translation(gender ^definition, de-DE, männlich | weiblich | andere | unbekannt | unbestimmt | divers)
* insert Translation(gender ^definition, en-US, male | female | other | unknown | undetermined | diverse)
// Patient.gender.extension:other-amtlich
* gender.extension[other-amtlich] ^short = "Extension Administratives Geschlecht"
* insert Translation(gender.extension[other-amtlich] ^short, de-DE, Extension Administratives Geschlecht)
* insert Translation(gender.extension[other-amtlich] ^short, en-US, Extension administrative gender)
* gender.extension[other-amtlich] ^definition = "Extension zur genaueren Differenzierung des administrativen Geschlechts"
* insert Translation(gender.extension[other-amtlich] ^definition, de-DE, Extension zur genaueren Differenzierung des administrativen Geschlechts)
* insert Translation(gender.extension[other-amtlich] ^definition, en-US, Extension for detailed differentiation of administrative gender)
// Patient.birthDate
* birthDate ^short = "Geburtsdatum"
* insert Translation(birthDate ^short, de-DE, Geburtsdatum)
* insert Translation(birthDate ^short, en-US, Date of birth)
* birthDate ^definition = "Das Geburtsdatum der Patientin oder des Patienten"
* insert Translation(birthDate ^definition, de-DE, Das Geburtsdatum der Patientin oder des Patienten)
* insert Translation(birthDate ^definition, en-US, The date of birth for the individual)
// Patient.address
* address ^short = "Adresse"
* insert Translation(address ^short, de-DE, Adresse)
* insert Translation(address ^short, en-US, Address)
* address ^definition = "Eine Adresse der Patientin oder des Patienten"
* insert Translation(address ^definition, de-DE, Eine Adresse der Patientin oder des Patienten)
* insert Translation(address ^definition, en-US, An address for the individual)
// Patient.address:Strassenanschrift
* address[Strassenanschrift] ^short = "Straßenanschrift"
* insert Translation(address[Strassenanschrift] ^short, de-DE, Straßenanschrift)
* insert Translation(address[Strassenanschrift] ^short, en-US, Street address)
* address[Strassenanschrift] ^definition = "Eine Straßenanschrift der Patientin oder des Patienten"
* insert Translation(address[Strassenanschrift] ^definition, de-DE, Eine Straßenanschrift der Patientin oder des Patienten)
* insert Translation(address[Strassenanschrift] ^definition, en-US, A street address for the individual)
// Patient.address:Strassenanschrift.type
* address[Strassenanschrift].type ^short = "postal | physical | both"
// Patient.address:Strassenanschrift.postalCode
* address[Strassenanschrift].postalCode ^short = "Postleitzahl"
// Patient.address:Strassenanschrift.country
* address[Strassenanschrift].country ^short = "Staat"
