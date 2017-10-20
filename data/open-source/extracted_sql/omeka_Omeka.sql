SELECT val FROM $this->table WHERE dirname = :dirname
SELECT table_name FROM all_tables');
SELECT val FROM $this->table WHERE filename = :filename AND filesize = '-1' AND filetime = '-1' AND analyzetime = '-1'
CREATE TABLE IF NOT EXISTS `%PREFIX%processes` ( `id` int unsigned NOT NULL auto_increment, `class` varchar(255) collate utf8_unicode_ci NOT NULL, `user_id` int unsigned NOT NULL, `pid` int unsigned default NULL, `status` enum('starting', 'in progress', 'completed', 'paused', 'error', 'stopped') collate utf8_unicode_ci NOT NULL, `args` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, `started` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00', `stopped` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`), KEY `pid` (`pid`), KEY `started` ( `started` ), KEY `stopped` ( `stopped` ))
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" BETWEEN $start AND $end";
CREATE INDEX tag_id_index ON tag(id)');
SELECT salt FROM omeka_users WHERE id = 1
SELECT * FROM (SELECT
CREATE TABLE IF NOT EXISTS $this->table (filename VARCHAR(255) NOT NULL DEFAULT '', dirname VARCHAR(255) NOT NULL DEFAULT '', filesize INT(11) NOT NULL DEFAULT '0', filetime INT(11) NOT NULL DEFAULT '0', analyzetime INT(11) NOT NULL DEFAULT '0', val text not null, PRIMARY KEY (filename, filesize, filetime))
CREATE TABLE IF NOT EXISTS `%PREFIX%search_texts` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `record_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `record_id` int(10) unsigned NOT NULL, `public` tinyint(1) NOT NULL, `title` mediumtext COLLATE utf8_unicode_ci, `text` longtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `record_name` (`record_type`,`record_id`), FULLTEXT KEY `text` (`text`))
CREATE TABLE queue( queue_id serial NOT NULL, queue_name character varying(100) NOT NULL, timeout smallint NOT NULL DEFAULT 30, CONSTRAINT queue_pk PRIMARY KEY (queue_id))
SELECT url FROM omeka_users_activations LIMIT 1
CREATE TABLE version (num INTEGER PRIMARY KEY)
CREATE TABLE IF NOT EXISTS `queue` ( `queue_id` int(10) unsigned NOT NULL auto_increment, `queue_name` varchar(100) NOT NULL, `timeout` smallint(5) unsigned NOT NULL default '30', PRIMARY KEY (`queue_id`))
CREATE TABLE IF NOT EXISTS `%PREFIX%plugins` ( `id` int unsigned NOT NULL auto_increment, `name` varchar(255) collate utf8_unicode_ci NOT NULL, `active` tinyint NOT NULL, `version` varchar(20) COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), KEY `active_idx` (`active`))
SELECT lastModified,expire FROM cache WHERE id='$id'
CREATE TABLE IF NOT EXISTS `message` ( `message_id` bigint(20) unsigned NOT NULL auto_increment, `queue_id` int(10) unsigned NOT NULL, `handle` char(32) default NULL, `body` varchar(8192) NOT NULL, `md5` char(32) NOT NULL, `timeout` decimal(14,4) unsigned default NULL, `created` int(10) unsigned NOT NULL, PRIMARY KEY (`message_id`), UNIQUE KEY `message_handle` (`handle`), KEY `message_queueid` (`queue_id`))
SELECT COUNT(id) FROM $db->ElementText WHERE html = 1 AND 
CREATE INDEX cache_id_expire_index ON cache(id, expire)');
CREATE TABLE IF NOT EXISTS `%PREFIX%element_sets` ( `id` int unsigned NOT NULL auto_increment, `record_type` varchar(50) default NULL, `name` varchar(255) collate utf8_unicode_ci NOT NULL, `description` text collate utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), KEY `record_type` (`record_type`))
SELECT name, value FROM $db->Option
SELECT id FROM cache WHERE expire>0 AND expire<=$mktime)");
CREATE TABLE IF NOT EXISTS `%PREFIX%element_texts` ( `id` int unsigned NOT NULL auto_increment, `record_id` int unsigned NOT NULL, `record_type` varchar(50) NOT NULL, `element_id` int unsigned NOT NULL, `html` tinyint NOT NULL, `text` mediumtext collate utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `record_type_record_id` (`record_type`, `record_id`), KEY `element_id` (`element_id`), KEY `text` (`text`(20)))
CREATE TABLE tag (name TEXT, id TEXT)
SELECT value FROM omeka_options WHERE name = 'omeka_version'
SELECT public FROM {$this->db->Item} WHERE id = {$this->item->id}
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT COUNT(*) FROM $tableName
CREATE TABLE cache (id TEXT PRIMARY KEY, content BLOB, lastModified INTEGER, expire INTEGER)
CREATE TABLE IF NOT EXISTS `%PREFIX%users_activations` ( `id` int unsigned NOT NULL auto_increment, `user_id` int unsigned NOT NULL, `url` varchar(100) collate utf8_unicode_ci default NULL, `added` datetime default NULL, PRIMARY KEY (`id`))
SELECT password FROM omeka_users WHERE id = 1
CREATE TABLE `{$this->db->prefix}keys` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) unsigned NOT NULL, `label` varchar(100) NOT NULL, `key` char(40) NOT NULL, `ip` varbinary(16) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `key` (`key`))
CREATE TABLE IF NOT EXISTS `{$this->db->prefix}sessions` ( `id` char(32), `modified` int, `lifetime` int, `data` text, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `%PREFIX%items` ( `id` int unsigned NOT NULL auto_increment, `item_type_id` int unsigned default NULL, `collection_id` int unsigned default NULL, `featured` tinyint NOT NULL, `public` tinyint NOT NULL, `modified` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00', `owner_id` int unsigned default NULL, PRIMARY KEY (`id`), KEY `item_type_id` (`item_type_id`), KEY `collection_id` (`collection_id`), KEY `public` (`public`), KEY `featured` (`featured`), KEY `owner_id` (`owner_id`))
CREATE TABLE message( message_id bigserial NOT NULL, queue_id integer, handle character(32), body character varying(8192) NOT NULL, md5 character(32) NOT NULL, timeout double precision, created integer, CONSTRAINT message_pk PRIMARY KEY (message_id), CONSTRAINT message_ibfk_1 FOREIGN KEY (queue_id) REFERENCES queue (queue_id) MATCH SIMPLE ON UPDATE CASCADE ON DELETE CASCADE)
CREATE TABLE message( message_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_id INTEGER PRIMARY KEY, handle CHAR(32), body VARCHAR(8192) NOT NULL, md5 CHAR(32) NOT NULL, timeout REAL, created INTEGER, FOREIGN KEY (queue_id) REFERENCES queue(queue_id))
CREATE TABLE IF NOT EXISTS `%PREFIX%files` ( `id` int unsigned NOT NULL auto_increment, `item_id` int unsigned NOT NULL, `order` int(10) unsigned DEFAULT NULL, `size` int unsigned NOT NULL, `has_derivative_image` tinyint(1) NOT NULL, `authentication` char(32) collate utf8_unicode_ci default NULL, `mime_type` varchar(255) collate utf8_unicode_ci default NULL, `type_os` varchar(255) collate utf8_unicode_ci default NULL, `filename` text collate utf8_unicode_ci NOT NULL, `original_filename` text collate utf8_unicode_ci NOT NULL, `modified` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00', `stored` tinyint(1) NOT NULL default '0', `metadata` text collate utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), KEY `item_id` (`item_id`))
CREATE TABLE `test_table` (`id` int(11), `name` varchar(20))
UPDATE cache SET lastModified=$time, expire=$time  WHERE id=$id
CREATE TABLE IF NOT EXISTS `%PREFIX%collections` ( `id` int unsigned NOT NULL auto_increment, `public` tinyint NOT NULL, `featured` tinyint NOT NULL, `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00', `modified` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00', `owner_id` int unsigned NOT NULL, PRIMARY KEY (`id`), KEY `public` (`public`), KEY `featured` (`featured`), KEY `owner_id` (`owner_id`))
CREATE INDEX tag_name_index ON tag(name)');
SELECT name FROM sqlite_master WHERE type='table' 
SELECT public FROM $db->Item WHERE id = {$item->id}
SELECT * FROM outer_tbl WHERE \"ZEND_DB_ROWNUM\" >= $start";
SELECT lastModified FROM cache WHERE id='$id' AND (expire=0 OR expire>
CREATE TABLE IF NOT EXISTS `%PREFIX%users` ( `id` int unsigned NOT NULL auto_increment, `username` varchar(30) collate utf8_unicode_ci NOT NULL, `name` text collate utf8_unicode_ci NOT NULL, `email` text collate utf8_unicode_ci NOT NULL, `password` varchar(40) collate utf8_unicode_ci default NULL, `salt` varchar(16) collate utf8_unicode_ci default NULL, `active` tinyint NOT NULL, `role` varchar(40) collate utf8_unicode_ci NOT NULL default 'default', PRIMARY KEY (`id`), UNIQUE KEY `username` (`username`), KEY `active_idx` (`active`))
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $sql . ') AS inner_tbl';
SELECT num FROM version
SELECT val FROM $this->table WHERE filename = :filename AND filesize = :filesize AND filetime = :filetime
SELECT content FROM cache WHERE id='$id'
CREATE TABLE IF NOT EXISTS `%PREFIX%options` ( `id` int unsigned NOT NULL auto_increment, `name` varchar(200) collate utf8_unicode_ci NOT NULL, `value` text collate utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS `%PREFIX%elements` ( `id` int unsigned NOT NULL auto_increment, `element_set_id` int unsigned NOT NULL, `order` int unsigned default NULL, `name` varchar(255) collate utf8_unicode_ci NOT NULL, `description` text collate utf8_unicode_ci, `comment` text collate utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `name_element_set_id` (`element_set_id`,`name`), UNIQUE KEY `order_element_set_id` (`element_set_id`,`order`), KEY `element_set_id` (`element_set_id`))
SELECT id FROM cache
SELECT version FROM " . $this->_getMigrationTableName());
CREATE TABLE IF NOT EXISTS $this->table (filename VARCHAR(255) DEFAULT '', dirname VARCHAR(255) DEFAULT '', filesize INT(11) DEFAULT '0', filetime INT(11) DEFAULT '0', analyzetime INT(11) DEFAULT '0', val text, PRIMARY KEY (filename, filesize, filetime))
CREATE TABLE IF NOT EXISTS `%PREFIX%tags` ( `id` int unsigned NOT NULL auto_increment, `name` varchar(255) collate utf8_unicode_ci default NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT COUNT(id) FROM $db->Element WHERE name = ? AND element_set_id = ?
SELECT service_level, fixpack_num FROM TABLE (sysproc.env_get_inst_info()) as INSTANCEINFO');
CREATE TABLE IF NOT EXISTS `%PREFIX%item_types_elements` ( `id` int unsigned NOT NULL auto_increment, `item_type_id` int unsigned NOT NULL, `element_id` int unsigned NOT NULL, `order` int unsigned default NULL, PRIMARY KEY (`id`), UNIQUE KEY `item_type_id_element_id` (`item_type_id`,`element_id`), KEY `item_type_id` (`item_type_id`), KEY `element_id` (`element_id`))
CREATE TABLE queue( queue_id INTEGER PRIMARY KEY AUTOINCREMENT, queue_name VARCHAR(100) NOT NULL, timeout INTEGER NOT NULL DEFAULT 30)
CREATE TABLE IF NOT EXISTS `{$this->db->SearchText}` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `record_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL, `record_id` int(10) unsigned NOT NULL, `public` BOOLEAN NOT NULL, `title` TINYTEXT NULL DEFAULT NULL, `text` longtext COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `record_name` (`record_name`,`record_id`), FULLTEXT KEY `text` (`text`))
CREATE TABLE IF NOT EXISTS `%PREFIX%item_types` ( `id` int unsigned NOT NULL auto_increment, `name` varchar(255) collate utf8_unicode_ci NOT NULL, `description` text collate utf8_unicode_ci, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
SELECT name FROM tag WHERE id='$id'
SELECT * FROM `{$db->Key}` WHERE `key` = ?
CREATE TABLE IF NOT EXISTS `%PREFIX%records_tags` ( `id` int unsigned NOT NULL auto_increment, `record_id` int unsigned NOT NULL, `record_type` varchar(50) collate utf8_unicode_ci NOT NULL default '', `tag_id` int unsigned NOT NULL, `time` timestamp NOT NULL default CURRENT_TIMESTAMP, PRIMARY KEY (`id`), UNIQUE KEY `tag` (`record_type`, `record_id`,`tag_id`), KEY `tag_id` (`tag_id`))
SELECT expire FROM cache WHERE id='$id' AND (expire=0 OR expire>
SELECT value FROM omeka_options WHERE name = 'migration'
CREATE TABLE IF NOT EXISTS `%PREFIX%sessions` (`id` varchar(128),`modified` bigint,`lifetime` int,`data` blob,PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `$db->prefix" . self::MIGRATION_TABLE_NAME . "` (`version` varchar(16) NOT NULL, UNIQUE KEY `unique_schema_migrations` (`version`))
SELECT id FROM cache WHERE (expire=0 OR expire>" . time() . ")
CREATE TABLE IF NOT EXISTS `%PREFIX%keys` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) unsigned NOT NULL, `label` varchar(100) NOT NULL, `key` char(40) NOT NULL, `ip` varbinary(16) DEFAULT NULL, `accessed` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `key` (`key`))
