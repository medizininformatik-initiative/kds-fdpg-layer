# Datenkatalog Basisdaten

*Person, Diagnose, Prozedur, Fall*

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.base](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.base/2026.0.0)

### Person

#### Patient / Patientin (Patient)

**FDPG Profil:** [FDPG_PR_Person_Patient](StructureDefinition-fdpg-pr-person-patient.html) · **MII Elternprofil:** MII_PR_Person_Patient

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `identifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Identifikator | Ein Identifikator für den/die Patient\*in |  |
| `identifier:versichertenId` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Krankenversichertennummer | 10-stellige KVID |  |
| `identifier:pid` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Organisationsinterner Patienten-Identifikator | Führende ID der Patient\*in in der Organisation |  |
| `name` | Name | Vollständiger Name einer Person. | Name | Name der Patientin oder des Patienten |  |
| `name:name` | Name | Vollständiger Name einer Person. | Personenname | Personenname mit in Deutschland üblichen Namensbestandteilen |  |
| `name:geburtsname` | Name | Vollständiger Name einer Person. | Geburtsname | Name, der vor einer Namensänderung aufgrund von Heirat verwendet wurde. |  |
| `gender` | AdministrativesGeschlecht | Administratives Geschlecht der Person | Administratives Geschlecht | männlich \| weiblich \| andere \| unbekannt \| unbestimmt \| divers |  |
| `gender.extension:other-amtlich` | AdministrativesGeschlecht | Administratives Geschlecht der Person | Extension Administratives Geschlecht | Extension zur genaueren Differenzierung des administrativen Geschlechts |  |
| `birthDate` | Geburtsdatum | Geburtsdatum des Person. | Geburtsdatum | Das Geburtsdatum der Patientin oder des Patienten |  |
| `birthDate.extension:data-absent-reason` | Geburtsdatum | Geburtsdatum des Person. | unknown \| asked \| temp \| notasked \| masked \| unsupported \| astext \| error | Provides a reason why the expected value or elements in the element that is extended are missing. |  |
| `deceased[x]` | PatientVerstorben, Todeszeitpunkt | Gibt an, ob der Patient am Leben oder verstorben ist. | Verstorben | Gibt an, ob die Person verstorben ist oder nicht | ✓ |
| `address` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Adresse | Eine Adresse der Patientin oder des Patienten |  |
| `address:Strassenanschrift` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Straßenanschrift | Eine Straßenanschrift der Patientin oder des Patienten |  |
| `address:Strassenanschrift.extension:Stadtteil` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Stadt- oder Ortsteil | A subsection of a municipality. |  |
| `address:Postfach` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Postfach | Eine Postfachanschrift der Patientin oder des Patienten |  |
| `address:Postfach.extension:Stadtteil` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Stadt- oder Ortsteil | A subsection of a municipality. |  |
| `link` |  |  | Verweis | Verweis auf eine andere Patientenressource, die die gleiche tatsächliche Person betrifft |  |

#### Patient / Patientin pseudonymisiert (Patient)

**FDPG Profil:** [FDPG_PR_Person_PatientPseudonymisiert](StructureDefinition-fdpg-pr-person-patient-pseudonymisiert.html) · **MII Elternprofil:** MII_PR_Person_PatientPseudonymisiert

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `identifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Identifikator | Ein Identifikator für den/die Patient\*in |  |
| `identifier:PseudonymisierterIdentifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Identifikator | Identifikator dieser Ressource. |  |
| `identifier:AnonymisierterIdentifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Identifikator | Identifikator dieser Ressource. |  |
| `identifier:MaskierterVersichertenIdentifer` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Maskierter Identifier der Krankenversicherten-ID | Identifier der Krankenversichertennummer, bei dem der Wert maskiert wurde. |  |
| `active` |  |  | Aktiv | Gibt an, ob diese Patient-Ressource aktiv verwendet wird. |  |
| `gender` | AdministrativesGeschlecht | Administratives Geschlecht der Person | Administratives Geschlecht | männlich \| weiblich \| andere \| unbekannt \| unbestimmt \| divers |  |
| `gender.extension:other-amtlich` | AdministrativesGeschlecht | Administratives Geschlecht der Person | Extension Administratives Geschlecht | Extension zur genaueren Differenzierung des administrativen Geschlechts |  |
| `birthDate` | Geburtsdatum | Geburtsdatum des Person. | Geburtsdatum | Das Geburtsdatum der Patientin oder des Patienten |  |
| `address` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Adresse | Eine Adresse der Patientin oder des Patienten |  |
| `address:Strassenanschrift` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Straßenanschrift | Eine Straßenanschrift der Patientin oder des Patienten |  |

#### Vitalstatus (Observation)

**FDPG Profil:** [FDPG_PR_Person_Vitalstatus](StructureDefinition-fdpg-pr-person-vitalstatus.html) · **MII Elternprofil:** MII_PR_Person_Vitalstatus

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `status` |  |  | Status | abgeschlossen |  |
| `category` |  |  | Kategorie | Klassifikation des Typs der Beobachtung für den Vitalstatus. |  |
| `category:survey` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `code` |  |  | Code | Ein LOINC Code, der die Vitalstatus Beobachtung identifiziert. | ✓ |
| `code.coding:loinc` |  |  | LOINC | Kodierung nach LOINC. |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Kontakt | Kontakt, bei dem der Vitalstatus festgestellt wurde. |  |
| `effective[x]` | ZeitpunktFeststellungDesVitalstatus | Letzter bekannter Zeitpunkt oder Zeitraum, zudem ein Vitalstatus festgestellt wurde | Zeitpunkt | Der Zeitpunkt, zu dem der beobachtete Vitalstatus als wahr festgestellt wird. | ✓ |
| `value[x]` | Vitalstatus, PatientVerstorben | Gibt an, ob ein Patient verstorben ist. Falls ja, zudem den Zeitpunkt. | Wert | lebendig \| verstorben \| unbekannt | ✓ |
| `value[x].coding:Vitalstatus` | Vitalstatus, PatientVerstorben | Gibt an, ob ein Patient verstorben ist. Falls ja, zudem den Zeitpunkt. | Vitalstatus | Der Vitalstatus der Person. |  |
| `note` |  |  | Hinweis | Zusätzliche Informationen zum Vitalstatus als Freitext. |  |

#### Todesursache (Condition)

**FDPG Profil:** [FDPG_PR_Person_Todesursache](StructureDefinition-fdpg-pr-person-todesursache.html) · **MII Elternprofil:** MII_PR_Person_Todesursache

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `clinicalStatus` | KlinischerStatus | aktiv, Rezidiv, Rückfall, inaktiv, Remission, geheilt | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen | ✓ |
| `verificationStatus` |  |  | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe | ✓ |
| `category` |  |  | Kategorie | Eine Kategorie, die der Diagnose zugeordnet ist. |  |
| `category:todesDiagnose` |  |  | Kategorie | Kategorisierung der Ressource. |  |
| `category:todesDiagnose.coding:snomed` |  |  | SNOMED CT | Kodierung nach SNOMED CT. |  |
| `category:todesDiagnose.coding:loinc` |  |  | LOINC | Kodierung nach LOINC. |  |
| `code` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | Code | Ein ICD-10-WHO Code, der die Todesursache identifiziert. | ✓ |
| `code.coding:icd10-who` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | ICD-10 (WHO) | Kodierung nach ICD-10 (WHO). |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Kontakt | Kontakt, bei dem die Todesursache festgestellt wurde. |  |
| `recordedDate` | Dokumentationsdatum | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. durch einen Arzt dokumentiert wurde. Hinweis: Wenn zwischen Feststellung der Diagnose und Dokumentationsdatum nicht unterschieden werden mus... | Aufzeichnungsdatum | Datum, an dem die Todesursache erstmals dokumentiert wurde. | ✓ |
| `note` | Diagnoseerlaeuterung | Damit soll dem Arzt die Möglichkeit gegeben werden, umfangreichere Angaben zusätzlich zu einer Diagnose abzufassen. | Hinweis | Zusätzliche Informationen zur Todesursache als Freitext. |  |

### Diagnose

#### Diagnose (Condition)

**FDPG Profil:** [FDPG_PR_Diagnose_Condition](StructureDefinition-fdpg-pr-diagnose-condition.html) · **MII Elternprofil:** MII_PR_Diagnose_Condition

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `extension:ReferenzPrimaerdiagnose` |  |  | Erweiterung | FHIR-Erweiterung. | ✓ |
| `extension:Feststellungsdatum` | Feststellungsdatum | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. durch einen Arzt festgestellt wurde. Dies wird im Folgenden mit Diagnosedatum bezeichnet. | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |  |
| `clinicalStatus` | KlinischerStatus | aktiv, Rezidiv, Rückfall, inaktiv, Remission, geheilt | Klinischer Status | aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen | ✓ |
| `verificationStatus` |  |  | Verifizierungsstatus | unbestätigt \| vorläufig \| differential \| bestätigt \| widerlegt \| fehlerhafte Eingabe | ✓ |
| `code` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. | ✓ |
| `code.coding:icd10-gm` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | ICD-10-GM Code | Ein Verweis auf einen von der ICD-10-GM definierten Code |  |
| `code.coding:alpha-id` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | Alpha-ID Code | Ein Verweis auf einen von der Alpha-ID definierten Code |  |
| `code.coding:sct` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |  |
| `code.coding:orphanet` | ICD10GMDiagnoseKodiert, Diagnosecode, ... | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von ... | ORPHAcode | Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code |  |
| `bodySite` | Koerperstelle | Über die Körperstelle kann angegeben werden, in welchem Bereich des Körpers eine Krankheit diagnostiziert wurde (Topografische Informatiomn) | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |  |
| `bodySite.coding:snomed-ct` | Koerperstelle | Über die Körperstelle kann angegeben werden, in welchem Bereich des Körpers eine Krankheit diagnostiziert wurde (Topografische Informatiomn) | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |  |
| `onset[x]` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. | ✓ |
| `onset[x]:onsetPeriod` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |  |
| `onset[x]:onsetDateTime` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |  |
| `onset[x]:onsetAge` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Erkrankungsbeginn | Zeitpunkt oder Zeitraum, an dem die Diagnose erstmals auftrat. |  |
| `recordedDate` | Dokumentationsdatum | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. durch einen Arzt dokumentiert wurde. Hinweis: Wenn zwischen Feststellung der Diagnose und Dokumentationsdatum nicht unterschieden werden mus... | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. | ✓ |
| `note` | Diagnoseerlaeuterung | Damit soll dem Arzt die Möglichkeit gegeben werden, umfangreichere Angaben zusätzlich zu einer Diagnose abzufassen. | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |  |

### Prozedur

#### Prozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Prozedur_Procedure](StructureDefinition-fdpg-pr-prozedur-procedure.html) · **MII Elternprofil:** MII_PR_Prozedur_Procedure

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `extension` |  |  | Erweiterung | FHIR-Erweiterung. |  |
| `extension:Dokumentationsdatum` | Dokumentationsdatum | Das Datum ist der Zeitpunkt, an dem eine Prozedur dokumentiert wurde. | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |  |
| `extension:durchfuehrungsabsicht` | Durchfuehrungsabsicht | Intention mit der die Prozedur durchgeführt wird. | Durchführungsabsicht | therapeutisch \| palliativ \| diagnostisch \| präventiv \| rehabilitativ \| andere |  |
| `status` |  |  | Status | Vorbereitung \| in Arbeit \| nicht durchgeführt \| pausiert \| abgebrochen \| abgeschlossen \| Eingabe fehlerhaft \| unbekannt | ✓ |
| `category` |  |  | Kategorie | Diagnostische Maßnahmen \| Bildgebende Diagnostik \| Operationen \| Medikamente \| Nichtoperative therapeutische Maßnahmen \| Ergänzende Maßnahmen |  |
| `category.coding:sct` |  |  | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |  |
| `code` | OPSProzedurKodiert, VollstaendigerProzedurencode, ... | Kodierung der durchgeführten Prozedur mittels OPS. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. | ✓ |
| `code.coding:ops` | OPSProzedurKodiert, VollstaendigerProzedurencode, ... | Kodierung der durchgeführten Prozedur mittels OPS. | OPS Code | Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code |  |
| `code.coding:sct` | OPSProzedurKodiert, VollstaendigerProzedurencode, ... | Kodierung der durchgeführten Prozedur mittels OPS. | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |  |
| `subject` |  |  | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. | ✓ |
| `encounter` |  |  | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |  |
| `performed[x]` | Durchfuehrungsdatum | Das Datum ist der Zeitpunkt, an dem eine Prozedur durchgeführt wurde. | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. | ✓ |
| `bodySite` | Koerperstelle | Körperstelle der Prozedur mittels SNOMED CT inkl. Lateralität (R, L, B) | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. | ✓ |
| `bodySite.coding:snomed-ct` | Koerperstelle | Körperstelle der Prozedur mittels SNOMED CT inkl. Lateralität (R, L, B) | SNOMED CT Code | Ein Verweis auf einen von SNOMED CT definierten Code |  |
| `note` |  |  | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |  |

### Fall

#### Fall - Kontakt mit einer Gesundheitseinrichtung (Encounter)

**FDPG Profil:** [FDPG_PR_Fall_KontaktGesundheitseinrichtung](StructureDefinition-fdpg-pr-fall-kontakt-gesundheitseinrichtung.html) · **MII Elternprofil:** MII_PR_Fall_KontaktGesundheitseinrichtung

| Element | Konzept (LM) | Beschreibung (LM) | Kurzbeschreibung (de) | Definition (de) | Vorausgewählt |
|---|---|---|---|---|---|
| `extension:Aufnahmegrund` | Aufnahmegrund | Es ist der Aufnahmegrund entsprechend Schlüssel 1 der Anlage 2 zur § 301-Vereinbarung anzugeben. | Aufnahmegrund | Aufnahmegrund nach Schlüssel 1, Anlage 2, Datenübermittlung nach § 301 Abs. 3 SGB V |  |
| `extension:Aufnahmegrund.extension:ErsteUndZweiteStelle` |  |  | 1. und 2. Stelle | Aufnahmegrund 1. und 2. Stelle |  |
| `extension:Aufnahmegrund.extension:DritteStelle` |  |  | 3. Stelle | Aufnahmegrund 3. Stelle |  |
| `extension:Aufnahmegrund.extension:VierteStelle` |  |  | 4. Stelle | Aufnahmegrund 4. Stelle |  |
| `identifier` | Aufnahmenummer | Jeder Patient erhält bei der Planung einer Aufnahme oder bei der Aufnahme selbst eine Aufnahmenummer (auch Fallnummer oder Krankenhausinternes Kennzeichen genannt). Sie dient bei allen digital unte... | Identifikator | Kennung/en, unter der/denen dieser Kontakt bekannt ist. |  |
| `identifier:Aufnahmenummer` | Aufnahmenummer | Jeder Patient erhält bei der Planung einer Aufnahme oder bei der Aufnahme selbst eine Aufnahmenummer (auch Fallnummer oder Krankenhausinternes Kennzeichen genannt). Sie dient bei allen digital unte... | Aufnahmenummer | Aufnahmenummer/Fallnummer, die Patient:in bei einer Aufnahme bekommt. |  |
| `status` |  |  | Status | geplant \| im Gange \| beurlaubt \| abgeschlossen \| abgebrochen \| fehlerhafte Eingabe \| unbekannt | ✓ |
| `class` | KontaktKlasse | Auf Einrichtungsebene, also auf der Kontakt-Ebene Einrichtungskontakt, kann die Kontakt-Klasse stationär, ambulant oder teilstationär sein. | Kontaktklasse | ambulant \| stationär \| vorstationär \| virtuell \| teilstationär \| häusliche Pflege | ✓ |
| `type` | KontaktEbene, KontaktArt | Für die Unterscheidung der Kontakt-Hierarchieebenen im Modul FALL werden folgende Ausprägungen unterschieden: 1. Einrichtungskontakt 2. Abteilungskontakt 3. Versorgungsstellenkontakt. Diese Glieder... | Typ des Kontaktes | Spezifischer Typ des Kontaktes | ✓ |
| `type:Kontaktebene` | KontaktEbene, KontaktArt | Für die Unterscheidung der Kontakt-Hierarchieebenen im Modul FALL werden folgende Ausprägungen unterschieden: 1. Einrichtungskontakt 2. Abteilungskontakt 3. Versorgungsstellenkontakt. Diese Glieder... | Kontaktebene | Unterscheidung der Kontakt-Hierarchieebenen: Einrichtungskontakt \| Abteilungskontakt \| Versorgungsstellenkontakt |  |
| `type:KontaktArt` | KontaktEbene, KontaktArt | Für die Unterscheidung der Kontakt-Hierarchieebenen im Modul FALL werden folgende Ausprägungen unterschieden: 1. Einrichtungskontakt 2. Abteilungskontakt 3. Versorgungsstellenkontakt. Diese Glieder... | Kontaktart | Kontaktarten wie vorstationär \| nachstationär \| intensivstationär |  |
| `serviceType` | Fachabteilungsschluessel | Bis auf Weiteres wird der proprietäre deutsche Fachabteilungsschlüssel des § 301 SGB V und des Datensatzes gemäß § 21 KHentgG als Fachrichtungsschlüssel genutzt, weil dieser in jedem Krankenhaus al... | Fachabteilung | Fachabteilung Klassifizierung durch Fachabteilungsschlüssel | ✓ |
| `serviceType.coding:Fachabteilungsschluessel` | Fachabteilungsschluessel | Bis auf Weiteres wird der proprietäre deutsche Fachabteilungsschlüssel des § 301 SGB V und des Datensatzes gemäß § 21 KHentgG als Fachrichtungsschlüssel genutzt, weil dieser in jedem Krankenhaus al... | Fachabteilungsschlüssel | Fachabteilungen gemäß Anhang 1 der Bundespflegesatzverordnung |  |
| `serviceType.coding:ErweiterterFachabteilungsschluessel` | Fachabteilungsschluessel | Bis auf Weiteres wird der proprietäre deutsche Fachabteilungsschlüssel des § 301 SGB V und des Datensatzes gemäß § 21 KHentgG als Fachrichtungsschlüssel genutzt, weil dieser in jedem Krankenhaus al... | Erweiterter Fachabteilungsschlüssel | Fachabteilungen gemäß Anhang 1 der Bundespflegesatzverordnung |  |
| `subject` | PatientenIdentifikator | Bei der internen Nutzung dient die sogenannte Patientennummer als Identifikator. Diese wird bei der ersten Aufnahme in die Einrichtung parallel zur ersten Fallnummer (Aufnahmenummer) vergeben. | Patient\*in | Patientin oder Patient, auf die sich die Ressource bezieht. |  |
| `period` | Beginndatum, Enddatum | Start des Kontakt Zeitraums | Zeitraum des Kontaktes | Beginn- und Endzeitpunkt des Kontaktes. | ✓ |
| `diagnosis` |  |  | Diagnosen | Angaben zu für den Kontakt relevanten Diagnosen |  |
| `account` |  |  | Abrechnungskontext | Referenz auf den Abrechnungsfall. |  |
| `hospitalization` | Aufnahmeanlass, Entlassungsgrund | Gemäß §21 KHEntgG | Klinikaufenthalt | Details zur Aufnahme und Entlassung |  |
| `partOf` |  |  | Teil von Kontakt | Abbildung der Hierarchie zwischen Kontaktebenen durch Referenz auf weitere Kontakte. |  |

---

## English Translations

<details>
<summary>English translations - Patient / Patientin</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this patient |
| `identifier:versichertenId` | Health insurance number | 10-digit health insurance number |
| `identifier:pid` | Organization-internal patient identifier | Medical record number of the patient in the organization |
| `name` | Name | A name associated with the patient |
| `name:name` | Person's name | A person's name with components typically used in Germany |
| `name:geburtsname` | Maiden name | A name used prior to changing name because of marriage. |
| `gender` | Administrative gender | male \| female \| other \| unknown \| undetermined \| diverse |
| `gender.extension:other-amtlich` | Extension administrative gender | Extension for detailed differentiation of administrative gender |
| `birthDate` | Date of birth | The date of birth for the individual |
| `birthDate.extension:data-absent-reason` | unknown \| asked \| temp \| notasked \| masked \| unsupported \| astext \| error | Provides a reason why the expected value or elements in the element that is extended are missing. |
| `deceased[x]` | Deceased | Indicates if the individual is deceased or not |
| `address` | Address | An address for the individual |
| `address:Strassenanschrift` | Street address | A street address for the individual |
| `address:Strassenanschrift.extension:Stadtteil` | Stadt- oder Ortsteil | A subsection of a municipality. |
| `address:Postfach` | Postbox | A postbox address for the individual |
| `address:Postfach.extension:Stadtteil` | Stadt- oder Ortsteil | A subsection of a municipality. |
| `link` | Link | Link to another patient resource that concerns the same actual person |

</details>

<details>
<summary>English translations - Patient / Patientin pseudonymisiert</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `identifier` | Identifier | An identifier for this patient |
| `identifier:PseudonymisierterIdentifier` | Identifier | Identifier for this resource. |
| `identifier:AnonymisierterIdentifier` | Identifier | Identifier for this resource. |
| `identifier:MaskierterVersichertenIdentifer` | Masked identifier of the health insurance ID | Health insurance number identifier with masked value. |
| `active` | Active | Whether this patient's record is in active use |
| `gender` | Administrative gender | male \| female \| other \| unknown \| undetermined \| diverse |
| `gender.extension:other-amtlich` | Extension administrative gender | Extension for detailed differentiation of administrative gender |
| `birthDate` | Date of birth | The date of birth for the individual |
| `address` | Address | An address for the individual |
| `address:Strassenanschrift` | Street address | A street address for the individual |

</details>

<details>
<summary>English translations - Vitalstatus</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `status` | Status | completed |
| `category` | Category | Classification of type of observation for vital status. |
| `category:survey` | Category | Categorization of the resource. |
| `code` | Code | A LOINC code identifying the vital status observation. |
| `code.coding:loinc` | LOINC | Coding in LOINC. |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter during which the vital status was determined. |
| `effective[x]` | Point in time | The time the observed vital status is asserted as being true. |
| `value[x]` | Value | alive \| deceased \| unknown |
| `value[x].coding:Vitalstatus` | Vitalstatus | Der Vitalstatus der Person. |
| `note` | Note | Additional information about the vital status as free text. |

</details>

<details>
<summary>English translations - Todesursache</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `category` | Category | A category assigned to the condition. |
| `category:todesDiagnose` | Category | Categorization of the resource. |
| `category:todesDiagnose.coding:snomed` | SNOMED CT | Coding in SNOMED CT. |
| `category:todesDiagnose.coding:loinc` | LOINC | Coding in LOINC. |
| `code` | Code | An ICD-10-WHO code identifying the cause of death. |
| `code.coding:icd10-who` | ICD-10 (WHO) | Coding in ICD-10 (WHO). |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | Encounter during which the cause of death was determined. |
| `recordedDate` | Recorded date | Date when the cause of death was first recorded. |
| `note` | Note | Additional information about the cause of death as free text. |

</details>

<details>
<summary>English translations - Diagnose</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:ReferenzPrimaerdiagnose` | Extension | FHIR extension. |
| `extension:Feststellungsdatum` | Asserted date | Date the condition was first asserted |
| `clinicalStatus` | Clinical status | active \| recurrence \| relapse \| inactive \| remission \| resolved |
| `verificationStatus` | Verification status | unconfirmed \| provisional \| differential \| confirmed \| refuted \| entered-in-error |
| `code` | Code | An ICD-10-, Alpha-ID-, SNOMED-, Orpha- or other code that identifies the diagnosis. |
| `code.coding:icd10-gm` | ICD-10-GM code | A reference to a code defined by the ICD-10-GM |
| `code.coding:alpha-id` | Alpha-ID code | A reference to a code defined by the Alpha-ID |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code.coding:orphanet` | ORPHAcode | A reference to a code defined by the Orphanet nomenclature of rare diseases |
| `bodySite` | Body site | The body site of the diagnosis using SNOMED or other systems. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Condition was created or to which the creation of this record is tightly associated. |
| `onset[x]` | Onset | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `onset[x]:onsetPeriod` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetDateTime` | Onset | Date or period when the condition first appeared. |
| `onset[x]:onsetAge` | Onset | Date or period when the condition first appeared. |
| `recordedDate` | Recorded date | Date when the diagnosis was first recorded. |
| `note` | Note | Additional information about the diagnosis as free text. |

</details>

<details>
<summary>English translations - Prozedur</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension` | Extension | FHIR extension. |
| `extension:Dokumentationsdatum` | Recorded date | The date the procedure was documented, if different from the performed date |
| `extension:durchfuehrungsabsicht` | Intention | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `status` | Status | preparation \| in-progress \| not-done \| on-hold \| stopped \| completed \| entered-in-error \| unknown |
| `category` | Category | Diagnostic procedures \| Imaging procedures \| Operations \| Medications \| Non-operative therapeutic procedures \| Other procedures |
| `category.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `code` | Code | Code from OPS - Operationen- und Prozedurenschlüssel, SNOMED CT or other. |
| `code.coding:ops` | OPS code | A reference to a code defined by the German Procedure Classification OPS |
| `code.coding:sct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `subject` | Patient | The patient that the resource relates to. |
| `encounter` | Encounter | The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated. |
| `performed[x]` | Performed date | The date or period of time the procedure was performed. |
| `bodySite` | Body site | The body site of the procedure using SNOMED CT including laterality. |
| `bodySite.coding:snomed-ct` | SNOMED CT code | A reference to a code defined by SNOMED CT |
| `note` | Note | Additional information about the procedure as free text. |

</details>

<details>
<summary>English translations - Fall - Kontakt mit einer Gesundheitseinrichtung</summary>

| Element | Short (en) | Definition (en) |
|---------|-----------|-----------------|
| `extension:Aufnahmegrund` | Admission reason | Admission reason according to key 1, appendix 2, data transmission according to § 301 para. 3 SGB V |
| `extension:Aufnahmegrund.extension:ErsteUndZweiteStelle` | 1st and 2nd position | Admission reason 1st and 2nd position |
| `extension:Aufnahmegrund.extension:DritteStelle` | 3rd position | Admission reason 3rd position |
| `extension:Aufnahmegrund.extension:VierteStelle` | 4th position | Admission reason 4th position |
| `identifier` | Identifier | Identifier/s by which this encounter is known. |
| `identifier:Aufnahmenummer` | Admission number | Admission number, the patient receives during an admission. |
| `status` | status | planned \| in-progress \| onleave \| finished \| cancelled \| entered-in-error \| unknown |
| `class` | Classification of patient encounter | ambulatory \| inpatient encounter \| pre-admission \| virtual \| short stay \| home health |
| `type` | Type of encounter | Specific type of encounter |
| `type:Kontaktebene` | Level of encounter | Differentiation of the encounter hierarchy levels: facility contact \| department contact \| care provider contact |
| `type:KontaktArt` | Type of encounter | Type of encounter such as pre-admission \| post-admission \| intensive care |
| `serviceType` | Department | Department classification by department key |
| `serviceType.coding:Fachabteilungsschluessel` | Department key | Departments according to appendix 1 of the Bundespflegesatzverordnung |
| `serviceType.coding:ErweiterterFachabteilungsschluessel` | Extended department key | Departments according to appendix 1 of the Bundespflegesatzverordnung |
| `subject` | Patient | The patient that the resource relates to. |
| `period` | Period of encounter | Start and end time of the encounter. |
| `diagnosis` | Diagnoses | Information about diagnoses relevant for the encounter |
| `account` | Billing Context | Reference to the billing case. |
| `hospitalization` | Hospitalization | Details about admission and discharge |
| `partOf` | Part of encounter | Hierarchy between encounter levels by referencing further encounters. |

</details>

