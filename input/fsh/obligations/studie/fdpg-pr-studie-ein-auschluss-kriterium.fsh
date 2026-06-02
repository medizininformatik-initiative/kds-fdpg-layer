Profile: FDPG_PR_Studie_EinAuschlussKriterium
Parent: MII_PR_Studie_EinAuschlussKriterium
Id: fdpg-pr-studie-ein-auschluss-kriterium
Title: "FDPG PR Studie EinAuschlussKriterium"
Description: "FDPG Profil - MII_PR_Studie_EinAuschlussKriterium"
* insert FDPGMetadata
* insert FDPGModule(studie)
* insert Translation(^title, de-DE, Ein-/Ausschlusskriterium)
* insert Translation(^title, en-US, Inclusion/Exclusion Criterion)
// --- Element Designations ---
// EvidenceVariable.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Der Status dieser EvidenceVariable. Ermöglicht die Verfolgung des Lebenszyklus des Inhalts."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// EvidenceVariable.characteristic
* characteristic ^short = "Characteristic"
// EvidenceVariable.characteristic.description
* characteristic.description ^short = "Natural language description of the characteristic"
// EvidenceVariable.characteristic.definition[x]
* characteristic.definition[x] ^short = "What code or expression defines members?"
// EvidenceVariable.characteristic.exclude
* characteristic.exclude ^short = "Whether the characteristic includes or excludes members"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(characteristic)
* insert ObligationConsumerDefault(characteristic.extension[linkId])
* insert ObligationConsumerDefault(characteristic.extension[definitionReference])
* insert ObligationConsumerDefault(characteristic.extension[definitionCanonical])
* insert ObligationConsumerDefault(characteristic.extension[definitionByTypeAndValue])
* insert ObligationConsumerDefault(characteristic.extension[definitionByCombination])
