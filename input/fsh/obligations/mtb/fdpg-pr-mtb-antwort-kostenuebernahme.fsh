Profile: FDPG_PR_MTB_Antwort_Kostenuebernahme
Parent: MII_PR_MTB_Antwort_Kostenuebernahme
Id: fdpg-pr-mtb-antwort-kostenuebernahme
Title: "FDPG PR MTB Antwort Kostenuebernahme"
Description: "FDPG Profil - MII_PR_MTB_Antwort_Kostenuebernahme"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Anwort Kostenuebernahme)
* insert Translation(^title, en-US, Anwort Kostenuebernahme)
// --- Element Designations ---
// ClaimResponse.extension
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// ClaimResponse.extension:Entscheidung
* extension[Entscheidung] ^short = "Entscheidung"
* insert Translation(extension[Entscheidung] ^short, de-DE, Entscheidung)
* insert Translation(extension[Entscheidung] ^short, en-US, Decision)
* extension[Entscheidung] ^definition = "Stadium der Antwort auf den Antrag zur Kostenuebernahme"
* insert Translation(extension[Entscheidung] ^definition, de-DE, Stadium der Antwort auf den Antrag zur Kostenuebernahme)
* insert Translation(extension[Entscheidung] ^definition, en-US, Stage of the response to the cost-coverage application.)
// ClaimResponse.status
* status ^short = "Status der FHIR-Ressource"
* insert Translation(status ^short, de-DE, Status der FHIR-Ressource)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der FHIR-Ressource, statisch auf #active gesetzt, da retrospektive Datenerschließung"
* insert Translation(status ^definition, de-DE, Status der FHIR-Ressource - statisch auf #active gesetzt da retrospektive Datenerschliessung)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ClaimResponse.type
* type ^short = "Kategorie des Antragstellers"
* insert Translation(type ^short, de-DE, Kategorie des Antragstellers)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "Kategorie des Antragstellers - z.B. stationär, ambulant, Apotheke"
* insert Translation(type ^definition, de-DE, Kategorie des Antragstellers - z.B. stationaer - ambulant - Apotheke)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// ClaimResponse.use
* use ^short = "Art des Kostenerstattungsantrags (claim, predetermination, preauthorization)"
* insert Translation(use ^short, de-DE, Art des Kostenerstattungsantrags - claim oder predetermination oder preauthorization)
* insert Translation(use ^short, en-US, Type of reimbursement claim)
* use ^definition = "folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebräuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage, insb. zu Anteilen der Kostenübernahme;  preauthorization: Anfrage nach möglicher Erstattung für zukünftige Therapie"
* insert Translation(use ^definition, de-DE, folgt den Definitionen wie im amerikanischen Gesundsheitswesen gebraeuchlich. claim: Erstattungsantrag nach erfolgter Therapie; predetermination: unverbindliche Anfrage insb. zu Anteilen der Kostenuebernahme; preauthorization: Anfrage nach moeglicher Erstattung fuer zukuenftige Therapie)
* insert Translation(use ^definition, en-US, Follows US-healthcare definitions: claim = reimbursement after therapy; predetermination = advance check; preauthorization = advance approval.)
// ClaimResponse.patient
* patient ^short = "The recipient of the products and services"
* insert Translation(patient ^short, de-DE, Patient*in)
* insert Translation(patient ^short, en-US, Patient)
* patient ^definition = "The party to whom the professional services and/or products have been supplied or are being considered and for whom actual for facast reimbursement is sought."
* insert Translation(patient ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(patient ^definition, en-US, The patient that the resource relates to.)
// ClaimResponse.created
* created ^short = "Datum der Zusage / des Widerspruchs"
* insert Translation(created ^short, de-DE, Datum der Zusage / des Widerspruchs)
* insert Translation(created ^short, en-US, Approval / objection date)
* created ^definition = "The date this resource was created."
* insert Translation(created ^definition, de-DE, Datum der Antragstellung.)
* insert Translation(created ^definition, en-US, Date the application was filed.)
// ClaimResponse.insurer
* insurer ^short = "Party responsible for reimbursement"
// ClaimResponse.request
* request ^short = "Antrag"
* insert Translation(request ^short, de-DE, Antrag)
* insert Translation(request ^short, en-US, Application)
* request ^definition = "Dazugehöriger Antrag zur Kostenübernahme"
* insert Translation(request ^definition, de-DE, Dazugehoeriger Antrag zur Kostenuebernahme)
* insert Translation(request ^definition, en-US, Associated cost-coverage application.)
// ClaimResponse.outcome
* outcome ^short = "Ergebnis der Kostenübernahme"
* insert Translation(outcome ^short, de-DE, Ergebnis der Kostenuebernahme)
* insert Translation(outcome ^short, en-US, Cost-coverage outcome)
* outcome ^definition = "Ergebnis der Kostenübernahme. Für den Fall der Sekundärdatenenutzung ist davon auszugehen, dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt."
* insert Translation(outcome ^definition, de-DE, Ergebnis der Kostenuebernahme. Fuer den Fall der Sekundaerdatennutzung ist davon auszugehen dass die Kostenerstattung bereits erfolgt ist. Daher ist der Status auf #complete gesetzt.)
* insert Translation(outcome ^definition, en-US, Outcome of the cost-coverage decision. For secondary data use\, reimbursement is assumed to have already occurred.)

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
