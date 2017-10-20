SELECT * FROM " . $table);
CREATE TABLE {$prefixTables}sequence ( `name` VARCHAR(120) NOT NULL, `value` BIGINT(20) UNSIGNED NOT NULL , PRIMARY KEY(`name`) )
SELECT * FROM " . Common::prefixTable('log_visit') . " WHERE idvisit = ?
SELECT table_name FROM all_tables');
CREATE TABLE `logger_api_call` ( `idlogger_api_call` int(10) unsigned NOT NULL AUTO_INCREMENT, `class_name` varchar(255) DEFAULT NULL, `method_name` varchar(255) DEFAULT NULL, `parameter_names_default_values` text, `parameter_values` text, `execution_time` float DEFAULT NULL, `caller_ip` varbinary(16) NOT NULL, `timestamp` timestamp NULL DEFAULT NULL, `returned_value` text, PRIMARY KEY (`idlogger_api_call`))
SELECT date1 FROM %s WHERE name = 'DevicesDetection_browserVersions' AND period = 1 ORDER BY date1 ASC LIMIT 1
SELECT idaction FROM ' . Common::prefixTable('log_action') . ' WHERE %s AND type = ' . $actionType . ' )';
CREATE TABLE table3 (c INT)
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" BETWEEN $start AND $end";
SELECT * FROM %s WHERE name = 'UserSettings_os' AND `period` > 1
CREATE INDEX tag_id_index ON tag(id)');
SELECT * FROM ' . $this->table . ' WHERE name = ?', $this->name);
SELECT info FROM " . Common::prefixTable('myplugin_extra_site_info') . " WHERE idsite = ?
CREATE TABLE `site` ( `idsite` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(90) NOT NULL, `main_url` varchar(255) NOT NULL, `ts_created` timestamp NULL DEFAULT NULL, `ecommerce` tinyint(4) DEFAULT '0', `sitesearch` tinyint(4) DEFAULT '1', `sitesearch_keyword_parameters` text NOT NULL, `sitesearch_category_parameters` text NOT NULL, `timezone` varchar(50) NOT NULL, `currency` char(3) NOT NULL, `excluded_ips` text NOT NULL, `excluded_parameters` text NOT NULL, `excluded_user_agents` text NOT NULL, `group` varchar(250) NOT NULL, `keep_url_fragment` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idsite`))
SELECT 1 FROM " . Common::prefixTable('log_visit') . 
CREATE TABLE IF NOT EXISTS `requests` (requestid TEXT, token TEXT, ip TEXT, ts TEXT, uri TEXT, referer TEXT, ua TEXT)
CREATE TABLE `site` ( `idsite` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(90) NOT NULL, `main_url` varchar(255) NOT NULL, `ts_created` timestamp NULL DEFAULT NULL, `ecommerce` tinyint(4) DEFAULT '0', `sitesearch` tinyint(4) DEFAULT '1', `sitesearch_keyword_parameters` text NOT NULL, `sitesearch_category_parameters` text NOT NULL, `timezone` varchar(50) NOT NULL, `currency` char(3) NOT NULL, `exclude_unknown_urls` tinyint(1) DEFAULT '0', `excluded_ips` text NOT NULL, `excluded_parameters` text NOT NULL, `excluded_user_agents` text NOT NULL, `group` varchar(250) NOT NULL, `type` varchar(255) NOT NULL, `keep_url_fragment` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idsite`))
CREATE TABLE `%s` ( %s )
SELECT piwik FROM piwik_tests where test= &#039;super&quot;value&#039; AND cool=toto #comment here
SELECT * FROM (SELECT
CREATE TABLE `option` ( `option_name` varchar(255) NOT NULL, `option_value` longtext NOT NULL, `autoload` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`option_name`), KEY `autoload` (`autoload`))
CREATE TABLE `access` ( `login` varchar(100) NOT NULL, `idsite` int(10) unsigned NOT NULL, `access` varchar(10) DEFAULT NULL, PRIMARY KEY (`login`,`idsite`))
SELECT idarchive, name FROM " . $numericTable . " WHERE idarchive = ? AND name LIKE 'done%' LIMIT 1 
SELECT * FROM " . Common::prefixTable($table) . " WHERE period = " . Piwik::$idPeriods['range'] . " ORDER BY idarchive ASC
CREATE TABLE table1 (a INT)
CREATE TABLE `goal` ( `idsite` int(11) NOT NULL, `idgoal` int(11) NOT NULL, `name` varchar(50) NOT NULL, `description` VARCHAR(255) NOT NULL DEFAULT '', `match_attribute` varchar(20) NOT NULL, `pattern` varchar(255) NOT NULL, `pattern_type` varchar(10) NOT NULL, `case_sensitive` tinyint(4) NOT NULL, `allow_multiple` tinyint(4) NOT NULL, `revenue` float NOT NULL, `deleted` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idsite`,`idgoal`))
SELECT MAX(idarchive) FROM ' . $table);
CREATE TABLE version (num INTEGER PRIMARY KEY)
CREATE TABLE `archive_numeric_2012_04` ( `idarchive` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `idsite` int(10) unsigned DEFAULT NULL, `date1` date DEFAULT NULL, `date2` date DEFAULT NULL, `period` tinyint(3) unsigned DEFAULT NULL, `ts_archived` datetime DEFAULT NULL, `value` double DEFAULT NULL, PRIMARY KEY (`idarchive`,`name`), KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`ts_archived`), KEY `index_period_archived` (`period`,`ts_archived`))
CREATE TABLE {$prefixTables}archive_blob ( idarchive INTEGER UNSIGNED NOT NULL, name VARCHAR(255) NOT NULL, idsite INTEGER UNSIGNED NULL, date1 DATE NULL, date2 DATE NULL, period TINYINT UNSIGNED NULL, ts_archived DATETIME NULL, value MEDIUMBLOB NULL, PRIMARY KEY(idarchive, name), INDEX index_period_archived(period, ts_archived) )
CREATE TABLE `{$prefixTables}goal` ( `idsite` int(11) NOT NULL, `idgoal` int(11) NOT NULL, `name` varchar(50) NOT NULL, `description` varchar(255) NOT NULL DEFAULT '', `match_attribute` varchar(20) NOT NULL, `pattern` varchar(255) NOT NULL, `pattern_type` varchar(10) NOT NULL, `case_sensitive` tinyint(4) NOT NULL, `allow_multiple` tinyint(4) NOT NULL, `revenue` float NOT NULL, `deleted` tinyint(4) NOT NULL default '0', PRIMARY KEY (`idsite`,`idgoal`) )
CREATE TABLE {$prefixTables}log_link_visit_action ( idlink_va BIGINT(10) UNSIGNED NOT NULL AUTO_INCREMENT, idsite int(10) UNSIGNED NOT NULL, idvisitor BINARY(8) NOT NULL, idvisit BIGINT(10) UNSIGNED NOT NULL, idaction_url_ref INTEGER(10) UNSIGNED NULL DEFAULT 0, idaction_name_ref INTEGER(10) UNSIGNED NULL, custom_float FLOAT NULL DEFAULT NULL, PRIMARY KEY(idlink_va), INDEX index_idvisit(idvisit) )
SELECT idsite FROM %s WHERE idsite = ? limit 1', Common::prefixTable('log_visit'));
SELECT idarchive FROM " . $archiveTable . 
SELECT lastModified,expire FROM cache WHERE id='$id'
CREATE TABLE `user` ( `login` varchar(100) NOT NULL, `password` varchar(255) NOT NULL, `alias` varchar(45) NOT NULL, `email` varchar(100) NOT NULL, `token_auth` char(64) NOT NULL, `superuser_access` tinyint(2) unsigned NOT NULL DEFAULT '0', `date_registered` timestamp NULL DEFAULT NULL, PRIMARY KEY (`login`), UNIQUE KEY `uniq_keytoken` (`token_auth`))
SELECT * FROM %s
SELECT tag FROM " . Common::prefixTable('logger_message') . " LIMIT 1
CREATE TABLE `segment` ( `idsegment` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `definition` text NOT NULL, `login` varchar(100) NOT NULL, `enable_all_users` tinyint(4) NOT NULL DEFAULT '0', `enable_only_idsite` int(11) DEFAULT NULL, `auto_archive` tinyint(4) NOT NULL DEFAULT '0', `ts_created` timestamp NULL DEFAULT NULL, `ts_last_edit` timestamp NULL DEFAULT NULL, `deleted` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idsegment`))
SELECT COUNT(*) FROM " . Common::prefixTable($table) . " WHERE idvisit = $idVisit
CREATE TABLE `report` ( `idreport` int(11) NOT NULL AUTO_INCREMENT, `idsite` int(11) NOT NULL, `login` varchar(100) NOT NULL, `description` varchar(255) NOT NULL, `idsegment` int(11) DEFAULT NULL, `period` varchar(10) NOT NULL, `hour` tinyint(4) NOT NULL DEFAULT '0', `type` varchar(10) NOT NULL, `format` varchar(10) NOT NULL, `reports` text NOT NULL, `parameters` text, `ts_created` timestamp NULL DEFAULT NULL, `ts_last_sent` timestamp NULL DEFAULT NULL, `deleted` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idreport`))
SELECT * FROM " . $this->table . 
CREATE TABLE `archive_blob_2012_03` ( `idarchive` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `idsite` int(10) unsigned DEFAULT NULL, `date1` date DEFAULT NULL, `date2` date DEFAULT NULL, `period` tinyint(3) unsigned DEFAULT NULL, `ts_archived` datetime DEFAULT NULL, `value` mediumblob, PRIMARY KEY (`idarchive`,`name`), KEY `index_period_archived` (`period`,`ts_archived`))
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
SELECT count(*) FROM " . Common::prefixTable($table);
SELECT idaction, name FROM " . Common::prefixTable('log_action'));
CREATE TABLE `session` ( `id` varchar(255) NOT NULL, `modified` int(11) DEFAULT NULL, `lifetime` int(11) DEFAULT NULL, `data` text, PRIMARY KEY (`id`))
CREATE TABLE {$prefixTables}site_url ( idsite INTEGER(10) UNSIGNED NOT NULL, url VARCHAR(255) NOT NULL, PRIMARY KEY(idsite, url) )
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
SELECT MAX(server_time) FROM " . Common::prefixTable('log_link_visit_action') . " WHERE idvisit = ?
CREATE TABLE `archive_numeric_2012_03` ( `idarchive` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `idsite` int(10) unsigned DEFAULT NULL, `date1` date DEFAULT NULL, `date2` date DEFAULT NULL, `period` tinyint(3) unsigned DEFAULT NULL, `ts_archived` datetime DEFAULT NULL, `value` double DEFAULT NULL, PRIMARY KEY (`idarchive`,`name`), KEY `index_idsite_dates_period` (`idsite`,`date1`,`date2`,`period`,`ts_archived`), KEY `index_period_archived` (`period`,`ts_archived`))
CREATE TABLE `site_url` ( `idsite` int(10) unsigned NOT NULL, `url` varchar(255) NOT NULL, PRIMARY KEY (`idsite`,`url`))
SELECT COUNT(*) FROM " . Common::prefixTable('site') . " WHERE idsite = ?
CREATE TABLE tag (name TEXT, id TEXT)
SELECT COUNT(*) FROM " . Common::prefixTable('goal') . " WHERE idgoal = ? AND idsite = ?
CREATE TABLE {$prefixTables}logger_message ( idlogger_message INTEGER UNSIGNED NOT NULL AUTO_INCREMENT, tag VARCHAR(50) NULL, timestamp TIMESTAMP NULL, level VARCHAR(16) NULL, message TEXT NULL, PRIMARY KEY(idlogger_message) )
SELECT value FROM ' . $this->table . ' WHERE name = ?';
CREATE TABLE {$prefixTables}log_action ( idaction INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, name TEXT, hash INTEGER(10) UNSIGNED NOT NULL, type TINYINT UNSIGNED NULL, url_prefix TINYINT(2) NULL, PRIMARY KEY(idaction), INDEX index_type_hash (type, hash) )
SELECT COUNT(*) FROM $logVisitTable
CREATE TABLE `alert_triggered` ( `idtriggered` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `idalert` int(11) NOT NULL, `idsite` int(11) NOT NULL, `ts_triggered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `ts_last_sent` timestamp NULL DEFAULT NULL, `value_old` decimal(20,3) DEFAULT NULL, `value_new` decimal(20,3) DEFAULT NULL, `name` varchar(100) NOT NULL, `login` varchar(100) NOT NULL, `period` varchar(5) NOT NULL, `report` varchar(150) NOT NULL, `report_condition` varchar(50) DEFAULT NULL, `report_matched` varchar(1000) DEFAULT NULL, `metric` varchar(150) NOT NULL, `metric_condition` varchar(50) NOT NULL, `metric_matched` float NOT NULL, `compared_to` smallint(6) NOT NULL DEFAULT '1', `email_me` tinyint(1) NOT NULL DEFAULT '0', `additional_emails` text, `phone_numbers` text, PRIMARY KEY (`idtriggered`))
SELECT * FROM $table
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT COUNT(*) FROM $tableName
CREATE TABLE {$prefixTables}site_setting ( idsite INTEGER(10) UNSIGNED NOT NULL, `plugin_name` VARCHAR(60) NOT NULL, `setting_name` VARCHAR(255) NOT NULL, `setting_value` LONGTEXT NOT NULL, INDEX(idsite, plugin_name) )
CREATE TABLE `site_setting` ( `idsite` int(10) unsigned NOT NULL AUTO_INCREMENT, `setting_name` varchar(255) NOT NULL, `setting_value` longtext NOT NULL, PRIMARY KEY (`idsite`,`setting_name`))
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
SELECT uri FROM requests WHERE token = \"$token\
CREATE TABLE `' . Common::prefixTable('log_conversion') . '` ( `idvisit` int(10) unsigned NOT NULL, `idsite` int(10) unsigned NOT NULL, `visitor_idcookie` char(32) NOT NULL, `server_time` datetime NOT NULL, `visit_server_date` date NOT NULL, `idaction` int(11) NOT NULL, `idlink_va` int(11) NOT NULL, `referer_idvisit` int(10) unsigned default NULL, `referer_type` int(10) unsigned default NULL, `referer_name` varchar(70) default NULL, `referer_keyword` varchar(255) default NULL, `visitor_returning` tinyint(1) NOT NULL, `location_country` char(3) NOT NULL, `location_continent` char(3) NOT NULL, `url` text NOT NULL, `idgoal` int(10) unsigned NOT NULL, `revenue` float default NULL, PRIMARY KEY (`idvisit`,`idgoal`), KEY `index_idsite_date` (`idsite`,`visit_server_date`) )
SELECT * FROM `$tableName`
SELECT * FROM " . $this->getTable() . " WHERE deleted = 0
SELECT location_country FROM $logVisitTable
SELECT * FROM " . Common::prefixTable('log_conversion_item'));
SELECT MAX(idvisit) FROM $logVisit
SELECT idaction from " . Common::prefixTable('log_action') . " WHERE name = ?
SELECT * FROM " . $this->getTable() . " WHERE $where ORDER BY name ASC
SELECT * FROM " . $this->table . 
CREATE TABLE `alert` ( `idalert` int(11) NOT NULL, `name` varchar(100) NOT NULL, `login` varchar(100) NOT NULL, `period` varchar(5) NOT NULL, `report` varchar(150) NOT NULL, `report_condition` varchar(50) DEFAULT NULL, `report_matched` varchar(255) DEFAULT NULL, `metric` varchar(150) NOT NULL, `metric_condition` varchar(50) NOT NULL, `metric_matched` float NOT NULL, `compared_to` smallint(4) unsigned NOT NULL DEFAULT '1', `email_me` tinyint(1) NOT NULL DEFAULT '0', `additional_emails` text, `phone_numbers` text, PRIMARY KEY (`idalert`))
SELECT count(login) FROM ' . Common::prefixTable('user') . ' WHERE login <> "anonymous" ');
CREATE TABLE {$prefixTables}site ( idsite INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, name VARCHAR(90) NOT NULL, main_url VARCHAR(255) NOT NULL, ts_created TIMESTAMP NULL, ecommerce TINYINT DEFAULT 0, sitesearch TINYINT DEFAULT 1, sitesearch_keyword_parameters TEXT NOT NULL, sitesearch_category_parameters TEXT NOT NULL, timezone VARCHAR( 50 ) NOT NULL, currency CHAR( 3 ) NOT NULL, exclude_unknown_urls TINYINT(1) DEFAULT 0, excluded_ips TEXT NOT NULL, excluded_parameters TEXT NOT NULL, excluded_user_agents TEXT NOT NULL, `group` VARCHAR(250) NOT NULL, `type` VARCHAR(255) NOT NULL, keep_url_fragment TINYINT NOT NULL DEFAULT 0, PRIMARY KEY(idsite) )
SELECT * FROM " . Common::prefixTable($tableName) . " $where
SELECT iddashboard, login, layout FROM `' . $table . '`');
CREATE TABLE `%s` (%s)
SELECT count(idsite) FROM ' . Common::prefixTable('site'));
SELECT idsite, url FROM " . Common::prefixTable("site_url
SELECT COUNT(*) FROM " . Common::prefixTable('logger_message'));
SELECT * FROM " . $this->table . " WHERE login = ?
CREATE TABLE `user_dashboard` ( `login` varchar(100) NOT NULL, `iddashboard` int(11) NOT NULL, `name` varchar(100) DEFAULT NULL, `layout` text NOT NULL, PRIMARY KEY (`login`,`iddashboard`))
SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = ? AND table_name = ?
SELECT * FROM %s WHERE name = 'UserSettings_browser' AND `period` > 1
CREATE TABLE `logger_error` ( `idlogger_error` int(10) unsigned NOT NULL AUTO_INCREMENT, `timestamp` timestamp NULL DEFAULT NULL, `message` text, `errno` int(10) unsigned DEFAULT NULL, `errline` int(10) unsigned DEFAULT NULL, `errfile` varchar(255) DEFAULT NULL, `backtrace` text, PRIMARY KEY (`idlogger_error`))
SELECT MAX(visit_total_time) FROM " . Common::prefixTable('log_visit') . " WHERE idvisit = ?
SELECT COUNT(*) FROM " . Common::prefixTable('log_conversion'));
SELECT COUNT(*) FROM " . Common::prefixTable($tableName) . " $where
SELECT idsite FROM " . Common::prefixTable('site'));
SELECT login FROM " . $this->table . " ORDER BY login ASC
SELECT MAX(col1) FROM mytable
CREATE TABLE {$prefixTables}session ( id VARCHAR( 255 ) NOT NULL, modified INTEGER, lifetime INTEGER, data TEXT, PRIMARY KEY ( id ) )
SELECT location_country, location_region, location_city, location_latitude, location_longitude FROM " . Common::prefixTable('log_conversion') . " WHERE idvisit = ?
SELECT COUNT(*) FROM " . Common::prefixTable('log_action') . " WHERE idaction = ?
CREATE TABLE {$prefixTables}access ( login VARCHAR(100) NOT NULL, idsite INTEGER UNSIGNED NOT NULL, access VARCHAR(10) NULL, PRIMARY KEY(login, idsite) )
CREATE TABLE `usage_measurement_profiles` ( `creation_date` datetime NOT NULL, `category` varchar(200) NOT NULL, `name` varchar(200) NOT NULL, `action` varchar(200) NOT NULL, `count` int(10) unsigned NOT NULL DEFAULT '0', `wall_time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`category`,`name`,`action`))
SELECT option_name, option_value FROM `' . Common::prefixTable('option') . '` WHERE option_name LIKE ?';
SELECT option_value FROM `$optionTable` WHERE option_name = ?
CREATE TABLE `archive_blob_2012_04` ( `idarchive` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL, `idsite` int(10) unsigned DEFAULT NULL, `date1` date DEFAULT NULL, `date2` date DEFAULT NULL, `period` tinyint(3) unsigned DEFAULT NULL, `ts_archived` datetime DEFAULT NULL, `value` mediumblob, PRIMARY KEY (`idarchive`,`name`), KEY `index_period_archived` (`period`,`ts_archived`))
SELECT message FROM " . Common::prefixTable('logger_message') . " LIMIT 1
SELECT MAX(idarchive) FROM $table
SELECT value FROM " . Common::prefixTable($table) . " WHERE period = " . Piwik::$idPeriods['range'] . " and `name` ='$chunkName'
SELECT * FROM " . $this->table . " WHERE email = ?
SELECT MAX(idarchive) FROM $table WHERE name LIKE 'done%'
SELECT count(*) FROM " . $this->table . " WHERE email = ?
CREATE TABLE `alert_site` ( `idalert` int(11) NOT NULL, `idsite` int(11) NOT NULL, PRIMARY KEY (`idalert`,`idsite`))
SELECT count(*) FROM " . $this->table . " WHERE login = ?
CREATE TABLE `sequence` ( `name` varchar(120) NOT NULL, `value` bigint(20) unsigned NOT NULL, PRIMARY KEY (`name`))
SELECT token_auth FROM " . Common::prefixTable("user") . 
SELECT * FROM ' . $table);
SELECT MAX(idgoal) FROM " . Common::prefixTable('goal'));
SELECT * FROM table
SELECT COUNT(*) FROM " . Common::prefixTable('log_link_visit_action'));
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
SELECT option_value, option_name FROM `' . $table . '` WHERE autoload = 1';
SELECT * FROM `' . Common::prefixTable('pdf') . '`');
CREATE TABLE ' . self::TEST_TABLE_NAME . ' ( id INT AUTO_INCREMENT, value INT, PRIMARY KEY (id), KEY index_value (value) )
CREATE INDEX tag_name_index ON tag(name)');
SELECT name FROM sqlite_master WHERE type='table' 
SELECT count(*) FROM " . Common::prefixTable($table) . " WHERE period = 
SELECT piwik FROM piwik_tests where test= 'super\"value' AND cool=toto #comment here
SELECT ts_created FROM " . Common::prefixTable('site') . " WHERE idsite = ?
SELECT login FROM " . Common::prefixTable("access
CREATE TABLE `logger_exception` ( `idlogger_exception` int(10) unsigned NOT NULL AUTO_INCREMENT, `timestamp` timestamp NULL DEFAULT NULL, `message` text, `errno` int(10) unsigned DEFAULT NULL, `errline` int(10) unsigned DEFAULT NULL, `errfile` varchar(255) DEFAULT NULL, `backtrace` text, PRIMARY KEY (`idlogger_exception`))
SELECT login,idsite FROM " . Common::prefixTable("access
SELECT * FROM ' . $this->table . ' WHERE token_auth = ?', $tokenAuth);
CREATE TABLE `plugin_setting` ( `plugin_name` varchar(60) NOT NULL, `setting_name` varchar(255) NOT NULL, `setting_value` longtext NOT NULL, `user_login` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`plugin_name`,`setting_name`,`user_login`), INDEX(plugin_name, user_login))
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT url FROM " . Common::prefixTable("site_url") . 
SELECT COUNT(*) FROM $table WHERE idarchive IN (".implode(',', $archiveIds).")
SELECT * FROM {$this->testTablePrefixed}
CREATE TABLE `log_action` ( `idaction` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` text, `hash` int(10) unsigned NOT NULL, `type` tinyint(3) unsigned DEFAULT NULL, `url_prefix` tinyint(2) DEFAULT NULL, PRIMARY KEY (`idaction`), KEY `index_type_hash` (`type`,`hash`))
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $sql . ') AS inner_tbl';
SELECT num FROM version
SELECT * FROM " . $this->table . " ORDER BY idsite ASC
SELECT count(*) FROM " . Common::prefixTable('log_action');
SELECT idaction, name, type, url_prefix FROM " . Common::prefixTable('log_action')));
SELECT idarchive FROM $table WHERE name LIKE 'done%' AND value = ?
CREATE TABLE table4 (d INT)
CREATE TABLE `log_action` ( `idaction` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` text, `hash` int(10) unsigned NOT NULL, `type` tinyint(3) unsigned DEFAULT NULL, `url_prefix` tinyint(2) DEFAULT NULL, PRIMARY KEY (`idaction`), KEY `index_type_hash` (`type`,`hash`))
CREATE TABLE `user` ( `login` varchar(100) NOT NULL, `password` char(32) NOT NULL, `alias` varchar(45) NOT NULL, `email` varchar(100) NOT NULL, `token_auth` char(32) NOT NULL, `date_registered` timestamp NULL DEFAULT NULL, PRIMARY KEY (`login`), UNIQUE KEY `uniq_keytoken` (`token_auth`))
CREATE TABLE {$prefixTables}archive_numeric ( idarchive INTEGER UNSIGNED NOT NULL, name VARCHAR(255) NOT NULL, idsite INTEGER UNSIGNED NULL, date1 DATE NULL, date2 DATE NULL, period TINYINT UNSIGNED NULL, ts_archived DATETIME NULL, value DOUBLE NULL, PRIMARY KEY(idarchive, name), INDEX index_idsite_dates_period(idsite, date1, date2, period, ts_archived), INDEX index_period_archived(period, ts_archived) )
SELECT idaction FROM " . Common::prefixTable('log_action') . " WHERE name = ?
CREATE TABLE table2 (b INT)
CREATE TABLE `$table` (`column` INT(10) DEFAULT 0, `column2` VARCHAR(255))
SELECT * FROM " . Common::prefixTable($table) . " ORDER BY name, idarchive ASC
SELECT content FROM cache WHERE id='$id'
SELECT COUNT(*) FROM $table WHERE idvisit <= ?
SELECT COUNT(*) FROM " . Common::prefixTable('log_visit'));
SELECT * FROM ' . $tableName);
CREATE TABLE `{$prefixTables}log_conversion` ( idvisit BIGINT(10) unsigned NOT NULL, idsite int(10) unsigned NOT NULL, idvisitor BINARY(8) NOT NULL, server_time datetime NOT NULL, idaction_url INTEGER(10) UNSIGNED default NULL, idlink_va BIGINT(10) UNSIGNED default NULL, idgoal int(10) NOT NULL, buster int unsigned NOT NULL, idorder varchar(100) default NULL, items SMALLINT UNSIGNED DEFAULT NULL, url text NOT NULL, PRIMARY KEY (idvisit, idgoal, buster), UNIQUE KEY unique_idsite_idorder (idsite, idorder), INDEX index_idsite_datetime ( idsite, server_time ) )
SELECT uri FROM requests WHERE token = \"$token\" AND ua = \"$ua\" ORDER BY ts ASC, requestid ASC
SELECT idsite,access FROM " . Common::prefixTable("access
SELECT id FROM cache
SELECT name FROM " . Common::prefixTable('log_action') . " WHERE idaction = ?
CREATE TABLE `log_profiling` ( `query` text NOT NULL, `count` int(10) unsigned DEFAULT NULL, `sum_time_ms` float DEFAULT NULL, UNIQUE KEY `query` (`query`(100)))
SELECT label, partition FROM myTable
CREATE TABLE `{$prefixTables}log_conversion_item` ( idsite int(10) UNSIGNED NOT NULL, idvisitor BINARY(8) NOT NULL, server_time DATETIME NOT NULL, idvisit BIGINT(10) UNSIGNED NOT NULL, idorder varchar(100) NOT NULL, idaction_sku INTEGER(10) UNSIGNED NOT NULL, idaction_name INTEGER(10) UNSIGNED NOT NULL, idaction_category INTEGER(10) UNSIGNED NOT NULL, idaction_category2 INTEGER(10) UNSIGNED NOT NULL, idaction_category3 INTEGER(10) UNSIGNED NOT NULL, idaction_category4 INTEGER(10) UNSIGNED NOT NULL, idaction_category5 INTEGER(10) UNSIGNED NOT NULL, price FLOAT NOT NULL, quantity INTEGER(10) UNSIGNED NOT NULL, deleted TINYINT(1) UNSIGNED NOT NULL, PRIMARY KEY(idvisit, idorder, idaction_sku), INDEX index_idsite_servertime ( idsite, server_time ) )
SELECT idaction_url FROM " . Common::prefixTable('log_conversion'));
CREATE TABLE {$prefixTables}plugin_setting ( `plugin_name` VARCHAR(60) NOT NULL, `setting_name` VARCHAR(255) NOT NULL, `setting_value` LONGTEXT NOT NULL, `user_login` VARCHAR(100) NOT NULL DEFAULT '', INDEX(plugin_name, user_login) )
CREATE TABLE `goal` ( `idsite` int(11) NOT NULL, `idgoal` int(11) NOT NULL, `name` varchar(50) NOT NULL, `match_attribute` varchar(20) NOT NULL, `pattern` varchar(255) NOT NULL, `pattern_type` varchar(10) NOT NULL, `case_sensitive` tinyint(4) NOT NULL, `allow_multiple` tinyint(4) NOT NULL, `revenue` float NOT NULL, `deleted` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idsite`,`idgoal`))
CREATE TABLE `user_language` ( `login` varchar(100) NOT NULL, `language` varchar(10) NOT NULL, `use_12_hour_clock` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`login`))
CREATE TABLE `report` ( `idreport` int(11) NOT NULL AUTO_INCREMENT, `idsite` int(11) NOT NULL, `login` varchar(100) NOT NULL, `description` varchar(255) NOT NULL, `idsegment` int(11) DEFAULT NULL, `period` varchar(10) NOT NULL, `hour` tinyint(4) NOT NULL DEFAULT '0', `type` varchar(10) NOT NULL, `format` varchar(10) NOT NULL, `reports` text NOT NULL, `parameters` text, `ts_created` timestamp NULL DEFAULT NULL, `ts_last_sent` timestamp NULL DEFAULT NULL, `deleted` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`idreport`))
SELECT service_level, fixpack_num FROM TABLE (sysproc.env_get_inst_info()) as INSTANCEINFO');
CREATE TABLE `{$prefixTables}option` ( option_name VARCHAR( 255 ) NOT NULL, option_value LONGTEXT NOT NULL, autoload TINYINT NOT NULL DEFAULT '1', PRIMARY KEY ( option_name ), INDEX autoload( autoload ) )
SELECT login, email, token_auth FROM " . Common::prefixTable("user") . 
CREATE TABLE {$prefixTables}user ( login VARCHAR(100) NOT NULL, password VARCHAR(255) NOT NULL, alias VARCHAR(45) NOT NULL, email VARCHAR(100) NOT NULL, token_auth CHAR(32) NOT NULL, superuser_access TINYINT(2) unsigned NOT NULL DEFAULT '0', date_registered TIMESTAMP NULL, PRIMARY KEY(login), UNIQUE KEY uniq_keytoken(token_auth) )
SELECT * FROM " . $this->getTable() . " WHERE idsegment = ?
SELECT name FROM tag WHERE id='$id'
SELECT col1, col2 FROM mytable WHERE thing = ?
CREATE TABLE `$table` (`column` INT(10) DEFAULT 0, `column2` VARCHAR(255), PRIMARY KEY ( `column2` ))
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT name FROM ".Common::prefixTable('log_action'));
CREATE TABLE {$prefixTables}log_visit ( idvisit BIGINT(10) UNSIGNED NOT NULL AUTO_INCREMENT, idsite INTEGER(10) UNSIGNED NOT NULL, idvisitor BINARY(8) NOT NULL, visit_last_action_time DATETIME NOT NULL, config_id BINARY(8) NOT NULL, location_ip VARBINARY(16) NOT NULL, PRIMARY KEY(idvisit), INDEX index_idsite_config_datetime (idsite, config_id, visit_last_action_time), INDEX index_idsite_datetime (idsite, visit_last_action_time), INDEX index_idsite_idvisitor (idsite, idvisitor) )
CREATE TABLE `logger_message` ( `idlogger_message` int(10) unsigned NOT NULL AUTO_INCREMENT, `timestamp` timestamp NULL DEFAULT NULL, `message` text, PRIMARY KEY (`idlogger_message`))
SELECT login,access FROM " . Common::prefixTable("access
SELECT COUNT(*) FROM $table WHERE period = 
CREATE TABLE `logger_message` ( `idlogger_message` int(10) unsigned NOT NULL AUTO_INCREMENT, `tag` varchar(50) DEFAULT NULL, `timestamp` timestamp NULL DEFAULT NULL, `level` varchar(16) DEFAULT NULL, `message` text, PRIMARY KEY (`idlogger_message`))
CREATE TABLE `log_conversion_item` ( `idsite` int(10) unsigned NOT NULL, `idvisitor` binary(8) NOT NULL, `server_time` datetime NOT NULL, `idvisit` int(10) unsigned NOT NULL, `idorder` varchar(100) NOT NULL, `idaction_sku` int(10) unsigned NOT NULL, `idaction_name` int(10) unsigned NOT NULL, `idaction_category` int(10) unsigned NOT NULL, `idaction_category2` int(10) unsigned NOT NULL, `idaction_category3` int(10) unsigned NOT NULL, `idaction_category4` int(10) unsigned NOT NULL, `idaction_category5` int(10) unsigned NOT NULL, `price` float NOT NULL, `quantity` int(10) unsigned NOT NULL, `deleted` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`idvisit`,`idorder`,`idaction_sku`), KEY `index_idsite_servertime` (`idsite`,`server_time`))
CREATE TABLE `session` ( `id` char(32) NOT NULL, `modified` int(11) DEFAULT NULL, `lifetime` int(11) DEFAULT NULL, `data` text, PRIMARY KEY (`id`))
SELECT idaction FROM ' . Common::prefixTable('log_action') . ' WHERE type = ' . $actionType . ' )';
CREATE TABLE {$prefixTables}log_profiling ( query TEXT NOT NULL, count INTEGER UNSIGNED NULL, sum_time_ms FLOAT NULL, UNIQUE KEY query(query(100)) )
SELECT COUNT(*) FROM ' . Common::prefixTable('user_language'));
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
CREATE TABLE `custom_dimensions` ( `idcustomdimension` bigint(20) unsigned NOT NULL, `idsite` bigint(20) unsigned NOT NULL, `name` varchar(100) NOT NULL, `index` smallint(5) unsigned NOT NULL, `scope` varchar(10) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '0', `extractions` text NOT NULL, `case_sensitive` tinyint(3) unsigned NOT NULL DEFAULT '1', UNIQUE KEY `idcustomdimension_idsite` (`idcustomdimension`,`idsite`), UNIQUE KEY `uniq_hash` (`idsite`,`scope`,`index`))
SELECT label, column, columnSum FROM myTable
SELECT COUNT(*) FROM " . Common::prefixTable('logger_message')));
