Profile: FDPG_PR_Bildgebung_Semistrukt_Befundbericht
Parent: MII_PR_Bildgebung_Semistrukt_Befundbericht
Id: fdpg-pr-bildgebung-semistrukt-befundbericht
Title: "FDPG PR Bildgebung Semistrukturierter Befundbericht"
Description: "FDPG Profil - MII PR Bildgebung Semistrukturierter Befundbericht"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Semistrukturierter Befundbericht)
* insert Translation(^title, en-US, FDPG PR Bildgebung Semistrukturierter Befundbericht)

// MustSupport flags
* Composition.id MS
* Composition.meta MS
* Composition.meta.source MS
* Composition.meta.profile MS
* Composition.status MS
* Composition.type MS
* Composition.type.coding MS
* Composition.type.coding.system MS
* Composition.type.coding.code MS
* Composition.subject MS
* Composition.date MS
* Composition.author MS
* Composition.title MS
* Composition.section MS
* Composition.section.title MS
* Composition.section.code MS
* Composition.section.code.coding.system MS
* Composition.section.code.coding.code MS
* Composition.section.author MS
* Composition.section.text MS
* Composition.section.entry MS
* Composition.section.section MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Composition.id)
* insert ObligationBidirectionalPersist(Composition.meta)
* insert ObligationBidirectionalPersist(Composition.meta.source)
* insert ObligationBidirectionalPersist(Composition.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Composition.status)
* insert ObligationBidirectional(Composition.type)
* insert ObligationBidirectional(Composition.type.coding)
* insert ObligationBidirectional(Composition.type.coding.system)
* insert ObligationBidirectional(Composition.type.coding.code)
* insert ObligationBidirectional(Composition.subject)
* insert ObligationBidirectional(Composition.date)
* insert ObligationBidirectional(Composition.author)
* insert ObligationBidirectional(Composition.title)
* insert ObligationBidirectional(Composition.section)
* insert ObligationBidirectional(Composition.section.title)
* insert ObligationBidirectional(Composition.section.code)
* insert ObligationBidirectional(Composition.section.code.coding.system)
* insert ObligationBidirectional(Composition.section.code.coding.code)
* insert ObligationBidirectional(Composition.section.author)
* insert ObligationBidirectional(Composition.section.entry)
* insert ObligationBidirectional(Composition.section.section)

// ObligationInformational
* insert ObligationInformational(Composition.section.text)

// Translations
* insert Translation(Composition.status ^short, de-DE, Status)
* insert Translation(Composition.status ^short, en-US, status)
* insert Translation(Composition.type ^short, de-DE, Kompositionstyp)
* insert Translation(Composition.type ^short, en-US, compositiontype)
* insert Translation(Composition.type.coding ^short, de-DE, LOINC Code)
* insert Translation(Composition.type.coding ^short, en-US, LOINC code)
* insert Translation(Composition.subject ^short, de-DE, Person)
* insert Translation(Composition.subject ^short, en-US, person)
* insert Translation(Composition.date ^short, de-DE, Erstellungsdatum)
* insert Translation(Composition.date ^short, en-US, date)
* insert Translation(Composition.author ^short, de-DE, Autor)
* insert Translation(Composition.author ^short, en-US, author)
* insert Translation(Composition.title ^short, de-DE, Titel)
* insert Translation(Composition.title ^short, en-US, title)
* insert Translation(Composition.section ^short, de-DE, Befundabschnitt)
* insert Translation(Composition.section ^short, en-US, section)
* insert Translation(Composition.section.title ^short, de-DE, Befundabschnittstitel)
* insert Translation(Composition.section.title ^short, en-US, sectiontitle)
* insert Translation(Composition.section.code ^short, de-DE, Abschnitttyp)
* insert Translation(Composition.section.code ^short, en-US, LOINC code)
* insert Translation(Composition.section.author ^short, de-DE, Abschnittsautor)
* insert Translation(Composition.section.author ^short, en-US, section-author)
* insert Translation(Composition.section.text ^short, de-DE, Abschnitttext)
* insert Translation(Composition.section.text ^short, en-US, section text)
* insert Translation(Composition.section.entry ^short, de-DE, Abschnittseintrag)
* insert Translation(Composition.section.entry ^short, en-US, section entry)
* insert Translation(Composition.section.section ^short, de-DE, weiterer Abschnitt)
* insert Translation(Composition.section.section ^short, en-US, additional section)
