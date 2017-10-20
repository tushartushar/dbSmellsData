SELECT id, q FROM ISAP_hasla WHERE `id`='" . implode("' OR `id`='", $keywords_ids) . "'
SELECT html FROM `pl_gminy_krakow_stenogramy_przemowienia` WHERE `id`='" . addslashes( $id ) . "'
SELECT id, created_at FROM news WHERE id='" . addslashes( $this->data['News']['id'] ) . "'
SELECT * FROM `pl_gminy_krakow_radni_oswiadczenia` WHERE `radny_id`='" . addslashes( $id ) . "'
SELECT id, jednostka, ly, lv, ply, dv FROM `BDL_wymiary_kombinacje` WHERE podgrupa_id='$podgrupa_id' AND `w1` = '" . addslashes( $db_params[0] ) . "' AND `w2` = '" . addslashes( $db_params[1] ) . "' AND `w3` = '" . addslashes( $db_params[2] ) . "' AND `w4` = '" . addslashes( $db_params[3] ) . "' AND `w5` = '" . addslashes( $db_params[4] ) . "' LIMIT 1
SELECT status, status_ts FROM krs_files WHERE status IN ('4','5','6') ORDER BY status_ts DESC LIMIT 1
SELECT * from poo_query < 5 and :seven'), $result);
SELECT * FROM `dlug_publiczny` ORDER BY `rocznik` ASC
SELECT status, status_ts FROM msig_wydania WHERE status='2' ORDER BY status_ts DESC LIMIT 1
SELECT status, status_ts FROM BDL_podgrupy WHERE status='3' ORDER BY status_ts DESC LIMIT 1
SELECT alphaid FROM pisma_documents WHERE id = 
SELECT id FROM epf.pl_gminy WHERE w_id = $id AND akcept = '1'
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
SELECT analiza_powiazania, analiza_powiazania_ts FROM prawo WHERE analiza_powiazania IN ('4','5','6') ORDER BY analiza_powiazania_ts DESC LIMIT 1
CREATE TABLE {$table} (\n{$columns}{$indexes})
SELECT id, created FROM ';
CREATE TABLE `clients` ( `client_id` varchar(40) NOT NULL, `client_secret` varchar(20) NOT NULL, `redirect_uri` varchar(255) NOT NULL, PRIMARY KEY (`client_id`))
SELECT rok FROM budzety WHERE budzety.id=$id
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
SELECT id FROM objects WHERE `dataset` = '{$dataset}' AND `object_id` = 
CREATE TABLE test_list (id VARCHAR(255))
SELECT * FROM pisma_documents WHERE alphaid='" . addslashes($id) . "'
SELECT id, nr_str FROM `s_druki` WHERE id='" . addslashes($id) . "'
SELECT nazwa FROM `".$option['join']."` WHERE `id` = $id
SELECT * FROM PKW_parlament_2015_kandydaci_senat WHERE id IN $ids ORDER BY id
SELECT analiza, analiza_ts FROM ISAP_pozycje WHERE analiza IN ('4','5','6','7','8') ORDER BY analiza_ts DESC LIMIT 1
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
SELECT analiza, analiza_ts FROM msig_dzialy WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT MAX(id) FROM $fullTable))
SELECT p_txt FROM stenogramy_wystapienia WHERE id='" . addslashes( $id ) . "'
SELECT analiza_isip, analiza_isip_ts FROM ISAP_pozycje WHERE analiza_isip='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT nazwa, gmina_id FROM pl_gminy_radni WHERE id='$id'
SELECT analiza_status, analiza_status_ts FROM prawo WHERE analiza_status IN ('4','5','6') ORDER BY analiza_status_ts DESC LIMIT 1
CREATE TABLE `clients` ( `client_id` char(20) NOT NULL, `client_secret` char(40) NOT NULL, `redirect_uri` varchar(255) NOT NULL, `user_id` int(11) DEFAULT NULL, PRIMARY KEY (`client_id`))
SELECT rocznik FROM ".$table['name']." WHERE kombinacja_id = $kombinacja_id AND deleted='0' GROUP BY rocznik ORDER BY rocznik DESC
SELECT id, adres, telefon, email, podstawowe FROM s_poslowie_biura WHERE posel_id='" . addslashes( $id ) . "' AND deleted='0' ORDER BY ord ASC
SELECT nazwa FROM krakow_wpf_program WHERE id = ' . (int) $id);
SELECT id, nazwa, email, plec FROM senat_senatorowie WHERE id='" . addslashes( $data['to_id'] ) . "'
SELECT spis_analiza, spis_analiza_ts FROM msig_wydania WHERE spis_analiza='3' ORDER BY spis_analiza_ts DESC LIMIT 1
SELECT id FROM objects WHERE `dataset_id`='210' AND `object_id`='" . addslashes( $id ) . "' LIMIT 1
SELECT id FROM users
SELECT title FROM ';
update saved_urls set url = :url  where id = :id
SELECT id, nazwa FROM uzp_zamawiajacy WHERE `id`='" . implode("' OR `id`='", $keys) . "'
SELECT id FROM twitter_accounts WHERE twitter_id='" . $params['twitter_id'] . "'
SELECT DISTINCT(punkt_id) FROM s_posiedzenia_punkty_druki WHERE druk_id='" . $druk_id . "'
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT src_id FROM pl_gminy_radni_krakow WHERE id='" . addslashes( $id ) . "'
SELECT nazwa FROM pisma_szablony WHERE id='" . addslashes($data['template_id']) . "'
SELECT id FROM objects WHERE dataset = ? AND object_id = ?', array($dataset, $id));
CREATE TABLE `auth_codes` ( `code` varchar(40) NOT NULL, `client_id` char(36) NOT NULL, `user_id` int(11) unsigned NOT NULL, `redirect_uri` varchar(200) NOT NULL, `expires` int(11) NOT NULL, `scope` varchar(255) DEFAULT NULL, PRIMARY KEY (`code`))
SELECT analiza_isip, analiza_isip_ts FROM ISAP_pozycje WHERE analiza_isip IN ('4','5','6','7','8') ORDER BY analiza_isip_ts DESC LIMIT 1
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
SELECT 1 FROM krs_pozycje WHERE krs_pozycje.forma_prawna_id IN(1, 15) AND krs_pozycje.id = '. $id);
SELECT id FROM objects WHERE `dataset_id` = '". self::$ES_DATASET_ID ."' AND `object_id`='" . addslashes( $this->data['News']['id'] ) . "' LIMIT 1
SELECT id FROM s_poslowie_kadencje WHERE krs_osoba_id='" . addslashes( $id ) . "'
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT id FROM `collections`
SELECT id FROM `prawo_ustawy_glowne` as `table` WHERE `prawo_id`='$prawo_id'
SELECT id, tytul FROM `rcl_katalogi` WHERE katalog_id='$id' AND docs_count>0
SELECT id, nazwa FROM uzp_tryby WHERE `id`='" . implode("' OR `id`='", $keys) . "'
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT COUNT(*) FROM `pl_gminy_radni_krakow` WHERE `id`='" . addslashes( $object_id ) . "' AND `editKey`='" . addslashes( $key ) . "' LIMIT 1
SELECT analiza_powiazania, analiza_powiazania_ts FROM prawo WHERE analiza_powiazania='3' ORDER BY analiza_powiazania_ts DESC LIMIT 1
SELECT id, tytul FROM `rcl_katalogi` WHERE katalog_id='" . addslashes($id) . "' AND docs_count>0
SELECT analiza, analiza_ts FROM msig_dzialy WHERE analiza IN ('4','5','6','7','8') ORDER BY analiza_ts DESC LIMIT 1
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
SELECT base_alias FROM datasets WHERE `id`='" . addslashes( $sub['object_id'] ) . "' LIMIT 1
SELECT title, published FROM ';
SELECT analiza, analiza_ts FROM uzp_wykonawcy WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT analiza, analiza_ts FROM prawo WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
UPDATE pages_requests SET status = 1  WHERE id = $page_request_id
SELECT vote FROM krakow_user_druki_glosy WHERE druk_id = $druk_id AND user_id = $user_id
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
SELECT rocznik, v FROM `BDL_data_pl` WHERE `kombinacja_id` = 13931 AND deleted='0' ORDER BY `BDL_data_pl`.`rocznik` ASC
SELECT liczba_reprezentanci, liczba_wspolnicy, liczba_nadzorcow, liczba_akcjonariusze, liczba_zalozyciele, liczba_prokurenci FROM krs_osoby WHERE id='$id'
SELECT analiza, analiza_ts FROM uzp_zamawiajacy WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
SELECT id FROM krakow_user_druki_glosy WHERE druk_id = $druk_id AND user_id = $user_id
SELECT id, liczba_ludnosci FROM pl_gminy WHERE id = $id
SELECT * FROM `doctable_dict`');
SELECT username FROM `users` WHERE `id` = '" . $this->data['Collection']['user_id'] . "'
SELECT analiza, analiza_ts FROM uzp_zamawiajacy WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT * FROM mpw_oswiadczenia_udzialy WHERE kandydat_id='$id' AND oswiadczenie_id='" . $val['id'] . "'
SELECT id FROM objects WHERE `dataset_id` = '". self::$ES_DATASET_ID ."' AND `object_id`='" . addslashes( $id ) . "' LIMIT 1
SELECT id, mode, enspat FROM pl_gminy_spats WHERE gmina_id='$id'
SELECT projekt_id FROM `prawo_ustawy` as `table` WHERE `id`='$prawo_id'
SELECT id FROM rcl_katalogi WHERE akcept='1' AND katalog_id=0 AND s_projekt_id='" . $projekt_id . "' ORDER BY `data` ASC
SELECT * FROM mpw_oswiadczenia_zasoby_pieniezne WHERE kandydat_id='$id' AND oswiadczenie_id='" . $val['id'] . "'
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * FROM mpw_kandydaci_2015_obietnice WHERE kandydat_id='$id'
SELECT redirect_uri FROM ' . self::TABLE_CLIENTS . ' WHERE client_id = :client_id';
SELECT id, adres, telefon, email, podstawowe FROM s_poslowie_biura WHERE posel_id='" . addslashes( $id ) . "' AND deleted='0' AND podstawowe='1' LIMIT 1
SELECT tutorial_id, completed FROM tutorials_users WHERE user_id='" . addslashes( $user_id ) . "'
SELECT dokument_id FROM krakow_rady_prawo_pliki WHERE `prawo_id`='" . addslashes( $id ) . "'
SELECT dokument_id FROM `" . $data['table'] . "` as `files` WHERE id='" . $prawo['rcl_id'] . "'
SELECT id FROM pl_budzety_wydatki_czesci WHERE instytucja_id='" . addslashes( $id ) . "'
SELECT * FROM pl_PKB ORDER BY rocznik ASC
SELECT * FROM mpw_oswiadczenia WHERE kandydat_id='$id'
update saved_urls set url = http where id = 1
SELECT rocznik, v FROM `BDL_data_pl` WHERE `kombinacja_id` = 18971 AND deleted='0' ORDER BY `BDL_data_pl`.`rocznik` ASC
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id, username, created FROM users WHERE id = '" . addslashes($id) . "'
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT id, typ_id, nazwa, autor_str, adresaci_str, data, data_ogloszenia, dokument_id FROM s_interpelacje_tablice WHERE interpelacja_id='$id' AND akcept='1'
SELECT * FROM mpw_kandydaci_2015_zajecia WHERE kandydat_id='$id'
SELECT nazwa FROM krs_pozycje WHERE `id`='" . $r[0]['objects']['object_id'] . "'
SELECT * FROM mpw_oswiadczenia_mienie_ruchome WHERE kandydat_id='$id' AND oswiadczenie_id='" . $val['id'] . "'
SELECT analiza, analiza_ts FROM uzp_dokumenty WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
SELECT id, tytul, wartosc FROM orzeczenia_bloki WHERE orzeczenie_id='$id' ORDER BY id ASC
SELECT id, numer, nazwa FROM pl_gminy_krakow_dzielnice ORDER BY id ASC
SELECT status, status_ts FROM BDL_kategorie WHERE status='3' ORDER BY status_ts DESC LIMIT 1
SELECT rcl_id, isap_id, src FROM prawo WHERE id='$id'
SELECT analiza, analiza_ts FROM DzU_pozycje WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
SELECT id, krs_osoba_id FROM s_poslowie_kadencje WHERE id='$id'
SELECT prawo_id FROM `prawo_ustawy_glowne` as `table` WHERE `id`='$ustawa_id'
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE {$name} (name varchar(10))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
SELECT email FROM users WHERE id = $user_id
SELECT id FROM prawo_ustawy_glowne WHERE prawo_id='" . addslashes( $id ) . "'
SELECT id, nazwa FROM uzp_rodzaje WHERE `id`='" . implode("' OR `id`='", $keys) . "'
SELECT * FROM `$table`
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
SELECT analiza, analiza_ts FROM msig_wpisy_kolejne WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT id, liczba_dni, liczba_poslow, koszt, delegacja, lokalizacja FROM poslowie_wyjazdy_wydarzenia ORDER BY koszt DESC LIMIT 4
SELECT analiza, analiza_ts FROM uzp_wykonawcy WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
SELECT analiza, analiza_ts FROM krs_pozycje_zmiany WHERE analiza='4' ORDER BY analiza_ts DESC LIMIT 1
SELECT dataset, object_id FROM pisma_adresaci WHERE id='" . addslashes( $data['to_id'] ) . "' LIMIT 1
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
SELECT analiza, analiza_ts FROM ISAP_pozycje WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT data FROM msig_wydania ORDER BY data DESC LIMIT 1
SELECT alphaid FROM pisma_documents WHERE saved='1'
SELECT id, dokument_id, nazwa FROM `nik_raporty_pdf` as `files` WHERE raport_id='$id' AND deleted='0'
SELECT id, opis, podstawa_prawna FROM pisma_szablony WHERE `id`='" . $object['Document']['template_id'] . "'
SELECT id FROM objects WHERE `dataset_id`='23' AND `object_id`='" . addslashes( $item['id'] ) . "' LIMIT 1
SELECT id FROM s_poslowie_kadencje WHERE twitter_account_id='" . addslashes( $id ) . "'
SELECT COUNT(*) FROM s_poslowie_kadencje WHERE pkw_zawod!=''
SELECT * FROM mpw_oswiadczenia_inne_dochody WHERE kandydat_id='$id' AND oswiadczenie_id='" . $val['id'] . "'
CREATE TABLE {$table} (\n{$columns})
SELECT id FROM objects WHERE `dataset_id`='23' AND `object_id`='" . addslashes( $data['id'] ) . "' LIMIT 1
CREATE TABLE `access_tokens` ( `oauth_token` varchar(40) NOT NULL, `client_id` varchar(40) NOT NULL, `user_id` int(11) UNSIGNED NOT NULL, `expires` int(11) NOT NULL, `scope` varchar(255) DEFAULT NULL, PRIMARY KEY (`oauth_token`))
SELECT id, nazwa, data, dokument_id FROM opp_dokumenty WHERE sprawozdanie_id='" . addslashes( $id ) . "'
CREATE INDEX pointless_bool ON ' . $name . '(
SELECT field FROM datasets_filters_datasets WHERE dataset = '$alias' and perspective = '$exclude_alias'
SELECT id FROM `collection_object` WHERE `collection_id`='" . addslashes($collection_id) . "' AND `object_id`='" . addslashes($object_id) . "' LIMIT 1
SELECT analiza, analiza_ts FROM uzp_dokumenty WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT id FROM rcl_projekty WHERE projekt_id='$id'
SELECT title, id FROM ';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE foo_test (test VARCHAR(255))
SELECT id, nazwa, teryt FROM pl_gminy WHERE id='$gmina_id'
SELECT analiza, analiza_ts FROM MP_pozycje WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT avg_poparcie_w_okregu, avg_frekwencja, avg_zbuntowanie, avg_projekty_ustaw, avg_projekty_uchwal, avg_wnioski, avg_ilosc_wystapien FROM s_poslowie_stats WHERE id=1
SELECT id, jednostka, ly, lv FROM BDL_wymiary_kombinacje WHERE $where
SELECT rok, wartosc FROM bdl_data_okregi WHERE okreg_id='" . addslashes( $okreg_id ) . "' AND kombinacja_id='" . addslashes( $id ) . "' ORDER BY rok DESC
SELECT COUNT(*) FROM users); --";
SELECT analiza, analiza_ts FROM DzU_pozycje WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
SELECT username FROM users WHERE email = '$user_email'
SELECT status, status_ts FROM BDL_kategorie WHERE status IN ('4','5','6') ORDER BY status_ts DESC LIMIT 1
SELECT rocznik, USD FROM kursy_srednie ORDER BY rocznik ASC
SELECT id, text, zrodlo_url, zrzut_url, znaleziono, do_sprawdzenia, odpowiedz FROM pl_gminy_radni_krakow_obietnice WHERE radny_id='" . addslashes( $id ) . "'
SELECT druk_id FROM prawo_lokalne_druki WHERE `uchwala_id`='" . addslashes( $id ) . "' AND `deleted`='0'
SELECT status, status_ts FROM ISAP_pozycje WHERE status IN ('4','5','6') ORDER BY status_ts DESC LIMIT 1
SELECT naukapolska_id FROM osoby_publiczne WHERE id='" . addslashes( $id ) . "'
SELECT id FROM prawo_ustawy WHERE projekt_id='" . $projekt_id . "'
SELECT status, status_ts FROM BDL_grupy WHERE status='3' ORDER BY status_ts DESC LIMIT 1
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT liczba_ludnosci FROM pl_gminy WHERE id = ' . ((int)$id));
SELECT analiza, analiza_ts FROM prawo WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE `refresh_tokens` ( `refresh_token` varchar(40) NOT NULL, `client_id` varchar(40) NOT NULL, `user_id` int(11) UNSIGNED NOT NULL, `expires` int(11) NOT NULL, `scope` varchar(255) DEFAULT NULL, PRIMARY KEY (`refresh_token`))
SELECT server_name FROM watcher_log WHERE server_name NOT IN (SELECT server_name FROM watcher_log WHERE insert_ts>'$minus3minutes') GROUP BY server_name
SELECT id, nazwa, symbol FROM `pkd2007_sekcje` WHERE `symbol`='" . addslashes( $this->request->params['id'] ) . "'
update saved_urls set url = :url  where id = :id
SELECT id, parent_id FROM subscriptions WHERE $where
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT id FROM `objects-pages`');
SELECT alphaid, saved FROM pisma_documents WHERE $where
SELECT id FROM doctables WHERE document_id = ?', array($id));
SELECT id FROM users WHERE username = '$username'
SELECT * FROM twitter_twitts where in_reply_to_tweet_id = $id ORDER BY created_at ASC
SELECT status, status_ts FROM krs_files WHERE status='3' ORDER BY status_ts DESC LIMIT 1
SELECT id FROM epf.pl_powiaty WHERE w_id = $id AND akcept = '1'
SELECT title, body FROM ';
SELECT analiza, analiza_ts FROM MP_pozycje WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
CREATE TABLE `refresh_tokens` ( `refresh_token` varchar(40) NOT NULL, `client_id` char(36) NOT NULL, `user_id` int(11) unsigned NOT NULL, `expires` int(11) NOT NULL, `scope` varchar(255) DEFAULT NULL, PRIMARY KEY (`refresh_token`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT status, status_ts FROM BDL_podgrupy WHERE status IN ('4','5','6') ORDER BY status_ts DESC LIMIT 1
SELECT id FROM objects WHERE `dataset_id`='$users_dataset_id' AND `object_id`='" . addslashes( $user['id'] ) . "' LIMIT 1
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT mowca_id FROM mowcy_poslowie WHERE posel_id='$id'
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id, mowca_str, video_start FROM rady_posiedzenia_wystapienia WHERE punkt_id='$id' AND deleted='0'
CREATE TABLE `access_tokens` ( `oauth_token` varchar(40) NOT NULL, `client_id` char(36) NOT NULL, `user_id` int(11) unsigned NOT NULL, `expires` int(11) NOT NULL, `scope` varchar(255) DEFAULT NULL, PRIMARY KEY (`oauth_token`))
SELECT krs_id FROM krs_kandydaci WHERE kandydat_id='$id' AND correct='3' LIMIT 1
SELECT opis_html FROM administracja_publiczna WHERE id='" . addslashes( $id ) . "'
SELECT sid FROM naukapolska_osoby WHERE id='" . addslashes( $osoba_id ) . "'
SELECT id, nazwa_pelna, adres_ulica, adres_numer, adres_lokal, adres_miejscowosc, adres_kod_pocztowy, adres_poczta, adres_kraj, email FROM krs_pozycje WHERE id='" . addslashes( $data['to_id'] ) . "'
SELECT id, nazwa, email, adres_str, pisma_adresat_nazwa FROM instytucje WHERE id='" . addslashes( $data['to_id'] ) . "'
SELECT id, name, base_alias FROM api_datasets
SELECT id, imiona, nazwisko, zawod,miejsce_zamieszkania, data_urodzenia FROM PKW_parlament_2015_kandydaci_sejm WHERE id IN $ids ORDER BY id
SELECT nazwa, tresc, tytul, nadawca_opis, init_text FROM pisma_szablony WHERE id='" . addslashes( $data['template_id'] ) . "'
SELECT status, status_ts FROM msig_wydania WHERE status IN ('3','4') ORDER BY status_ts DESC LIMIT 1
SELECT analiza, analiza_ts FROM msig_wpisy_kolejne WHERE analiza IN ('4','5','6') ORDER BY analiza_ts DESC LIMIT 1
SELECT id FROM $table WHERE akcept = '1'
SELECT spis_analiza, spis_analiza_ts FROM msig_wydania WHERE spis_analiza='4' ORDER BY spis_analiza_ts DESC LIMIT 1
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT * from poo_query < 5 and :seven';
SELECT client_secret FROM ' . self::TABLE_CLIENTS . ' WHERE client_id = :client_id';
SELECT * FROM mpw_oswiadczenia_nieruchomosci WHERE kandydat_id='$id' AND oswiadczenie_id='" . $val['id'] . "'
SELECT server_name, space_free, space_usage, avg1, insert_ts FROM watcher_log WHERE insert_ts>'$minushour' ORDER BY server_name, insert_ts ASC
SELECT COUNT(*) FROM `docd_' . $table['dbName'] . '`');
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE `auth_codes` ( `code` varchar(40) NOT NULL, `client_id` varchar(40) NOT NULL, `user_id` int(11) UNSIGNED NOT NULL, `redirect_uri` varchar(200) NOT NULL, `expires` int(11) NOT NULL, `scope` varchar(255) DEFAULT NULL, PRIMARY KEY (`code`))
SELECT id FROM pl_gminy WHERE pl_powiat_id='" . addslashes( $id ) . "'
SELECT liczba_reprezentanci, liczba_wspolnicy, liczba_nadzorcow, liczba_akcjonariusze, liczba_zalozyciele, liczba_prokurenci FROM krs_osoby WHERE id='$osoba_id'
SELECT * FROM mpw_oswiadczenia_akcje WHERE kandydat_id='$id' AND oswiadczenie_id='" . $val['id'] . "'
SELECT caption_id, sex, area, region, city_size, household, education, age, value FROM culture_data WHERE survey_id='" . addslashes( $id ) . "'
SELECT process, process_ts FROM msig_dzialy WHERE process='3' ORDER BY process_ts DESC LIMIT 1
SELECT id FROM uzp_zamawiajacy WHERE instytucja_id='" . addslashes( $id ) . "'
SELECT lat, lon, zoom FROM krakow_wpf_program WHERE `id`='$id'
SELECT dokument_id FROM ISAP_pozycje as `files` WHERE id='" . $prawo['isap_id'] . "'
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT id, dokument_id, nazwa FROM `nik_raporty_podmioty_kontrolowane_pdf` as `files` WHERE raport_id='$id'
SELECT id FROM s_podmioty WHERE instytucja_id='" . addslashes( $id ) . "'
SELECT status, status_ts FROM ISAP_pozycje WHERE status='3' ORDER BY status_ts DESC LIMIT 1
SELECT server_name, space_free FROM watcher_log WHERE space_free<0.1 AND insert_ts>'$minus3minutes' GROUP BY server_name
SELECT COUNT(*) FROM `collection_object` WHERE `collection_id`='" . $data['id'] . "'
SELECT analiza_status, analiza_status_ts FROM prawo WHERE analiza_status='3' ORDER BY analiza_status_ts DESC LIMIT 1
SELECT id FROM epf.pl_gminy WHERE pl_powiat_id = $id AND akcept = '1'
SELECT username FROM users WHERE id = $user_id
SELECT process, process_ts FROM msig_dzialy WHERE process IN ('4','5') ORDER BY process_ts DESC LIMIT 1
SELECT * FROM twitter_twitts where retweeted_id = $id ORDER BY created_at ASC
SELECT dataset_id, date, id FROM objects 
SELECT code, client_id, user_id, redirect_uri, expires, scope FROM ' . self::TABLE_CODES . ' auth_codes WHERE code = :code';
SELECT id FROM objects WHERE `dataset_id`='210' AND `object_id`='" . addslashes( $data['id'] ) . "' LIMIT 1
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
SELECT status, status_ts FROM BDL_grupy WHERE status IN ('4','5','6') ORDER BY status_ts DESC LIMIT 1
SELECT analiza, analiza_ts FROM krs_pozycje_zmiany WHERE analiza='3' ORDER BY analiza_ts DESC LIMIT 1
