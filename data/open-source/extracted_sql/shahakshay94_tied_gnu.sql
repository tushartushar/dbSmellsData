SELECT title, body FROM ';
SELECT * FROM users WHERE email = 'x'; INSERT INTO users ('username', 'password') VALUES ('x', 'y');--
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
SELECT timestamp FROM page_cache 
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE test_list (id VARCHAR(255))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE IF NOT EXISTS `{prefix}code_keys` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '', `type` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'e.g.:activate,reactivate', `key` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '', `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'can transport some information', `used` tinyint(1) unsigned NOT NULL DEFAULT '0', `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT COUNT(*) FROM users); --";
SELECT * from poo_query < 5 and :seven'), $result);
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
CREATE INDEX pointless_bool ON ' . $name . '(
SELECT * FROM ' . $db->fullTableName('posts') . ';';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
update saved_urls set url = :url  where id = :id
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT * from poo_query < 5 and :seven';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT title FROM ';
CREATE TABLE IF NOT EXISTS `{prefix}logs` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL, `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `change` text COLLATE utf8_unicode_ci NOT NULL, `model` varchar(40) COLLATE utf8_unicode_ci NOT NULL, `foreign_id` char(36) COLLATE utf8_unicode_ci NOT NULL, `action` varchar(40) COLLATE utf8_unicode_ci NOT NULL, `user_id` char(36) COLLATE utf8_unicode_ci NOT NULL, `created` datetime NOT NULL, `modified` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
update saved_urls set url = :url  where id = :id
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
SELECT title, id FROM ';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id, created FROM ';
CREATE TABLE foo_test (test VARCHAR(255))
SELECT * FROM users WHERE email = 'x'; DROP TABLE users; --'; -- Boom!
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
update saved_urls set url = http where id = 1
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE IF NOT EXISTS `{prefix}tokens` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) COLLATE utf8_unicode_ci DEFAULT NULL, `type` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'e.g.:activate,reactivate', `key` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '', `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'can transport some information', `used` tinyint(1) unsigned NOT NULL DEFAULT '0', `unlimited` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'used will never be set to 1', `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`))
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
SELECT title, published FROM ';
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE IF NOT EXISTS `{prefix}cake_sessions` ( `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '', `data` text COLLATE utf8_unicode_ci, `expires` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`id`))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
