SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid = '{$obj2->guid}'
CREATE TABLE `prefix_entity_subtypes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` enum('object','user','group','site') NOT NULL, `subtype` varchar(50) NOT NULL, `class` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `type` (`type`,`subtype`))
CREATE TABLE `prefix_hmac_cache` ( `hmac` varchar(255) NOT NULL, `ts` int(11) NOT NULL, PRIMARY KEY (`hmac`), KEY `ts` (`ts`))
CREATE TABLE `prefix_entity_relationships` ( `id` int(11) NOT NULL AUTO_INCREMENT, `guid_one` bigint(20) unsigned NOT NULL, `relationship` varchar(50) NOT NULL, `guid_two` bigint(20) unsigned NOT NULL, `time_created` int(11) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `guid_one` (`guid_one`,`relationship`,`guid_two`), KEY `relationship` (`relationship`), KEY `guid_two` (`guid_two`))
SELECT guid FROM users_remember_me_cookies\\s+WHERE code = '{$this->mockHash}'~";
SELECT value FROM {$this->table_prefix}config WHERE name = 'installed'
CREATE TABLE `prefix_river` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(8) NOT NULL, `subtype` varchar(32) NOT NULL, `action_type` varchar(32) NOT NULL, `access_id` int(11) NOT NULL, `view` text NOT NULL, `subject_guid` bigint(20) unsigned NOT NULL, `object_guid` bigint(20) unsigned NOT NULL, `target_guid` bigint(20) unsigned NOT NULL, `annotation_id` int(11) NOT NULL, `posted` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`id`), KEY `type` (`type`), KEY `action_type` (`action_type`), KEY `access_id` (`access_id`), KEY `subject_guid` (`subject_guid`), KEY `object_guid` (`object_guid`), KEY `target_guid` (`target_guid`), KEY `annotation_id` (`annotation_id`), KEY `posted` (`posted`))
SELECT guid FROM {$dbprefix}entities)");
SELECT * FROM {$CONFIG->dbprefix}metadata WHERE id = '$metadata_id'
SELECT * FROM {$db_prefix}entities WHERE guid = $guid2
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid = '{$obj1->guid}'
SELECT * FROM {$CONFIG->dbprefix}sites_entity WHERE guid = $guid
SELECT * FROM {$dbprefix}entity_subtypes
CREATE TABLE `prefix_api_users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `api_key` varchar(40) DEFAULT NULL, `secret` varchar(40) NOT NULL, `active` int(1) DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `api_key` (`api_key`))
SELECT * FROM {$CONFIG->dbprefix}objects_entity WHERE guid='$guid'
UPDATE A SET b = :b  WHERE d = :d
SELECT * FROM {$this->dbPrefix}access_collections WHERE id = $acl_id
SELECT guid FROM {$dbprefix}{$table})");
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid='$guid'
SELECT * FROM {$this->db->prefix}users_sessions WHERE session='$id'
SELECT * FROM {$prefix}access_collections WHERE id = {$collection_id}
SELECT * FROM {$db_prefix}entities WHERE guid = $guid1
SELECT * from {$CONFIG->dbprefix}groups_entity where guid=$guid
SELECT * from {$CONFIG->dbprefix}sites_entity where url='$url'
SELECT * from {$CONFIG->dbprefix}system_log WHERE time_created<$ts";
SELECT * FROM {$db_prefix}entities WHERE guid = $parent->guid
CREATE TABLE `prefix_system_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `object_id` int(11) NOT NULL, `object_class` varchar(50) NOT NULL, `object_type` varchar(50) NOT NULL, `object_subtype` varchar(50) NOT NULL, `event` varchar(50) NOT NULL, `performed_by_guid` bigint(20) unsigned NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', `time_created` int(11) NOT NULL, `ip_address` varchar(46) NOT NULL, PRIMARY KEY (`id`), KEY `object_id` (`object_id`), KEY `object_class` (`object_class`), KEY `object_type` (`object_type`), KEY `object_subtype` (`object_subtype`), KEY `event` (`event`), KEY `performed_by_guid` (`performed_by_guid`), KEY `access_id` (`access_id`), KEY `time_created` (`time_created`), KEY `river_key` (`object_type`,`object_subtype`,`event`))
SELECT guid FROM {$this->table} WHERE code = '$hash'
UPDATE A SET b = :b  WHERE d = :d
SELECT * FROM {$CONFIG->dbprefix}entities WHERE guid = '{$this->entity->guid}'
CREATE TABLE `prefix_entities` ( `guid` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` enum('object','user','group','site') NOT NULL, `subtype` int(11) DEFAULT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `container_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `time_created` int(11) NOT NULL, `time_updated` int(11) NOT NULL, `last_action` int(11) NOT NULL DEFAULT '0', `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`guid`), KEY `type` (`type`), KEY `subtype` (`subtype`), KEY `owner_guid` (`owner_guid`), KEY `container_guid` (`container_guid`), KEY `access_id` (`access_id`), KEY `time_created` (`time_created`), KEY `time_updated` (`time_updated`))
UPDATE A SET b = :b  WHERE c = :c
SELECT * FROM {$db_prefix}metadata WHERE entity_guid = $obj->guid
SELECT * from {$CONFIG->dbprefix}system_log where id=$entry_id
CREATE TABLE `prefix_groups_entity` ( `guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `description` text NOT NULL, PRIMARY KEY (`guid`), KEY `name` (`name`(50)), KEY `description` (`description`(50)))
UPDATE user SET password=PASSWORD WHERE user=root
SELECT * FROM $table WHERE id = $id
UPDATE A SET b = :b  WHERE c = :c
CREATE TABLE {$this->db->prefix}{$namespace}_lock (id INT)
UPDATE A SET b = :b  WHERE d = :d
SELECT * from {$dbprefix}api_users
SELECT * FROM {$this->db->prefix}{$type}s_entity WHERE guid IN $set
SELECT * FROM {$db_prefix}entities WHERE guid = $obj->guid
UPDATE A SET b = :b  WHERE c = :c
CREATE TABLE `prefix_access_collection_membership` ( `user_guid` bigint(20) unsigned NOT NULL, `access_collection_id` int(11) NOT NULL, PRIMARY KEY (`user_guid`,`access_collection_id`))
SELECT * FROM {$CONFIG->dbprefix}annotations WHERE id = '$annotation_id'
SELECT * FROM {$db_prefix}entities WHERE guid = $grandchild->guid
CREATE TABLE `prefix_metadata` ( `id` int(11) NOT NULL AUTO_INCREMENT, `entity_guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `value` text NOT NULL, `value_type` enum('integer','text') NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `time_created` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`id`), KEY `entity_guid` (`entity_guid`), KEY `name` (`name`(50)), KEY `value` (`value`(50)), KEY `owner_guid` (`owner_guid`), KEY `access_id` (`access_id`))
CREATE TABLE prefix_custom_table( id INTEGER AUTO_INCREMENT, name VARCHAR(32), description VARCHAR(32), PRIMARY KEY (id) )
CREATE TABLE `prefix_annotations` ( `id` int(11) NOT NULL AUTO_INCREMENT, `entity_guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `value` text NOT NULL, `value_type` enum('integer','text') NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, `access_id` int(11) NOT NULL, `time_created` int(11) NOT NULL, `enabled` enum('yes','no') NOT NULL DEFAULT 'yes', PRIMARY KEY (`id`), KEY `entity_guid` (`entity_guid`), KEY `name` (`name`(50)), KEY `value` (`value`(50)), KEY `owner_guid` (`owner_guid`), KEY `access_id` (`access_id`))
SELECT * FROM {$CONFIG->dbprefix}users_entity WHERE guid = '$guid'
CREATE TABLE `prefix_users_remember_me_cookies` ( `code` varchar(32) NOT NULL, `guid` bigint(20) unsigned NOT NULL, `timestamp` int(11) unsigned NOT NULL, PRIMARY KEY (`code`), KEY `timestamp` (`timestamp`))
CREATE TABLE `prefix_private_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `entity_guid` bigint(20) unsigned NOT NULL, `name` varchar(128) NOT NULL, `value` text NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `entity_guid` (`entity_guid`,`name`), KEY `name` (`name`), KEY `value` (`value`(50)))
SELECT * from {$dbprefix}hmac_cache where hmac='$key'
CREATE TABLE `prefix_access_collections` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `owner_guid` bigint(20) unsigned NOT NULL, PRIMARY KEY (`id`), KEY `owner_guid` (`owner_guid`))
CREATE TABLE `prefix_users_sessions` ( `session` varchar(255) NOT NULL, `ts` int(11) unsigned NOT NULL DEFAULT '0', `data` mediumblob, PRIMARY KEY (`session`), KEY `ts` (`ts`))
SELECT * FROM {$db_prefix}entities WHERE guid = $child->guid
CREATE TABLE `prefix_users_apisessions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_guid` bigint(20) unsigned NOT NULL, `token` varchar(40) DEFAULT NULL, `expires` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `user_guid` (`user_guid`), KEY `token` (`token`))
CREATE TABLE `prefix_queue` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `data` mediumblob NOT NULL, `timestamp` int(11) NOT NULL, `worker` varchar(32) NULL, PRIMARY KEY (`id`), KEY `name` (`name`), KEY `retrieve` (`timestamp`,`worker`))
CREATE TABLE `prefix_config` ( `name` varchar(255) NOT NULL, `value` text NOT NULL, PRIMARY KEY (`name`))
SELECT * FROM {$dbprefix}datalists
SELECT * FROM {$this->db->prefix}entity_relationships WHERE id = :id
SELECT * from {$this->db->prefix}entity_relationships WHERE {$where}
CREATE TABLE `prefix_geocode_cache` ( `id` int(11) NOT NULL AUTO_INCREMENT, `location` varchar(128) DEFAULT NULL, `lat` varchar(20) DEFAULT NULL, `long` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `location` (`location`))
CREATE TABLE `prefix_objects_entity` ( `guid` bigint(20) unsigned NOT NULL, `title` text NOT NULL, `description` text NOT NULL, PRIMARY KEY (`guid`))
CREATE TABLE `prefix_sites_entity` ( `guid` bigint(20) unsigned NOT NULL, `name` text NOT NULL, `description` text NOT NULL, `url` varchar(255) NOT NULL, PRIMARY KEY (`guid`), UNIQUE KEY `url` (`url`))
