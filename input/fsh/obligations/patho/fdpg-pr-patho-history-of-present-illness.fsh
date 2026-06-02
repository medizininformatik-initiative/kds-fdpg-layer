Profile: FDPG_PR_Patho_History_Of_Present_Illness
Parent: MII_PR_Patho_History_Of_Present_Illness
Id: fdpg-pr-patho-history-of-present-illness
Title: "FDPG PR Patho History Of Present Illness"
Description: "FDPG Profil - MII_PR_Patho_History_Of_Present_Illness"
* insert FDPGMetadata
* insert FDPGModule(patho)
* insert Translation(^title, de-DE, MII PR Patho Anamnese der aktuellen Erkrankung)
* insert Translation(^title, en-US, MII PR Patho History of Present Illness)
// --- Element Designations ---
// List.status
* status ^short = "current | retired | entered-in-error"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Indicates the current state of this list."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// List.mode
* mode ^short = "working | snapshot | changes"
// List.code
* code ^short = "What the purpose of this list is"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "This code defines the purpose of the list - why it was created."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// List.subject
* subject ^short = "If all resources have the same subject"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The common subject (or patient) of the resources that are in the list if there is one."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// List.entry
* entry ^short = "Entries in the list"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(mode)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(entry)
