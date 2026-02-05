Profile: FDPG_PR_Seltene_Symptom_Condition
Parent: MII_PR_Seltene_Symptom_Condition
Id: fdpg-pr-seltene-symptom-condition
Title: "FDPG PR MII Profile SE Symptom Condition"
Description: "FDPG Profil - MII Profile SE Symptom Condition"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII Profile SE Symptom Condition)
* insert Translation(^title, en-US, FDPG PR MII Profile SE Symptom Condition)

// MustSupport flags
* Condition.id MS
* Condition.meta MS
* Condition.identifier MS
* Condition.clinicalStatus MS
* Condition.verificationStatus MS
* Condition.category MS
* Condition.severity MS
* Condition.code MS
* Condition.code.coding MS
* Condition.code.coding.display MS
* Condition.bodySite MS
* Condition.subject MS
* Condition.encounter MS
* Condition.onset[x] MS
* Condition.abatement[x] MS
* Condition.recordedDate MS
* Condition.stage MS
* Condition.evidence MS
* Condition.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Condition.id)
* insert ObligationBidirectionalPersist(Condition.meta)

// ObligationBidirectional
* insert ObligationBidirectional(Condition.identifier)
* insert ObligationBidirectional(Condition.clinicalStatus)
* insert ObligationBidirectional(Condition.verificationStatus)
* insert ObligationBidirectional(Condition.category)
* insert ObligationBidirectional(Condition.severity)
* insert ObligationBidirectional(Condition.code)
* insert ObligationBidirectional(Condition.code.coding)
* insert ObligationBidirectional(Condition.code.coding.display)
* insert ObligationBidirectional(Condition.subject)
* insert ObligationBidirectional(Condition.encounter)
* insert ObligationBidirectional(Condition.onset[x])
* insert ObligationBidirectional(Condition.abatement[x])
* insert ObligationBidirectional(Condition.recordedDate)
* insert ObligationBidirectional(Condition.stage)
* insert ObligationBidirectional(Condition.evidence)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Condition.bodySite)
* insert ObligationOptionalButHandle(Condition.note)

// Translations
* insert Translation(Condition.clinicalStatus ^short, de-DE, Klinischer Status der Symptom-Erkrankung)
* insert Translation(Condition.verificationStatus ^short, de-DE, Verifikationsstatus der Symptom-Erkrankung)
* insert Translation(Condition.category ^short, de-DE, Kategorie der Erkrankung - muss Symptom-Kategorie enthalten)
* insert Translation(Condition.severity ^short, de-DE, Schweregrad der Symptom-Erkrankung)
* insert Translation(Condition.code ^short, de-DE, HPO-basierter Symptom-Erkrankungs-Code)
* insert Translation(Condition.code.coding ^short, de-DE, HPO Code für das Symptom)
* insert Translation(Condition.bodySite ^short, de-DE, Anatomische Lokalisation des Symptoms)
* insert Translation(Condition.subject ^short, de-DE, Patient mit der Symptom-Erkrankung)
* insert Translation(Condition.onset[x] ^short, de-DE, Beginn der Symptom-Erkrankung)
* insert Translation(Condition.abatement[x] ^short, de-DE, Auflösung der Symptom-Erkrankung)
* insert Translation(Condition.stage ^short, de-DE, Stadium oder Progression der Symptom-Erkrankung)
* insert Translation(Condition.evidence ^short, de-DE, Unterstützende Evidenz für die Symptom-Erkrankung)
* insert Translation(Condition.note ^short, de-DE, Zusätzliche Anmerkungen zur Symptom-Erkrankung)
