Profile: FDPG_PR_Bildgebung_Anforderung_Bildgebung
Parent: MII_PR_Bildgebung_Anforderung_Bildgebung
Id: fdpg-pr-bildgebung-anforderung-bildgebung
Title: "FDPG PR Bildgebung Anforderung Bildgebung"
Description: "FDPG Profil - MII PR Bildgebung Anforderung Bildgebung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Anforderung Bildgebung)
* insert Translation(^title, en-US, radiological service request)
// --- Element Designations ---
// ServiceRequest.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt"
* insert Translation(status ^definition, de-DE, Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt)
* insert Translation(status ^definition, en-US, draft | active | on-hold | revoked | completed | entered-in-error | unknown)
// ServiceRequest.intent
* intent ^short = "Absicht"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, intent)
* intent ^definition = "Vorschlag | Plan | Anweisung | Erstverordnung | Reflexverordnung | Füllverordnung | Beispielverordnung | Option"
* insert Translation(intent ^definition, de-DE, Vorschlag | Plan | Anweisung | Erstverordnung | Reflexverordnung | Füllverordnung | Beispielverordnung | Option)
* insert Translation(intent ^definition, en-US, proposal | plan | directive | original-order | reflex-order | filler-order | instance-order | option)
// ServiceRequest.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, category)
* category ^definition = "Kategorie der Serviceanforderung"
* insert Translation(category ^definition, de-DE, Kategorie der Serviceanforderung)
* insert Translation(category ^definition, en-US, category of this service request)
// ServiceRequest.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT code)
* category.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(category.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(category.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// ServiceRequest.code
* code ^short = "Kode"
* insert Translation(code ^short, de-DE, Kode)
* insert Translation(code ^short, en-US, code)
* code ^definition = "Kode der Serviceanforderung in LOINC, RadLex oder SNOMED CT"
* insert Translation(code ^definition, de-DE, Kode der Serviceanforderung in LOINC\, RadLex oder SNOMED CT)
* insert Translation(code ^definition, en-US, code of this service request in LOINC\, RadLex or SNOMED CT)
// ServiceRequest.code.coding:loinc
* code.coding[loinc] ^short = "LOINC Code"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC Code)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC code)
* code.coding[loinc] ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation(code.coding[loinc] ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation(code.coding[loinc] ^definition, en-US, A reference to a code defined by LOINC)
// ServiceRequest.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// ServiceRequest.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* subject ^definition = "Person, auf die sich die Anforderung bezieht"
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Anforderung bezieht)
* insert Translation(subject ^definition, en-US, person\, which this service request is about)
// ServiceRequest.encounter
* encounter ^short = "Versorgungsstellenkontakt"
* insert Translation(encounter ^short, de-DE, Versorgungsstellenkontakt)
* insert Translation(encounter ^short, en-US, encounter)
* encounter ^definition = "Referenz auf den Versorgungsstellenkontakt"
* insert Translation(encounter ^definition, de-DE, Referenz auf den Versorgungsstellenkontakt)
* insert Translation(encounter ^definition, en-US, reference on the encounter)
// ServiceRequest.authoredOn
* authoredOn ^short = "Erstellungszeitpunkt"
* insert Translation(authoredOn ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(authoredOn ^short, en-US, time of creation)
* authoredOn ^definition = "Erstellungszeitpunkt der Anforderung"
* insert Translation(authoredOn ^definition, de-DE, Erstellungszeitpunkt der Anforderung)
* insert Translation(authoredOn ^definition, en-US, time of creation of this service request)
// ServiceRequest.requester
* requester ^short = "Anforderer"
* insert Translation(requester ^short, de-DE, Anforderer)
* insert Translation(requester ^short, en-US, requester)
* requester ^definition = "Person, die die Anforderung erstellt"
* insert Translation(requester ^definition, de-DE, Person\, die die Anforderung erstellt)
* insert Translation(requester ^definition, en-US, person\, who created this service request)
// ServiceRequest.reasonCode
* reasonCode ^short = "Anforderungsgrund"
* insert Translation(reasonCode ^short, de-DE, Anforderungsgrund)
* insert Translation(reasonCode ^short, en-US, reason)
* reasonCode ^definition = "kodierter Grund für die Anforderung"
* insert Translation(reasonCode ^definition, de-DE, kodierter Grund für die Anforderung)
* insert Translation(reasonCode ^definition, en-US, coded reason for this service request)
// ServiceRequest.reasonCode.coding:sct
* reasonCode.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(reasonCode.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(reasonCode.coding[sct] ^short, en-US, SNOMED CT code)
* reasonCode.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(reasonCode.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(reasonCode.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// ServiceRequest.reasonReference
* reasonReference ^short = "Anforderungbezug"
* insert Translation(reasonReference ^short, de-DE, Anforderungbezug)
* insert Translation(reasonReference ^short, en-US, reason reference)
* reasonReference ^definition = "Grund, auf den sich die Anforderung bezieht"
* insert Translation(reasonReference ^definition, de-DE, Grund\, auf den sich die Anforderung bezieht)
* insert Translation(reasonReference ^definition, en-US, reference to the reason of this service request)
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Zusatzinformation"
* insert Translation(supportingInfo ^short, de-DE, Zusatzinformation)
* insert Translation(supportingInfo ^short, en-US, additional information)
* supportingInfo ^definition = "Zusätzliche Informationen zur Anforderung"
* insert Translation(supportingInfo ^definition, de-DE, Zusätzliche Informationen zur Anforderung)
* insert Translation(supportingInfo ^definition, en-US, additional information on this service request)
