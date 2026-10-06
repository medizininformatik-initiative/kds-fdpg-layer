# Changelog

| Version | Datum | Änderungen |
|---------|-------|------------|
| 2027.0.0-ballot-rc.1 | 2026-10 | Umstellung auf KDS Complete 2027.0.0-ballot.19 (Ballot-Linie aller 16 Module, basisprofil 1.6.0, extensions.r4 5.3.0). 368 Profile (vorher 326): ICU-Scores, Pupillenuntersuchung, Bilanz-Einfuhr, Mikrobio Probe/Resistenzkategorie, Seltene Geburtsdaten, PROMs PHQ-9/PHQ-15/WHODAS-12, Onko Tumormarker/TNM synthetisiert, MTB Panel DeviceDefinition, Person Allergie. 41 ICU-Profile mit VENT_/ECT_-Präfix umbenannt. CPS-Rules aus den echten Profil-IDs neu aufgebaut, neue Ressourcen AllergyIntolerance und DeviceDefinition. Neues Modul ISiK (gematik ISiK 6.0.0): 52 Profile — die 46 nach ISiK übergegangenen ICU-Profile aus den VitalSignICU-Rollen (Hämodynamik, Körpertemperatur, Monitoring) plus GCS, ICP, CPP, Serumnatrium, Prozedur Beatmung/Reanimation aus der Organspendeerkennung sowie ISiK-Kopfumfang als Ersatz für das MS-lose Seltene-Profil; Titel und Element-Labels kuratiert. Release Candidate: fachliche Nachkontrolle der Pre-Selects und weggefallenen MS-Elemente steht aus. |
| 0.1.0 (Prototyp) | 2026-02 | Initiale experimentelle Version: Obligations, ActorDefinitions, Datenkatalog für 16 Module (244 Profile). Fokus: FDPG-Portal als Metadata Consumer. |

