Profile: FDPG_PR_Person_Patient
Parent: MII_PR_Person_Patient
Id: fdpg-pr-person-patient
Title: "FDPG PR Person Patient"
Description: "FDPG Profil - MII PR Person Patient"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Patient / Patientin)
* insert Translation(^title, en-US, Patient)
// --- Element Designations ---
// Patient.identifier
* identifier ^short = "Patienten-Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Ein Identifikator für den/die Patient*in"
* insert Translation(identifier ^definition, de-DE, Ein Identifikator für den/die Patient*in)
* insert Translation(identifier ^definition, en-US, An identifier for this patient)
// Patient.identifier:versichertenId
* identifier[versichertenId] ^short = "Krankenversichertennummer"
* insert Translation(identifier[versichertenId] ^short, de-DE, Krankenversichertennummer)
* insert Translation(identifier[versichertenId] ^short, en-US, Health insurance number)
* identifier[versichertenId] ^definition = "Krankenversichertennummer, unabhängig, ob GKV, PKV oder Sonderkostenträger"
* insert Translation(identifier[versichertenId] ^definition, de-DE, 10-stellige KVID)
* insert Translation(identifier[versichertenId] ^definition, en-US, 10-digit health insurance number)
// Patient.identifier:versichertenId.type
* identifier[versichertenId].type ^short = "Description of identifier"
// Patient.identifier:versichertenId.system
* identifier[versichertenId].system ^short = "The namespace for the identifier value"
// Patient.identifier:versichertenId.value
* identifier[versichertenId].value ^short = "The value that is unique"
// Patient.identifier:versichertenId.assigner
* identifier[versichertenId].assigner ^short = "Organization that issued id (may be just text)"
// Patient.identifier:versichertenId.assigner.identifier
* identifier[versichertenId].assigner.identifier ^short = "An identifier intended for computation"
// Patient.identifier:versichertenId.assigner.identifier.type
* identifier[versichertenId].assigner.identifier.type ^short = "Description of identifier"
// Patient.identifier:versichertenId.assigner.identifier.system
* identifier[versichertenId].assigner.identifier.system ^short = "The namespace for the identifier value"
// Patient.identifier:versichertenId.assigner.identifier.value
* identifier[versichertenId].assigner.identifier.value ^short = "The value that is unique"
// Patient.identifier:pid
* identifier[pid] ^short = "Patientenidentifikation"
* insert Translation(identifier[pid] ^short, de-DE, Organisationsinterner Patienten-Identifikator)
* insert Translation(identifier[pid] ^short, en-US, Organization-internal patient identifier)
* identifier[pid] ^definition = "Patientenidentifikator innerhalb einer Organisation"
* insert Translation(identifier[pid] ^definition, de-DE, Führende ID der Patient*in in der Organisation)
* insert Translation(identifier[pid] ^definition, en-US, Medical record number of the patient in the organization)
// Patient.identifier:pid.type
* identifier[pid].type ^short = "Description of identifier"
// Patient.identifier:pid.system
* identifier[pid].system ^short = "The namespace for the identifier value"
// Patient.identifier:pid.value
* identifier[pid].value ^short = "The value that is unique"
// Patient.identifier:pid.assigner
* identifier[pid].assigner ^short = "Organization that issued id (may be just text)"
// Patient.identifier:pid.assigner.identifier.type
* identifier[pid].assigner.identifier.type ^short = "Description of identifier"
// Patient.name
* name ^short = "Name"
* insert Translation(name ^short, de-DE, Name)
* insert Translation(name ^short, en-US, Name)
* name ^definition = "Name der Patientin oder des Patienten"
* insert Translation(name ^definition, de-DE, Name der Patientin oder des Patienten)
* insert Translation(name ^definition, en-US, A name associated with the patient)
// Patient.name:name
* name[name] ^short = "Personenname"
* insert Translation(name[name] ^short, de-DE, Personenname)
* insert Translation(name[name] ^short, en-US, Person's name)
* name[name] ^definition = "Personenname mit in Deutschland üblichen Namensbestandteilen"
* insert Translation(name[name] ^definition, de-DE, Personenname mit in Deutschland üblichen Namensbestandteilen)
* insert Translation(name[name] ^definition, en-US, A person's name with components typically used in Germany)
// Patient.name:name.use
* name[name].use ^short = "usual | official | temp | nickname | anonymous | old | maiden"
// Patient.name:name.family
* name[name].family ^short = "Familienname"
// Patient.name:name.family.extension:namenszusatz
* name[name].family.extension[namenszusatz] ^short = "Namenszusatz gemäß VSDM (Versichertenstammdatenmanagement, \"eGK\")"
// Patient.name:name.family.extension:nachname
* name[name].family.extension[nachname] ^short = "Nachname ohne Vor- und Zusätze"
// Patient.name:name.family.extension:vorsatzwort
* name[name].family.extension[vorsatzwort] ^short = "Vorsatzwort"
// Patient.name:name.given
* name[name].given ^short = "Vorname"
// Patient.name:name.prefix
* name[name].prefix ^short = "Namensteile vor dem Vornamen"
// Patient.name:name.prefix.extension:prefix-qualifier
* name[name].prefix.extension[prefix-qualifier] ^short = "LS | AC | NB | PR | HON | BR | AD | SP | MID | CL | IN | VV"
// Patient.name:geburtsname
* name[geburtsname] ^short = "Geburtsname"
* insert Translation(name[geburtsname] ^short, de-DE, Geburtsname)
* insert Translation(name[geburtsname] ^short, en-US, Maiden name)
* name[geburtsname] ^definition = "Name, der vor einer Namensänderung aufgrund von Heirat verwendet wurde"
* insert Translation(name[geburtsname] ^definition, de-DE, Name\, der vor einer Namensänderung aufgrund von Heirat verwendet wurde.)
* insert Translation(name[geburtsname] ^definition, en-US, A name used prior to changing name because of marriage.)
// Patient.name:geburtsname.use
* name[geburtsname].use ^short = "usual | official | temp | nickname | anonymous | old | maiden"
// Patient.name:geburtsname.family
* name[geburtsname].family ^short = "Familienname"
// Patient.name:geburtsname.family.extension:namenszusatz
* name[geburtsname].family.extension[namenszusatz] ^short = "Namenszusatz gemäß VSDM (Versichertenstammdatenmanagement, \"eGK\")"
// Patient.name:geburtsname.family.extension:nachname
* name[geburtsname].family.extension[nachname] ^short = "Nachname ohne Vor- und Zusätze"
// Patient.name:geburtsname.family.extension:vorsatzwort
* name[geburtsname].family.extension[vorsatzwort] ^short = "Vorsatzwort"
// Patient.name:geburtsname.prefix.extension:prefix-qualifier
* name[geburtsname].prefix.extension[prefix-qualifier] ^short = "LS | AC | NB | PR | HON | BR | AD | SP | MID | CL | IN | VV"
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
// Patient.birthDate.extension:data-absent-reason
* birthDate.extension[data-absent-reason] ^short = "unknown | asked | temp | notasked | masked | unsupported | astext | error"
// Patient.deceased[x]
* deceased[x] ^short = "Verstorben"
* insert Translation(deceased[x] ^short, de-DE, Verstorben)
* insert Translation(deceased[x] ^short, en-US, Deceased)
* deceased[x] ^definition = "Gibt an, ob die Person verstorben ist oder nicht"
* insert Translation(deceased[x] ^definition, de-DE, Gibt an\, ob die Person verstorben ist oder nicht)
* insert Translation(deceased[x] ^definition, en-US, Indicates if the individual is deceased or not)
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
// Patient.address:Strassenanschrift.extension:Stadtteil
* address[Strassenanschrift].extension[Stadtteil] ^short = "Stadt- oder Ortsteil"
// Patient.address:Strassenanschrift.type
* address[Strassenanschrift].type ^short = "postal | physical | both"
// Patient.address:Strassenanschrift.line
* address[Strassenanschrift].line ^short = "Straßenname mit Hausnummer oder Postfach sowie weitere Angaben zur Zustellung"
// Patient.address:Strassenanschrift.line.extension:Strasse
* address[Strassenanschrift].line.extension[Strasse] ^short = "Strassenname (ohne Hausnummer)"
// Patient.address:Strassenanschrift.line.extension:Hausnummer
* address[Strassenanschrift].line.extension[Hausnummer] ^short = "Hausnummer"
// Patient.address:Strassenanschrift.line.extension:Adresszusatz
* address[Strassenanschrift].line.extension[Adresszusatz] ^short = "Adresszusatz"
// Patient.address:Strassenanschrift.line.extension:Postfach
* address[Strassenanschrift].line.extension[Postfach] ^short = "Postfach"
// Patient.address:Strassenanschrift.city
* address[Strassenanschrift].city ^short = "Name of city, town etc."
// Patient.address:Strassenanschrift.postalCode
* address[Strassenanschrift].postalCode ^short = "Postleitzahl"
// Patient.address:Strassenanschrift.country
* address[Strassenanschrift].country ^short = "Staat"
// Patient.address:Postfach
* address[Postfach] ^short = "Postfach"
* insert Translation(address[Postfach] ^short, de-DE, Postfach)
* insert Translation(address[Postfach] ^short, en-US, Postbox)
* address[Postfach] ^definition = "Eine Postfachanschrift der Patientin oder des Patienten"
* insert Translation(address[Postfach] ^definition, de-DE, Eine Postfachanschrift der Patientin oder des Patienten)
* insert Translation(address[Postfach] ^definition, en-US, A postbox address for the individual)
// Patient.address:Postfach.extension:Stadtteil
* address[Postfach].extension[Stadtteil] ^short = "Stadt- oder Ortsteil"
// Patient.address:Postfach.type
* address[Postfach].type ^short = "postal | physical | both"
// Patient.address:Postfach.line
* address[Postfach].line ^short = "Straßenname mit Hausnummer oder Postfach sowie weitere Angaben zur Zustellung"
// Patient.address:Postfach.line.extension:Postfach
* address[Postfach].line.extension[Postfach] ^short = "Postfach"
// Patient.address:Postfach.city
* address[Postfach].city ^short = "Name of city, town etc."
// Patient.address:Postfach.postalCode
* address[Postfach].postalCode ^short = "Postleitzahl"
// Patient.address:Postfach.country
* address[Postfach].country ^short = "Staat"
// Patient.link
* link ^short = "Verweis"
* insert Translation(link ^short, de-DE, Verweis)
* insert Translation(link ^short, en-US, Link)
* link ^definition = "Verweis auf eine andere Patientenressource, die die gleiche tatsächliche Person betrifft"
* insert Translation(link ^definition, de-DE, Verweis auf eine andere Patientenressource\, die die gleiche tatsächliche Person betrifft)
* insert Translation(link ^definition, en-US, Link to another patient resource that concerns the same actual person)
// Patient.link.other
* link.other ^short = "The other patient or related person resource that the link refers to"
// Patient.link.type
* link.type ^short = "replaced-by | replaces | refer | seealso"
