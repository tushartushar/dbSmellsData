SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT COUNT(*) FROM users); --";
SELECT title FROM ';
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE test_list (id VARCHAR(255))
CREATE TABLE foo_test (test VARCHAR(255))
CREATE TABLE `genres` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) CHARACTER SET utf8mb4 NOT NULL, `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
SELECT * from poo_query < 5 and :seven';
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
update saved_urls set url = :url  where id = :id
CREATE TABLE `events` ( `id` int(11) NOT NULL AUTO_INCREMENT, `genre_id` int(11) NOT NULL, `title` varchar(255) CHARACTER SET utf8mb4 NOT NULL, `lineup` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL, `duration` datetime NOT NULL, `description` text COLLATE utf8mb4_unicode_ci, `image_title` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL, `image_file_name` varchar(255) CHARACTER SET utf8mb4 DEFAULT '', `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `fk_events_genres_idx` (`genre_id`), CONSTRAINT `fk_events_genres` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE {$table} (\n\t{$columns}\n)
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT title, body FROM ';
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE {$name} (name varchar(10))
CREATE TABLE `price_categories` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE {$table} (\n{$columns})
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
update saved_urls set url = :url  where id = :id
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
SELECT title, published FROM ';
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE `links` ( `id` int(11) NOT NULL AUTO_INCREMENT, `event_id` int(11) NOT NULL, `title` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL, `link` varchar(255) CHARACTER SET utf8mb4 NOT NULL, `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `fk_links_events1_idx` (`event_id`), CONSTRAINT `fk_links_events` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
update saved_urls set url = http where id = 1
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
SELECT title, id FROM ';
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
CREATE TABLE `shows` ( `id` int(11) NOT NULL AUTO_INCREMENT, `event_id` int(11) NOT NULL, `begin` datetime NOT NULL, `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `fk_shows_events1_idx` (`event_id`), CONSTRAINT `fk_shows_events` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT * FROM tasks';
CREATE TABLE `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL, `username` varchar(45) CHARACTER SET utf8mb4 NOT NULL, `password` varchar(255) CHARACTER SET utf8mb4 NOT NULL, `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `username_UNIQUE` (`username`))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
SELECT id, created FROM ';
SELECT * FROM ' . $db->fullTableName('posts') . ';';
CREATE TABLE `prices` ( `id` int(11) NOT NULL AUTO_INCREMENT, `event_id` int(11) NOT NULL, `price_category_id` int(11) NOT NULL, `price` decimal(15,2) NOT NULL, `deleted` tinyint(1) NOT NULL DEFAULT '0', `created` datetime DEFAULT NULL, `created_by` int(11) DEFAULT NULL, `modified` datetime DEFAULT NULL, `modified_by` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `fk_Prices_events1_idx` (`event_id`), KEY `fk_Prices_price_groups1_idx` (`price_category_id`), CONSTRAINT `fk_prices_events` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION, CONSTRAINT `fk_prices_price_groups` FOREIGN KEY (`price_category_id`) REFERENCES `price_categories` (`id`) ON UPDATE NO ACTION)
SELECT *			FROM tasks';
