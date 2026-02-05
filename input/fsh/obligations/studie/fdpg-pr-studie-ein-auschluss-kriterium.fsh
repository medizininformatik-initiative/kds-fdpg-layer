Profile: FDPG_PR_Studie_EinAuschlussKriterium
Parent: MII_PR_Studie_EinAuschlussKriterium
Id: fdpg-pr-studie-ein-auschluss-kriterium
Title: "FDPG PR Studie EinAuschlussKriterium"
Description: "FDPG Profil - MII PR Studie EinAuschlussKriterium"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie EinAuschlussKriterium)
* insert Translation(^title, en-US, FDPG PR Studie EinAuschlussKriterium)

// MustSupport flags
* EvidenceVariable.status MS
* EvidenceVariable.characteristic MS
* EvidenceVariable.characteristic.extension MS
* EvidenceVariable.characteristic.description MS
* EvidenceVariable.characteristic.definition[x] MS
* EvidenceVariable.characteristic.exclude MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(EvidenceVariable.status)
* insert ObligationBidirectional(EvidenceVariable.characteristic)
* insert ObligationBidirectional(EvidenceVariable.characteristic.description)
* insert ObligationBidirectional(EvidenceVariable.characteristic.definition[x])
* insert ObligationBidirectional(EvidenceVariable.characteristic.exclude)

// ObligationInformational
* insert ObligationInformational(EvidenceVariable.characteristic.extension)

// Translations
* insert Translation(EvidenceVariable.status ^short, de-DE, Entwurf | aktiv | zurückgezogen | unbekannt)
* insert Translation(EvidenceVariable.characteristic ^short, de-DE, Was die Mitglieder des Evidence-Elements definiert)
