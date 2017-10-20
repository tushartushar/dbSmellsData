SELECT title, body FROM ';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field text, primary key(id), KEY `text_index` ( `text_field`(20) ))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ))
CREATE TABLE {$tableName} (id VARCHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
CREATE TABLE i18n (	id int(10) NOT NULL auto_increment,	locale varchar(6) NOT NULL,	model varchar(255) NOT NULL,	foreign_key int(10) NOT NULL,	field varchar(255) NOT NULL,	content mediumtext,	PRIMARY KEY	(id),#	UNIQUE INDEX I18N_LOCALE_FIELD(locale, model, foreign_key, field),#	INDEX I18N_LOCALE_ROW(locale, model, foreign_key),#	INDEX I18N_LOCALE_MODEL(locale, model),#	INDEX I18N_FIELD(model, foreign_key, field),#	INDEX I18N_ROW(model, foreign_key),	INDEX locale (locale),	INDEX model (model),	INDEX row_id (foreign_key),	INDEX field (field))
SELECT * from poo_query < 5 and :seven'), $result);
CREATE TABLE `products` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `category_id` int(11) unsigned DEFAULT NULL, `brand_id` int(11) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci, `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `price` decimal(8,2) DEFAULT NULL, `weight` decimal(8,2) DEFAULT NULL, `tags` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `views` int(11) DEFAULT '0', `active` int(1) DEFAULT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `modified` (`modified`), KEY `name_slug` (`slug`), KEY `category_id` (`category_id`), KEY `brand_id` (`brand_id`))
SELECT name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
SELECT * FROM tasks';
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples'));
CREATE INDEX idx_aros_alias ON `aros` (`alias`);
CREATE TABLE `brands` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `active` int(1) DEFAULT '0', `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE {$table} (\n{$columns}{$indexes})
CREATE TABLE ' . $name . ' (id bigint(20) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT id, created FROM ';
CREATE TABLE `order_items` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `order_id` int(10) unsigned DEFAULT NULL, `product_id` int(10) unsigned DEFAULT NULL, `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL, `quantity` int(11) DEFAULT NULL, `weight` decimal(8,2) unsigned DEFAULT '0.00', `price` decimal(8,2) unsigned DEFAULT NULL, `subtotal` decimal(8,2) unsigned DEFAULT NULL, `productmod_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE ' . $this->Dbo->fullTableName($tableName) . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE {$name} (mood ENUM('','happy','sad','ok') NOT NULL)
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ))
CREATE TABLE test_uuid_describe (id UUID PRIMARY KEY, name VARCHAR(255))
CREATE TABLE {$table} (\n{$columns})
CREATE TABLE test_list (id VARCHAR(255))
CREATE INDEX pointless_bool ON ' . $name . '(
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ))
SELECT * from poo_query < 5 and :seven';
CREATE INDEX idx_aco_id ON `aros_acos` (`aco_id`);
CREATE TABLE aros_acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, aro_id INTEGER(10) UNSIGNED NOT NULL, aco_id INTEGER(10) UNSIGNED NOT NULL, _create CHAR(2) NOT NULL DEFAULT 0, _read CHAR(2) NOT NULL DEFAULT 0, _update CHAR(2) NOT NULL DEFAULT 0, _delete CHAR(2) NOT NULL DEFAULT 0, PRIMARY KEY(id))
SELECT title, id FROM ';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE foo_test (test VARCHAR(255))
update saved_urls set url = http where id = 1
CREATE TABLE acos ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
SELECT name FROM sqlite_master WHERE type='table' ORDER BY name;
CREATE TABLE `tags` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `modified` (`modified`))
SELECT COUNT(*) FROM users); --";
SELECT * FROM ' . $db->fullTableName('posts') . ';';
CREATE TABLE {$table} (\n\t{$columns}\n)
SELECT title FROM ';
CREATE TABLE $name (	id INT(11) NOT NULL AUTO_INCREMENT,	phone VARCHAR(10),	limit_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY(id))
update saved_urls set url = :url  where id = :id
CREATE TABLE `categories` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `parent_id` int(10) unsigned DEFAULT NULL, `lft` int(10) unsigned DEFAULT NULL, `rght` int(10) unsigned DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `description` text COLLATE utf8_unicode_ci, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
SELECT * FROM ? WHERE ? = ? AND ? = ?';
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, name varchar(255), description text, primary key(id), FULLTEXT KEY `MyFtIndex` ( `name`, `description` ))
SELECT * FROM ' . $this->db->fullTableName('articles');
CREATE TABLE {$name} (name varchar(10))
SELECT * FROM ' . $this->Dbo->fullTableName('articles') . ' WHERE 1 = 1';
CREATE TABLE aros ( id INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT, parent_id INTEGER(10) DEFAULT NULL, model VARCHAR(255) DEFAULT '', foreign_key INTEGER(10) UNSIGNED DEFAULT NULL, alias VARCHAR(255) DEFAULT '', lft INTEGER(10) DEFAULT NULL, rght INTEGER(10) DEFAULT NULL, PRIMARY KEY (id))
CREATE INDEX idx_acos_lft_rght ON `acos` (`lft`, `rght`);
CREATE TABLE ' . $table . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id))
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, bool tinyint(1), small_int tinyint(2), primary key(id), KEY `pointless_bool` ( `bool` ), KEY `pointless_small_int` ( `small_int` ), KEY `one_way` ( `bool`, `small_int` ), KEY `other_way` ( `small_int`, `bool` ))
CREATE TABLE `users` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `role` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `active` int(1) DEFAULT NULL, `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`))
update saved_urls set url = :url  where id = :id
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) > 5";
SELECT COUNT(*) FROM $commentsTable WHERE `Article`.`id` = `$commentsTable`.`article_id`) AS `comment_count`";
CREATE TABLE `productmods` ( `id` int(10) NOT NULL AUTO_INCREMENT, `product_id` int(10) DEFAULT NULL, `sku` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `value` char(36) COLLATE utf8_unicode_ci DEFAULT NULL, `price` decimal(8,2) DEFAULT NULL, `weight` decimal(8,2) DEFAULT NULL, `active` int(1) DEFAULT NULL, `views` int(11) DEFAULT '0', `created` datetime DEFAULT NULL, `modified` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `modified` (`modified`), KEY `category_id` (`product_id`), KEY `brand_id` (`value`))
CREATE TABLE {$tableName} (id CHAR(36) PRIMARY KEY, name VARCHAR, created DATETIME, modified DATETIME)
SELECT color, name FROM ' . $this->Dbo->fullTableName('apples') . ' ORDER BY id');
CREATE INDEX idx_aros_lft_rght ON `aros` (`lft`, `rght`);
CREATE TABLE ' . $name . ' (id int(11) AUTO_INCREMENT, text_field1 text, text_field2 text, primary key(id), KEY `text_index` ( `text_field1`(20), `text_field2`(20) ))
CREATE TABLE cake_sessions ( id varchar(255) NOT NULL default '', data text, expires int(11) default NULL, PRIMARY KEY (id))
SELECT title, published FROM ';
CREATE INDEX idx_acos_alias ON `acos` (`alias`);
