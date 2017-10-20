CREATE TABLE IF NOT EXISTS `modules` ( `id` int(16) NOT NULL AUTO_INCREMENT, `name` char(64) NOT NULL DEFAULT '', `file` tinytext NOT NULL DEFAULT '', `enabled` int(1) NOT NULL DEFAULT 1, `version` char(64) NOT NULL DEFAULT '', `developer` char(64) NOT NULL DEFAULT '', `site` tinytext NOT NULL DEFAULT '', `information` tinytext NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT column_name FROM information_schema.columns WHERE table_name = '.$this->escape($table);
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nCREATE TABLE";
SELECT * FROM '.$this->db->protect_identifiers($table));
SELECT a,b FROM t1_backup;
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nDROP TABLE";
CREATE TABLE t1(a,b)
CREATE TABLE IF NOT EXISTS `gameap_games` ( `code` char(16) NOT NULL, `start_code` char(16) NOT NULL, `name` tinytext NOT NULL, `engine` tinytext NOT NULL, `engine_version` char(32) NOT NULL DEFAULT '1', `app_id` int(16) NOT NULL, `app_set_config` char(64) NOT NULL DEFAULT '', `remote_repository` text NOT NULL, `local_repository` text NOT NULL, PRIMARY KEY (`code`))
CREATE TABLE statement			if ( ! empty($this->keys))
CREATE TABLE statement? (e.g. in MySQL)
SELECT * FROM dual';
SELECT username FROM dba_users';
SELECT table_name FROM information_schema.tables WHERE table_schema = '".$this->schema."'
CREATE TABLE IF NOT EXISTS `gameap_games` ( `code` varchar(16) NOT NULL, `start_code` varchar(16) NOT NULL, `name` tinytext NOT NULL, `engine` tinytext NOT NULL, `engine_version` varchar(32) NOT NULL DEFAULT '1', `app_id` int(16) NOT NULL, `app_set_config` varchar(64) NOT NULL DEFAULT '', `remote_repository` text NOT NULL, `local_repository` text NOT NULL, PRIMARY KEY (`code`))
SELECT a,b FROM t1;
CREATE TABLE IF NOT EXISTS `gameap_game_types` ( `id` int(16) NOT NULL AUTO_INCREMENT, `game_code` varchar(16) NOT NULL, `name` tinytext NOT NULL, `config_files` text NOT NULL, `content_dirs` text NOT NULL, `log_dirs` text NOT NULL, `fast_rcon` text NOT NULL, `aliases` text NOT NULL, `disk_size` int(16) NOT NULL, `remote_repository` text NOT NULL, `local_repository` text NOT NULL, `kick_cmd` varchar(64) NOT NULL DEFAULT '', `ban_cmd` varchar(64) NOT NULL DEFAULT '', `chname_cmd` varchar(64) NOT NULL DEFAULT '', `srestart_cmd` varchar(64) NOT NULL DEFAULT '', `chmap_cmd` varchar(64) NOT NULL DEFAULT '', `sendmsg_cmd` varchar(64) NOT NULL DEFAULT '', `passwd_cmd` varchar(64) NOT NULL DEFAULT '', `game_types` tinytext NOT NULL, PRIMARY KEY (`id`))
SELECT name FROM sqlite_master WHERE type='table'
CREATE TABLE IF NOT EXISTS `gameap_games` ( `code` char(16) NOT NULL, `start_code` char(16) NOT NULL, `name` tinytext NOT NULL, `engine` tinytext NOT NULL, `engine_version` char(16) NOT NULL, `app_id` int(16) NOT NULL, `app_set_config` char(64) NOT NULL, PRIMARY KEY (`code`))
SELECT * FROM '.$this->protect_identifiers($table, TRUE, NULL, FALSE).' LIMIT 1';
CREATE TABLE IF NOT EXISTS `gameap_game_types` ( `id` int(11) NOT NULL AUTO_INCREMENT, `game_code` char(16) NOT NULL, `name` tinytext NOT NULL, `config_files` text NOT NULL, `content_dirs` text NOT NULL, `log_dirs` text NOT NULL, `fast_rcon` text NOT NULL, `aliases` text NOT NULL, `disk_size` int(11) NOT NULL, `execfile_windows` char(32) NOT NULL DEFAULT '', `execfile_linux` char(32) NOT NULL DEFAULT '', `script_start` tinytext NOT NULL, `script_stop` tinytext NOT NULL, `script_restart` tinytext NOT NULL, `script_status` tinytext NOT NULL, `script_update` tinytext NOT NULL, `script_get_console` tinytext NOT NULL, `passwd_cmd` varchar(64) NOT NULL DEFAULT '', `sendmsg_cmd` varchar(64) NOT NULL DEFAULT '', `chmap_cmd` varchar(64) NOT NULL DEFAULT '', `srestart_cmd` varchar(64) NOT NULL DEFAULT '', `chname_cmd` varchar(64) NOT NULL DEFAULT '', `ban_cmd` varchar(64) NOT NULL DEFAULT '', `kick_cmd` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT datname FROM pg_database';
