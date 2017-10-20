CREATE TABLE `duplicate` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) DEFAULT NULL, `foo` varchar(100) DEFAULT NULL, `bar` varchar(100) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`), UNIQUE KEY `foo` (`foo`,`bar`))
CREATE TABLE `greedy` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `datetime` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `datetime` datetime DEFAULT NULL, `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT * FROM `" . static::TABLE_NAME . "` WHERE `" . static::PRIMARY_KEY_NAME . "` = ?
SELECT * FROM `" . static::$properties['table_name'] . "` WHERE `[..]` = ?
CREATE TABLE `string` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) DEFAULT '', PRIMARY KEY (`id`))
CREATE TABLE `number` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `tinyint` tinyint(4) DEFAULT NULL, `unsigned_tinyint` tinyint(3) unsigned DEFAULT NULL, `smallint` smallint(6) DEFAULT NULL, `unsigned_smallint` smallint(5) unsigned DEFAULT NULL, `int` int(11) DEFAULT NULL, `unsigned_int` int(10) unsigned DEFAULT NULL, `bigint` bigint(20) DEFAULT NULL, `unsigned_bigint` bigint(20) unsigned DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `greedy_timestamp` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
