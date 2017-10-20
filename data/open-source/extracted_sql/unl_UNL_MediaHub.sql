create table foo (foo int)
SELECT username FROM sys.user_users';
SELECT * FROM (SELECT TOP ' . $count . ' * FROM (' . $query . ') AS ' . $this->quoteIdentifier('inner_tbl');
CREATE TABLE IF NOT EXISTS `subscriptions` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `filter_class` int(255) NOT NULL, `filter_option` varchar(255) NOT NULL, `datecreated` datetime NOT NULL, `uidcreated` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT view_name FROM sys.user_views';
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
SELECT * FROM ' . $seqName;
CREATE TABLE IF NOT EXISTS `media` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `length` bigint(20) unsigned DEFAULT '0', `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL, `description` mediumtext COLLATE utf8_unicode_ci NOT NULL, `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL, `datecreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `dateupdated` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`))
SELECT sequence_name FROM sys.user_sequences
SELECT version FROM " . $this->_migrationTableName);
CREATE TABLE IF NOT EXISTS `feed_has_media` ( `feed_id` int(10) unsigned NOT NULL, `media_id` int(10) unsigned NOT NULL, PRIMARY KEY (`feed_id`,`media_id`))
SELECT name FROM sysobjects WHERE xtype = 'TR' AND object_name(parent_obj) = 
SELECT username FROM sys.all_users';
SELECT id FROM ' . $this->_options['tableName'];
CREATE TABLE IF NOT EXISTS `users` ( `uid` varchar(50) NOT NULL, `datecreated` datetime NOT NULL, PRIMARY KEY (`uid`))
SELECT sql FROM sqlite_master WHERE type='index' AND 
select datname from pg_database
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
CREATE TABLE IF NOT EXISTS `feeds` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `description` mediumtext, `image_data` longblob, `image_type` varchar(120) DEFAULT NULL, `image_size` int(11) DEFAULT NULL, `image_title` varchar(150) DEFAULT NULL, `image_description` mediumtext, `itunes_uri` varchar(255) DEFAULT NULL COMMENT 'URI to this feed within iTunes or iTunes U', `boxee` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Flag indicating whether feed is included in Boxee', `uidcreated` varchar(50) NOT NULL, `datecreated` datetime NOT NULL, PRIMARY KEY (`id`))
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
SELECT name FROM sqlite_master WHERE type='table' AND sql NOT NULL ORDER BY name
CREATE TABLE "test_table" (field integer NOT NULL)
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{name}'
SELECT datname FROM pg_database WHERE datname='${dbname}'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{user}'
SELECT column_name, REFERENCED_TABLE_NAME, REFERENCED_COLUMN_NAME FROM information_schema.key_column_usage WHERE table_name = '" . $tableName . "' AND table_schema = '" . $this->conn->getDatabaseName() . "' and REFERENCED_COLUMN_NAME is not NULL
SELECT name FROM sysobjects WHERE xtype = 'V'
CREATE TABLE IF NOT EXISTS `user_has_permission` ( `user_uid` varchar(50) NOT NULL, `permission_id` int(10) unsigned NOT NULL, `feed_id` int(10) unsigned NOT NULL, PRIMARY KEY (`user_uid`,`permission_id`,`feed_id`))
CREATE TABLE IF NOT EXISTS `feed_has_subscription` ( `feed_id` int(10) unsigned NOT NULL, `subscription_id` int(10) unsigned NOT NULL, PRIMARY KEY (`feed_id`,`subscription_id`))
CREATE TABLE foo.bar (name VARCHAR(20))
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
SELECT name FROM sqlite_master WHERE type='view' AND sql NOT NULL
select * from mysql.user where user='user' and host='host'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
CREATE TABLE IF NOT EXISTS `feed_has_nselement` ( `feed_id` int(10) unsigned NOT NULL, `xmlns` varchar(10) NOT NULL, `element` varchar(100) NOT NULL, `attributes` longtext, `value` mediumtext NOT NULL, PRIMARY KEY (`feed_id`,`xmlns`,`element`))
SELECT * FROM user_objects WHERE object_type = 'TABLE' and object_name in (select table_name from user_tables)
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
CREATE TABLE IF NOT EXISTS `media_views` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `datecreated` timestamp NOT NULL, `ip_address` varchar(32) NULL, PRIMARY KEY (`id`), INDEX `media_views_media_id` (`media_id`), INDEX `media_views_datecreated` (`datecreated`))
CREATE TABLE ' . $sequenceName . ' (' . $seqcolName . ' INT PRIMARY KEY CLUSTERED IDENTITY(' . $start . ', 1) NOT NULL)
CREATE TABLE ' . $sequenceName . ' (' . $seqcolName . ' INTEGER PRIMARY KEY DEFAULT 0 NOT NULL)
SELECT rolname FROM pg_roles WHERE rolname='${username}'
SELECT table_name FROM information_schema.VIEWS';
select max_user_connections from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
SELECT 1 FROM foo.bar LIMIT 1;
SELECT name FROM sqlite_master WHERE type = 'table' AND name != 'sqlite_sequence' 
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = 'joe@localhost'
SELECT name FROM sys.user_source WHERE line = 1 AND type = 'FUNCTION'
CREATE TABLE IF NOT EXISTS `media_has_nselement` ( `media_id` int(10) unsigned NOT NULL, `xmlns` varchar(10) NOT NULL, `element` varchar(100) NOT NULL, `attributes` longtext NOT NULL, `value` mediumtext NOT NULL, PRIMARY KEY (`media_id`,`xmlns`,`element`))
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
SELECT trigger_name FROM sys.user_triggers
select * from mysql.user where user='%s' and host='%s'
SELECT trigger_name FROM user_triggers';
select datname from pg_database limit 1
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
CREATE TABLE IF NOT EXISTS `media_text_tracks` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `datecreated` timestamp NOT NULL, `source` ENUM('amara', 'order') NULL, `revision_comment` MEDIUMTEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`media_id`) REFERENCES media(id) ON DELETE CASCADE, INDEX `media_text_tracks_datecreated` (`datecreated`))
CREATE TABLE table1 (id int)
select * from mysql.db where user='%s' and host='%s' and db='%s'
SELECT * FROM %s';
SELECT name FROM sysobjects WHERE xtype = 'U'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
CREATE TABLE IF NOT EXISTS `permissions` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT COUNT(1) FROM ' . $seqName;
CREATE TABLE ' . $sequenceName . ' (' . $seqcolName . ' BIGINT NOT NULL AUTO_INCREMENT, PRIMARY KEY (' . $seqcolName . '))
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT name FROM sysobjects WHERE xtype = 'TR'
SELECT * FROM pg_tables WHERE tablename = 'test_table'
SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
select password from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
CREATE TABLE IF NOT EXISTS `media_text_tracks_files` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_text_tracks_id` int(10) unsigned NOT NULL, `datecreated` timestamp NOT NULL, `kind` ENUM('caption','subtitle','description') NOT NULL, `format` ENUM('srt', 'vtt') NOT NULL, `language` varchar(128) NOT NULL, `file_contents` MEDIUMTEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`media_text_tracks_id`) REFERENCES media_text_tracks(id) ON DELETE CASCADE, INDEX `media_text_tracks_datecreated` (`datecreated`))
CREATE TABLE IF NOT EXISTS `comments` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_id` int(10) unsigned NOT NULL, `uid` varchar(50) COLLATE utf8_unicode_ci NOT NULL, `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL, `datecreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT name, sql FROM sqlite_master WHERE type='view' AND sql NOT NULL
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT position FROM ' . $this->_table->getTableName() . ' WHERE ' . $this->parseWord($word) . ')';
CREATE TABLE IF NOT EXISTS `rev_orders` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `media_text_tracks_id` int(10) unsigned NULL, `media_id` int(10) unsigned NULL, `uid` varchar(50) NULL, `datecreated` timestamp NOT NULL, `dateupdated` timestamp NULL, `costobjectnumber` VARCHAR(20) NOT NULL, `rev_order_number` varchar(256) NULL, `media_duration` varchar(256) null, `estimate` varchar(256) null, `status` VARCHAR(128) NOT NULL, `error_text` TEXT NULL, PRIMARY KEY (`id`), FOREIGN KEY (`media_text_tracks_id`) REFERENCES media_text_tracks(id) ON DELETE SET NULL, FOREIGN KEY (`uid`) REFERENCES users(uid) ON DELETE SET NULL, FOREIGN KEY (`media_id`) REFERENCES media(id) ON DELETE SET NULL, INDEX `rev_orders_datecreated` (`datecreated`), INDEX `rev_orders_cost_object` (`costobjectnumber`))
SELECT name FROM sysobjects WHERE type = 'U' AND name <> 'dtproperties' AND name <> 'sysdiagrams' ORDER BY name
SELECT last_value FROM ' . $sequenceName);
CREATE TABLE ' . $this->conn->quoteIdentifier($name, true) . ' (' . $queryFields . ')
