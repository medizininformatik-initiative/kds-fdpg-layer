Profile: FDPG_PR_MTB_Behandlungsepisode
Parent: MII_PR_MTB_Behandlungsepisode
Id: fdpg-pr-mtb-behandlungsepisode
Title: "FDPG PR MTB Behandlungsepisode"
Description: "FDPG Profil - MII_PR_MTB_Behandlungsepisode"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Behandlungsepisode)
* insert Translation(^title, en-US, FDPG PR MTB Behandlungsepisode)
// --- Element Designations ---
// ClinicalImpression.extension:LeitlinienbehandlungStatus
* extension[LeitlinienbehandlungStatus] ^short = "MII EX MTB Leitlinienbehandlung Status"
// ClinicalImpression.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Zeitraum der Behandlungsepisode"
* insert Translation(effective[x][effectivePeriod] ^short, de-DE, Zeitraum der Behandlungsepisode)
* effective[x][effectivePeriod] ^definition = "Zeitraum von Einschluss bis Abschluss im Molekularen Tumorboard"
* insert Translation(effective[x][effectivePeriod] ^definition, de-DE, Zeitraum von Einschluss bis Abschluss im Molekularen Tumorboard)
// ClinicalImpression.effective[x]:effectivePeriod.end
* effective[x][effectivePeriod].end ^short = "Abschlussdatum"
* insert Translation(effective[x][effectivePeriod].end ^short, de-DE, Abschlussdatum)
* effective[x][effectivePeriod].end ^definition = "Abschlussdatum Molekulares Tumorboard"
* insert Translation(effective[x][effectivePeriod].end ^definition, de-DE, Abschlussdatum Molekulares Tumorboard)
// ClinicalImpression.problem
* problem ^short = "Relevant impressions of patient state"
// ClinicalImpression.problem:PrimaertumorDiagnose
* problem[PrimaertumorDiagnose] ^short = "Primärtumor Diagnose"
* insert Translation(problem[PrimaertumorDiagnose] ^short, de-DE, Primärtumor Diagnose)
* problem[PrimaertumorDiagnose] ^definition = "Verweise auf Diagnose des Primärtumors"
* insert Translation(problem[PrimaertumorDiagnose] ^definition, de-DE, Verweise auf Diagnose des Primärtumors)
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
* supportingInfo[Vorbefund] ^definition = "Relevanter Vorbefund"
* insert Translation(supportingInfo[Vorbefund] ^definition, de-DE, Relevanter Vorbefund)
// ClinicalImpression.supportingInfo:Vortherapie
* supportingInfo[Vortherapie] ^short = "Vortherapie"
* insert Translation(supportingInfo[Vortherapie] ^short, de-DE, Vortherapie)
* supportingInfo[Vortherapie] ^definition = "Relevante Leitlinien-basierte Vortherapie"
* insert Translation(supportingInfo[Vortherapie] ^definition, de-DE, Relevante Leitlinien-basierte Vortherapie)
// ClinicalImpression.supportingInfo:Vortherapie.extension:LeitlinieDokumentation
* supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^short = "Leitlinie Dokumentation"
* insert Translation(supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^short, de-DE, Leitlinie Dokumentation)
* supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^definition = "Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur"
* insert Translation(supportingInfo[Vortherapie].extension[LeitlinieDokumentation] ^definition, de-DE, Dokumentation zur Leitlinien-konformen Umsetzung der Prozedur)
// ClinicalImpression.supportingInfo:Therapieplan
* supportingInfo[Therapieplan] ^short = "Therapieplan"
* insert Translation(supportingInfo[Therapieplan] ^short, de-DE, Therapieplan)
* supportingInfo[Therapieplan] ^definition = "Therapieplan gemäß Beschluss des Molekularen Tumorboards"
* insert Translation(supportingInfo[Therapieplan] ^definition, de-DE, Therapieplan gemäß Beschluss des Molekularen Tumorboards)
