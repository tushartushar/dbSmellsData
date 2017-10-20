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
SELECT id FROM '.$this->tbf.' WHERE parent_id="'.$dir.'" AND name="'.$this->db->real_escape_string($name).'"';
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE IF NOT EXISTS `elfinder_file` ( `id` int(7) unsigned NOT NULL auto_increment, `parent_id` int(7) unsigned NOT NULL, `name` varchar(256) NOT NULL, `content` longblob NOT NULL, `size` int(10) unsigned NOT NULL default '0', `mtime` int(10) unsigned NOT NULL, `mime` varchar(256) NOT NULL default 'unknown', `read` enum('1', '0') NOT NULL default '1', `write` enum('1', '0') NOT NULL default '1', `locked` enum('1', '0') NOT NULL default '0', `hidden` enum('1', '0') NOT NULL default '0', `width` int(5) NOT NULL, `height` int(5) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `parent_name` (`parent_id`, `name`), KEY `parent_id` (`parent_id`))
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT COUNT(*) FROM users); --";
SELECT *			FROM tasks';
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
SELECT content FROM %s WHERE id=%d', $this->tbf, $path))) && ($r = $res->fetch_assoc()) ? $r['content'] : false;
SELECT * FROM tasks';
update saved_urls set url = :url  where id = :id
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
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT title, published FROM ';
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
update saved_urls set url = http where id = 1
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
