CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE TABLE `log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `capcode` varchar(45) DEFAULT NULL, `message` text, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `capcode` (`capcode`(10)), KEY `timestamp` (`timestamp`))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE `keywords` ( `id` int(11) NOT NULL AUTO_INCREMENT, `word` varchar(100) NOT NULL COMMENT 'Key words', PRIMARY KEY (`id`))
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT CHARACTER_SET_NAME FROM INFORMATION_SCHEMA.COLLATIONS WHERE COLLATION_NAME = ?', array($name));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE `status` ( `id` int(11) NOT NULL AUTO_INCREMENT, `status` varchar(100) DEFAULT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Monitoring table for SMS system status', `scanner` varchar(45) DEFAULT NULL, `smsdaemon` varchar(45) DEFAULT NULL, `accuracy` varchar(100) DEFAULT NULL, `notes` text, PRIMARY KEY (`id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE `clickatell_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `number` varchar(100) DEFAULT NULL, `message` text, `contact_id` int(11) DEFAULT NULL, `service_id` int(11) DEFAULT NULL, `timestamp` varchar(100) NOT NULL DEFAULT 'NOW()' COMMENT 'Logging of messages sent through Clickatell', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id_UNIQUE` (`id`))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$table} (\n\t{$columns}\n)
CREATE TABLE `inbox` ( `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `ReceivingDateTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `Text` text NOT NULL, `SenderNumber` varchar(20) NOT NULL DEFAULT '', `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression', `UDH` text NOT NULL, `SMSCNumber` varchar(20) NOT NULL DEFAULT '', `Class` int(11) NOT NULL DEFAULT '-1', `TextDecoded` text NOT NULL, `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `RecipientID` text NOT NULL, `Processed` enum('false','true') NOT NULL DEFAULT 'false', PRIMARY KEY (`ID`))
CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) DEFAULT NULL, `password` varchar(255) DEFAULT NULL, `email` varchar(255) DEFAULT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT COUNT(*) FROM users); --";
CREATE TABLE `modems` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) CHARACTER SET utf8 NOT NULL, `device` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE `outbox` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `number` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '', `processed_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `insertdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `text` varchar(480) CHARACTER SET utf8 DEFAULT NULL, `phone` tinyint(4) DEFAULT NULL, `processed` tinyint(4) NOT NULL DEFAULT '0', `error` tinyint(4) NOT NULL DEFAULT '-1', `dreport` tinyint(4) NOT NULL DEFAULT '0', `not_before` time NOT NULL DEFAULT '00:00:00', `not_after` time NOT NULL DEFAULT '23:59:59', `service_id` int(10) DEFAULT NULL, `contact_id` int(10) DEFAULT NULL, PRIMARY KEY (`id`), KEY `recipient` (`number`), KEY `contact` (`contact_id`), KEY `service` (`service_id`))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE `services` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) CHARACTER SET utf8 NOT NULL, `capcode_id` int(11) NOT NULL, `comment` text CHARACTER SET utf8 NOT NULL, `active` tinyint(1) DEFAULT '1', `type` varchar(45) CHARACTER SET utf8 DEFAULT NULL, `filterType` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Disabled', PRIMARY KEY (`id`))
SELECT title, body FROM ';
CREATE TABLE `pbk` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `GroupID` int(11) NOT NULL DEFAULT '-1', `Name` text NOT NULL, `Number` text NOT NULL, PRIMARY KEY (`ID`))
SELECT id, created FROM ';
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT title FROM ';
CREATE TABLE `gammu` ( `Version` int(11) NOT NULL DEFAULT '0')
CREATE TABLE `multipartinbox` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `number` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '', `smsdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `insertdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `text` text CHARACTER SET utf8, `phone` tinyint(4) DEFAULT NULL, `processed` tinyint(4) NOT NULL DEFAULT '0', `refnum` int(8) DEFAULT NULL, `maxnum` int(8) DEFAULT NULL, `curnum` int(8) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE `phones` ( `ID` text NOT NULL, `UpdatedInDB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `InsertIntoDB` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `TimeOut` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `Send` enum('yes','no') NOT NULL DEFAULT 'no', `Receive` enum('yes','no') NOT NULL DEFAULT 'no', `IMEI` varchar(35) NOT NULL, `Client` text NOT NULL, `Battery` int(11) NOT NULL DEFAULT '-1', `Signal` int(11) NOT NULL DEFAULT '-1', `Sent` int(11) NOT NULL DEFAULT '0', `Received` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`IMEI`))
update saved_urls set url = :url  where id = :id
update saved_urls set url = :url  where id = :id
SELECT title, id FROM ';
CREATE TABLE `contacts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL, `brigade_id` int(11) DEFAULT NULL, `number` varchar(45) CHARACTER SET utf8 DEFAULT NULL, `modem_id` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `created` datetime DEFAULT NULL, `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `time_prefs_enabled` tinyint(1) NOT NULL, `default_not_before` time DEFAULT NULL, `default_not_after` time DEFAULT NULL, `approved_by` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT 'All contact information.', `enabled` tinyint(1) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE foo_test (test VARCHAR(255))
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE `capcodes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `code` varchar(11) CHARACTER SET utf8 NOT NULL, `alias` varchar(255) CHARACTER SET utf8 NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE `pbk_groups` ( `Name` text NOT NULL, `ID` int(11) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`ID`))
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE test_list (id VARCHAR(255))
SELECT * from poo_query < 5 and :seven';
CREATE TABLE `brigades` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) CHARACTER SET utf8 NOT NULL, PRIMARY KEY (`id`))
SELECT title, published FROM ';
CREATE TABLE `contacts_services` ( `id` int(11) NOT NULL AUTO_INCREMENT, `contact_id` int(11) NOT NULL, `service_id` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `contact` (`contact_id`), KEY `service` (`service_id`))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT * from poo_query < 5 and :seven', $result);
CREATE TABLE `daemons` ( `Start` text NOT NULL, `Info` text NOT NULL)
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE `email_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `email` varchar(100) DEFAULT NULL, `message` text, `contact_id` int(11) DEFAULT NULL, `service_id` int(11) DEFAULT NULL, `timestamp` varchar(100) NOT NULL DEFAULT 'NOW()' COMMENT 'Logging of sent email messages', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id_UNIQUE` (`id`))
update saved_urls set url = http where id = 1
CREATE TABLE `keywords_services` ( `id` int(11) NOT NULL AUTO_INCREMENT, `keyword_id` int(11) NOT NULL, `service_id` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `outbox_multipart` ( `Text` text, `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL DEFAULT 'Default_No_Compression', `UDH` text, `Class` int(11) DEFAULT '-1', `TextDecoded` text, `ID` int(10) unsigned NOT NULL DEFAULT '0', `SequencePosition` int(11) NOT NULL DEFAULT '1', PRIMARY KEY (`ID`,`SequencePosition`))
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
