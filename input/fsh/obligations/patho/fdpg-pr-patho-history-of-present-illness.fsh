Profile: FDPG_PR_Patho_History_Of_Present_Illness
Parent: MII_PR_Patho_History_Of_Present_Illness
Id: fdpg-pr-patho-history-of-present-illness
Title: "FDPG PR Patho History Of Present Illness"
Description: "FDPG Profil - MII_PR_Patho_History_Of_Present_Illness"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho History Of Present Illness)
* insert Translation(^title, en-US, FDPG PR Patho History Of Present Illness)
// --- Element Designations ---
// List.status
* status ^short = "current | retired | entered-in-error"
// List.mode
* mode ^short = "working | snapshot | changes"
// List.code
* code ^short = "What the purpose of this list is"
// List.subject
* subject ^short = "If all resources have the same subject"
// List.entry
* entry ^short = "Entries in the list"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(mode)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(entry)
