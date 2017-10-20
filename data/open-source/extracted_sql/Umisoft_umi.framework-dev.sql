CREATE TABLE tests_comment ( id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER NOT NULL, post_id INTEGER NOT NULL, date TEXT NOT NULL, comment TEXT NOT NULL)
CREATE TABLE test_users (	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	login VARCHAR(64) NOT NULL,	password VARCHAR(64) NOT NULL)
CREATE TABLE `tests_comment` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL, `post_id` bigint(20) unsigned NOT NULL, `date` datetime NOT NULL, `comment` text NOT NULL, PRIMARY KEY (`id`), KEY `user_id` (`user_id`,`post_id`))
SELECT * FROM `test`
CREATE TABLE tests_post ( id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER NOT NULL, date TEXT NOT NULL, post TEXT NOT NULL, latest_comment_id INTEGER)
CREATE TABLE IF NOT EXISTS temp_test_table (id INTEGER)
CREATE INDEX user_id ON tests_post( user_id );
CREATE TABLE tests_user ( id INTEGER PRIMARY KEY AUTOINCREMENT, login TEXT NOT NULL)
CREATE TABLE `tests_post` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL, `date` datetime NOT NULL, `post` text NOT NULL, `latest_comment_id` bigint(20) unsigned, PRIMARY KEY (`id`), KEY `user_id` (`user_id`))
CREATE INDEX user_id_post_id ON tests_comment( user_id, post_id );
CREATE TABLE `tests_user` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `login` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `test` (`a` text)
CREATE TABLE users (name TEXT, id INTEGER PRIMARY KEY, guid TEXT, type TEXT, version NUMERIC NOT NULL DEFAULT 1, login TEXT, email TEXT, password TEXT, is_active INTEGER)
SELECT count(*) FROM (' . $this->buildSelectQueryBody($query) . ')';
CREATE TABLE `temp_test_table1` (id INTEGER)
CREATE TABLE posts (title_en TEXT, content_en TEXT, owner_id INTEGER, id INTEGER PRIMARY KEY, guid TEXT, type TEXT, publish_time INTEGER, tags TEXT, version INTEGER NOT NULL DEFAULT 1, title TEXT, content TEXT)
CREATE TABLE `tags` (	`id` INTEGER PRIMARY KEY AUTOINCREMENT,	`guid` TEXT,	`type` TEXT,	`version` INTEGER DEFAULT 1,	`name` TEXT)
