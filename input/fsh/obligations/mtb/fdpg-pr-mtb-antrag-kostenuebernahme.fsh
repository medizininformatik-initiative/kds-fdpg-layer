Profile: FDPG_PR_MTB_Antrag_Kostenuebernahme
Parent: MII_PR_MTB_Antrag_Kostenuebernahme
Id: fdpg-pr-mtb-antrag-kostenuebernahme
Title: "FDPG PR MTB Antrag Kostenuebernahme"
Description: "FDPG Profil - MII_PR_MTB_Antrag_Kostenuebernahme"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Antrag Kostenuebernahme)
* insert Translation(^title, en-US, FDPG PR MTB Antrag Kostenuebernahme)
// --- Element Designations ---
// Claim.status
* status ^short = "Antrag"
* insert Translation(status ^short, de-DE, Antrag)
* status ^definition = "Status der FHIR-Ressource - statisch auf #active gesetzt"
* insert Translation(status ^definition, de-DE, Status der FHIR-Ressource - statisch auf #active gesetzt)
// Claim.type
* type ^short = "Kategorie des Antragstellers"
* insert Translation(type ^short, de-DE, Kategorie des Antragstellers)
* type ^definition = "Kategorie des Antragstellers - z.B. stationär, ambulant, Apotheke"
* insert Translation(type ^definition, de-DE, Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke)
// Claim.use
* use ^short = "Art des Kostenerstattungsantrags (claim, predetermination, preauthorization)"
* insert Translation(use ^short, de-DE, Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization)
* use ^definition = "folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebräuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage, insb. zu Anteilen der Kostenübernahme;  preauthorization: Anfrage nach möglicher Erstattung für zukünftige Therapie"
* insert Translation(use ^definition, de-DE, folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kostenuebernahme; preauthorization: Anfrage nach moeglicher Erstattung fuer zukuenftige Therapie)
// Claim.patient
* patient ^short = "The recipient of the products and services"
// Claim.created
* created ^short = "Antragsdatum"
* insert Translation(created ^short, de-DE, Antragsdatum)
* created ^definition = "Datum der Antragstellung"
* insert Translation(created ^definition, de-DE, Datum der Antragstellung)
// Claim.provider
* provider ^short = "Antragstellende Einrichtung / Klinik / Person"
* insert Translation(provider ^short, de-DE, Antragstellende Einrichtung / Klinik / Person)
* provider ^definition = "Einrichtung, die den Antrag stellt. In der Regel die Klinik, die den Patienten behandelt"
* insert Translation(provider ^definition, de-DE, Einrichtung die den Antrag stellt. In der Regel die Klinik die den Patienten behandelt)
// Claim.priority
* priority ^short = "Priorität des Antrags"
* insert Translation(priority ^short, de-DE, Prioritaet des Antrags)
* priority ^definition = "Priorität des Antrags. Pflichtfeld in FHIR, aber nicht in der MII-Logik relevant"
* insert Translation(priority ^definition, de-DE, Prioritaet des Antrags. Pflichtfeld in FHIR aber nicht in der MII-Logik relevant)
// Claim.related
* related ^short = "Prior or corollary claims"
// Claim.related.claim
* related.claim ^short = "bei Folgeantrag/Widerspruch: Verweis auf ursprünglichen Erstantrag"
* insert Translation(related.claim ^short, de-DE, bei Folgeantrag/Widerspruch: Verweis auf urspruenglichen Erstantrag)
* related.claim ^definition = "Verweis auf ursprünglichen Erstantrag, der zu diesem Folgeantrag oder Widerspruch führt"
* insert Translation(related.claim ^definition, de-DE, Verweis auf urspruenglichen Erstantrag der zu diesem Folgeantrag oder Widerspruch fuehrt)
// Claim.related.relationship
* related.relationship ^short = "How the reference claim is related"
// Claim.related.relationship.coding
* related.relationship.coding ^short = "Antragsstadium"
* insert Translation(related.relationship.coding ^short, de-DE, Antragsstadium)
* related.relationship.coding ^definition = "Stadium des Antrags auf Kostenuebernahme - Erstantrag, Widerspruch, Folgeantrag, Unbekannt. Bei Widerspruch oder Folgeantrag ist der Verweis auf den Erstantrag erforderlich"
* insert Translation(related.relationship.coding ^definition, de-DE, Stadium des Antrags auf Kostenuebernahme - Erstantrag oder Widerspruch oder Folgeantrag oder Unbekannt. Bei Widerspruch oder Folgeantrag ist der Verweis auf den Erstantrag erforderlich)
// Claim.prescription
* prescription ^short = "Therapieempfehlung"
* insert Translation(prescription ^short, de-DE, Therapieempfehlung)
* prescription ^definition = "Verweis auf die Therapieempfehlung des MTB, die zu diesem Antrag führt"
* insert Translation(prescription ^definition, de-DE, Verweis auf die Therapieempfehlung des MTB die zu diesem Antrag fuehrt)
// Claim.careTeam:ZPMBeteiligung
* careTeam[ZPMBeteiligung] ^short = "Antragstellung ZPM"
* insert Translation(careTeam[ZPMBeteiligung] ^short, de-DE, Antragstellung ZPM)
* careTeam[ZPMBeteiligung] ^definition = "Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC (Verweis auf KDS Molekular-Pathologischer Befundbericht)"
* insert Translation(careTeam[ZPMBeteiligung] ^definition, de-DE, Verweis auf entsprechendes Feld in NGS Bericht und/oder IHC - Verweis auf KDS Molekular-Pathologischer Befundbericht)
// Claim.careTeam:ZPMBeteiligung.sequence
* careTeam[ZPMBeteiligung].sequence ^short = "interne Variable der beteiligten Einrichtung"
* insert Translation(careTeam[ZPMBeteiligung].sequence ^short, de-DE, interne Variable der beteiligten Einrichtung)
// Claim.careTeam:ZPMBeteiligung.provider
* careTeam[ZPMBeteiligung].provider ^short = "Verweis auf ZPM"
* insert Translation(careTeam[ZPMBeteiligung].provider ^short, de-DE, Verweis auf ZPM)
* careTeam[ZPMBeteiligung].provider ^definition = "Verweis auf Antragstellendes ZPM (z.B. ZPM ID)"
* insert Translation(careTeam[ZPMBeteiligung].provider ^definition, de-DE, Verweis auf Antragstellendes ZPM z.B. ZPM ID)
// Claim.careTeam:ZPMBeteiligung.responsible
* careTeam[ZPMBeteiligung].responsible ^short = "Beteiliung ZPM - Ja/Nein"
* insert Translation(careTeam[ZPMBeteiligung].responsible ^short, de-DE, Beteiligung ZPM - Ja/Nein)
* careTeam[ZPMBeteiligung].responsible ^definition = "Beteiliung des ZPM - Ja/Nein"
* insert Translation(careTeam[ZPMBeteiligung].responsible ^definition, de-DE, Beteiligung des ZPM - Ja/Nein)
// Claim.insurance
* insurance ^short = "Patient insurance information"
// Claim.insurance.sequence
* insurance.sequence ^short = "Priorität der Versicherung"
* insert Translation(insurance.sequence ^short, de-DE, Prioritaet der Versicherung)
* insurance.sequence ^definition = "Priorität der Versicherung. In der Regel 1 für die Hauptkrankenversicherung, und fortlaufend für weitere freiwilligge Zusatzversicherungen. Wird vsl. selten relevant sein."
* insert Translation(insurance.sequence ^definition, de-DE, Prioritaet der Versicherung. In der Regel 1 fuer die Hauptkrankenversicherung und fortlaufend fuer weitere freiwillige Zusatzversicherungen. Wird vsl. selten relevant sein.)
// Claim.insurance.focal
* insurance.focal ^short = "Versicherung relevant für diesen Antrag"
* insert Translation(insurance.focal ^short, de-DE, Versicherung relevant fuer diesen Antrag)
// Claim.insurance.coverage
* insurance.coverage ^short = "Versicherung relevant für diesen Antrag"
* insert Translation(insurance.coverage ^short, de-DE, Versicherung relevant fuer diesen Antrag)
// Claim.insurance.claimResponse
* insurance.claimResponse ^short = "Adjudication results"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(use)
* insert ObligationConsumerDefault(patient)
* insert ObligationConsumerDefault(created)
* insert ObligationConsumerDefault(provider)
* insert ObligationConsumerDefault(priority)
* insert ObligationConsumerDefault(related)
* insert ObligationConsumerDefault(prescription)
* insert ObligationConsumerDefault(careTeam[ZPMBeteiligung])
* insert ObligationConsumerDefault(insurance)
