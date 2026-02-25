# Datenkatalog Basisdaten - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **Datenkatalog Basisdaten**

## Datenkatalog Basisdaten

# Datenkatalog Basisdaten

**Person, Diagnose, Prozedur, Fall**

Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit deutschen und englischen Beschreibungen. Die Obligations werden auf der Seite [Obligations](obligations.md) beschrieben.

**Quellpaket:** [de.medizininformatikinitiative.kerndatensatz.base](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.base/2026.0.0)

### Person

#### Patient / Patientin (Patient)

**FDPG Profil:** [FDPG_PR_Person_Patient](StructureDefinition-fdpg-pr-person-patient.md) · **MII Elternprofil:** MII_PR_Person_Patient

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Identifikator | Ein Identifikator für den/die Patient*in |
| `identifier:versichertenId` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Krankenversichertennummer | 10-stellige KVID |
| `identifier:pid` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Organisationsinterner Patienten-Identifikator | Führende ID der Patient*in in der Organisation |
| `name` | Name | Vollständiger Name einer Person. | Name | Name der Patientin oder des Patienten |
| `name:name` | Name | Vollständiger Name einer Person. | Personenname | Personenname mit in Deutschland üblichen Namensbestandteilen |
| `name:geburtsname` | Name | Vollständiger Name einer Person. | Geburtsname | Name, der vor einer Namensänderung aufgrund von Heirat verwendet wurde. |
| `gender` | AdministrativesGeschlecht | Administratives Geschlecht der Person | Administratives Geschlecht | männlich | weiblich | andere | unbekannt | unbestimmt | divers |
| `birthDate` | Geburtsdatum | Geburtsdatum des Person. | Geburtsdatum | Das Geburtsdatum der Patientin oder des Patienten |
| `deceased[x]` | PatientVerstorben, Todeszeitpunkt | Gibt an, ob der Patient am Leben oder verstorben ist. | Verstorben | Gibt an, ob die Person verstorben ist oder nicht |
| `address` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Adresse | Eine Adresse der Patientin oder des Patienten |
| `address:Strassenanschrift` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Straßenanschrift | Eine Straßenanschrift der Patientin oder des Patienten |
| `address:Postfach` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Postfach | Eine Postfachanschrift der Patientin oder des Patienten |
| `link` |   |   | Verweis | Verweis auf eine andere Patientenressource, die die gleiche tatsächliche Person betrifft |

#### Patient / Patientin pseudonymisiert (Patient)

**FDPG Profil:** [FDPG_PR_Person_PatientPseudonymisiert](StructureDefinition-fdpg-pr-person-patient-pseudonymisiert.md) · **MII Elternprofil:** MII_PR_Person_PatientPseudonymisiert

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `identifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Identifikator | Ein Identifikator für den/die Patient*in |
| `identifier:PseudonymisierterIdentifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Pseudonymisierter Identifikator | Ein Pseudonym ersetzt einen Originalwert. Die Verarbeitung ist umkehrbar. Zusätzliche Informationen sind erforderlich, um den Originalwert zu rekonstruieren, bspw. eine Trusted Third Party. |
| `identifier:AnonymisierterIdentifier` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Anonymisierter Identifikator | Ein Anonymisierter Identifikator ersetzt einen Originalwert. Die Verarbeitung ist unumkehrbar. Der Originalwert kann nicht oder nur mit unverhältnismäßigem Aufwand rekonstruiert werden. |
| `identifier:MaskierterVersichertenIdentifer` | PatientenIdentifikator, Pseudonym | Identifikation des Patienten in Verschiedenen Gesundheitseinrichtungen, Einrichtungskennzeichen kann als "Codesystem" gesehen werden, und Patienten-Identifikator als "Code" | Maskierter Identifier der Krankenversicherten-ID | Identifier der Krankenversichertennummer, bei dem der Wert maskiert wurde. |
| `active` |   |   | Aktiv | Gibt an, ob diese Patient-Ressource aktiv verwendet wird. |
| `gender` | AdministrativesGeschlecht | Administratives Geschlecht der Person | Administratives Geschlecht | männlich | weiblich | andere | unbekannt | unbestimmt | divers |
| `birthDate` | Geburtsdatum | Geburtsdatum des Person. | Geburtsdatum | Das Geburtsdatum der Patientin oder des Patienten |
| `address` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Adresse | Eine Adresse der Patientin oder des Patienten |
| `address:Strassenanschrift` | Adresse | Vollständige Anschrift einer Person für die postlische Kommunikation. | Straßenanschrift | Eine Straßenanschrift der Patientin oder des Patienten |

#### Vitalstatus (Observation)

**FDPG Profil:** [FDPG_PR_Person_Vitalstatus](StructureDefinition-fdpg-pr-person-vitalstatus.md) · **MII Elternprofil:** MII_PR_Person_Vitalstatus

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `status` |   |   | Status | abgeschlossen |
| `category` |   |   | Kategorie | Klassifikation des Typs der Beobachtung für den Vitalstatus. |
| `category:survey` |   |   | Classification of type of observation | A code that classifies the general type of observation being made. |
| `code` |   |   | Code | Ein LOINC Code, der die Vitalstatus Beobachtung identifiziert. |
| `subject` |   |   | Who and/or what the observation is about | The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subjec… |
| `encounter` |   |   | Kontakt | Kontakt, bei dem der Vitalstatus festgestellt wurde. |
| `effective[x]` | ZeitpunktFeststellungDesVitalstatus | Letzter bekannter Zeitpunkt oder Zeitraum, zudem ein Vitalstatus festgestellt wurde | Zeitpunkt | Der Zeitpunkt, zu dem der beobachtete Vitalstatus als wahr festgestellt wird. |
| `value[x]` | Vitalstatus, PatientVerstorben | Gibt an, ob ein Patient verstorben ist. Falls ja, zudem den Zeitpunkt. | Wert | lebendig | verstorben | unbekannt |
| `note` |   |   | Hinweis | Zusätzliche Informationen zum Vitalstatus als Freitext. |

#### Todesursache (Condition)

**FDPG Profil:** [FDPG_PR_Person_Todesursache](StructureDefinition-fdpg-pr-person-todesursache.md) · **MII Elternprofil:** MII_PR_Person_Todesursache

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `clinicalStatus` | KlinischerStatus | aktiv, Rezidiv, Rückfall, inaktiv, Remission, geheilt | Klinischer Status | aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen |
| `verificationStatus` |   |   | Verifizierungsstatus | unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe |
| `category` |   |   | Kategorie | Eine Kategorie, die der Diagnose zugeordnet ist. |
| `category:todesDiagnose` |   |   | problem-list-item | encounter-diagnosis | A category assigned to the condition. |
| `code` | ICD10GMDiagnoseKodiert, Diagnosecode, … | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von … | Code | Ein ICD-10-WHO Code, der die Todesursache identifiziert. |
| `subject` |   |   | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` |   |   | Kontakt | Kontakt, bei dem die Todesursache festgestellt wurde. |
| `recordedDate` | Dokumentationsdatum | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. durch einen Arzt dokumentiert wurde. Hinweis: Wenn zwischen Feststellung der Diagnose und Dokumentationsdatum nicht unterschieden werden mus… | Aufzeichnungsdatum | Datum, an dem die Todesursache erstmals dokumentiert wurde. |
| `note` | Diagnoseerlaeuterung | Damit soll dem Arzt die Möglichkeit gegeben werden, umfangreichere Angaben zusätzlich zu einer Diagnose abzufassen. | Hinweis | Zusätzliche Informationen zur Todesursache als Freitext. |

### Diagnose

#### Diagnose (Condition)

**FDPG Profil:** [FDPG_PR_Diagnose_Condition](StructureDefinition-fdpg-pr-diagnose-condition.md) · **MII Elternprofil:** MII_PR_Diagnose_Condition

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension:ReferenzPrimaerdiagnose` |   |   | Conditions associated with this condition | This condition has an unspecified relationship with another condition. |
| `extension:Feststellungsdatum` |   |   | Feststellungsdatum | Datum, an dem die Diagnose erstmals festgestellt wurde |
| `clinicalStatus` | KlinischerStatus | aktiv, Rezidiv, Rückfall, inaktiv, Remission, geheilt | Klinischer Status | aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen |
| `verificationStatus` |   |   | Verifizierungsstatus | unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe |
| `code` | ICD10GMDiagnoseKodiert, Diagnosecode, … | Im Bereich der administrativen und statistischen Auswertung wird die Diagnose mit Hilfe von Codiersystemen verschlüsselt. So wird z.B. bei der Abrechnung nach §301 und §295 SGB V die Codierung von … | Code | Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert. |
| `bodySite` | Koerperstelle | Über die Körperstelle kann angegeben werden, in welchem Bereich des Körpers eine Krankheit diagnostiziert wurde (Topografische Informatiomn) | Körperstelle | Körperstelle der Diagnose mittels SNOMED oder anderem Code. |
| `subject` |   |   | Who has the condition? | Indicates the patient or group who the condition record is associated with. |
| `encounter` |   |   | Kontakt | Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht. |
| `onset[x]` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Beginn | Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetPeriod` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Beginn Zeitraum | Der Zeitraum, in dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetDateTime` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Beginn Datum | Das Datum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers. |
| `onset[x]:onsetAge` | KlinischRelevanterZeitraum | Hier kann der Klinisch Relevante Zeitraum beziehungsweise die Lebensphase einer Erkrankung angegeben werden. Datumsangaben zu Diagnosen können in unterschiedlicher Präzision vorhanden sein. | Erkrankungsbeginn als Alter | Estimated or actual date or date-time the condition began, in the opinion of the clinician. |
| `recordedDate` | Dokumentationsdatum | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. durch einen Arzt dokumentiert wurde. Hinweis: Wenn zwischen Feststellung der Diagnose und Dokumentationsdatum nicht unterschieden werden mus… | Aufzeichnungsdatum | Datum, an dem die Diagnose erstmals dokumentiert wurde. |
| `note` | Diagnoseerlaeuterung | Damit soll dem Arzt die Möglichkeit gegeben werden, umfangreichere Angaben zusätzlich zu einer Diagnose abzufassen. | Hinweis | Zusätzliche Informationen zur Diagnose als Freitext. |

### Prozedur

#### Prozedur (Procedure)

**FDPG Profil:** [FDPG_PR_Prozedur_Procedure](StructureDefinition-fdpg-pr-prozedur-procedure.md) · **MII Elternprofil:** MII_PR_Prozedur_Procedure

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes. |
| `meta` |   |   | Metadata about the resource | The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource. |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension` |   |   | Additional content defined by implementations | May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance appl… |
| `extension:Dokumentationsdatum` |   |   | Dokumentationsdatum | Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum |
| `extension:durchfuehrungsabsicht` |   |   | Durchführungsabsicht | therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere |
| `status` |   |   | Status | Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt |
| `category` |   |   | Kategorie | Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen |
| `code` | OPSProzedurKodiert, VollstaendigerProzedurencode, … | Kodierung der durchgeführten Prozedur mittels OPS. | Code | Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere. |
| `subject` |   |   | Who the procedure was performed on | The person, animal or group on which the procedure was performed. |
| `encounter` |   |   | Kontakt | Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht. |
| `performed[x]` | Durchfuehrungsdatum | Das Datum ist der Zeitpunkt, an dem eine Prozedur durchgeführt wurde. | Durchführungsdatum | Durchführungsdatum oder -zeitraum der Prozedur. |
| `bodySite` | Koerperstelle | Körperstelle der Prozedur mittels SNOMED CT inkl. Lateralität (R, L, B) | Körperstelle | Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität. |
| `note` |   |   | Hinweis | Zusätzliche Informationen zur Prozedur als Freitext. |

### Fall

#### Fall - Kontakt mit einer Gesundheitseinrichtung (Encounter)

**FDPG Profil:** [FDPG_PR_Fall_KontaktGesundheitseinrichtung](StructureDefinition-fdpg-pr-fall-kontakt-gesundheitseinrichtung.md) · **MII Elternprofil:** MII_PR_Fall_KontaktGesundheitseinrichtung

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `id` |   |   | Logical id of this artifact | Angabe OPTIONAL, vom Server automatisch vergebene system-abhängige ID |
| `meta` |   |   | Metadata about the resource | Angabe OPTIONAL zur Provenance und zum Profil |
| `meta.source` |   |   | Identifies where the resource comes from | A uri that identifies the source system of the resource. This provides a minimal amount of[Provenance](provenance.md#)information that can be used to track or differentiate the source of inform… |
| `meta.profile` |   |   | Profiles this resource claims to conform to | A list of profiles (references to[StructureDefinition](structuredefinition.md#)resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structured… |
| `extension:Aufnahmegrund` |   |   | Aufnahmegrund | Aufnahmegrund nach Schlüssel 1, Anlage 2, Datenübermittlung nach § 301 Abs. 3 SGB V |
| `identifier` | Aufnahmenummer | Jeder Patient erhält bei der Planung einer Aufnahme oder bei der Aufnahme selbst eine Aufnahmenummer (auch Fallnummer oder Krankenhausinternes Kennzeichen genannt). Sie dient bei allen digital unte… | Identifikator | Kennung/en, unter der/denen dieser Kontakt bekannt ist. |
| `identifier:Aufnahmenummer` | Aufnahmenummer | Jeder Patient erhält bei der Planung einer Aufnahme oder bei der Aufnahme selbst eine Aufnahmenummer (auch Fallnummer oder Krankenhausinternes Kennzeichen genannt). Sie dient bei allen digital unte… | Aufnahmenummer | Aufnahmenummer/Fallnummer, die Patient:in bei einer Aufnahme bekommt. |
| `status` |   |   | Status | geplant | im Gange | beurlaubt | abgeschlossen | abgebrochen | fehlerhafte Eingabe | unbekannt |
| `class` | KontaktKlasse | Auf Einrichtungsebene, also auf der Kontakt-Ebene Einrichtungskontakt, kann die Kontakt-Klasse stationär, ambulant oder teilstationär sein. | Kontaktklasse | ambulant | stationär | vorstationär | virtuell | teilstationär | häusliche Pflege |
| `type` | KontaktEbene, KontaktArt | Für die Unterscheidung der Kontakt-Hierarchieebenen im Modul FALL werden folgende Ausprägungen unterschieden: 1. Einrichtungskontakt 2. Abteilungskontakt 3. Versorgungsstellenkontakt. Diese Glieder… | Typ des Kontaktes | Spezifischer Typ des Kontaktes |
| `type:Kontaktebene` | KontaktEbene, KontaktArt | Für die Unterscheidung der Kontakt-Hierarchieebenen im Modul FALL werden folgende Ausprägungen unterschieden: 1. Einrichtungskontakt 2. Abteilungskontakt 3. Versorgungsstellenkontakt. Diese Glieder… | Kontaktebene | Unterscheidung der Kontakt-Hierarchieebenen: Einrichtungskontakt | Abteilungskontakt | Versorgungsstellenkontakt |
| `type:KontaktArt` | KontaktEbene, KontaktArt | Für die Unterscheidung der Kontakt-Hierarchieebenen im Modul FALL werden folgende Ausprägungen unterschieden: 1. Einrichtungskontakt 2. Abteilungskontakt 3. Versorgungsstellenkontakt. Diese Glieder… | Kontaktart | Kontaktarten wie vorstationär | nachstationär | intensivstationär |
| `serviceType` | Fachabteilungsschluessel | Bis auf Weiteres wird der proprietäre deutsche Fachabteilungsschlüssel des § 301 SGB V und des Datensatzes gemäß § 21 KHentgG als Fachrichtungsschlüssel genutzt, weil dieser in jedem Krankenhaus al… | Fachabteilung | Fachabteilung Klassifizierung durch Fachabteilungsschlüssel |
| `subject` | PatientenIdentifikator | Bei der internen Nutzung dient die sogenannte Patientennummer als Identifikator. Diese wird bei der ersten Aufnahme in die Einrichtung parallel zur ersten Fallnummer (Aufnahmenummer) vergeben. | Patientenidentifikator | VERPFLICHTEND, Referenz auf Patient:in. |
| `period` | Beginndatum, Enddatum | Start des Kontakt Zeitraums | Zeitraum des Kontaktes | Beginn- und Endzeitpunkt des Kontaktes. |
| `diagnosis` |   |   | Diagnosen | Angaben zu für den Kontakt relevanten Diagnosen |
| `account` |   |   | Abrechnungskontext | Referenz auf den Abrechnungsfall. |
| `hospitalization` | Aufnahmeanlass, Entlassungsgrund | Gemäß §21 KHEntgG | Klinikaufenthalt | Details zur Aufnahme und Entlassung |
| `partOf` |   |   | Teil von Kontakt | Abbildung der Hierarchie zwischen Kontaktebenen durch Referenz auf weitere Kontakte. |

-------

## English Translations

