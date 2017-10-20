CREATE TABLE `auth_login_attempts` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(64) NOT NULL DEFAULT 'app', `ip_address` varchar(255) DEFAULT NULL, `user_id` int(11) unsigned DEFAULT NULL, `datetime` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM dual';
SELECT a,b FROM t1;
UPDATE bf_users SET deleted=1  WHERE id IN ($ids)
SELECT * FROM '.$this->db->protect_identifiers($table));
CREATE TABLE `auth_groups` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `auth_tokens` ( `email` varchar(255) NOT NULL, `hash` char(40) NOT NULL, `created` datetime NOT NULL, KEY `email_hash` (`email`,`hash`))
SELECT name FROM sqlite_master WHERE type='table'
CREATE TABLE `auth_permissions` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE statement? (e.g. in MySQL)
CREATE TABLE `migrations` ( `version` bigint(20) NOT NULL, `alias` varchar(255) NOT NULL, `ondate` datetime NOT NULL, KEY `alias` (`alias`))
SELECT table_name FROM information_schema.tables WHERE table_schema = '".$this->schema."'
SELECT username FROM dba_users';
SELECT column_name FROM information_schema.columns WHERE table_name = '.$this->escape($table);
SELECT * FROM '.$this->protect_identifiers($table, TRUE, NULL, FALSE).' LIMIT 1';
select %s from %s where %s', $column, $table, $sparams);
SELECT name FROM sysobjects WHERE type = 'U';
CREATE TABLE `user_meta` ( `user_id` int(11) unsigned NOT NULL, `meta_key` varchar(255) NOT NULL, `meta_value` text, KEY `user_id_meta_key` (`user_id`,`meta_key`))
CREATE TABLE statement			if ( ! empty($this->keys))
CREATE TABLE `settings` ( `name` varchar(255) NOT NULL, `value` varchar(255) DEFAULT NULL, `group` varchar(255) NOT NULL, KEY `name_group` (`name`,`group`))
select %s from %s %s
CREATE TABLE `auth_logins` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `ip_address` varchar(40) DEFAULT NULL, `datetime` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nDROP TABLE";
CREATE TABLE `ci_sessions` ( `id` varchar(40) NOT NULL, `ip_address` varchar(45) NOT NULL, `timestamp` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`id`,`ip_address`))
CREATE TABLE `auth_groups_permissions` ( `group_id` int(11) unsigned NOT NULL DEFAULT '0', `permission_id` int(11) unsigned NOT NULL DEFAULT '0', KEY `group_id_permission_id` (`group_id`,`permission_id`))
SELECT name, parent_object_id FROM sys.foreign_keys;
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nCREATE TABLE";
CREATE TABLE `users` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `email` varchar(255) NOT NULL, `username` varchar(30) DEFAULT NULL, `password_hash` varchar(255) NOT NULL, `reset_hash` varchar(40) DEFAULT NULL, `activate_hash` varchar(40) DEFAULT NULL, `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `status` varchar(255) DEFAULT NULL, `status_message` varchar(255) DEFAULT NULL, `active` tinyint(1) NOT NULL DEFAULT '0', `deleted` tinyint(1) NOT NULL DEFAULT '0', `force_pass_reset` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `email` (`email`))
SELECT a,b FROM t1_backup;
CREATE TABLE `mail_queue` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `mailer` varchar(255) NOT NULL, `params` text, `options` text, `sent` tinyint(1) NOT NULL DEFAULT '0', `sent_on` datetime DEFAULT NULL, PRIMARY KEY (`id`), KEY `sent` (`sent`))
CREATE TABLE t1(a,b)
UPDATE bf_users SET deleted=1  WHERE id=$user_id
SELECT datname FROM pg_database';
CREATE TABLE `auth_groups_users` ( `group_id` int(11) unsigned NOT NULL DEFAULT '0', `user_id` int(11) unsigned NOT NULL DEFAULT '0', KEY `group_id_user_id` (`group_id`,`user_id`))
