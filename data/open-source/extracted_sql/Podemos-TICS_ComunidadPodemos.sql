SELECT value FROM {$this->tablePrefix}datalists WHERE name = 'installed'
SELECT * from {$CONFIG->dbprefix}users_entity where guid=$guid
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid = '{$obj2->guid}'
SELECT id from __upgrade_2008112001_1);
SELECT guid, username	FROM {$CONFIG->dbprefix}users_entity WHERE username != ''
CREATE TABLE `prefix_users_sessions` ( `session` varchar(255) NOT NULL, `ts` int(11) unsigned NOT NULL DEFAULT '0', `data` mediumblob, PRIMARY KEY (`session`), KEY `ts` (`ts`))
CREATE TABLE `prefix_groups_entity` ( `guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `description` text NOT NULL, PRIMARY KEY (`guid`), KEY `name` (`name`(50)), KEY `description` (`description`(50)), FULLTEXT KEY `name_2` (`name`,`description`))
CREATE TABLE `prefix_hmac_cache` ( `hmac` varchar(255) NOT NULL, `ts` int(11) NOT NULL, PRIMARY KEY (`hmac`), KEY `ts` (`ts`))
CREATE TABLE `prefix_sites_entity` ( `guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `description` text NOT NULL, `url` varchar(255) NOT NULL, PRIMARY KEY (`guid`), UNIQUE KEY `url` (`url`), FULLTEXT KEY `name` (`name`,`description`,`url`))
SELECT guid from {$CONFIG->dbprefix}sites_entity where guid = {$guid}
SELECT guid from {$CONFIG->dbprefix}users_entity where guid = {$guid}
CREATE TABLE `prefix_metadata` ( `id` int(11) NOT NULL AUTO_INCREMENT, `entity_guid` bigint(20) unsigned NOT NULL, `name_id` int(11) NOT NULL, `value_id` int(11) NOT NULL, `value_type` enum('integer','text') NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `time_created` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`id`), KEY `entity_guid` (`entity_guid`), KEY `name_id` (`name_id`), KEY `value_id` (`value_id`), KEY `owner_guid` (`owner_guid`), KEY `access_id` (`access_id`))
SELECT guid FROM users_remember_me_cookies\\s+WHERE code = '{$this->mockHash}'~";
SELECT * from {$CONFIG->dbprefix}entities where guid=$guid and $access
CREATE TABLE `prefix_annotations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `entity_guid` bigint(20) unsigned NOT NULL, `name_id` int(11) NOT NULL, `value_id` int(11) NOT NULL, `value_type` enum('integer','text') NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `time_created` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`id`), KEY `entity_guid` (`entity_guid`), KEY `name_id` (`name_id`), KEY `value_id` (`value_id`), KEY `owner_guid` (`owner_guid`), KEY `access_id` (`access_id`))
SELECT * FROM {$CONFIG->dbprefix}metadata WHERE id = '$metadata_id'
SELECT * FROM {$db_prefix}entities WHERE guid = $guid2
SELECT * FROM {$CONFIG->dbprefix}metastrings WHERE string = BINARY '$escaped_string' LIMIT 1
SELECT guid from {$CONFIG->dbprefix}entities e WHERE e.guid = 
CREATE TABLE `prefix_users_apisessions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_guid` bigint(20) unsigned NOT NULL, `site_guid` bigint(20) unsigned NOT NULL, `token` varchar(40) DEFAULT NULL, `expires` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `user_guid` (`user_guid`,`site_guid`), KEY `token` (`token`))
CREATE TABLE `prefix_access_collections` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `site_guid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `owner_guid` (`owner_guid`), KEY `site_guid` (`site_guid`))
CREATE TABLE `prefix_api_users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `site_guid` bigint(20) unsigned DEFAULT NULL, `api_key` varchar(40) DEFAULT NULL, `secret` varchar(40) NOT NULL, `active` int(1) DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `api_key` (`api_key`))
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid = '{$obj1->guid}'
SELECT * FROM {$CONFIG->dbprefix}sites_entity WHERE guid = $guid
CREATE TABLE `prefix_datalists` ( `name` varchar(255) NOT NULL, `value` text NOT NULL, PRIMARY KEY (`name`))
SELECT id from `prefix_entity_subtypes` WHERE subtype='widget' and type='object');
SELECT * FROM {$CONFIG->dbprefix}metastrings WHERE string = '$escaped_string'
SELECT * FROM {$CONFIG->dbprefix}objects_entity WHERE guid='$guid'
SELECT * FROM {$this->dbPrefix}access_collections WHERE id = $acl_id
CREATE TABLE IF NOT EXISTS `prefix_hmac_cache` (	`hmac` varchar(255) NOT NULL,	`ts` int(11) NOT NULL,	PRIMARY KEY (`hmac`),	KEY `ts` (`ts`))
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid='$guid'
SELECT * FROM {$db_prefix}entities WHERE guid = $guid1
CREATE TABLE `prefix_river` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(8) NOT NULL, `subtype` varchar(32) NOT NULL, `action_type` varchar(32) NOT NULL, `access_id` int(11) NOT NULL, `view` text NOT NULL, `subject_guid` int(11) NOT NULL, `object_guid` int(11) NOT NULL, `target_guid` int(11) NOT NULL, `annotation_id` int(11) NOT NULL, `posted` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`id`), KEY `type` (`type`), KEY `action_type` (`action_type`), KEY `access_id` (`access_id`), KEY `subject_guid` (`subject_guid`), KEY `object_guid` (`object_guid`), KEY `target_guid` (`target_guid`), KEY `annotation_id` (`annotation_id`), KEY `posted` (`posted`))
SELECT id from __upgrade_2008112601);
CREATE TABLE `prefix_config` ( `name` varchar(255) NOT NULL, `value` text NOT NULL, `site_guid` int(11) NOT NULL, PRIMARY KEY (`name`,`site_guid`))
SELECT * from {$CONFIG->dbprefix}entities e" . " join {$CONFIG->dbprefix}objects_entity o on e.guid=o.guid where 
SELECT * from {$CONFIG->dbprefix}groups_entity where guid=$guid
CREATE TABLE `prefix_access_collection_membership` ( `user_guid` int(11) NOT NULL, `access_collection_id` int(11) NOT NULL, PRIMARY KEY (`user_guid`,`access_collection_id`))
SELECT * from {$CONFIG->dbprefix}api_users
SELECT * from {$CONFIG->dbprefix}sites_entity where url='$url'
SELECT * from {$CONFIG->dbprefix}geocode_cache WHERE location='$location'
SELECT * from {$CONFIG->dbprefix}system_log WHERE time_created<$ts";
SELECT guid FROM {$CONFIG->dbprefix}{$table})");
CREATE TABLE `prefix_system_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `object_id` int(11) NOT NULL, `object_class` varchar(50) NOT NULL, `object_type` varchar(50) NOT NULL, `object_subtype` varchar(50) NOT NULL, `event` varchar(50) NOT NULL, `performed_by_guid` int(11) NOT NULL, `owner_guid` int(11) NOT NULL, `access_id` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', `time_created` int(11) NOT NULL, `ip_address` varchar(46) NOT NULL, PRIMARY KEY (`id`), KEY `object_id` (`object_id`), KEY `object_class` (`object_class`), KEY `object_type` (`object_type`), KEY `object_subtype` (`object_subtype`), KEY `event` (`event`), KEY `performed_by_guid` (`performed_by_guid`), KEY `access_id` (`access_id`), KEY `time_created` (`time_created`), KEY `river_key` (`object_type`,`object_subtype`,`event`))
SELECT * from {$CONFIG->dbprefix}metastrings where string= BINARY '$string' limit 1
SELECT * FROM {$this->db->getTablePrefix()}users_sessions WHERE session='$id'
SELECT * from {$CONFIG->dbprefix}objects_entity where guid=$guid
SELECT * FROM {$db_prefix}entities WHERE guid = $parent->guid
SELECT * FROM {$CONFIG->dbprefix}entity_relationships WHERE id = $id
CREATE TABLE `prefix_users_remember_me_cookies` ( `code` varchar(32) NOT NULL, `guid` bigint(20) unsigned NOT NULL, `timestamp` int(11) unsigned NOT NULL, PRIMARY KEY (`code`), KEY `timestamp` (`timestamp`))
CREATE TABLE `prefix_entities` ( `guid` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` enum('object','user','group','site') NOT NULL, `subtype` int(11) DEFAULT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `site_guid` bigint(20) unsigned NOT NULL, `container_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `time_created` int(11) NOT NULL, `time_updated` int(11) NOT NULL, `last_action` int(11) NOT NULL DEFAULT '0', `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`guid`), KEY `type` (`type`), KEY `subtype` (`subtype`), KEY `owner_guid` (`owner_guid`), KEY `site_guid` (`site_guid`), KEY `container_guid` (`container_guid`), KEY `access_id` (`access_id`), KEY `time_created` (`time_created`), KEY `time_updated` (`time_updated`))
CREATE TABLE `prefix_metastrings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `string` text NOT NULL, PRIMARY KEY (`id`), KEY `string` (`string`(50)))
SELECT * FROM {$CONFIG->dbprefix}datalists WHERE name = '$escaped_name'
CREATE TABLE `prefix_entity_subtypes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` enum('object','user','group','site') NOT NULL, `subtype` varchar(50) NOT NULL, `class` varchar(50) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `type` (`type`,`subtype`))
SELECT * from {$CONFIG->dbprefix}hmac_cache where hmac='$key'
SELECT guid FROM {$this->table} WHERE code = '$hash'
CREATE TABLE IF NOT EXISTS `prefix_geocode_cache` (	id int(11) auto_increment,	location varchar(128),	`lat` varchar(20),	`long` varchar(20),		PRIMARY KEY (`id`), KEY `location` (`location`)	)
SELECT 1 FROM {$db_prefix}entity_relationships WHERE guid_one = e.guid AND relationship = '" . AU_SUBGROUPS_RELATIONSHIP . "' )");
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid = '{$this->entity->guid}'
SELECT * from {$CONFIG->dbprefix}metadata
SELECT * FROM {$CONFIG->dbprefix}datalists
SELECT * FROM {$db_prefix}metadata WHERE entity_guid = $obj->guid
SELECT * from {$CONFIG->dbprefix}system_log where id=$entry_id
SELECT * FROM $table WHERE id = $id
SELECT * FROM {$CONFIG->dbprefix}config WHERE site_guid = $site_guid
SELECT type FROM {$CONFIG->dbprefix}entities WHERE guid=$obj->guid_two
SELECT guid FROM {$CONFIG->dbprefix}entities)");
CREATE TABLE `prefix_private_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `entity_guid` int(11) NOT NULL, `name` varchar(128) NOT NULL, `value` text NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `entity_guid` (`entity_guid`,`name`), KEY `name` (`name`), KEY `value` (`value`(50)))
CREATE TABLE IF NOT EXISTS `prefix_private_settings` (	`id` INT NOT NULL auto_increment,	`entity_guid` INT NOT NULL ,	`name` VARCHAR( 128 ) NOT NULL ,	`value` TEXT NOT NULL ,	PRIMARY KEY ( `id` ) ,	UNIQUE KEY ( `entity_guid` , `name` ))
SELECT * FROM {$CONFIG->dbprefix}access_collections WHERE id = {$collection_id}
CREATE TABLE IF NOT EXISTS `{$db_prefix}users_remember_me_cookies` (	 `code` varchar(32) NOT NULL,	 `guid` bigint(20) unsigned NOT NULL,	 `timestamp` int(11) unsigned NOT NULL,	 PRIMARY KEY (`code`),	 KEY `timestamp` (`timestamp`)	)
SELECT guid FROM {$CONFIG->dbprefix}users_entity
SELECT id from __upgrade_2008112002_1);
SELECT admin FROM {$CONFIG->dbprefix}users_entity WHERE guid = $guid
SELECT * from {$CONFIG->dbprefix}metastrings where id='$id' limit 1
CREATE TABLE `prefix_users_entity` ( `guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `username` varchar(128) NOT NULL DEFAULT '', `password` varchar(32) NOT NULL DEFAULT '', `salt` varchar(8) NOT NULL DEFAULT '', `email` text NOT NULL, `language` varchar(6) NOT NULL DEFAULT '', `banned` enum('yes','no') NOT NULL DEFAULT 'no', `admin` enum('yes','no') NOT NULL DEFAULT 'no', `last_action` int(11) NOT NULL DEFAULT '0', `prev_last_action` int(11) NOT NULL DEFAULT '0', `last_login` int(11) NOT NULL DEFAULT '0', `prev_last_login` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), UNIQUE KEY `username` (`username`), KEY `password` (`password`), KEY `email` (`email`(50)), KEY `last_action` (`last_action`), KEY `last_login` (`last_login`), KEY `admin` (`admin`), FULLTEXT KEY `name` (`name`), FULLTEXT KEY `name_2` (`name`,`username`))
CREATE TABLE `prefix_entity_relationships` ( `id` int(11) NOT NULL AUTO_INCREMENT, `guid_one` bigint(20) unsigned NOT NULL, `relationship` varchar(50) NOT NULL, `guid_two` bigint(20) unsigned NOT NULL, `time_created` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `guid_one` (`guid_one`,`relationship`,`guid_two`), KEY `relationship` (`relationship`), KEY `guid_two` (`guid_two`))
SELECT * FROM {$db_prefix}entities WHERE guid = $obj->guid
SELECT name, value FROM {$CONFIG->dbprefix}datalists WHERE name in ('dataroot', 'path')
SELECT guid from {$CONFIG->dbprefix}groups_entity WHERE guid = {$guid}
SELECT * from {$CONFIG->dbprefix}metastrings where string = '$string'
SELECT * FROM {$CONFIG->dbprefix}annotations WHERE id = '$annotation_id'
SELECT * from {$CONFIG->dbprefix}entity_relationships where {$where}
SELECT guid from {$CONFIG->dbprefix}objects_entity where guid = {$guid}
SELECT * FROM {$db_prefix}entities WHERE guid = $grandchild->guid
create table {$CONFIG->dbprefix}upgrade_lock (id INT)
SELECT * FROM {$dbprefix}{$type}s_entity WHERE guid IN $set
SELECT * FROM {$CONFIG->dbprefix}users_entity WHERE guid = '$guid'
SELECT * FROM {$CONFIG->dbprefix}entity_subtypes
CREATE TABLE IF NOT EXISTS `{$db_prefix}queue` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `data` mediumblob NOT NULL, `timestamp` int(11) NOT NULL, `worker` varchar(32) NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `retrieve` (`timestamp`,`worker`))
CREATE TABLE IF NOT EXISTS `prefix_users_sessions` (	`session` varchar(255) NOT NULL, 	`ts` int(11) unsigned NOT NULL default '0',	`data` mediumblob,		PRIMARY KEY `session` (`session`),	KEY `ts` (`ts`))
SELECT * FROM {$db_prefix}entities WHERE guid = $child->guid
SELECT * from {$CONFIG->dbprefix}private_settings where entity_guid = {$entity_guid}
CREATE TABLE `prefix_queue` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `data` mediumblob NOT NULL, `timestamp` int(11) NOT NULL, `worker` varchar(32) NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `retrieve` (`timestamp`,`worker`))
CREATE TABLE IF NOT EXISTS `prefix_river` (	`id` INT NOT NULL AUTO_INCREMENT ,	`type` VARCHAR( 8 ) NOT NULL ,	`subtype` VARCHAR( 32 ) NOT NULL ,	`action_type` VARCHAR( 32 ) NOT NULL ,	`access_id` INT NOT NULL ,	`view` TEXT NOT NULL ,	`subject_guid` INT NOT NULL ,	`object_guid` INT NOT NULL ,	`posted` INT NOT NULL ,	PRIMARY KEY ( `id` ) ,	KEY `type` (`type`),	KEY `action_type` (`action_type`),	KEY `access_id` (`access_id`),	KEY `subject_guid` (`subject_guid`),	KEY `object_guid` (`object_guid`),	KEY `posted` (`posted`))
CREATE TABLE `prefix_geocode_cache` ( `id` int(11) NOT NULL AUTO_INCREMENT, `location` varchar(128) DEFAULT NULL, `lat` varchar(20) DEFAULT NULL, `long` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `location` (`location`))
select name, id from people'</strong>));
CREATE TABLE `prefix_objects_entity` ( `guid` bigint(20) unsigned NOT NULL, `title` text NOT NULL, `description` text NOT NULL, PRIMARY KEY (`guid`), FULLTEXT KEY `title` (`title`,`description`))
SELECT id from `prefix_entity_subtypes` WHERE subtype='plugin' and type='object');
