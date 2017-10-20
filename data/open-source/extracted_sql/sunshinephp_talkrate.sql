SELECT title, body FROM ';
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE test_list (id VARCHAR(255))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
SELECT COUNT(*) FROM users); --";
SELECT * from poo_query < 5 and :seven'), $result);
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE IF NOT EXISTS `talk_ratings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(10) NOT NULL, `talk_id` int(11) NOT NULL, `rating` int(2) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `user_ratings` (`user_id`,`talk_id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
update saved_urls set url = :url  where id = :id
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT * from poo_query < 5 and :seven';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT title FROM ';
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
update saved_urls set url = :url  where id = :id
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
SELECT MAX(id) FROM $fullTable))
SELECT title, id FROM ';
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id, created FROM ';
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE foo_test (test VARCHAR(255))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE IF NOT EXISTS `users` ( `id` int(10) NOT NULL AUTO_INCREMENT, `first_name` varchar(255) NOT NULL, `last_name` varchar(255) NOT NULL, `email` varchar(255) NOT NULL, `password` varchar(255) NOT NULL DEFAULT '0', `is_approved` tinyint(1) NOT NULL DEFAULT '0', `is_admin` tinyint(1) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `email` (`email`))
update saved_urls set url = http where id = 1
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT title, published FROM ';
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
CREATE TABLE IF NOT EXISTS `talks` ( `id` int(10) NOT NULL AUTO_INCREMENT, `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `first_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `last_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `bio` text CHARACTER SET utf8, `location` text CHARACTER SET utf8, `talk_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `talk_level` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `talk_category` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `abstract` text CHARACTER SET utf8, `is_most_desired` tinyint(1) NOT NULL DEFAULT '0', `other_info` text CHARACTER SET utf8, `slides` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `is_sponsor` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
