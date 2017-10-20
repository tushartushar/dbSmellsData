SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
SELECT * FROM ? WHERE ? = ? AND ? = ?';
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
CREATE TABLE `phone_numbers` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_station_id` int(10) unsigned DEFAULT NULL, `phone_number` char(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_phone_numbers_id` (`id`), KEY `FK_phone_numbers_user_station_points_id` (`user_station_id`), CONSTRAINT `FK_phone_numbers_user_station_points_id` FOREIGN KEY (`user_station_id`) REFERENCES `user_station_points` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT COUNT(*) FROM users); --";
SELECT title FROM ';
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
CREATE TABLE `user_station_points` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_route_id` int(10) unsigned NOT NULL, `sequence` int(10) unsigned NOT NULL, `name` varchar(50) DEFAULT NULL, `latitude` decimal(12,8) NOT NULL, `longitude` decimal(12,8) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_station_points_id` (`id`), KEY `FK_user_station_points_user_routes_id` (`user_route_id`), CONSTRAINT `FK_user_station_points_user_routes_id` FOREIGN KEY (`user_route_id`) REFERENCES `user_routes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE TABLE `user_route_imei_mappings` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_route_id` int(10) unsigned NOT NULL, `imei` char(15) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_route_imei_mappings_id` (`id`), KEY `FK_user_route_imei_mappings_user_routes_id` (`user_route_id`), CONSTRAINT `FK_user_route_imei_mappings_user_routes_id` FOREIGN KEY (`user_route_id`) REFERENCES `user_routes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
CREATE TABLE test_list (id VARCHAR(255))
CREATE TABLE `users` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `username` varchar(50) NOT NULL, `password` char(40) NOT NULL, `group_id` int(10) unsigned NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_accounts_id` (`id`), KEY `FK_user_accounts_user_groups_id` (`group_id`), CONSTRAINT `FK_user_accounts_user_groups_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`))
CREATE TABLE `real_time_positions` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `user_route_id` int(10) unsigned NOT NULL, `latitude` decimal(12,8) NOT NULL, `longitude` decimal(12,8) NOT NULL, `speed` int(10) unsigned DEFAULT NULL, `heading` int(10) unsigned NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_real_time_positions_id` (`id`), KEY `FK_real_time_positions_user_routes_id` (`user_route_id`), KEY `FK_real_time_positions_users_id` (`user_id`), CONSTRAINT `FK_real_time_positions_user_routes_id` FOREIGN KEY (`user_route_id`) REFERENCES `user_routes` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT `FK_real_time_positions_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE foo_test (test VARCHAR(255))
CREATE TABLE `user_route_points` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_route_id` int(10) unsigned NOT NULL, `sequence` int(10) unsigned NOT NULL, `latitude` decimal(12,8) NOT NULL, `longitude` decimal(12,8) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_route_points_id` (`id`), KEY `FK_user_route_points_user_routes_id` (`user_route_id`), CONSTRAINT `FK_user_route_points_user_routes_id` FOREIGN KEY (`user_route_id`) REFERENCES `user_routes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
SELECT * from poo_query < 5 and :seven';
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
update saved_urls set url = :url  where id = :id
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
CREATE TABLE `districts` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `city` varchar(50) NOT NULL, `district` varchar(50) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_districts_id` (`id`))
CREATE TABLE `user_routes` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(10) unsigned NOT NULL, `sub_company_id` int(10) unsigned NOT NULL, `name` varchar(50) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_routes_id` (`id`), KEY `FK_user_routes_user_accounts_id` (`user_id`), CONSTRAINT `FK_user_routes_user_accounts_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE {$table} (\n{$columns})
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
CREATE TABLE `user_notify_phone_history` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `real_time_id` int(10) unsigned NOT NULL, `user_id` int(10) unsigned NOT NULL, `username` varchar(50) NOT NULL, `user_route_id` int(10) unsigned NOT NULL, `route_name` varchar(50) NOT NULL, `station_sequence` int(10) unsigned NOT NULL, `station_name` varchar(50) NOT NULL, `phone_number` char(11) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_table1_id` (`id`))
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
update saved_urls set url = :url  where id = :id
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
SELECT title, published FROM ';
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
CREATE TABLE `user_trigger_points` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_station_id` int(10) unsigned NOT NULL, `latitude` decimal(12,8) NOT NULL, `longitude` decimal(12,8) NOT NULL, `heading` int(10) unsigned NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_trigger_points_id` (`id`), KEY `FK_user_trigger_points_user_station_points_id` (`user_station_id`), CONSTRAINT `FK_user_trigger_points_user_station_points_id` FOREIGN KEY (`user_station_id`) REFERENCES `user_station_points` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT * FROM ' . $this->db->fullTableName('articles');
update saved_urls set url = http where id = 1
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE `companies` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_companies_id` (`id`))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
SELECT title, id FROM ';
CREATE TABLE `groups` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(50) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_groups_id` (`id`))
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
SELECT id, created FROM ';
CREATE TABLE `sub_companies` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `company_id` int(10) unsigned NOT NULL, `district_id` int(10) unsigned NOT NULL, `name` varchar(50) NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_sub_companies_id` (`id`), KEY `FK_sub_companies_companies_id` (`company_id`), KEY `FK_sub_companies_districts_id` (`district_id`), CONSTRAINT `FK_sub_companies_companies_id` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`), CONSTRAINT `FK_sub_companies_districts_id` FOREIGN KEY (`district_id`) REFERENCES `districts` (`id`))
SELECT * FROM ' . $db->fullTableName('posts') . ';';
CREATE TABLE `user_route_timetables` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `user_station_id` int(10) unsigned NOT NULL, `day_of_week` tinyint(3) unsigned NOT NULL, `run_sequence` tinyint(3) unsigned NOT NULL, `planned` time NOT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `UK_user_route_timetables` (`user_station_id`,`day_of_week`,`run_sequence`), UNIQUE KEY `UK_user_route_timetables_id` (`id`), CONSTRAINT `FK_user_route_timetables_user_station_points_id` FOREIGN KEY (`user_station_id`) REFERENCES `user_station_points` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
