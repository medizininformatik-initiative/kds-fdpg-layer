Profile: FDPG_PR_Person_Patient
Parent: MII_PR_Person_Patient
Id: fdpg-pr-person-patient
Title: "FDPG PR Basis Patient"
Description: "FDPG Profil - MII_PR_Person_Patient"
* insert FDPGMetadata
* insert FDPGModule(basis)
* insert Translation(^title, de-DE, Patient / Patientin)
* insert Translation(^title, en-US, Patient)
// --- Element Designations ---
// Patient.extension:birthPlace
* extension[birthPlace] ^short = "Birth Place"
* insert Translation(extension[birthPlace] ^short, de-DE, Geburtsort)
* insert Translation(extension[birthPlace] ^short, en-US, Birth Place)
// Patient.extension:birthPlace.url
* extension[birthPlace].url ^short = "identifies the meaning of the extension"
// Patient.extension:birthPlace.value[x]
* extension[birthPlace].value[x] ^short = "Value of extension"
// Patient.extension:birthPlace.value[x].country
* extension[birthPlace].value[x].country ^short = "Country of Birth"
* insert Translation(extension[birthPlace].value[x].country ^short, de-DE, Geburtsland)
* insert Translation(extension[birthPlace].value[x].country ^short, en-US, Country of Birth)
// Patient.extension:birthPlace.value[x].country.extension:countryCode
* extension[birthPlace].value[x].country.extension[countryCode] ^short = "code for string"
// Patient.extension:birthPlace.value[x].country.extension:countryCode.value[x]
* extension[birthPlace].value[x].country.extension[countryCode].value[x] ^short = "Value of extension"
// Patient.extension:patient-citizenship
* extension[patient-citizenship] ^short = "Citizenship"
* insert Translation(extension[patient-citizenship] ^short, de-DE, Staatsbürgerschaft)
* insert Translation(extension[patient-citizenship] ^short, en-US, Citizenship)
// Patient.extension:patient-citizenship.extension:code
* extension[patient-citizenship].extension[code] ^short = "Extension"
// Patient.extension:patient-citizenship.extension:code.url
* extension[patient-citizenship].extension[code].url ^short = "identifies the meaning of the extension"
// Patient.extension:patient-citizenship.extension:code.value[x]
* extension[patient-citizenship].extension[code].value[x] ^short = "Value of extension"
// Patient.extension:patient-citizenship.extension:period
* extension[patient-citizenship].extension[period] ^short = "Extension"
// Patient.extension:patient-citizenship.extension:period.url
* extension[patient-citizenship].extension[period].url ^short = "identifies the meaning of the extension"
// Patient.extension:patient-citizenship.extension:period.value[x]
* extension[patient-citizenship].extension[period].value[x] ^short = "Value of extension"
// Patient.extension:patient-citizenship.url
* extension[patient-citizenship].url ^short = "identifies the meaning of the extension"
// Patient.extension:patient-nationality
* extension[patient-nationality] ^short = "Nationality"
* insert Translation(extension[patient-nationality] ^short, de-DE, Nationalität)
* insert Translation(extension[patient-nationality] ^short, en-US, Nationality)
// Patient.extension:patient-nationality.extension:code
* extension[patient-nationality].extension[code] ^short = "Extension"
// Patient.extension:patient-nationality.extension:code.url
* extension[patient-nationality].extension[code].url ^short = "identifies the meaning of the extension"
// Patient.extension:patient-nationality.extension:code.value[x]
* extension[patient-nationality].extension[code].value[x] ^short = "Value of extension"
// Patient.extension:patient-nationality.extension:period
* extension[patient-nationality].extension[period] ^short = "Extension"
// Patient.extension:patient-nationality.extension:period.url
* extension[patient-nationality].extension[period].url ^short = "identifies the meaning of the extension"
// Patient.extension:patient-nationality.extension:period.value[x]
* extension[patient-nationality].extension[period].value[x] ^short = "Value of extension"
// Patient.extension:patient-nationality.url
* extension[patient-nationality].url ^short = "identifies the meaning of the extension"
// Patient.extension:recordedSexOrGender
* extension[recordedSexOrGender] ^short = "Recorded Sex or Gender"
* insert Translation(extension[recordedSexOrGender] ^short, de-DE, Dokumentiertes Geschlecht)
* insert Translation(extension[recordedSexOrGender] ^short, en-US, Recorded Sex or Gender)
// Patient.extension:recordedSexOrGender.extension:value
* extension[recordedSexOrGender].extension[value] ^short = "Extension"
// Patient.extension:recordedSexOrGender.extension:value.url
* extension[recordedSexOrGender].extension[value].url ^short = "identifies the meaning of the extension"
// Patient.extension:recordedSexOrGender.extension:value.value[x]
* extension[recordedSexOrGender].extension[value].value[x] ^short = "Value of extension"
// Patient.extension:recordedSexOrGender.extension:type
* extension[recordedSexOrGender].extension[type] ^short = "Extension"
// Patient.extension:recordedSexOrGender.extension:type.url
* extension[recordedSexOrGender].extension[type].url ^short = "identifies the meaning of the extension"
// Patient.extension:recordedSexOrGender.extension:type.value[x]
* extension[recordedSexOrGender].extension[type].value[x] ^short = "Value of extension"
// Patient.extension:recordedSexOrGender.extension:acquisitionDate
* extension[recordedSexOrGender].extension[acquisitionDate] ^short = "Extension"
// Patient.extension:recordedSexOrGender.extension:acquisitionDate.url
* extension[recordedSexOrGender].extension[acquisitionDate].url ^short = "identifies the meaning of the extension"
// Patient.extension:recordedSexOrGender.extension:acquisitionDate.value[x]
* extension[recordedSexOrGender].extension[acquisitionDate].value[x] ^short = "Value of extension"
// Patient.extension:recordedSexOrGender.url
* extension[recordedSexOrGender].url ^short = "identifies the meaning of the extension"
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
* identifier[versichertenId].assigner.identifier ^short = "Logical reference, when literal reference is not known"
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
// Patient.identifier:pid.assigner.identifier
* identifier[pid].assigner.identifier ^short = "Logical reference, when literal reference is not known"
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
* insert Translation(name[name].family.extension[namenszusatz] ^short, de-DE, namenszusatz)
* insert Translation(name[name].family.extension[namenszusatz] ^short, en-US, namenszusatz)
// Patient.name:name.family.extension:nachname
* name[name].family.extension[nachname] ^short = "Portion derived from person's own surname"
* insert Translation(name[name].family.extension[nachname] ^short, de-DE, nachname)
* insert Translation(name[name].family.extension[nachname] ^short, en-US, nachname)
// Patient.name:name.family.extension:vorsatzwort
* name[name].family.extension[vorsatzwort] ^short = "Voorvoegsel derived from person's own surname"
* insert Translation(name[name].family.extension[vorsatzwort] ^short, de-DE, vorsatzwort)
* insert Translation(name[name].family.extension[vorsatzwort] ^short, en-US, vorsatzwort)
// Patient.name:name.given
* name[name].given ^short = "Vorname"
// Patient.name:name.prefix
* name[name].prefix ^short = "Namensteile vor dem Vornamen"
// Patient.name:name.prefix.extension:prefix-qualifier
* name[name].prefix.extension[prefix-qualifier] ^short = "LS | AC | NB | PR | HON | BR | AD | SP | MID | CL | IN | VV"
* insert Translation(name[name].prefix.extension[prefix-qualifier] ^short, de-DE, prefix-qualifier)
* insert Translation(name[name].prefix.extension[prefix-qualifier] ^short, en-US, prefix-qualifier)
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
* insert Translation(name[geburtsname].family.extension[namenszusatz] ^short, de-DE, namenszusatz)
* insert Translation(name[geburtsname].family.extension[namenszusatz] ^short, en-US, namenszusatz)
// Patient.name:geburtsname.family.extension:nachname
* name[geburtsname].family.extension[nachname] ^short = "Portion derived from person's own surname"
* insert Translation(name[geburtsname].family.extension[nachname] ^short, de-DE, nachname)
* insert Translation(name[geburtsname].family.extension[nachname] ^short, en-US, nachname)
// Patient.name:geburtsname.family.extension:vorsatzwort
* name[geburtsname].family.extension[vorsatzwort] ^short = "Voorvoegsel derived from person's own surname"
* insert Translation(name[geburtsname].family.extension[vorsatzwort] ^short, de-DE, vorsatzwort)
* insert Translation(name[geburtsname].family.extension[vorsatzwort] ^short, en-US, vorsatzwort)
// Patient.name:geburtsname.prefix.extension:prefix-qualifier
* name[geburtsname].prefix.extension[prefix-qualifier] ^short = "LS | AC | NB | PR | HON | BR | AD | SP | MID | CL | IN | VV"
* insert Translation(name[geburtsname].prefix.extension[prefix-qualifier] ^short, de-DE, prefix-qualifier)
* insert Translation(name[geburtsname].prefix.extension[prefix-qualifier] ^short, en-US, prefix-qualifier)
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
// Patient.gender.extension:other-amtlich.url
* gender.extension[other-amtlich].url ^short = "identifies the meaning of the extension"
// Patient.gender.extension:other-amtlich.value[x]
* gender.extension[other-amtlich].value[x] ^short = "Value of extension"
// Patient.birthDate
* birthDate ^short = "Geburtsdatum"
* insert Translation(birthDate ^short, de-DE, Geburtsdatum)
* insert Translation(birthDate ^short, en-US, Date of birth)
* birthDate ^definition = "Das Geburtsdatum der Patientin oder des Patienten"
* insert Translation(birthDate ^definition, de-DE, Das Geburtsdatum der Patientin oder des Patienten)
* insert Translation(birthDate ^definition, en-US, The date of birth for the individual)
// Patient.birthDate.extension:data-absent-reason
* birthDate.extension[data-absent-reason] ^short = "unknown | asked | temp | notasked | masked | unsupported | astext | error"
* insert Translation(birthDate.extension[data-absent-reason] ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(birthDate.extension[data-absent-reason] ^short, en-US, Data absent reason)
// Patient.deceased[x]
* deceased[x] ^short = "Verstorben"
* insert Translation(deceased[x] ^short, de-DE, Verstorben)
* insert Translation(deceased[x] ^short, en-US, Deceased)
* deceased[x] ^definition = "Gibt an, ob die Person verstorben ist oder nicht"
* insert Translation(deceased[x] ^definition, de-DE, Gibt an\, ob die Person verstorben ist oder nicht)
* insert Translation(deceased[x] ^definition, en-US, Indicates if the individual is deceased or not)
// Patient.deceased[x]:deceasedBoolean
* deceased[x][deceasedBoolean] ^short = "Indicates if the individual is deceased or not"
// Patient.deceased[x]:deceasedDateTime
* deceased[x][deceasedDateTime] ^short = "Indicates if the individual is deceased or not"
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
* address[Strassenanschrift].extension[Stadtteil] ^short = "precinct"
* insert Translation(address[Strassenanschrift].extension[Stadtteil] ^short, de-DE, Stadtteil)
* insert Translation(address[Strassenanschrift].extension[Stadtteil] ^short, en-US, District)
// Patient.address:Strassenanschrift.type
* address[Strassenanschrift].type ^short = "postal | physical | both"
// Patient.address:Strassenanschrift.line
* address[Strassenanschrift].line ^short = "Straßenname mit Hausnummer oder Postfach sowie weitere Angaben zur Zustellung"
// Patient.address:Strassenanschrift.line.extension:Strasse
* address[Strassenanschrift].line.extension[Strasse] ^short = "streetName"
* insert Translation(address[Strassenanschrift].line.extension[Strasse] ^short, de-DE, Straße)
* insert Translation(address[Strassenanschrift].line.extension[Strasse] ^short, en-US, Street)
// Patient.address:Strassenanschrift.line.extension:Hausnummer
* address[Strassenanschrift].line.extension[Hausnummer] ^short = "houseNumber"
* insert Translation(address[Strassenanschrift].line.extension[Hausnummer] ^short, de-DE, Hausnummer)
* insert Translation(address[Strassenanschrift].line.extension[Hausnummer] ^short, en-US, House number)
// Patient.address:Strassenanschrift.line.extension:Adresszusatz
* address[Strassenanschrift].line.extension[Adresszusatz] ^short = "additionalLocator"
* insert Translation(address[Strassenanschrift].line.extension[Adresszusatz] ^short, de-DE, Adresszusatz)
* insert Translation(address[Strassenanschrift].line.extension[Adresszusatz] ^short, en-US, Address suffix)
// Patient.address:Strassenanschrift.line.extension:Postfach
* address[Strassenanschrift].line.extension[Postfach] ^short = "postBox"
* insert Translation(address[Strassenanschrift].line.extension[Postfach] ^short, de-DE, Postfach)
* insert Translation(address[Strassenanschrift].line.extension[Postfach] ^short, en-US, PO box)
// Patient.address:Strassenanschrift.city
* address[Strassenanschrift].city ^short = "Name of city, town etc."
// Patient.address:Strassenanschrift.city.extension:gemeindeschluessel.url
* address[Strassenanschrift].city.extension[gemeindeschluessel].url ^short = "identifies the meaning of the extension"
// Patient.address:Strassenanschrift.city.extension:gemeindeschluessel.value[x]
* address[Strassenanschrift].city.extension[gemeindeschluessel].value[x] ^short = "Value of extension"
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
* address[Postfach].extension[Stadtteil] ^short = "precinct"
* insert Translation(address[Postfach].extension[Stadtteil] ^short, de-DE, Stadtteil)
* insert Translation(address[Postfach].extension[Stadtteil] ^short, en-US, District)
// Patient.address:Postfach.type
* address[Postfach].type ^short = "postal | physical | both"
// Patient.address:Postfach.line
* address[Postfach].line ^short = "Straßenname mit Hausnummer oder Postfach sowie weitere Angaben zur Zustellung"
// Patient.address:Postfach.line.extension:Postfach
* address[Postfach].line.extension[Postfach] ^short = "postBox"
* insert Translation(address[Postfach].line.extension[Postfach] ^short, de-DE, Postfach)
* insert Translation(address[Postfach].line.extension[Postfach] ^short, en-US, PO box)
// Patient.address:Postfach.city
* address[Postfach].city ^short = "Name of city, town etc."
// Patient.address:Postfach.city.extension:gemeindeschluessel.url
* address[Postfach].city.extension[gemeindeschluessel].url ^short = "identifies the meaning of the extension"
// Patient.address:Postfach.city.extension:gemeindeschluessel.value[x]
* address[Postfach].city.extension[gemeindeschluessel].value[x] ^short = "Value of extension"
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

// --- Obligations ---
* insert ObligationConsumerDefault(extension[birthPlace])
* insert ObligationConsumerDefault(extension[patient-citizenship])
* insert ObligationConsumerDefault(extension[patient-citizenship].extension[code])
* insert ObligationConsumerDefault(extension[patient-citizenship].extension[period])
* insert ObligationConsumerDefault(extension[patient-nationality])
* insert ObligationConsumerDefault(extension[patient-nationality].extension[code])
* insert ObligationConsumerDefault(extension[patient-nationality].extension[period])
* insert ObligationConsumerDefault(extension[recordedSexOrGender])
* insert ObligationConsumerDefault(extension[recordedSexOrGender].extension[value])
* insert ObligationConsumerDefault(extension[recordedSexOrGender].extension[type])
* insert ObligationConsumerDefault(extension[recordedSexOrGender].extension[acquisitionDate])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(identifier[versichertenId])
* insert ObligationConsumerDefault(identifier[pid])
* insert ObligationConsumerDefault(name)
* insert ObligationConsumerDefault(name[name])
* insert ObligationConsumerDefault(name[geburtsname])
* insert ObligationConsumerDefault(gender)
* insert ObligationConsumerDefault(gender.extension[other-amtlich])
* insert ObligationConsumerDefault(birthDate)
* insert ObligationConsumerDefault(birthDate.extension[data-absent-reason])
* insert ObligationConsumerDefault(deceased[x])
* insert ObligationConsumerPreSelect(deceased[x])
* insert ObligationConsumerDefault(deceased[x][deceasedBoolean])
* insert ObligationConsumerDefault(deceased[x][deceasedDateTime])
* insert ObligationConsumerDefault(address)
* insert ObligationConsumerDefault(address[Strassenanschrift])
* insert ObligationConsumerDefault(address[Strassenanschrift].extension[Stadtteil])
* insert ObligationConsumerDefault(address[Postfach])
* insert ObligationConsumerDefault(address[Postfach].extension[Stadtteil])
* insert ObligationConsumerDefault(link)
