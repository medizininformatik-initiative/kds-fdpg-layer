Profile: FDPG_PR_Seltene_Familienanamnese
Parent: MII_PR_Seltene_Familienanamnese
Id: fdpg-pr-seltene-familienanamnese
Title: "FDPG PR SE Familienanamnese"
Description: "FDPG Profil - MII PR SE Familienanamnese"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Familienanamnese)
* insert Translation(^title, en-US, FDPG PR SE Familienanamnese)

// MustSupport flags
* FamilyMemberHistory.extension MS
* FamilyMemberHistory.born[x] MS
* FamilyMemberHistory.age[x] MS
* FamilyMemberHistory.deceased[x] MS
* FamilyMemberHistory.condition.extension MS
* FamilyMemberHistory.condition.code.coding MS
* FamilyMemberHistory.condition.code.coding.display MS
* FamilyMemberHistory.condition.contributedToDeath MS
* FamilyMemberHistory.condition.onset[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(FamilyMemberHistory.born[x])
* insert ObligationBidirectional(FamilyMemberHistory.age[x])
* insert ObligationBidirectional(FamilyMemberHistory.deceased[x])
* insert ObligationBidirectional(FamilyMemberHistory.condition.code.coding)
* insert ObligationBidirectional(FamilyMemberHistory.condition.code.coding.display)
* insert ObligationBidirectional(FamilyMemberHistory.condition.contributedToDeath)
* insert ObligationBidirectional(FamilyMemberHistory.condition.onset[x])

// ObligationInformational
* insert ObligationInformational(FamilyMemberHistory.extension)
* insert ObligationInformational(FamilyMemberHistory.condition.extension)

// Translations
* insert Translation(FamilyMemberHistory.extension ^short, de-DE, Gibt an\, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist)
* insert Translation(FamilyMemberHistory.condition.extension ^short, de-DE, Penetranz der genetischen Variante beim Familienmitglied)
* insert Translation(FamilyMemberHistory.condition.code.coding ^short, de-DE, MONDO Code für die Erkrankung)
* insert Translation(FamilyMemberHistory.condition.contributedToDeath ^short, de-DE, Tod durch diese Erkrankung)
