Profile: FDPG_PR_Patho_Diagnostic_Conclusion_Grouper
Parent: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Id: fdpg-pr-patho-diagnostic-conclusion-grouper
Title: "FDPG PR Patho Diagnostic Conclusion Grouper"
Description: "FDPG Profil - MII PR Patho Diagnostic Conclusion Grouper"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Diagnostic Conclusion Grouper)
* insert Translation(^title, en-US, FDPG PR Patho Diagnostic Conclusion Grouper)

// MustSupport flags
* Observation.note MS
* Observation.derivedFrom MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.derivedFrom)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.note)

// Translations
* insert Translation(Observation.note ^short, de-DE, Notiz)
* insert Translation(Observation.note ^short, en-US, Note)
* insert Translation(Observation.derivedFrom ^short, de-DE, Gruppierte Beobachtung)
* insert Translation(Observation.derivedFrom ^short, en-US, Questionnaire response)
