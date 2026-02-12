Profile: FDPG_PR_Bildgebung_Semistrukt_Befundbericht
Parent: MII_PR_Bildgebung_Semistrukt_Befundbericht
Id: fdpg-pr-bildgebung-semistrukt-befundbericht
Title: "FDPG PR Bildgebung Semistrukturierter Befundbericht"
Description: "FDPG Profil - MII PR Bildgebung Semistrukturierter Befundbericht"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Befundbericht semistrukturiert)
* insert Translation(^title, en-US, composition)
// --- Element Designations ---
// Composition.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "vorläufig | engültig | geändert | fehlerhafte Eingabe"
* insert Translation(status ^definition, de-DE, vorläufig | engültig | geändert | fehlerhafte Eingabe)
* insert Translation(status ^definition, en-US, preliminary | final | amended | entered-in-error)
// Composition.type
* type ^short = "Kompositionstyp"
* insert Translation(type ^short, de-DE, Kompositionstyp)
* insert Translation(type ^short, en-US, compositiontype)
* type ^definition = "Typ der Komposition"
* insert Translation(type ^definition, de-DE, Typ der Komposition)
* insert Translation(type ^definition, en-US, type of the composition)
// Composition.type.coding:loinc
* type.coding[loinc] ^short = "LOINC Code"
* insert Translation(type.coding[loinc] ^short, de-DE, LOINC Code)
* insert Translation(type.coding[loinc] ^short, en-US, LOINC code)
* type.coding[loinc] ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation(type.coding[loinc] ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation(type.coding[loinc] ^definition, en-US, A reference to a code defined by LOINC)
// Composition.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* subject ^definition = "Person, auf die sich die Komposition bezieht"
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Komposition bezieht)
* insert Translation(subject ^definition, en-US, person\, which this composition is about)
// Composition.date
* date ^short = "Erstellungsdatum"
* insert Translation(date ^short, de-DE, Erstellungsdatum)
* insert Translation(date ^short, en-US, date)
* date ^definition = "Zeitpunkt der Erstellung"
* insert Translation(date ^definition, de-DE, Zeitpunkt der Erstellung)
* insert Translation(date ^definition, en-US, date of creation)
// Composition.author
* author ^short = "Autor"
* insert Translation(author ^short, de-DE, Autor)
* insert Translation(author ^short, en-US, author)
* author ^definition = "Autor der Komposition"
* insert Translation(author ^definition, de-DE, Autor der Komposition)
* insert Translation(author ^definition, en-US, author of the composition)
// Composition.title
* title ^short = "Titel"
* insert Translation(title ^short, de-DE, Titel)
* insert Translation(title ^short, en-US, title)
* title ^definition = "Titel der Komposition"
* insert Translation(title ^definition, de-DE, Titel der Komposition)
* insert Translation(title ^definition, en-US, title of this composition)
// Composition.section
* section ^short = "Befundabschnitt"
* insert Translation(section ^short, de-DE, Befundabschnitt)
* insert Translation(section ^short, en-US, section)
* section ^definition = "1. Abschnitt immer der Befundbericht, 2.-X. Abschnitt können Beobachtungen oder Freitext sein. Unterteilt in Titel, Code, Autor, Text und Eintrag"
* insert Translation(section ^definition, de-DE, 1. Abschnitt immer der Befundbericht\, 2.-X. Abschnitt können Beobachtungen oder Freitext sein. Unterteilt in Titel\, Code\, Autor\, Text und Eintrag)
* insert Translation(section ^definition, en-US, 1. section is the report\, 2.-X. sections are observations or text. Subdivided in title\, code\, author\, text and entry)
// Composition.section.title
* section.title ^short = "Befundabschnittstitel"
* insert Translation(section.title ^short, de-DE, Befundabschnittstitel)
* insert Translation(section.title ^short, en-US, sectiontitle)
* section.title ^definition = "Titel des Befundabschnitt"
* insert Translation(section.title ^definition, de-DE, Titel des Befundabschnitt)
* insert Translation(section.title ^definition, en-US, section title)
// Composition.section.code
* section.code ^short = "Abschnitttyp"
* insert Translation(section.code ^short, de-DE, Abschnitttyp)
* insert Translation(section.code ^short, en-US, section type)
* section.code ^definition = "Typ des Abschnitts"
* insert Translation(section.code ^definition, de-DE, Typ des Abschnitts)
* insert Translation(section.code ^definition, en-US, type of section)
// Composition.section.author
* section.author ^short = "Abschnittsautor"
* insert Translation(section.author ^short, de-DE, Abschnittsautor)
* insert Translation(section.author ^short, en-US, section-author)
* section.author ^definition = "Autor des Abschnitts"
* insert Translation(section.author ^definition, de-DE, Autor des Abschnitts)
* insert Translation(section.author ^definition, en-US, author of this section)
// Composition.section.text
* section.text ^short = "Abschnitttext"
* insert Translation(section.text ^short, de-DE, Abschnitttext)
* insert Translation(section.text ^short, en-US, section text)
* section.text ^definition = "Text im Abschnitt"
* insert Translation(section.text ^definition, de-DE, Text im Abschnitt)
* insert Translation(section.text ^definition, en-US, text of this section)
// Composition.section.entry
* section.entry ^short = "Abschnittseintrag"
* insert Translation(section.entry ^short, de-DE, Abschnittseintrag)
* insert Translation(section.entry ^short, en-US, section entry)
* section.entry ^definition = "Eintrag in einem Abschnitt"
* insert Translation(section.entry ^definition, de-DE, Eintrag in einem Abschnitt)
* insert Translation(section.entry ^definition, en-US, entry of this section)
// Composition.section.section
* section.section ^short = "weiterer Abschnitt"
* insert Translation(section.section ^short, de-DE, weiterer Abschnitt)
* insert Translation(section.section ^short, en-US, additional section)
* section.section ^definition = "weiterer Abschnitt in der Komposition"
* insert Translation(section.section ^definition, de-DE, weiterer Abschnitt in der Komposition)
* insert Translation(section.section ^definition, en-US, additional section of this composition)
// Composition.section:diagRep.title
* section[diagRep].title ^short = "Label for section (e.g. for ToC)"
// Composition.section:diagRep.code
* section[diagRep].code ^short = "LOINC Code"
* insert Translation(section[diagRep].code ^short, de-DE, LOINC Code)
* insert Translation(section[diagRep].code ^short, en-US, LOINC code)
* section[diagRep].code ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation(section[diagRep].code ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation(section[diagRep].code ^definition, en-US, A reference to a code defined by LOINC)
// Composition.section:diagRep.author
* section[diagRep].author ^short = "Who and/or what authored the section"
// Composition.section:diagRep.text
* section[diagRep].text ^short = "Text summary of the section, for human interpretation"
// Composition.section:diagRep.entry
* section[diagRep].entry ^short = "A reference to data that supports this section"
// Composition.section:diagRep.section
* section[diagRep].section ^short = "Nested Section"
