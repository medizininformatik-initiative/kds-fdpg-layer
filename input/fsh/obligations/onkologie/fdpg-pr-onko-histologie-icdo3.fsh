Profile: FDPG_PR_Onko_Histologie_ICDO3
Parent: MII_PR_Onko_Histologie_ICDO3
Id: fdpg-pr-onko-histologie-icdo3
Title: "FDPG PR Onkologie Histologie ICD-O-3"
Description: "FDPG Profil - MII PR Onkologie Histologie ICD-O-3"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Histologie nach ICD-O-3)
* insert Translation(^title, en-US, Histology (ICD-O-3\))
// --- Element Designations ---
// Observation.code
* code ^short = "Histologische Bewertung nach ICD-0-3"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der histologischen Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der histologischen Untersuchung)
* effective[x] ^definition = "Datum der histologischen Untersuchung im Krankheitsverlauf"
* insert Translation(effective[x] ^definition, de-DE, Datum der histologischen Untersuchung im Krankheitsverlauf)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.bodySite.coding:Seitenlokalisation
* bodySite.coding[Seitenlokalisation] ^short = "Seitenlokalisation"
* insert Translation(bodySite.coding[Seitenlokalisation] ^short, de-DE, Seitenlokalisation)
* bodySite.coding[Seitenlokalisation] ^definition = "Seitenlokalisation bei paarigen Organen"
* insert Translation(bodySite.coding[Seitenlokalisation] ^definition, de-DE, Seitenlokalisation bei paarigen Organen)
// Observation.bodySite.coding:icd-o-3
* bodySite.coding[icd-o-3] ^short = "ICD-O-3 Topographie"
* insert Translation(bodySite.coding[icd-o-3] ^short, de-DE, ICD-O-3 Topographie)
* bodySite.coding[icd-o-3] ^definition = "ICD-O-3 Topographie bei vom Primärtumor abweichender Lokalisation in der Verlaufsbeschreibung"
* insert Translation(bodySite.coding[icd-o-3] ^definition, de-DE, ICD-O-3 Topographie bei vom Primärtumor abweichender Lokalisation in der Verlaufsbeschreibung)
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
