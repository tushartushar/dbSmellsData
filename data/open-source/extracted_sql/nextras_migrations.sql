SELECT * FROM {$this->tableName} ORDER BY `executed`
CREATE TABLE IF NOT EXISTS {$this->tableName} (				`id` int(10) unsigned NOT NULL AUTO_INCREMENT,				`group` varchar(100) NOT NULL,				`file` varchar(100) NOT NULL,				`checksum` char(32) NOT NULL,				`executed` datetime NOT NULL,				`ready` tinyint(1) NOT NULL DEFAULT 0,				PRIMARY KEY (`id`),				UNIQUE KEY `type_file` (`group`, `file`)			)
SELECT * FROM {$this->schema}.{$this->tableName} ORDER BY \"executed\
CREATE TABLE `languages` ( `code` char(2) NOT NULL, `name` varchar(100) NOT NULL, PRIMARY KEY (`code`))
CREATE TABLE IF NOT EXISTS `m` (	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,	`group` varchar(100) NOT NULL,	`file` varchar(100) NOT NULL,	`checksum` char(32) NOT NULL,	`executed` datetime NOT NULL,	`ready` tinyint(1) NOT NULL DEFAULT 0,	PRIMARY KEY (`id`),	UNIQUE KEY `type_file` (`group`, `file`))
CREATE TABLE `users` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(100) NOT NULL, `password_hash` char(60) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE `languages` (	`code` char(2) NOT NULL,	`name` varchar(100) NOT NULL,	PRIMARY KEY (`code`))
CREATE TABLE `m` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `group` varchar(100) NOT NULL, `file` varchar(100) NOT NULL, `checksum` char(32) NOT NULL, `executed` datetime NOT NULL, `ready` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `type_file` (`group`,`file`))
