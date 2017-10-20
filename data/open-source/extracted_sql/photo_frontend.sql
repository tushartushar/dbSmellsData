SELECT * FROM `{$this->mySqlTablePrefix}album` WHERE `owner`=:owner AND `name`=:name 
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementAlbum AS ea ON p.id = ea.element WHERE ea.owner=NEW.owner AND ea.album=NEW.album AND p.owner=NEW.owner);
SELECT * FROM `{$this->mySqlTablePrefix}album` WHERE `owner`=:owner ORDER BY `name` LIMIT {$offset}, {$limit}
SELECT COUNT(*) FROM `{$this->mySqlTablePrefix}album` WHERE `owner`=:owner AND `countPublic`>0 ORDER BY `name` LIMIT {$offset}, {$limit}
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}resourceMap` ( `id` varchar(6) NOT NULL, `owner` varchar(255) NOT NULL, `resource` text NOT NULL, `dateCreated` int(11) NOT NULL, PRIMARY KEY (`owner`,`id`) )
SELECT * FROM `{$this->mySqlTablePrefix}tag` WHERE `owner`=:owner AND `id` IS NOT NULL AND `{$countField}` IS NOT NULL AND `{$countField}` > '0' AND `id` LIKE :search ORDER BY {$sortBy}
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}relationship` ( `actor` varchar(127) NOT NULL, `follows` varchar(127) NOT NULL, `dateCreated` datetime NOT NULL, PRIMARY KEY (`actor`,`follows`) )
SELECT * FROM `{$this->mySqlTablePrefix}tag` WHERE `owner`=:owner AND `id`=:id
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}elementTag` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `type` enum('photo') NOT NULL, `element` varchar(6) NOT NULL DEFAULT 'photo', `tag` varchar(127) NOT NULL, `active` tinyint(1) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `id` (`owner`,`type`,`element`,`tag`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}credential` ( `id` varchar(30) NOT NULL, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `name` varchar(255) DEFAULT NULL, `image` text, `clientSecret` varchar(255) DEFAULT NULL, `userToken` varchar(255) DEFAULT NULL, `userSecret` varchar(255) DEFAULT NULL, `permissions` varchar(255) DEFAULT NULL, `verifier` varchar(255) DEFAULT NULL, `type` varchar(100) NOT NULL, `status` int(11) DEFAULT '0', `dateCreated` INT(11) DEFAULT NULL, PRIMARY KEY `owner` (`owner`,`id`) )
SELECT * FROM `{$this->mySqlTablePrefix}user` WHERE `id`=:email
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}elementGroup` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `type` enum('photo','album') NOT NULL, `element` varchar(6) NOT NULL, `group` varchar(6) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `owner` (`owner`,`type`,`element`,`group`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}action` ( `id` varchar(6) NOT NULL, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `appId` varchar(255) DEFAULT NULL, `targetId` varchar(255) DEFAULT NULL, `targetType` varchar(255) DEFAULT NULL, `email` varchar(255) DEFAULT NULL, `name` varchar(255) DEFAULT NULL, `avatar` varchar(255) DEFAULT NULL, `website` varchar(255) DEFAULT NULL, `targetUrl` varchar(1000) DEFAULT NULL, `permalink` varchar(1000) DEFAULT NULL, `type` varchar(255) DEFAULT NULL, `value` varchar(255) DEFAULT NULL, `datePosted` varchar(255) DEFAULT NULL, `status` int(11) DEFAULT NULL, PRIMARY KEY `owner` (`owner`,`id`) )
SELECT * FROM `{$this->mySqlTablePrefix}shareToken` WHERE `owner`=:owner
UPDATE cache SET expires = :expires  WHERE id = :id
SELECT * FROM `{$this->mySqlTablePrefix}user` WHERE `id`=:owner {$doLock}
SELECT * FROM `{$this->mySqlTablePrefix}relationship` WHERE `actor`=:actor AND `follows`=:follows
SELECT * FROM `{$this->mySqlTablePrefix}webhook` WHERE owner=:owner AND `topic`='{$topic}'
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementAlbum AS ea ON p.id = ea.element WHERE ea.owner=OLD.owner AND ea.album=OLD.album AND p.owner=OLD.owner AND p.permission='1');
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementAlbum AS ea ON p.id = ea.element WHERE ea.owner=OLD.owner AND ea.album=OLD.album AND p.owner=OLD.owner);
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}config` ( `id` varchar(255) NOT NULL DEFAULT '', `aliasOf` varchar(255) DEFAULT NULL, `value` text NOT NULL, PRIMARY KEY (`id`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}resourceMap` ( `id` varchar(6) NOT NULL, `owner` varchar(255) NOT NULL, `actor` varchar(127) NOT NULL, `resource` text NOT NULL, `dateCreated` int(11) NOT NULL, PRIMARY KEY (`owner`,`id`) )
SELECT * FROM `{$this->mySqlTablePrefix}photo` WHERE owner=:owner LIMIT 1
SELECT id, expires, data FROM cache WHERE id = :id
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}album` ( `id` varchar(6) NOT NULL, `owner` varchar(255) NOT NULL, `actor` varchar(127) NOT NULL, `name` varchar(255) NOT NULL, `groups` text, `extra` text, `countPublic` int(10) unsigned NOT NULL DEFAULT '0', `countPrivate` int(10) unsigned NOT NULL DEFAULT '0', `dateLastPhotoAdded` int(11) NOT NULL DEFAULT '0', PRIMARY KEY `owner` (`owner`,`id`) )
SELECT * FROM `{$this->mySqlTablePrefix}photo` WHERE owner=:owner AND `id`=:id
SELECT * FROM `{$this->mySqlTablePrefix}resourceMap` WHERE `owner`=:owner AND `id`=:id
SELECT * FROM `{$this->table}` WHERE `value` LIKE :term", array(':term' => "%{$term}%
SELECT * FROM `{$this->mySqlTablePrefix}shareToken` WHERE `owner`=:owner AND `id`=:id
SELECT * FROM `{$this->mySqlTablePrefix}activity` WHERE `id`=:id AND `owner`=:owner
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}groupMember` ( `id` int(11) NOT NULL AUTO_INCREMENT, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `group` varchar(6) NOT NULL, `email` varchar(127) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `owner` (`owner`,`group`,`email`) )
SELECT * FROM `{$this->mySqlTablePrefix}action` WHERE owner=:owner AND targetType='photo' AND targetId=:id
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}photoVersion` ( `id` varchar(6) NOT NULL DEFAULT '', `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `key` varchar(127) NOT NULL DEFAULT '', `path` varchar(1000) DEFAULT NULL, UNIQUE KEY `id` (`owner`,`id`,`key`) )
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementTag AS et ON p.id = et.element WHERE et.owner=OLD.owner AND et.tag=OLD.tag AND p.owner=OLD.owner AND p.permission='1');
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}group` ( `id` varchar(6) NOT NULL, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `appId` varchar(255) DEFAULT NULL, `name` varchar(255) DEFAULT NULL, `permission` tinyint(4) NOT NULL COMMENT 'Bitmask of permissions', UNIQUE KEY `id` (`id`,`owner`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}tag` ( `id` varchar(127) NOT NULL, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `countPublic` int(11) NOT NULL DEFAULT '0', `countPrivate` int(11) NOT NULL DEFAULT '0', `extra` text NOT NULL, UNIQUE KEY `owner` (`owner`,`id`) )
SELECT * FROM `{$this->mySqlTablePrefix}credential` WHERE userToken=:userToken AND owner=:owner
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}elementGroup` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `owner` varchar(255) NOT NULL, `type` enum('photo') NOT NULL, `element` varchar(6) NOT NULL, `group` varchar(6) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `owner` (`owner`,`type`,`element`,`group`) )
SELECT * FROM `{$this->mySqlTablePrefix}credential` WHERE `id`=:id AND owner=:owner
CREATE TABLE "cache" (	expires timestamp without time zone NOT NULL,	id character(40) NOT NULL,	data text NOT NULL)
SELECT * FROM `{$this->mySqlTablePrefix}photo` WHERE owner=:owner AND `id`=:id AND `active`=1
SELECT * FROM `{$this->mySqlTablePrefix}webhook` WHERE owner=:owner
SELECT * FROM `{$this->mySqlTablePrefix}action` WHERE `id`=:id AND owner=:owner
SELECT * FROM `{$this->table}` WHERE `id`=:file OR `aliasOf`=:aliasOf
SELECT * FROM `{$this->mySqlTablePrefix}activity` {$buildQuery['where']} {$buildQuery['sortBy']} {$buildQuery['limit']}
SELECT * FROM `{$this->mySqlTablePrefix}album` WHERE `owner`=:owner AND `countPublic`>0 ORDER BY `name` LIMIT {$offset}, {$limit}
SELECT * FROM `{$this->mySqlTablePrefix}photo` WHERE owner=:owner AND `key`=:key
CREATE TABLE `{$this->mySqlTablePrefix}shareToken` ( `id` VARCHAR( 10 ) NOT NULL , `owner` VARCHAR( 127 ) NOT NULL , `actor` VARCHAR( 127 ) NOT NULL , `type` ENUM( 'album', 'photo', 'photos', 'video' ) NOT NULL , `data` VARCHAR( 255 ) NOT NULL , `dateExpires` INT UNSIGNED NOT NULL , PRIMARY KEY ( `owner` , `id` ), KEY `owner` (`owner`,`type`,`data`) )
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementAlbum AS ea ON p.id = ea.element WHERE ea.owner=NEW.owner AND ea.album=NEW.album AND p.owner=NEW.owner AND p.permission='1');
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}elementAlbum` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `owner` varchar(255) NOT NULL, `actor` varchar(127) NOT NULL, `type` enum('photo') NOT NULL, `element` varchar(6) NOT NULL, `album` varchar(6) NOT NULL, `order` smallint(11) unsigned NOT NULL DEFAULT '0', `active` tinyint(1) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `id` (`owner`,`type`,`element`,`album`), INDEX (`owner`,`album`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}user` ( `id` varchar(255) NOT NULL COMMENT 'User''s email address', `password` varchar(64) NOT NULL, `extra` text NOT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`) )
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementTag AS et ON p.id = et.element WHERE et.owner=OLD.owner AND et.tag=OLD.tag AND p.owner=OLD.owner);
CREATE TABLE cache (id TEXT, expires NUMERIC, data BLOB)
SELECT * FROM `{$this->mySqlTablePrefix}shareToken` WHERE `owner`=:owner AND `type`=:type AND `data`=:data
SELECT COUNT(*) FROM `{$this->mySqlTablePrefix}album` WHERE `owner`=:owner ORDER BY `name`
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}webhook` ( `id` varchar(6) NOT NULL, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `appId` varchar(255) DEFAULT NULL, `callback` varchar(1000) DEFAULT NULL, `topic` varchar(255) DEFAULT NULL, UNIQUE KEY `owner` (`owner`,`id`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}elementTag` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `owner` varchar(255) NOT NULL, `type` enum('photo') NOT NULL, `element` varchar(6) NOT NULL DEFAULT 'photo', `tag` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`owner`,`type`,`element`,`tag`) )
SELECT * FROM `{$this->mySqlTablePrefix}album` WHERE `owner`=:owner AND `id`=:id 
SELECT * FROM `{$this->mySqlTablePrefix}user` WHERE `id`='1'
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementTag AS et ON p.id = et.element WHERE et.owner=NEW.owner AND et.tag=NEW.tag AND p.owner=NEW.owner AND p.permission='1');
CREATE TABLE `{$this->mySqlTablePrefix}shareToken` ( `id` VARCHAR( 10 ) NOT NULL , `owner` VARCHAR( 127 ) NOT NULL , `actor` VARCHAR( 127 ) NOT NULL , `type` ENUM( 'album', 'photo', 'photos', 'video' ) NOT NULL , `data` VARCHAR( 255 ) NOT NULL , `dateExpires` INT UNSIGNED NOT NULL , PRIMARY KEY ( `owner` , `id` ), UNIQUE KEY `owner` (`owner`,`type`,`data`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}albumGroup` ( `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `album` varchar(127) NOT NULL, `group` varchar(127) NOT NULL, UNIQUE KEY `owner` (`owner`,`album`,`group`) )
CREATE TABLE `{$this->mySqlTablePrefix}albumGroup` ( `owner` VARCHAR( 127 ) NOT NULL , `album` VARCHAR( 127 ) NOT NULL , `group` VARCHAR( 127 ) NOT NULL , UNIQUE ( `owner` , `album` , `group` ) )
SELECT * FROM `{$this->mySqlTablePrefix}tag` WHERE `owner`=:owner AND `id` IS NOT NULL AND `{$countField}` IS NOT NULL AND `{$countField}` > '0' ORDER BY {$sortBy}
SELECT COUNT(*) FROM {$this->mySqlTablePrefix}photo AS p INNER JOIN {$this->mySqlTablePrefix}elementTag AS et ON p.id = et.element WHERE et.owner=NEW.owner AND et.tag=NEW.tag AND p.owner=NEW.owner);
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}group` ( `id` varchar(6) NOT NULL, `owner` varchar(255) NOT NULL, `appId` varchar(255) DEFAULT NULL, `name` varchar(255) DEFAULT NULL, `permission` tinyint(4) NOT NULL COMMENT 'Bitmask of permissions', UNIQUE KEY `id` (`id`,`owner`) )
SELECT * from `{$this->mySqlTablePrefix}admin` WHERE `key`=:key
SELECT * FROM `{$this->mySqlTablePrefix}group`
SELECT * FROM `{$this->mySqlTablePrefix}webhook` WHERE `id`=:id AND owner=:owner
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}admin` ( `key` varchar(255) NOT NULL, `value` varchar(255) NOT NULL, PRIMARY KEY (`key`), UNIQUE KEY `key` (`key`) )
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}groupMember` ( `id` int(11) NOT NULL AUTO_INCREMENT, `owner` varchar(255) NOT NULL, `group` varchar(6) NOT NULL, `email` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `owner` (`owner`,`group`,`email`) )
SELECT * FROM `{$this->mySqlTablePrefix}photo`
CREATE TABLE IF NOT EXISTS `{$this->mySqlTablePrefix}activity` ( `id` varchar(6) NOT NULL, `owner` varchar(127) NOT NULL, `actor` varchar(127) NOT NULL, `appId` varchar(255) NOT NULL, `type` varchar(32) NOT NULL, `elementId` VARCHAR( 6 ) NOT NULL, `data` text NOT NULL, `permission` BOOLEAN NOT NULL DEFAULT '0', `dateCreated` int(10) unsigned NOT NULL, PRIMARY KEY `owner` (`owner`,`id`) )
