# Datenkatalog Studie

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.studie](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.studie/2026.0.2)

#### Beteiligte Person (PractitionerRole)

**FDPG Profil:** [FDPG_PR_Studie_Beteiligte_Person](StructureDefinition-fdpg-pr-studie-beteiligte-person.html) | **MII Elternprofil:** MII_PR_Studie_Beteiligte_Person

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `practitioner` | Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen. | Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen. |
| `organization` | Organisation, in der die Rollen verfügbar sind. | Die Organisation, in der der Praktiker die zugeordneten Rollen ausübt. |
| `code` | Rollen, die dieser Praktiker ausüben kann. | Rollen, die dieser Praktiker für die Organisation ausüben darf. |
| `telecom` | Kontaktdaten, die spezifisch für die Rolle/den Standort/die Dienstleistung sind. | Kontaktdaten, die spezifisch für die Rolle, den Standort oder die Dienstleistung sind. |

#### Dokument (DocumentReference)

**FDPG Profil:** [FDPG_PR_Studie_Dokument](StructureDefinition-fdpg-pr-studie-dokument.html) | **MII Elternprofil:** MII_PR_Studie_Dokument

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | aktuell \| ersetzt \| irrtümlich eingegeben |
| `author` | Author | Identifiziert, wer für das Hinzufügen der Informationen zum Dokument verantwortlich ist. |
| `custodian` | Custodian | Identifiziert die Organisation oder Gruppe, die für die laufende Pflege und den Zugriff auf das Dokument verantwortlich ist. |
| `content` | Content | Das referenzierte Dokument und Format. Es können mehrere Wiederholungen des Inhaltselements vorhanden sein, jeweils in einem anderen Format. |
| `context` | Context | Der klinische Kontext, in dem das Dokument erstellt wurde. |

#### EinAuschlussKriterium (EvidenceVariable)

**FDPG Profil:** [FDPG_PR_Studie_EinAuschlussKriterium](StructureDefinition-fdpg-pr-studie-ein-auschluss-kriterium.html) | **MII Elternprofil:** MII_PR_Studie_EinAuschlussKriterium

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Status | Der Status dieser EvidenceVariable. Ermöglicht die Verfolgung des Lebenszyklus des Inhalts. |
| `characteristic` | Characteristic | Eine Eigenschaft, die die Mitglieder des Evidence-Elements definiert. Mehrere Eigenschaften werden mit einer “und”-Semantik angewendet. |

#### Proband (ResearchSubject)

**FDPG Profil:** [FDPG_PR_Studie_Proband](StructureDefinition-fdpg-pr-studie-proband.html) | **MII Elternprofil:** MII_PR_Studie_Proband

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `id` | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` | Profiles this resource claims to conform to | A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured... |
| `identifier` | Identifier des Probanden | Kennungen, die dem Probanden zugewiesen wurden. |
| `identifier:subjectIdentificationCode` | Business Identifier for research subject in a study | Identifiers assigned to this research subject for a study. |
| `status` | Kandidat \| geeignet \| Nachverfolgung \| ungeeignet \| nicht registriert \| außer Studie \| in Studie \| Studienintervention in Studie \| Studienbeobachtung in Studie \| ausstehend in Studie \| po... | Status der Teilnahme |
| `period` | Anfang und Ende der Teilnahme | Zeitrum, in denen die Teilnahme an der Studie begann und endete. |
| `study` | Studie, der der Proband angehört | Referenz auf die Studie, an der der Proband teilnimmt |
| `individual` | Wer an der Studie teilnimmt. | Der Datensatz der Person oder des Tieres, das an der Studie beteiligt ist. |
| `consent` | Einverständnis zur Studienteilnahme | Ein Datensatz der informierten Zustimmung des Patienten zur Teilnahme an der Studie. |

#### Register (Library)

**FDPG Profil:** [FDPG_PR_Studie_Register](StructureDefinition-fdpg-pr-studie-register.html) | **MII Elternprofil:** MII_PR_Studie_Register

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `identifier` | Identifier | Ein formaler Bezeichner, der verwendet wird, um diese Bibliothek zu identifizieren, wenn sie in anderen Formaten dargestellt oder in einer Spezifikation, einem Modell, einem Design oder einer Insta... |
| `name` | Name | Ein Name in natürlicher Sprache, der die Bibliothek identifiziert. Dieser Name sollte als Bezeichner für das Modul in maschinellen Verarbeitungsanwendungen wie Codegenerierung verwendbar sein. |
| `type` | Type | dentifiziert den Typ der Bibliothek, wie z. B. eine Logikbibliothek, Modelldefinition, Asset-Sammlung oder Moduldefinition. |
| `relatedArtifact` | RelatedArtifact | Zugehörige Artefakte wie zusätzliche Dokumentation, Begründungen oder bibliografische Referenzen. |

#### Studie (ResearchStudy)

**FDPG Profil:** [FDPG_PR_Studie_Studie](StructureDefinition-fdpg-pr-studie-studie.html) | **MII Elternprofil:** MII_PR_Studie_Studie

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `extension` | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl... |
| `extension:Label` | Label | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:AssociatedParty` | AssociatedParty | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Ethikvotum` | Ethikvotum | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Studienregister` | Studienregister | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Eligibility` | Eligibility | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Akronym` | Akronym | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Rekrutierung` | Rekrutierung | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `extension:Finanzierung` | Finanzierung | Optionales Erweiterungselement – in allen Ressourcen vorhanden. |
| `identifier` | Name für diese Studie | Kennungen, die dieser Forschungsstudie vom Sponsor oder anderen Systemen zugewiesen wurden. |
| `title` | Name für diese Studie | Ein kurzer, beschreibender und benutzerfreundlicher Bezeichner für die Studie. |
| `partOf` | Teil einer größeren Studie. | Eine größere Forschungsstudie, von der diese spezielle Studie ein Bestandteil oder ein Schritt ist. |
| `status` | aktiv \| administrativ abgeschlossen \| genehmigt \| für Rekrutierung geschlossen \| für Rekrutierung und Intervention geschlossen \| abgeschlossen \| abgelehnt \| in Überprüfung \| vorübergehend f... | Der aktuelle Status der Studie. |
| `category` | Klassifikationen für die Studie. | Codes zur Kategorisierung des Studientyps, wie z. B. experimentell vs. beobachtend, Art der Verblindung, Art der Randomisierung, Sicherheit vs. Wirksamkeit usw. |
| `focus` | Untersuchte Medikamente, Geräte usw. | Die Medikamente, Nahrungsmittel, Therapien, Geräte oder andere Anliegen oder Interventionen, über die die Studie mehr Informationen gewinnen möchte. |
| `keyword` | Wird verwendet, um nach der Studie zu suchen. | Schlüsselbegriffe, die bei der Suche nach oder Filterung der Studie helfen. |
| `arm` | Definierter Weg durch die Studie für ein Subjekt. | Beschreibt eine erwartete Abfolge von Ereignissen für einen der Teilnehmer einer Studie. Z. B. Exposition gegenüber Medikament A, Auswaschphase, Exposition gegenüber Medikament B, Auswaschphase, Na... |

#### Studieneinschluss Anfrage (ServiceRequest)

**FDPG Profil:** [FDPG_PR_Studie_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-studie-studieneinschluss-anfrage.html) | **MII Elternprofil:** MII_PR_Studie_Studieneinschluss_Anfrage

| Element | Kurzbeschreibung (de) | Definition (de) |
|---------|----------------------|-----------------|
| `status` | Entwurf \| aktiv \| pausiert \| widerrufen \| abgeschlossen \| irrtümlich erstellt \| unbekannt | Der Status der Anfrage |
| `intent` | Vorschlag \| Plan \| Direktive \| Auftrag \| Originalauftrag \| Reflexauftrag \| Füllerauftrag \| Instanzauftrag \| Option | Ob die Anfrage ein Vorschlag, ein Plan, ein Originalauftrag oder ein Reflexauftrag ist. |
| `category` | Klassifikation des Dienstes. | Ein Code, der den Dienst für Such-, Sortier- und Anzeigezwecke klassifiziert. |
| `code` | Was angefordert/bestellt wird. | Ein Code, der einen bestimmten angeforderten Dienst identifiziert. |
| `subject` | Individual or Entity the service is ordered for | On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locati... |
| `supportingInfo` | Zusätzliche klinische Informationen | Zusätzliche klinische Informationen über den Patienten oder die Probe, die die Dienstleistungen oder deren Interpretationen beeinflussen können. |
| `supportingInfo:Studie` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |
| `supportingInfo:Proband` | Additional clinical information | Additional clinical information about the patient or specimen that may influence the services or their interpretations. This information includes diagnosis, clinical findings and other observations... |

