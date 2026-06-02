Profile: FDPG_PR_MTB_Behandlungsepisode
Parent: MII_PR_MTB_Behandlungsepisode
Id: fdpg-pr-mtb-behandlungsepisode
Title: "FDPG PR MTB Behandlungsepisode"
Description: "FDPG Profil - MII_PR_MTB_Behandlungsepisode"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Behandlungsepisode)
* insert Translation(^title, en-US, FDPG PR MTB Behandlungsepisode)
// --- Element Designations ---
// ClinicalImpression.extension:LeitlinienbehandlungStatus
* extension[LeitlinienbehandlungStatus] ^short = "MII EX MTB Leitlinienbehandlung Status"
// ClinicalImpression.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Zeitraum der Behandlungsepisode"
* insert Translation(effective[x][effectivePeriod] ^short, de-DE, Zeitraum der Behandlungsepisode)
* insert Translation(effective[x][effectivePeriod] ^short, en-US, Treatment episode period)
* effective[x][effectivePeriod] ^definition = "Zeitraum von Einschluss bis Abschluss im Molekularen Tumorboard"
* insert Translation(effective[x][effectivePeriod] ^definition, de-DE, Zeitraum von Einschluss bis Abschluss im Molekularen Tumorboard)
* insert Translation(effective[x][effectivePeriod] ^definition, en-US, Period from MTB inclusion to MTB completion.)
// ClinicalImpression.effective[x]:effectivePeriod.end
* effective[x][effectivePeriod].end ^short = "Abschlussdatum"
* insert Translation(effective[x][effectivePeriod].end ^short, de-DE, Abschlussdatum)
* insert Translation(effective[x][effectivePeriod].end ^short, en-US, Systemic medication end date)
* effective[x][effectivePeriod].end ^definition = "Abschlussdatum Molekulares Tumorboard"
* insert Translation(effective[x][effectivePeriod].end ^definition, de-DE, Abschlussdatum Molekulares Tumorboard)
* insert Translation(effective[x][effectivePeriod].end ^definition, en-US, End date of systemic medication per oBDS 2021 §16.9.)
// ClinicalImpression.problem
* problem ^short = "Relevant impressions of patient state"
// ClinicalImpression.problem:PrimaertumorDiagnose
* problem[PrimaertumorDiagnose] ^short = "Primärtumor Diagnose"
* insert Translation(problem[PrimaertumorDiagnose] ^short, de-DE, Primärtumor Diagnose)
* insert Translation(problem[PrimaertumorDiagnose] ^short, en-US, Primary tumor diagnosis)
* problem[PrimaertumorDiagnose] ^definition = "Verweise auf Diagnose des Primärtumors"
* insert Translation(problem[PrimaertumorDiagnose] ^definition, de-DE, Verweise auf Diagnose des Primärtumors)
* insert Translation(problem[PrimaertumorDiagnose] ^definition, en-US, References to primary tumor diagnoses.)
// ClinicalImpression.investigation:KrankengeschichteFamilie
* investigation[KrankengeschichteFamilie] ^short = "One or more sets of investigations (signs, symptoms, etc.)"
// ClinicalImpression.investigation:ECOG
* investigation[ECOG] ^short = "One or more sets of investigations (signs, symptoms, etc.)"
// ClinicalImpression.investigation:NgsBericht
* investigation[NgsBericht] ^short = "One or more sets of investigations (signs, symptoms, etc.)"
// ClinicalImpression.investigation:MolekularPathologieBefund
* investigation[MolekularPathologieBefund] ^short = "One or more sets of investigations (signs, symptoms, etc.)"
// ClinicalImpression.investigation:Einwilligung
* investigation[Einwilligung] ^short = "One or more sets of investigations (signs, symptoms, etc.)"
// ClinicalImpression.supportingInfo:Vorbefund
* supportingInfo[Vorbefund] ^short = "Vorbefund"
* insert Translation(supportingInfo[Vorbefund] ^short, de-DE, Vorbefund)
* insert Translation(supportingInfo[Vorbefund] ^short, en-US, Prior report)
* supportingInfo[Vorbefund] ^definition = "Relevanter Vorbefund"
* insert Translation(supportingInfo[Vorbefund] ^definition, de-DE, Relevanter Vorbefund)
* insert Translation(supportingInfo[Vorbefund] ^definition, en-US, Relevant prior report.)
// ClinicalImpression.supportingInfo:Vortherapie
* supportingInfo[Vortherapie] ^short = "Vortherapie"
* insert Translation(supportingInfo[Vortherapie] ^short, de-DE, Vortherapie)
* insert Translation(supportingInfo[Vortherapie] ^short, en-US, Prior therapy)
* supportingInfo[Vortherapie] ^definition = "Relevante Leitlinien-basierte Vortherapie"
* insert Translation(supportingInfo[Vortherapie] ^definition, de-DE, Relevante Leitlinien-basierte Vortherapie)
* insert Translation(supportingInfo[Vortherapie] ^definition, en-US, Relevant guideline-based prior therapy.)
// ClinicalImpression.supportingInfo:Vortherapie.extension:LeitlinieDokumentation
* supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^short = "Leitlinie Dokumentation"
* insert Translation(supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^short, de-DE, Leitlinie Dokumentation)
* insert Translation(supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^short, en-US, Guideline documentation)
* supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^definition = "Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur"
* insert Translation(supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^definition, de-DE, Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur)
* insert Translation(supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^definition, en-US, Documentation of guideline-conformant procedure implementation.)
// ClinicalImpression.supportingInfo:Therapieplan
* supportingInfo[Therapieplan] ^short = "Therapieplan"
* insert Translation(supportingInfo[Therapieplan] ^short, de-DE, Therapieplan)
* insert Translation(supportingInfo[Therapieplan] ^short, en-US, Therapy plan)
* supportingInfo[Therapieplan] ^definition = "Therapieplan gemäß Beschluss des Molekularen Tumorboards"
* insert Translation(supportingInfo[Therapieplan] ^definition, de-DE, Therapieplan gemäß Beschluss des Molekularen Tumorboards)
* insert Translation(supportingInfo[Therapieplan] ^definition, en-US, Therapy plan per the MTB decision.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[LeitlinienbehandlungStatus])
* insert ObligationConsumerDefault(effective[x][effectivePeriod])
* insert ObligationConsumerDefault(problem)
* insert ObligationConsumerDefault(problem[PrimaertumorDiagnose])
* insert ObligationConsumerDefault(investigation[KrankengeschichteFamilie])
* insert ObligationConsumerDefault(investigation[ECOG])
* insert ObligationConsumerDefault(investigation[NgsBericht])
* insert ObligationConsumerDefault(investigation[MolekularPathologieBefund])
* insert ObligationConsumerDefault(investigation[Einwilligung])
* insert ObligationConsumerDefault(supportingInfo[Vorbefund])
* insert ObligationConsumerDefault(supportingInfo[Vortherapie])
* insert ObligationConsumerDefault(supportingInfo[Vortherapie].extension[LeitlinieDokumentation])
* insert ObligationConsumerDefault(supportingInfo[Therapieplan])
