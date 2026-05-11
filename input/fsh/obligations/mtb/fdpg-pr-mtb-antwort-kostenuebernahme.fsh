Profile: FDPG_PR_MTB_Antwort_Kostenuebernahme
Parent: MII_PR_MTB_Antwort_Kostenuebernahme
Id: fdpg-pr-mtb-antwort-kostenuebernahme
Title: "FDPG PR MTB Antwort Kostenuebernahme"
Description: "FDPG Profil - MII_PR_MTB_Antwort_Kostenuebernahme"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Anwort Kostenuebernahme)
* insert Translation(^title, en-US, FDPG PR MTB Antwort Kostenuebernahme)
// --- Element Designations ---
// ClaimResponse.extension:Entscheidung
* extension[Entscheidung] ^short = "Entscheidung"
* insert Translation(extension[Entscheidung] ^short, de-DE, Entscheidung)
* extension[Entscheidung] ^definition = "Stadium der Antwort auf den Antrag zur Kostenuebernahme"
* insert Translation(extension[Entscheidung] ^definition, de-DE, Stadium der Antwort auf den Antrag zur Kostenuebernahme)
// ClaimResponse.status
* status ^short = "Status der FHIR-Ressource"
* insert Translation(status ^short, de-DE, Status der FHIR-Ressource)
* status ^definition = "Status der FHIR-Ressource, statisch auf #active gesetzt, da retrospektive Datenerschließung"
* insert Translation(status ^definition, de-DE, Status der FHIR-Ressource - statisch auf #active gesetzt da retrospektive Datenerschliessung)
// ClaimResponse.type
* type ^short = "Kategorie des Antragstellers"
* insert Translation(type ^short, de-DE, Kategorie des Antragstellers)
* type ^definition = "Kategorie des Antragstellers - z.B. stationär, ambulant, Apotheke"
* insert Translation(type ^definition, de-DE, Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke)
// ClaimResponse.use
* use ^short = "Art des Kostenerstattungsantrags (claim, predetermination, preauthorization)"
* insert Translation(use ^short, de-DE, Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization)
* use ^definition = "folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebräuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage, insb. zu Anteilen der Kostenübernahme;  preauthorization: Anfrage nach möglicher Erstattung für zukünftige Therapie"
* insert Translation(use ^definition, de-DE, folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kostenuebernahme; preauthorization: Anfrage nach moeglicher Erstattung fuer zukuenftige Therapie)
// ClaimResponse.patient
* patient ^short = "The recipient of the products and services"
// ClaimResponse.created
* created ^short = "Datum der Zusage / des Widerspruchs"
* insert Translation(created ^short, de-DE, Datum der Zusage / des Widerspruchs)
// ClaimResponse.insurer
* insurer ^short = "Party responsible for reimbursement"
// ClaimResponse.request
* request ^short = "Antrag"
* insert Translation(request ^short, de-DE, Antrag)
* request ^definition = "Dazugehöriger Antrag zur Kostenübernahme"
* insert Translation(request ^definition, de-DE, Dazugehoeriger Antrag zur Kostenuebernahme)
// ClaimResponse.outcome
* outcome ^short = "Ergebnis der Kostenübernahme"
* insert Translation(outcome ^short, de-DE, Ergebnis der Kostenuebernahme)
* outcome ^definition = "Ergebnis der Kostenübernahme. Für den Fall der Sekundärdatenenutzung ist davon auszugehen, dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt."
* insert Translation(outcome ^definition, de-DE, Ergebnis der Kostenuebernahme. Fuer den Fall der Sekundaerdatennutzung ist davon auszugehen dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[Entscheidung])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(use)
* insert ObligationConsumerDefault(patient)
* insert ObligationConsumerDefault(created)
* insert ObligationConsumerDefault(insurer)
* insert ObligationConsumerDefault(request)
* insert ObligationConsumerDefault(outcome)
