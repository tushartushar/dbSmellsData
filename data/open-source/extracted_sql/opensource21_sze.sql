select ID, VERSION, ER_SIE_STATT_NAMEN, FREI_TEXT, SCHULAMT_ID, SCHULAMTS_BAUSTEIN_ID, SORTIERUNG, ZEUGNIS_ID from MIGOLD_SCHULAMTS_BEMERKUNG);
select ID, VERSION, KLASSENSTUFEN, NAME, SORTIERUNG from MIGOLD_ARBEITSGRUPPE);
select ID, VERSION, JAHRGANG, SUFFIX, GESCHLOSSEN from MIGOLD_KLASSE);
select ID, VERSION, LEISTUNG_NUR_SCHWACH_AUSREICHEND, LEISTUNGSNIVEAU, NOTE, RELEVANT, SCHULFACH_ID, SONDER_NOTE, ZEUGNIS_ID, CLASS from MIGOLD_BEWERTUNG);
select ID, VERSION, HALBJAHR, JAHR, SELECTABLE from MIGOLD_SCHULHALBJAHR);
select ID, VERSION, AKTIV, BESCHREIBENDER_SATZ, NAME from MIGOLD_SCHULAMT);
select ID, VERSION, BAUSTEIN_ID, ER_SIE_STATT_NAMEN, FREI_TEXT, SORTIERUNG, ZEUGNIS_ID from MIGOLD_BEMERKUNG);
select ID, VERSION, NAME from MIGOLD_GSEC_ROLE);
select GSEC_USER_ID, GSEC_PERMISSION_ID from MIGOLD_GSEC_USER_PERMISSIONS);
select ID, VERSION, APP_VERSION, INSTALL_DATE from MIGOLD_VERSION_HISTORY);
select ID, VERSION, ANZAHL_FEHLTAGE_GESAMT, ANZAHL_FEHLTAGE_UNENTSCHULDIGT, ANZAHL_VERSPAETUNGEN, BU_BEWERTUNGS_TEXT, FORMULAR_ID, INDIVIDUELLER_LEITSPRUCH, INDIVIDUELLES_AUSGABE_DATUM, KLASSE_ID, KLASSEN_ZIEL_AUSGESCHLOSSEN, KLASSEN_ZIEL_GEFAEHRDET, KLASSEN_ZIEL_WURDE_NICHT_ERREICHT, QUELLE_INDIVIDUELLER_LEITSPRUCH, RUECKT_AUF, SCHUELER_ID, SCHULHALBJAHR_ID, SOLBEWERTUNGS_TEXT_ID, ZEUGNIS_ART_ID, INDIVIDUELLER_LEITSPRUCH2, QUELLE_INDIVIDUELLER_LEITSPRUCH2 from MIGOLD_ZEUGNIS);
select ID, VERSION, ABGANGS_DATUM, AUFNAHME_DATUM, GEBURTSORT, GEBURTSTAG, GESCHLECHT, KLASSE_ID, NAME, NUMMER, VORNAME, RUFNAME from MIGOLD_SCHUELER);
select ID, VERSION, ABSCHLUSS_GRAD, AKTIV, NAME, NOTE_ALS_TEXT_DARSTELLEN, PLATZ_FUER_SIEGEL, PRINT_VERSETZUNGSBEMERKUNG, SORTIERUNG, TITEL from MIGOLD_ZEUGNIS_ART);
select ID, VERSION, NAME, TEXT from MIGOLD_SOLBEWERTUNGS_TEXT);
select ID, VERSION, DETAIL_INFO, FORMULAR_ID, SCHULFACH_ID from MIGOLD_SCHULFACH_DETAIL_INFO);
select ID, VERSION, AKTIV, BESCHREIBENDER_SATZ, NAME, SORTIERUNG from MIGOLD_SCHULAMTS_BEMERKUNGS_BAUSTEIN);
select ID, VERSION, KLASSENSTUFEN, NAME, SORTIERUNG, TYP from MIGOLD_ARBEITS_UND_SOZIAL_VERHALTEN);
select ID, VERSION, NAME, SORTIERUNG, STUFEN_MIT_AUSSEN_DIFFERENZIERUNG, STUFEN_MIT_BINNEN_DIFFERENZIERUNG, STUFEN_MIT_STANDARD_BEWERTUNG, TYP from MIGOLD_SCHULFACH);
select ID, VERSION, DATA_ITEM from MIGOLD_ENCRYPTED_DATA);
select ID, VERSION, ARBEITSGRUPPE_ID, TEILGENOMMEN, ZEUGNIS_ID from MIGOLD_AG_BEWERTUNG);
select ID, VERSION, AKTIV, NAME, TEXT from MIGOLD_BEMERKUNGS_BAUSTEIN);
select ID, VERSION, AUSGABE_DATUM, BESCHREIBUNG, KLASSE_ID, LEITSPRUCH, NACHTEILS_AUSGLEICHS_DATUM, QUELLE_LEITSPRUCH, SCHULHALBJAHR_ID, TEMPLATE_FILE_NAME, LEITSPRUCH2, QUELLE_LEITSPRUCH2 from MIGOLD_ZEUGNIS_FORMULAR);
select ID, VERSION, ACTIONS, NAME, TARGET, TYPE from MIGOLD_GSEC_PERMISSION);
select ID, VERSION, DESCRIPTION, EMAIL_ADRESS, ENABLED, EXPIRED_DATE, FIRSTNAME, LOGIN_FAILED_COUNT, NAME, PASSWORD_HASH, USERNAME from MIGOLD_GSEC_USER);
select s from Schueler as s where 
select t from SoLBewertungsText t order by t.name asc, t.text asc
select GSEC_USER_ID, GSEC_ROLE_ID from MIGOLD_GSEC_USER_ROLES);
select GSEC_PERMISSION_ID, GSEC_ROLE_ID from MIGOLD_GSEC_ROLE_PERMISSIONS);
select ID, VERSION, ARBEITS_UND_SOZIAL_VERHALTEN_ID, BEURTEILUNG, ZEUGNIS_ID from MIGOLD_AV_SV_BEWERTUNG);
