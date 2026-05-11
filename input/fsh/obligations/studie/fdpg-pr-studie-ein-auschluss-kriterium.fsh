Profile: FDPG_PR_Studie_EinAuschlussKriterium
Parent: MII_PR_Studie_EinAuschlussKriterium
Id: fdpg-pr-studie-ein-auschluss-kriterium
Title: "FDPG PR Studie EinAuschlussKriterium"
Description: "FDPG Profil - MII_PR_Studie_EinAuschlussKriterium"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie EinAuschlussKriterium)
* insert Translation(^title, en-US, FDPG PR Studie EinAuschlussKriterium)
// --- Element Designations ---
// EvidenceVariable.status
* status ^short = "Status"
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
