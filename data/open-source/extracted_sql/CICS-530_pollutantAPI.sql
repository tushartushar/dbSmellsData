SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$table} (\n\t{$columns}\n)
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT COUNT(*) FROM users); --";
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
SELECT title, body FROM ';
SELECT title FROM ';
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
CREATE TABLE IF NOT EXISTS `Diseases` ( `id` int(6) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `notes` varchar(1000) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `Toxins` ( `id` int(6) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `cas_no` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
update saved_urls set url = :url  where id = :id
SELECT title, id FROM ';
update saved_urls set url = :url  where id = :id
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE test_list (id VARCHAR(255))
SELECT title, published FROM ';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE IF NOT EXISTS `Categories_Diseases` ( `id` int(6) unsigned NOT NULL AUTO_INCREMENT, `diseases_id` int(6) unsigned NOT NULL, `category_id` int(6) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `category_id` (`diseases_id`), KEY `diseases_id` (`category_id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
INSERT INTO Tblname VALUES (station-id, chemical-id, timestamp, value)
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
SELECT * FROM ' . $this->db->fullTableName('articles');
update saved_urls set url = http where id = 1
CREATE TABLE IF NOT EXISTS `Readings` ( `id` int(5) NOT NULL AUTO_INCREMENT, `location_id` int(5) NOT NULL, `chemical_id` int(5) NOT NULL, `date` int(20) NOT NULL, `value` double NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE IF NOT EXISTS `Chemical_Readings` ( `id` int(5) NOT NULL AUTO_INCREMENT, `time` int(11) NOT NULL, `location_id` int(5) NOT NULL, `reading` float NOT NULL, PRIMARY KEY (`id`))
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
SELECT id, created FROM ';
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE IF NOT EXISTS `Location` ( `id` int(5) NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL, `latitude` double NOT NULL, `longitude` double NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `Categories` ( `id` int(6) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `Diseases_Toxins` ( `id` int(6) unsigned NOT NULL AUTO_INCREMENT, `disease_id` int(6) unsigned NOT NULL, `toxin_id` int(6) unsigned NOT NULL, `evidence_strength` int(1) DEFAULT NULL, PRIMARY KEY (`id`), KEY `disease_id` (`disease_id`), KEY `toxin_id` (`toxin_id`))
CREATE TABLE IF NOT EXISTS `Chemicals` ( `id` int(5) NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL, `units` varchar(50) NOT NULL, PRIMARY KEY (`id`))
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
CREATE TABLE {$table} (\n{$columns}{$indexes})
SELECT * FROM ' . $db->fullTableName('posts') . ';';
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE INDEX pointless_bool ON ' . $name . '(
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
SELECT * FROM tasks';
CREATE TABLE foo_test (test VARCHAR(255))
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
SELECT * from poo_query < 5 and :seven';
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
