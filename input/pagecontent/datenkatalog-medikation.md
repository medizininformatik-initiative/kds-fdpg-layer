# Datenkatalog Medikation

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.medikation](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.medikation/2026.0.1)

#### Medikationsverabreichung (MedicationAdministration)

**FDPG Profil:** [FDPG_PR_Medikation_MedicationAdministration](StructureDefinition-fdpg-pr-medikation-medication-administration.html) · **MII Elternprofil:** MII_PR_Medikation_MedicationAdministration

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` | Identifikation | Identifikator der Medikationsverabreichung | Identifikator | Ein Identifikator für die Medikationsverabreichung |
| `partOf` |  |  | Teil von | Teil einer weiteren Medikationsverabreichung |
| `status` | Status | Zeigt den Status der Medikationsverabreichung an. | Status | in Durchführung \| nicht durchgeführt \| in Wartestellung \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| unbekannt |
| `category` |  |  | Kategorie | Eine Kategorie, die der Medikationsverabreichung zugeordnet ist. |
| `medication[x]` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Medikation, die verarbreicht wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` | BezugZuPatient | Die Person, die das Medikament erhält. | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `context` | BezugZuFall | Der Besuch, die Aufnahme oder ein anderer Kontakt zwischen Patient und Leistungserbringer, bei dem die Verabreichung des Medikaments erfolgt ist. | Kontext | Fall oder Kontakt, bei dem die Medikation verabreicht wurde. |
| `effective[x]` | Verabreichungszeitpunkt[x] | Zeitpunkt oder Zeitintervall in dem die Verabreichung stattgefunden hat. | Zeitpunkt oder Zeitraum | Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde. |
| `effective[x]:effectiveDateTime` | Verabreichungszeitpunkt[x] | Zeitpunkt oder Zeitintervall in dem die Verabreichung stattgefunden hat. | Zeitpunkt | Zeitpunkt, zu der die Medikation verabreicht wurde. |
| `effective[x]:effectivePeriod` | Verabreichungszeitpunkt[x] | Zeitpunkt oder Zeitintervall in dem die Verabreichung stattgefunden hat. | Zeitraum | Zeitraum, in dem die Medikation verabreicht wurde. |
| `performer` | Durchfuehrender | Gibt an, wer oder was die Verabreichung der Medikamente durchgeführt hat. | Ausführende\*r | Wer die Medikation verabreicht hat und was sie getan haben. |
| `reasonCode` | Behandlungsgrund[x] | Grund für die Durchführung der Verabreichung | Grund Code | Grund für die Medikationverabreichung als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt. |
| `request` | BezugZuVerordnung | Referenz auf die Medikationsverordnung, welche die Mediaktionsverabreichung anordnet. | Verordnung | Verordnung zur Medikationsverabreichung. |
| `note` | Hinweis | Informationen über die Verabreichung | Hinweis | Zusätzliche Informationen zur Medikationsverabreichung als Freitext. |
| `dosage` | Dosierung | Details zur Dosierung der Medikation | Dosierung | Details der Medikamentendosierung, wie Dosis, Menge, Applikationsort, Verabreichungsweg, etc. |
| `dosage.rate[x]:rateRatio` | Dosierung | Details zur Dosierung der Medikation | Dose quantity per unit of time | Identifies the speed with which the medication was or will be introduced into the patient. Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr. May also be expressed as a rate p... |
| `dosage.rate[x]:rateQuantity` | Dosierung | Details zur Dosierung der Medikation | A fixed quantity (no comparator) | The comparator is not used on a SimpleQuantity |

#### Medikationsverordnung (MedicationRequest)

**FDPG Profil:** [FDPG_PR_Medikation_MedicationRequest](StructureDefinition-fdpg-pr-medikation-medication-request.html) · **MII Elternprofil:** MII_PR_Medikation_MedicationRequest

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` | Identifikation | Business Identifier der Medikationsverordnung | Identifikator | Ein Identifikator für die Medikationsverordnung |
| `status` | Status | Status der Medikationsverordnung | Status | aktiv \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| abgebrochen \| Entwurf \| unbekannt |
| `intent` | Verordnungsdetails | Ob es sich bei der Anfrage um einen Vorschlag, einen Plan oder einen Auftrag handelt. | Intention | Vorschlag \| Plan \| Auftrag \| Original-Auftrag \| ergänzender Auftrag \| Erfüllungsauftrag \| Vorgangsauftrag \| Option |
| `medication[x]` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Medikation, die verordnet wurde. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Verweis auf das Medikament oder die Medikation. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Medikation[x] | Medikament, welches angeordnet wird. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` | BezugZumPatient | Ein Link zu einer Ressource, die die Person repräsentiert, an die das Medikament verabreicht werden soll. | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | BezugZumFall | Die Fall, bei der diese Verordnung erstellt wurde oder mit der die Erstellung dieser Verordnung in engem Zusammenhang steht. | Fall / Kontakt | Fall oder Kontakt, bei dem die Medikation verordnet wurde. |
| `authoredOn` | DatumDerVerordnung | Datum des Dokumentationseintrages | Datum der Verordnung | Das Datum, an dem die Verordnung ursprünglich verfasst wurde. |
| `requester` | AutorInformantDerVerordnung | Zuständiger Health Professional, der den Vorgang angelegt hat bzw. Informationen zu dem Vorgang bereit gestellt hat. | Anforderer | Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist. |
| `reasonCode` | Behandlungsgrund[x] | Behandlungsgrund kann ein Problem, Symptom oder eine Diagnose (Condition) sein. | Grund Code | Grund für die Medikationverordnung als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt. |
| `basedOn` |  |  | Basiert auf | Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird. |
| `note` | Hinweis | Hinweistext zu diesem Medikament | Hinweis | Zusätzliche Informationen zur Medikationsverordnung als Freitext. |
| `dosageInstruction` | Dosierungsinstruktionen | Anweisungen, wie das Medikament eingenommen werden soll. | Dosierungsanweisung | Gibt an, wie das Medikament vom Patienten zu verwenden ist. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | Dosierungsinstruktionen | Anweisungen, wie das Medikament eingenommen werden soll. | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | Dosierungsinstruktionen | Anweisungen, wie das Medikament eingenommen werden soll. | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `substitution` | Ersatzmedikation[x] | Zeigt an, ob die Substitution Teil der Abgabe sein kann oder soll oder nicht. In einigen Fällen muss eine Substitution stattfinden, in anderen Fällen darf sie nicht stattfinden. | Substitution | Etwaige Einschränkungen bei der Substitution von Medikamenten |
| `substitution.allowed[x]:allowedBoolean` | Ersatzmedikation[x] | Zeigt an, ob die Substitution Teil der Abgabe sein kann oder soll oder nicht. In einigen Fällen muss eine Substitution stattfinden, in anderen Fällen darf sie nicht stattfinden. | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Ersatzmedikation[x] | Zeigt an, ob die Substitution Teil der Abgabe sein kann oder soll oder nicht. In einigen Fällen muss eine Substitution stattfinden, in anderen Fällen darf sie nicht stattfinden. | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | VorherigeMedikationsverordnungen | Ein Link zu einer Ressource, die eine frühere Verschreibung darstellt. | Vorherige Verschreibung | Eine Verschreibung, die ersetzt wird |

#### Medikationseintrag (MedicationStatement)

**FDPG Profil:** [FDPG_PR_Medikation_MedicationStatement](StructureDefinition-fdpg-pr-medikation-medication-statement.html) · **MII Elternprofil:** MII_PR_Medikation_MedicationStatement

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` | Identifikation | Identifikator des Medikationseintrags | Identifikator | Ein Identifikator für den Medikationseintrag |
| `basedOn` | BezugZuVerordnung, BezugZuAbgabe | Bezug zu Verordnung. Hier können je nach Anforderung unterschiedliche Bezüge zum Fall, Behandlungsplan etc. hergestellt werden. | Basiert auf | Ein Plan oder eine Anforderung, die durch den Medikationseintrag erfüllt wird. |
| `partOf` |  |  | Teil von | Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist. |
| `status` | Status | Prozess-Status des beschriebenen Medikationsstatus | Status | aktiv \| abgeschlossen \| Eingabe fehlerhaft \| intendiert \| gestoppt \| pausiert \| unbekannt\| nicht eingenommen |
| `category` |  |  | Kategorie | Eine Kategorie, die dem Medikationseintrag zugeordnet ist. |
| `medication[x]` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation | Medikation, welche Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt. |
| `medication[x]:medicationReference` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation Referenz | Referenz auf eine Medication-Ressource. |
| `medication[x]:medicationCodeableConcept` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Medikation Code | Code für das Medikament, welches Gegenstand des Eintrags ist. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Medikation[x] | Definition eines Medikamentes zum Zwecke der Verschreibung, Abgabe und Verabreichung. Es kann sich um ein fertiges Arzneimittelprodukt, einen Wirkstoff oder eine Rezeptur handeln. | Unique Ingredient Identifier | Ein Unique Ingredient Identifier (UNII) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration |
| `subject` | BezugZumPatient | Die Person, die das Medikament einnimmt/eingesetzt hat. | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `context` | BezugZumFall | Der Besuch, die Aufnahme oder ein anderer Kontakt zwischen Patient und Leistungserbringer, bei dem die Verabreichung des Medikaments erfolgt ist. | Kontext | Fall oder Kontakt in Verbindung mit dem Medikationseintrag |
| `effective[x]` | Einnahmedauer | Einnahmedauer für eine angeordnete, geplante oder durchgeführte Medikamentengabe. Bei Einzel-Vergabe kann die Dauer auch punktweise (Null) sein. | Zeitpunkt oder Zeitraum | Die Zeitspanne, in der angegeben wird, dass der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectiveDateTime` | Einnahmedauer | Einnahmedauer für eine angeordnete, geplante oder durchgeführte Medikamentengabe. Bei Einzel-Vergabe kann die Dauer auch punktweise (Null) sein. | Zeitpunkt | Der Zeitpunkt, an dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `effective[x]:effectivePeriod` | Einnahmedauer | Einnahmedauer für eine angeordnete, geplante oder durchgeführte Medikamentengabe. Bei Einzel-Vergabe kann die Dauer auch punktweise (Null) sein. | Zeitraum | Der Zeitraum, in dem der Patient das Medikament eingenommen hat oder einnehmen wird. |
| `dateAsserted` | DatumDesEintrags | Datum des Dokumentationseintrages | Datum Bestätigung | Das Datum, an dem der Medikationseintrag von der Informationsquelle bestätigt wurde. |
| `informationSource` | AutorInformantDesEintrags | Zuständiger Health Professional, der den Vorgang angelegt hat bzw. Informationen zu dem Vorgang bereit gestellt hat. | Informationsquelle | Die Person oder Organisation, die die Information über die Einnahme dieses Medikaments bereitgestellt hat. |
| `reasonCode` | Behandlungsgrund[x] | Behandlungsgrund kann ein Problem, Symptom oder eine Diagnose (Condition) sein. | Grund Code | Grund für den Medikationseintrag als Code. |
| `reasonReference` |  |  | Grund Referenz | Grund für den Medikationseintrag als Referenz auf Condition- oder Observation-Ressource. |
| `note` | Hinweis | Hinweistext zu diesem Medikament | Hinweis | Zusätzliche Informationen zum Medikationseintrag als Freitext. |
| `dosage` | Dosierung | Gibt an, wie das Medikament vom Patienten eingenommen wird/wurde oder werden soll. | Dosierung | Details zur Dosierung des Medikamentes. |
| `dosage.asNeeded[x]:asNeededBoolean` | Dosierung | Gibt an, wie das Medikament vom Patienten eingenommen wird/wurde oder werden soll. | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosage.asNeeded[x]:asNeededCodeableConcept` | Dosierung | Gibt an, wie das Medikament vom Patienten eingenommen wird/wurde oder werden soll. | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |

#### MII PR Medikation Medication (Medication)

**FDPG Profil:** [FDPG_PR_Medikation_Medication](StructureDefinition-fdpg-pr-medikation-medication.html) · **MII Elternprofil:** MII_PR_Medikation_Medication

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `code` | Code | Ein Code (oder eine Reihe von Codes), die dieses Medikament spezifizieren, oder eine Textbeschreibung, wenn kein Code verfügbar ist. | Code | Kodierung des Inhalts. |
| `code.coding:Pharmazentralnummer` | Code | Ein Code (oder eine Reihe von Codes), die dieses Medikament spezifizieren, oder eine Textbeschreibung, wenn kein Code verfügbar ist. | PZN Code | Ein Verweis auf einen von der Pharmazentralnummer definierten Code |
| `code.coding:atcClassDe` | Code | Ein Code (oder eine Reihe von Codes), die dieses Medikament spezifizieren, oder eine Textbeschreibung, wenn kein Code verfügbar ist. | ATC Code | Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `code.coding:atcClassEn` | Code | Ein Code (oder eine Reihe von Codes), die dieses Medikament spezifizieren, oder eine Textbeschreibung, wenn kein Code verfügbar ist. | ATC WHO Code | Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code |
| `form` | Darreichungsform | Darreichungsform nach EDQM | Darreichungsform | Darreichungsform des Medikaments |
| `form.coding:EDQM` | Darreichungsform | Darreichungsform nach EDQM | EDQM Code | Ein Verweis auf einen durch EDQM Standard Terms definierten Code |
| `ingredient` | Bestandteil | Aktiver oder nicht-aktiver Inhaltsstoff. Identifiziert einen bestimmten Bestandteil der Medikation. | Bestandteil | Ein Bestandteil des Medikaments |
| `ingredient.extension:Wirkstofftyp` | Bestandteil | Aktiver oder nicht-aktiver Inhaltsstoff. Identifiziert einen bestimmten Bestandteil der Medikation. | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `ingredient.extension:Wirkstoffrelation` | Bestandteil | Aktiver oder nicht-aktiver Inhaltsstoff. Identifiziert einen bestimmten Bestandteil der Medikation. | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `ingredient.item[x]:itemReference` | Bestandteil | Aktiver oder nicht-aktiver Inhaltsstoff. Identifiziert einen bestimmten Bestandteil der Medikation. | The actual ingredient or content | The actual ingredient - either a substance (simple ingredient) or another medication of a medication. |
| `ingredient.item[x]:itemCodeableConcept` | Bestandteil | Aktiver oder nicht-aktiver Inhaltsstoff. Identifiziert einen bestimmten Bestandteil der Medikation. | The actual ingredient or content | The actual ingredient - either a substance (simple ingredient) or another medication of a medication. |

#### Medikationsliste (List)

**FDPG Profil:** [FDPG_PR_Medikation_Medikationsliste](StructureDefinition-fdpg-pr-medikation-medikationsliste.html) · **MII Elternprofil:** MII_PR_Medikation_Medikationsliste

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) |
|---|---|---|---|---|
| `identifier` | Identifikation | Business Identifier der Medikationsliste | Identifikator | Identifikator dieser Ressource. |
| `status` | Status | Zeigt den Status der Medikationsliste an | Status | aktuell \| inaktiv \| Eingabe fehlerhaft |
| `mode` | Modus | Zeigt den Modus der Mediaktionsliste an - ob es sich um eine Arbeitsliste handelt, die laufend aktualisiert wird, oder um eine Momentaufnahme, beispielsweise die Liste der Medikationseinträge bei A... | Modus | Arbeitsmodus \| Momentaufnahme \| Änderungen |
| `code` | Typ | Definiert den Typ der Liste - warum diese erstellt wurde. | Code | Enthält Codes für Medikationsliste und Kontext der Medikationsliste. |
| `code.coding:medCode` | Typ | Definiert den Typ der Liste - warum diese erstellt wurde. | Medikationsliste | Code für Medikationsliste |
| `code.coding:contextCode` | Typ | Definiert den Typ der Liste - warum diese erstellt wurde. | Kontext der Medikationsliste | ambulanter Kontakt \| stationärer Aufenthalt \| stationäre Aufnahme \| stationäre Entlassung |
| `subject` | BezugZumPatient | Die Person, für die die Medikationsliste erstellt oder verwaltet wird. | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |
| `encounter` | BezugZumFall | Der Besuch, die Aufnahme oder ein anderer Kontakt zwischen Patient und Leistungserbringer, bei dem die Medikationsliste erstellt oder bearbeitet wird. | Fall oder Kontakt | Fall oder Kontakt, bei dem die Medikationsliste erstellt wurde. |
| `date` |  |  | Datum | Das Datum, an dem die Medikationsliste erstellt wurde. |
| `entry` | Medikationseintrag | Referenz auf Medikationseintrag | Eintrag | Eintrag in der Medikationsliste vom Typ MedicationStatement. |

---

## English Translations

<details>
<summary>English translations - Medikationsverabreichung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication administration |
| `partOf` | Part of | Part of another medication administration |
| `status` | Status | in-progress \| not-done \| on-hold \| completed \| entered-in-error \| stopped \| unknown |
| `category` | Category | A category assigned to the medication administration. |
| `medication[x]` | Medication | The medication that was administered. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
| `context` | Context | Encounter or episode of care during which the medication was administered. |
| `effective[x]` | Date or period | The date or time period over which the medication was administered. |
| `effective[x]:effectiveDateTime` | Date | The date or time the medication was administered. |
| `effective[x]:effectivePeriod` | Period | The time period over which the medication was administered. |
| `performer` | Performer | Who performed the medication administration and what they did. |
| `reasonCode` | Reason code | Reason for the medication administration as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `request` | Request | Request administration performed against. |
| `note` | Note | Additional information about the medication administration as free text. |
| `dosage` | Dosage | Describes the medication dosage information details e.g. dose, rate, site, route, etc. |
| `dosage.rate[x]:rateRatio` | Dose quantity per unit of time | Identifies the speed with which the medication was or will be introduced into the patient. Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr. May also be expressed as a rate p... |
| `dosage.rate[x]:rateQuantity` | A fixed quantity (no comparator) | The comparator is not used on a SimpleQuantity |

</details>

<details>
<summary>English translations - Medikationsverordnung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication request |
| `status` | Status | active \| on-hold \| cancelled \| completed \| entered-in-error \| stopped \| draft \| unknown |
| `intent` | Intent | proposal \| plan \| order \| original-order \| reflex-order \| filler-order \| instance-order \| option |
| `medication[x]` | Medication | The medication that was requested. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept` | Medication | Reference to the medication. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter or episode of care during which the medication was requested. |
| `authoredOn` | Authored on | The date and perhaps time when the prescription was initially written or authored on. |
| `requester` | Requester | The individual, organization, or device that initiated the request and has responsibility for its activation. |
| `reasonCode` | Reason code | Reason for the medication request as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication was administered. |
| `basedOn` | Based on | A plan or request that is fulfilled in whole or in part by this medication request. |
| `note` | Note | Additional information about the medication request as free text. |
| `dosageInstruction` | Dosage instruction | Indicates how the medication is to be used by the patient. |
| `dosageInstruction.asNeeded[x]:asNeededBoolean` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `substitution` | Substitution | Any restrictions on medication substitution |
| `substitution.allowed[x]:allowedBoolean` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `substitution.allowed[x]:allowedCodeableConcept` | Whether substitution is allowed or not | True if the prescriber allows a different drug to be dispensed from what was prescribed. |
| `priorPrescription` | Prior prescription | An order/prescription that is being replaced |

</details>

<details>
<summary>English translations - Medikationseintrag</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this medication statement |
| `basedOn` | Based on | A plan, proposal or order that is fulfilled in whole or in part by this event. |
| `partOf` | Part of | A larger event of which this particular event is a component or step. |
| `status` | Status | active \| completed \| entered-in-error \| intended \| stopped \| on-hold \| unknown \| not-taken |
| `category` | Category | A category assigned to the medication statement. |
| `medication[x]` | Medication | The medication that the statement is about. Code or a reference to a Medication resource. |
| `medication[x]:medicationReference` | Medication Reference | Reference to a Medication resource. |
| `medication[x]:medicationCodeableConcept` | Medication code | Code for the medication that the statement is about. |
| `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier | A Unique Ingredient Identifier (UNII) from the american Food & Drug Administration's Global Substance Registration System |
| `subject` | Patient | The patient that the resource relates to. |
| `context` | Context | Encounter / Episode associated with MedicationStatement |
| `effective[x]` | Date or period | The interval of time during which it is being asserted that the patient is/was/will be taking the medication. |
| `effective[x]:effectiveDateTime` | Date time | The date time when the medication was or will be taken. |
| `effective[x]:effectivePeriod` | Period | The interval of time during which the patient is/was/will be taking the medication. |
| `dateAsserted` | Date asserted | The date when the medication statement was asserted by the information source. |
| `informationSource` | Information source | The person or organization that provided the information about the taking of this medication. |
| `reasonCode` | Reason code | Reason for the medication statement as a code. |
| `reasonReference` | Reason reference | Condition or observation that supports why the medication is being/was taken |
| `note` | Note | Additional information about the medication statement as free text. |
| `dosage` | Dosage | Details of how the medication is/was taken or should be taken. |
| `dosage.asNeeded[x]:asNeededBoolean` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |
| `dosage.asNeeded[x]:asNeededCodeableConcept` | Take "as needed" (for x) | Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option), or it indicates the precondition for taking the Medication (CodeableConcept). |

</details>

<details>
<summary>English translations - MII PR Medikation Medication</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `code` | Code | Coding of the content. |
| `code.coding:Pharmazentralnummer` | PZN code | A reference to a code defined by Pharmazentralnummer |
| `code.coding:atcClassDe` | ATC code | A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system |
| `code.coding:atcClassEn` | ATC WHO code | A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system |
| `form` | Darreichungsform | Darreichungsform des Medikaments |
| `form.coding:EDQM` | EDQM code | A reference to a code defined by EDQM Standard Terms |
| `ingredient` | Bestandteil | Ein Bestandteil des Medikaments |
| `ingredient.extension:Wirkstofftyp` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `ingredient.extension:Wirkstoffrelation` | Optional Extensions Element | Optional Extension Element - found in all resources. |
| `ingredient.item[x]:itemReference` | The actual ingredient or content | The actual ingredient - either a substance (simple ingredient) or another medication of a medication. |
| `ingredient.item[x]:itemCodeableConcept` | The actual ingredient or content | The actual ingredient - either a substance (simple ingredient) or another medication of a medication. |

</details>

<details>
<summary>English translations - Medikationsliste</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | Identifier for this resource. |
| `status` | Status | current \| retired \| entered-in-error |
| `mode` | Mode | working \| snapshot \| changes |
| `code` | Code | Contains codes for medication list and context of the medication list. |
| `code.coding:medCode` | Medication list | Code for medication list |
| `code.coding:contextCode` | Context of the medication list | ambulatory contact \| inpatient stay \| inpatient admission \| inpatient discharge |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter during which the medication list was created. |
| `date` | Date | The date that the medication list was prepared. |
| `entry` | Entry | An entry in the medication list that is a MedicationStatement. |

</details>

