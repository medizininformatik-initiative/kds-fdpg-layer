Profile: FDPG_PR_Bildgebung_Behandlungsempfehlung
Parent: MII_PR_Bildgebung_Behandlungsempfehlung
Id: fdpg-pr-bildgebung-behandlungsempfehlung
Title: "FDPG PR Bildgebung Behandlungsempfehlung"
Description: "FDPG Profil - MII PR Bildgebung Behandlungsempfehlung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Behandlungsempfehlung)
* insert Translation(^title, en-US, care plan)
// --- Element Designations ---
// CarePlan.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt"
* insert Translation(status ^definition, de-DE, Entwurf | Aktiv | Wartend | Widerrufen | Abgeschlossen | Fehlerhafte Eingabe | Unbekannt)
* insert Translation(status ^definition, en-US, draft | active | on-hold | revoked | completed | entered-in-error | unknown)
// CarePlan.intent
* intent ^short = "Absicht"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, intent)
* intent ^definition = "Vorschlag | Plan | Anordnung | Option | Richtlinie"
* insert Translation(intent ^definition, de-DE, Vorschlag | Plan | Anordnung | Option | Richtlinie)
* insert Translation(intent ^definition, en-US, proposal | plan | order | option | directive)
// CarePlan.description
* description ^short = "Beschreibung"
* insert Translation(description ^short, de-DE, Beschreibung)
* insert Translation(description ^short, en-US, description)
* description ^definition = "Freitextbeschreibung der Behandlungsempfehlung"
* insert Translation(description ^definition, de-DE, Freitextbeschreibung der Behandlungsempfehlung)
* insert Translation(description ^definition, en-US, description of the care plan)
// CarePlan.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* subject ^definition = "Person, auf die sich die Behandlungsempfehlung bezieht"
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Behandlungsempfehlung bezieht)
* insert Translation(subject ^definition, en-US, person\, which this care plan is about)
// CarePlan.supportingInfo
* supportingInfo ^short = "Zusatzinformation"
* insert Translation(supportingInfo ^short, de-DE, Zusatzinformation)
* insert Translation(supportingInfo ^short, en-US, additional information)
* supportingInfo ^definition = "Zusatzinformation für einen Befundbericht"
* insert Translation(supportingInfo ^definition, de-DE, Zusatzinformation für einen Befundbericht)
* insert Translation(supportingInfo ^definition, en-US, additional information for a diagnostic report)
