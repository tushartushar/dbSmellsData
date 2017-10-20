CREATE TABLE {$table} (\n{$columns}{$indexes})
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT * FROM ' . $db->fullTableName('posts') . ';';
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT COUNT(*) FROM users); --";
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT title, body FROM ';
SELECT id, created FROM ';
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT title FROM ';
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
SELECT * FROM tasks';
update saved_urls set url = :url  where id = :id
CREATE TABLE `members` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL, `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL, `last_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, `first_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '', `furigana` varchar(32) NOT NULL, `nickname` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL, `year` year(4) NOT NULL, `admin` tinyint(1) NOT NULL DEFAULT '0', `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), UNIQUE KEY `nickname` (`nickname`), UNIQUE KEY `email` (`email`))
SELECT title, id FROM ';
update saved_urls set url = :url  where id = :id
CREATE TABLE foo_test (test VARCHAR(255))
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
SELECT * from poo_query < 5 and :seven';
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE test_list (id VARCHAR(255))
CREATE TABLE `lives` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL, `date` date NOT NULL, `place` varchar(255) DEFAULT NULL, `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`))
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT title, published FROM ';
CREATE TABLE `members_songs` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `song_id` int(10) unsigned NOT NULL, `member_id` int(10) unsigned NOT NULL, `instrument` varchar(16) NOT NULL, `sub_instrument` varchar(16) DEFAULT NULL, `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), UNIQUE KEY `song_user` (`song_id`,`member_id`) CONSTRAINT `members_songs_ibfk_2` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`) ON UPDATE CASCADE, CONSTRAINT `members_songs_ibfk_3` FOREIGN KEY (`song_id`) REFERENCES `songs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE `songs` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(64) NOT NULL, `artist` varchar(32) NOT NULL, `url` varchar(43) DEFAULT NULL, `live_id` int(10) unsigned NOT NULL, `order` tinyint(3) unsigned DEFAULT NULL, `time` time DEFAULT NULL, `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), CONSTRAINT `songs_ibfk` FOREIGN KEY (`live_id`) REFERENCES `lives` (`id`) ON UPDATE CASCADE)
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
update saved_urls set url = http where id = 1
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
