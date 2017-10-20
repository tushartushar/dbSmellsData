SELECT id FROM " . Object\KeyValue\TranslatorConfig\Dao::TABLE_NAME_TRANSLATOR . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
SELECT id FROM assets WHERE parentId = ?
SELECT * FROM object_relations_" . $this->model->getClassId() . " WHERE fieldname = ? AND src_id = ? AND ownertype = 'object' ORDER BY `index` ASC
SELECT * FROM " . self::TABLE_NAME_STORES . " WHERE name = ?
SELECT * FROM schedule_tasks WHERE id = ?
CREATE TABLE `deployment_target` ( `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT, `parentId` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0', `name` VARCHAR(255) NOT NULL, `creationDate` BIGINT(20) UNSIGNED NOT NULL, `status` VARCHAR(50) NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM website_settings WHERE name = ? AND (siteId IS NULL OR siteId = '' OR siteId = ?) ORDER BY siteId DESC
CREATE TABLE `assets` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `parentId` int(11) unsigned DEFAULT NULL, `type` varchar(20) DEFAULT NULL, `filename` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT '', `path` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `mimetype` varchar(190) DEFAULT NULL, `creationDate` bigint(20) unsigned DEFAULT NULL, `modificationDate` bigint(20) unsigned DEFAULT NULL, `userOwner` int(11) unsigned DEFAULT NULL, `userModification` int(11) unsigned DEFAULT NULL, `customSettings` text, `hasMetaData` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `fullpath` (`path`,`filename`), KEY `parentId` (`parentId`), KEY `filename` (`filename`), KEY `path` (`path`), KEY `modificationDate` (`modificationDate`))
CREATE TABLE `object_query_3` ( `oo_id` int(11) NOT NULL DEFAULT '0', `oo_classId` int(11) DEFAULT '3', `oo_className` varchar(255) DEFAULT 'inquiry', `person__id` int(11) DEFAULT NULL, `person__type` enum('document','asset','object') DEFAULT NULL, `date` bigint(20) DEFAULT NULL, `message` longtext, `terms` tinyint(1) DEFAULT NULL, PRIMARY KEY (`oo_id`))
SELECT layoutDefinitions FROM classes WHERE id = '".$c->getId()."'
SELECT o_classId FROM objects WHERE o_path LIKE ? AND o_type = 'object' GROUP BY o_classId", $path . "/%
CREATE TABLE IF NOT EXISTS `" . $table . "` ( `ooo_id` int(11) NOT NULL default '0', `index` INT(11) NOT NULL DEFAULT '0', `fieldname` VARCHAR(190) NOT NULL DEFAULT '', `language` varchar(10) NOT NULL DEFAULT '', PRIMARY KEY (`ooo_id`, `language`, `index`, `fieldname`), INDEX `ooo_id` (`ooo_id`), INDEX `index` (`index`), INDEX `fieldname` (`fieldname`), INDEX `language` (`language`) )
SELECT * FROM " . $tableName . " WHERE o_id = ? AND fieldname = ? ORDER BY `index` ASC
SELECT * FROM search_backend_data
select id from classificationstore_keys where storeId = " . $db->quote($storeId) . ")";
SELECT id FROM " . Object\KeyValue\KeyConfig\Dao::TABLE_NAME_KEYS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
CREATE TABLE `assets_metadata` ( `cid` int(11) DEFAULT NULL, `name` varchar(190) DEFAULT NULL, `language` varchar(190) DEFAULT NULL, `type` ENUM('input','textarea','asset','document','object','date','select','checkbox') DEFAULT NULL, `data` text, KEY `cid` (`cid`))
CREATE TABLE `documents_printpage` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `lastGenerated` int(11) DEFAULT NULL, `lastGenerateMessage` text, `contentMasterDocumentId` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT o_id FROM objects WHERE o_parentId = ? AND o_type IN ('" . implode("','", $objectTypes) . "')
SELECT * FROM " . $name);
CREATE TABLE `documents_translations` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `sourceId` int(11) unsigned NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', PRIMARY KEY (`sourceId`,`language`), KEY `id` (`id`), KEY `sourceId` (`sourceId`), KEY `language` (`language`))
CREATE TABLE IF NOT EXISTS `" . $table . "` (		 `o_id` int(11) NOT NULL default '0',		 `index` int(11) default '0', `fieldname` varchar(190) default '', PRIMARY KEY (`o_id`,`index`,`fieldname`(190)), INDEX `o_id` (`o_id`), INDEX `index` (`index`), INDEX `fieldname` (`fieldname`)		)
CREATE TABLE IF NOT EXISTS `keyvalue_keys` ( `id` INT NOT NULL AUTO_INCREMENT, `name` VARCHAR(255) NOT NULL , `description` TEXT, `type` enum('bool','number','select','text') DEFAULT NULL, `unit` VARCHAR(255), `possiblevalues` TEXT, `group` INT, PRIMARY KEY (`id`), FOREIGN KEY (`group`) REFERENCES keyvalue_groups(`id`) ON DELETE SET NULL )
SELECT cId FROM tags_assignment WHERE ctype = " . $db->quote($type) . " AND tagid = " . intval($tagId) . ")";
SELECT * FROM recyclebin WHERE id = ?
CREATE TABLE `properties` ( `cid` int(11) unsigned NOT NULL DEFAULT '0', `ctype` enum('document','asset','object') NOT NULL DEFAULT 'document', `cpath` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `name` varchar(190) NOT NULL DEFAULT '', `type` enum('text','document','asset','object','bool','select') DEFAULT NULL, `data` text, `inheritable` tinyint(1) unsigned DEFAULT '1', PRIMARY KEY (`cid`,`ctype`,`name`), KEY `cpath` (`cpath`), KEY `inheritable` (`inheritable`), KEY `ctype` (`ctype`), KEY `cid` (`cid`))
CREATE TABLE `edit_lock` ( `id` int(11) NOT NULL auto_increment, `cid` int(11) unsigned NOT NULL default '0', `ctype` enum('document','asset','object') collate utf8_bin default NULL, `userId` int(11) unsigned NOT NULL default '0', `sessionId` varchar(255) collate utf8_bin default NULL, `date` int(11) unsigned default NULL, PRIMARY KEY (`id`), KEY `cid` (`cid`), KEY `ctype` (`ctype`), KEY `cidtype` (`cid`,`ctype`) )
SELECT id FROM notes
SELECT * FROM tmp_store WHERE id = ?
SELECT id,date FROM versions WHERE cid = ? AND ctype='object' ORDER BY `id` DESC LIMIT 1
SELECT o_id FROM objects WHERE o_parentId = ? and o_id != ? AND o_type IN ('" . implode("','", $objectTypes) . "')
SELECT id FROM redirects
SELECT idPath FROM tags WHERE id = ?
SELECT * FROM `objects` left JOIN `' . $objectTable . '` ON `objects`.`o_id` = `' . $objectTable . '`.`oo_id` WHERE `objects`.`o_classId` = ' . $this->model->getId() . ';');
SELECT * FROM documents_doctypes
CREATE TABLE `object_localized_query_2_en` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `title` varchar(190) DEFAULT NULL, `shortText` longtext, `text` longtext, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`))
SELECT priority FROM " . \Pimcore\Log\Handler\ApplicationLoggerDb::TABLE_NAME . " WHERE NOT ISNULL(priority) GROUP BY priority;
CREATE TABLE IF NOT EXISTS `" . $objectDatastoreTable . "` (			 `oo_id` int(11) NOT NULL default '0',			 PRIMARY KEY (`oo_id`)			)
SELECT date FROM http_error_log WHERE uri = ?
SELECT id FROM tree_locks WHERE id IN (" . implode(",", $parentIds) . ") AND type='object' AND locked = 'propagate' LIMIT 1
SELECT * FROM assets_metadata_predefined
CREATE TABLE `glossary` ( `id` int(11) NOT NULL auto_increment, `language` varchar(2) collate utf8_bin default NULL, `text` varchar(255) collate utf8_bin default NULL, `link` varchar(255) collate utf8_bin default NULL, `abbr` varchar(255) collate utf8_bin default NULL, `acronym` varchar(255) collate utf8_bin default NULL, PRIMARY KEY (`id`))
SELECT id FROM tmp_store WHERE tag = ?
CREATE TABLE `targeting_rules` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `description` text, `scope` varchar(50) DEFAULT NULL, `active` tinyint(1) DEFAULT NULL, `conditions` longtext, `actions` longtext, PRIMARY KEY (`id`))
SELECT * FROM email_log 
CREATE TABLE `translations_website` ( `key` varchar(190) NOT NULL DEFAULT '', `language` varchar(10) NOT NULL DEFAULT '', `text` text, `creationDate` bigint(20) unsigned DEFAULT NULL, `modificationDate` bigint(20) unsigned DEFAULT NULL, PRIMARY KEY (`key`,`language`), KEY `language` (`language`), KEY `key` (`key`))
SELECT * FROM sites WHERE id = ?
SELECT o_id from objects WHERE o_path LIKE " . $this->db->quote($this->model->getRealFullPath() . "/%") . " OR o_id = 
SELECT id FROM " . Object\Classificationstore\GroupConfig\Dao::TABLE_NAME_GROUPS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
SELECT * FROM " . $tableName . " WHERE language = '" . $language . "'");
CREATE TABLE `object_localized_query_5_de` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `title` varchar(190) DEFAULT NULL, `text` longtext, `tags` varchar(190) DEFAULT NULL, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`), KEY `p_index_tags` (`tags`))
SELECT * FROM tracking_events WHERE id = ?
SELECT * FROM " . $querytable . " WHERE o_id = ? FOR UPDATE
SELECT o_type,o_className,o_classId FROM objects WHERE o_id = ?
CREATE TABLE IF NOT EXISTS `" . $table . "` ( 		`id` INT NOT NULL AUTO_INCREMENT, 		`o_id` INT NOT NULL, 		`key` INT NOT NULL, 		`value` VARCHAR(255), `translated` LONGTEXT NULL, `metadata` LONGTEXT NULL, 	 PRIMARY KEY (`id`),	 INDEX `o_id` (`o_id`) )
SELECT * FROM tracking_events WHERE category = ? AND action = ? AND label = ? AND day = ? AND month = ? AND year = ?
SELECT * FROM __pimcore_req_check
SELECT id FROM documents_page WHERE prettyUrl = 
CREATE TABLE `dependencies` ( `sourcetype` enum('document','asset','object') NOT NULL DEFAULT 'document', `sourceid` int(11) unsigned NOT NULL DEFAULT '0', `targettype` enum('document','asset','object') NOT NULL DEFAULT 'document', `targetid` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`sourcetype`,`sourceid`,`targetid`,`targettype`), KEY `sourceid` (`sourceid`), KEY `targetid` (`targetid`), KEY `sourcetype` (`sourcetype`), KEY `targettype` (`targettype`))
SELECT * FROM '.$this->tableName.' WHERE id = ?', $this->model->getId());
CREATE TABLE `keyvalue_keys` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `description` text, `type` enum('bool','number','select','text','translated','translatedSelect','range') DEFAULT NULL, `unit` varchar(255) DEFAULT NULL, `possiblevalues` text, `group` int(11) DEFAULT NULL, `creationDate` bigint(20) unsigned DEFAULT '0', `modificationDate` bigint(20) unsigned DEFAULT '0', `translator` int(11) DEFAULT NULL,	`mandatory` TINYINT(1) NULL DEFAULT NULL, PRIMARY KEY (`id`), KEY `group` (`group`), CONSTRAINT `keyvalue_keys_ibfk_1` FOREIGN KEY (`group`) REFERENCES `keyvalue_groups` (`id`) ON DELETE SET NULL)
CREATE TABLE `users_workspaces_object` ( `cid` int(11) unsigned DEFAULT NULL, `cpath` varchar(255) DEFAULT NULL, `userId` int(11) unsigned DEFAULT NULL, `list` tinyint(1) unsigned DEFAULT '0', `view` tinyint(1) unsigned DEFAULT '0', `save` tinyint(1) unsigned DEFAULT '0', `publish` tinyint(1) unsigned DEFAULT '0', `unpublish` tinyint(1) unsigned DEFAULT '0', `delete` tinyint(1) unsigned DEFAULT '0', `rename` tinyint(1) unsigned DEFAULT '0', `create` tinyint(1) unsigned DEFAULT '0', `settings` tinyint(1) unsigned DEFAULT '0', `versions` tinyint(1) unsigned DEFAULT '0', `properties` tinyint(1) unsigned DEFAULT '0', PRIMARY KEY (`cid`, `userId`), KEY `cid` (`cid`), KEY `userId` (`userId`))
SELECT * FROM " . $queryTable . " WHERE ooo_id = " . $object->getId() . " AND language = '" . $language . "'
CREATE TABLE `users_workspaces_document` ( `cid` int(11) unsigned DEFAULT NULL, `cpath` varchar(255) DEFAULT NULL, `userId` int(11) unsigned DEFAULT NULL, `list` tinyint(1) unsigned DEFAULT '0', `view` tinyint(1) unsigned DEFAULT '0', `save` tinyint(1) unsigned DEFAULT '0', `publish` tinyint(1) unsigned DEFAULT '0', `unpublish` tinyint(1) unsigned DEFAULT '0', `delete` tinyint(1) unsigned DEFAULT '0', `rename` tinyint(1) unsigned DEFAULT '0', `create` tinyint(1) unsigned DEFAULT '0', `settings` tinyint(1) unsigned DEFAULT '0', `versions` tinyint(1) unsigned DEFAULT '0', `properties` tinyint(1) unsigned DEFAULT '0', PRIMARY KEY (`cid`, `userId`), KEY `cid` (`cid`), KEY `userId` (`userId`))
CREATE TABLE IF NOT EXISTS `" . $tableQuery . "` (		 `o_id` int(11) NOT NULL default '0', `fieldname` varchar(190) default '', PRIMARY KEY (`o_id`,`fieldname`), INDEX `o_id` (`o_id`), INDEX `fieldname` (`fieldname`)		)
CREATE TABLE `keyvalue_translator_configuration` ( `id` INT(10) NOT NULL AUTO_INCREMENT, `name` VARCHAR(200) NULL DEFAULT NULL, `translator` VARCHAR(200) NULL DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM " . self::TABLE_NAME_COLLECTIONS . " WHERE id = ?
SELECT * FROM users_workspaces_" . $type . " WHERE userId = ?
CREATE TABLE IF NOT EXISTS `uuids` ( `uuid` CHAR(36) NOT NULL, `itemId` BIGINT(20) UNSIGNED NOT NULL, `type` VARCHAR(25) NOT NULL, `subType` VARCHAR(20) NULL DEFAULT NULL, `instanceIdentifier` VARCHAR(50) NOT NULL, UNIQUE INDEX `itemId_type_uuid` (`itemId`, `type`, `uuid`))
SELECT list FROM users_workspaces_object WHERE cpath LIKE ? AND userId IN (" . implode(",", $userIds) . ") AND list = 1 LIMIT 1", $path . "%
SELECT id FROM tags
CREATE TABLE `glossary` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `language` varchar(10) DEFAULT NULL, `casesensitive` tinyint(1) DEFAULT NULL, `exactmatch` tinyint(1) DEFAULT NULL, `text` varchar(255) DEFAULT NULL, `link` varchar(255) DEFAULT NULL, `abbr` varchar(255) DEFAULT NULL, `acronym` varchar(255) DEFAULT NULL, `site` int(11) unsigned DEFAULT NULL, `creationDate` bigint(20) unsigned DEFAULT '0', `modificationDate` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`id`), KEY `language` (`language`), KEY `site` (`site`))
CREATE TABLE IF NOT EXISTS `" . $dataTable . "` ( `o_id` BIGINT(20) NOT NULL, `collectionId` BIGINT(20) NULL, `groupId` BIGINT(20) NOT NULL, `keyId` BIGINT(20) NOT NULL, `value` LONGTEXT NULL,	 `value2` LONGTEXT NULL, `fieldname` VARCHAR(70) NOT NULL, `language` VARCHAR(10) NOT NULL, `type` VARCHAR(50) NULL, PRIMARY KEY (`groupId`, `keyId`, `o_id`, `fieldname`, `language`), INDEX `o_id` (`o_id`), INDEX `groupId` (`groupId`), INDEX `keyId` (`keyId`), INDEX `fieldname` (`fieldname`), INDEX `language` (`language`) )
SELECT * FROM __pimcore_req_check_view
CREATE TABLE `quantityvalue_units` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `group` varchar(50) DEFAULT NULL, `abbreviation` varchar(10) NOT NULL, `longname` varchar(250) DEFAULT NULL, `baseunit` varchar(10) DEFAULT NULL, `factor` double DEFAULT NULL, `conversionOffset` DOUBLE NULL DEFAULT NULL, `reference` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `quantityvalue_units` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `group` varchar(50) COLLATE utf8_bin DEFAULT NULL, `abbreviation` varchar(10) COLLATE utf8_bin NOT NULL, `longname` varchar(250) COLLATE utf8_bin DEFAULT NULL, `baseunit` varchar(10) COLLATE utf8_bin DEFAULT NULL, `factor` double DEFAULT NULL, PRIMARY KEY (`id`) )
CREATE TABLE `object_localized_query_6_de` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `name` varchar(190) DEFAULT NULL, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`))
SELECT id FROM recyclebin
CREATE TABLE `application_logs` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `pid` INT(11) NULL DEFAULT NULL, `timestamp` datetime NOT NULL, `message` varchar(1024) DEFAULT NULL, `priority` ENUM('emergency','alert','critical','error','warning','notice','info','debug') DEFAULT NULL, `fileobject` varchar(1024) DEFAULT NULL, `info` varchar(1024) DEFAULT NULL, `component` varchar(190) DEFAULT NULL, `source` varchar(190) DEFAULT NULL, `relatedobject` bigint(20) DEFAULT NULL, `relatedobjecttype` enum('object','document','asset') DEFAULT NULL, `maintenanceChecked` tinyint(4) DEFAULT NULL, PRIMARY KEY (`id`), KEY `component` (`component`), KEY `timestamp` (`timestamp`), KEY `relatedobject` (`relatedobject`), KEY `priority` (`priority`))
SELECT id FROM targeting_personas
SELECT * FROM tags WHERE id = ?
SELECT * FROM website_settings WHERE id = ?
CREATE TABLE `website_settings` (	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	`name` VARCHAR(255) NOT NULL DEFAULT '',	`type` ENUM('text','document','asset','object','bool') DEFAULT NULL,	`data` TEXT,	`siteId` INT(11) UNSIGNED DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED DEFAULT '0',	PRIMARY KEY (`id`),	INDEX `name` (`name`),	INDEX `siteId` (`siteId`))
SELECT * FROM " . $dataTableName . " WHERE o_id = " . $this->db->quote($objectId) . " AND fieldname = 
SELECT * FROM properties WHERE ((cid IN (" . implode(",", $parentIds) . ") AND inheritable = 1) OR cid = ? ) AND ctype='object'
SELECT id FROM assets WHERE parentId = ? and id != ? LIMIT 1
CREATE TABLE `classificationstore_stores` (	`id` INT(11) NOT NULL AUTO_INCREMENT,	`name` VARCHAR(255) NULL DEFAULT NULL,	`description` LONGTEXT NULL,	PRIMARY KEY (`id`),	INDEX `name` (`name`))
CREATE TABLE `http_error_log` ( `id` int(11) NOT NULL AUTO_INCREMENT, `path` varchar(1000) DEFAULT NULL, `code` int(3) DEFAULT NULL, `parametersGet` longtext, `parametersPost` longtext, `cookies` longtext, `serverVars` longtext, `date` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`), KEY `path` (`path`(255)), KEY `code` (`code`), KEY `date` (`date`))
SELECT * FROM assets_metadata WHERE cid = ?", [$data["id
SELECT * FROM object_store_' . $this->model->getClassId() . ' WHERE oo_id = ?', $this->model->getId());
SELECT * FROM " . Object\KeyValue\TranslatorConfig\Dao::TABLE_NAME_TRANSLATOR . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT email FROM $tableName WHERE o_id IN (" . implode(",", $ids) . ")
CREATE TABLE `tags_assignment` ( `tagid` int(10) unsigned NOT NULL DEFAULT '0', `cid` int(10) NOT NULL DEFAULT '0', `ctype` enum('document','asset','object') NOT NULL, PRIMARY KEY (`tagid`,`cid`,`ctype`), KEY `ctype` (`ctype`), KEY `ctype_cid` (`cid`,`ctype`), KEY `tagid` (`tagid`))
SELECT * FROM " . $this->getTableName() . " WHERE ooo_id = ? AND language IN (" . implode(",", $validLanguages) . ")
SELECT component FROM " . \Pimcore\Log\Handler\ApplicationLoggerDb::TABLE_NAME . " WHERE NOT ISNULL(component) GROUP BY component;
select id from assets)");
CREATE TABLE `events_data` ( `id` int(11) NOT NULL DEFAULT '0', `name` varchar(255) DEFAULT NULL, `type` enum('text','date','document','asset','object','bool') DEFAULT NULL, `data` text, KEY `id` (`id`))
SELECT COUNT(*) FROM (" . $sql . ") AS somerandxyz WHERE 
SELECT id,path,filename,locked FROM assets WHERE locked IS NOT NULL AND locked != ''
SELECT * FROM users_permission_definitions
SELECT * FROM object_relations_" . $object->getObject()->getClassId() . " WHERE src_id = ? AND fieldname = ? AND ownertype = 'localizedfield' AND position = ? AND ownername LIKE ?
CREATE TABLE `object_relations_3` ( `src_id` int(11) NOT NULL DEFAULT '0', `dest_id` int(11) NOT NULL DEFAULT '0', `type` varchar(50) NOT NULL DEFAULT '', `fieldname` varchar(70) NOT NULL DEFAULT '0', `index` int(11) unsigned NOT NULL DEFAULT '0', `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` varchar(70) NOT NULL DEFAULT '', `position` varchar(70) NOT NULL DEFAULT '0', PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`), KEY `index` (`index`), KEY `src_id` (`src_id`), KEY `dest_id` (`dest_id`), KEY `fieldname` (`fieldname`), KEY `position` (`position`), KEY `ownertype` (`ownertype`), KEY `type` (`type`), KEY `ownername` (`ownername`))
SELECT * FROM notes_data WHERE id = ?
SELECT id FROM targeting_rules WHERE name = ?
SELECT id FROM sites
SELECT * FROM properties_predefined
SELECT * FROM " . $this->querytable . " WHERE " . $this->idField . " IN (" . implode(",", $affectedIds) . ")
SELECT * FROM custom_layouts WHERE id = ?
SELECT * FROM targeting_personas WHERE id = ?
CREATE TABLE `targeting_personas` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `description` text, `conditions` longtext, PRIMARY KEY (`id`))
CREATE TABLE `documents_page` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `title` varchar(255) DEFAULT NULL, `description` varchar(255) DEFAULT NULL, `metaData` text, `prettyUrl` varchar(190) DEFAULT NULL, `contentMasterDocumentId` int(11) DEFAULT NULL, `personas` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), KEY `prettyUrl` (`prettyUrl`))
CREATE TABLE `custom_layouts` (	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	`classId` INT(11) UNSIGNED NOT NULL,	`name` VARCHAR(255) NULL DEFAULT NULL,	`description` TEXT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT NULL,	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT NULL,	`userOwner` INT(11) UNSIGNED NULL DEFAULT NULL,	`userModification` INT(11) UNSIGNED NULL DEFAULT NULL,	PRIMARY KEY (`id`),	UNIQUE INDEX `name` (`name`, `classId`))
CREATE TABLE `classificationstore_collectionrelations` (	`colId` BIGINT(20) NOT NULL,	`groupId` BIGINT(20) NOT NULL,	PRIMARY KEY (`colId`, `groupId`),	CONSTRAINT `FK_classificationstore_collectionrelations_groups` FOREIGN KEY (`groupId`) REFERENCES `classificationstore_groups` (`id`) ON UPDATE NO ACTION ON DELETE CASCADE)
CREATE TABLE `element_workflow_state` ( `cid` int(10) NOT NULL DEFAULT '0', `ctype` enum('document','asset','object') NOT NULL, `workflowId` int(11) NOT NULL, `state` varchar(255) DEFAULT NULL, `status` varchar(255) DEFAULT NULL, PRIMARY KEY (`cid`,`ctype`,`workflowId`))
SELECT * FROM search_backend_data WHERE id= ? AND maintype = ? 
CREATE TABLE `tags` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `parentId` int(10) unsigned DEFAULT NULL, `idPath` varchar(255) DEFAULT NULL, `name` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`), KEY `idpath` (`idPath`), KEY `parentid` (`parentId`))
SELECT * FROM (" . $sql . ") AS somerandxyz WHERE 
CREATE TABLE `object_relations_4` ( `src_id` int(11) NOT NULL DEFAULT '0', `dest_id` int(11) NOT NULL DEFAULT '0', `type` varchar(50) NOT NULL DEFAULT '', `fieldname` varchar(70) NOT NULL DEFAULT '0', `index` int(11) unsigned NOT NULL DEFAULT '0', `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` varchar(70) NOT NULL DEFAULT '', `position` varchar(70) NOT NULL DEFAULT '0', PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`), KEY `index` (`index`), KEY `src_id` (`src_id`), KEY `dest_id` (`dest_id`), KEY `fieldname` (`fieldname`), KEY `position` (`position`), KEY `ownertype` (`ownertype`), KEY `type` (`type`), KEY `ownername` (`ownername`))
SELECT name FROM classes WHERE id = ?
SELECT * FROM dependencies WHERE targetid = ? AND targettype = ?
SELECT * FROM " . Object\Classificationstore\StoreConfig\Dao::TABLE_NAME_STORES . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
CREATE TABLE `translations_admin` ( `key` varchar(190) NOT NULL DEFAULT '', `language` varchar(10) NOT NULL DEFAULT '', `text` text, `creationDate` bigint(20) unsigned DEFAULT NULL, `modificationDate` bigint(20) unsigned DEFAULT NULL, PRIMARY KEY (`key`,`language`), KEY `language` (`language`), KEY `key` (`key`))
CREATE TABLE `cache` ( `id` varchar(165) NOT NULL DEFAULT '', `data` longblob, `mtime` bigint(20) DEFAULT NULL, `expire` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM staticroutes
SELECT address FROM email_blacklist
SELECT * FROM dependencies WHERE sourceid = ? AND sourcetype = ?
CREATE TABLE `documents_elements` ( `documentId` int(11) unsigned NOT NULL DEFAULT '0', `name` varchar(750) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '', `type` varchar(50) DEFAULT NULL, `data` longtext, PRIMARY KEY (`documentId`,`name`), KEY `documentId` (`documentId`))
CREATE TABLE `redirects` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `source` varchar(255) DEFAULT NULL, `sourceEntireUrl` tinyint(1) DEFAULT NULL, `sourceSite` int(11) DEFAULT NULL, `passThroughParameters` tinyint(1) DEFAULT NULL, `target` varchar(255) DEFAULT NULL, `targetSite` int(11) DEFAULT NULL, `statusCode` varchar(3) DEFAULT NULL, `priority` int(2) DEFAULT '0', `active` tinyint(1) DEFAULT NULL, `expiry` bigint(20) DEFAULT NULL, `creationDate` bigint(20) unsigned DEFAULT '0', `modificationDate` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`id`), KEY `priority` (`priority`), KEY `active` (`active`))
SELECT data,expire FROM cache WHERE id = ?
SELECT id FROM versions WHERE cid = ? and ctype = ? AND date < ?
SELECT * FROM " . $queryTable . " WHERE ooo_id = ? AND language = ? FOR UPDATE
CREATE TABLE IF NOT EXISTS `" . $table . "` ( `ooo_id` int(11) NOT NULL default '0', `language` varchar(10) NOT NULL DEFAULT '', PRIMARY KEY (`ooo_id`,`language`), INDEX `ooo_id` (`ooo_id`), INDEX `language` (`language`) )
SELECT * FROM documents_elements WHERE `type` = 'wysiwyg'
CREATE TABLE `object_store_6` ( `oo_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`oo_id`))
select * from classificationstore_collectionrelations where groupId in (" . implode(",", $allowedGroupIds) .")
SELECT id FROM tags WHERE idPath LIKE ?)", $this->model->getIdPath() . $this->model->getId() . "/%"));
CREATE TABLE `object_localized_query_2_de` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `title` varchar(190) DEFAULT NULL, `shortText` longtext, `text` longtext, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`))
SELECT uuid FROM " . Resource::TABLE_NAME ." 
CREATE TABLE `targeting` ( `id` int(11) NOT NULL AUTO_INCREMENT, `documentId` int(11) DEFAULT NULL, `name` varchar(255) NOT NULL DEFAULT '', `description` text, `conditions` longtext, `actions` longtext, PRIMARY KEY (`id`), UNIQUE KEY `name_documentId` (`documentId`,`name`), KEY `documentId` (`documentId`))
SELECT sourceId FROM documents_translations WHERE id = ?
CREATE TABLE `object_relations_6` ( `src_id` int(11) NOT NULL DEFAULT '0', `dest_id` int(11) NOT NULL DEFAULT '0', `type` varchar(50) NOT NULL DEFAULT '', `fieldname` varchar(70) NOT NULL DEFAULT '0', `index` int(11) unsigned NOT NULL DEFAULT '0', `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` varchar(70) NOT NULL DEFAULT '', `position` varchar(70) NOT NULL DEFAULT '0', PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`), KEY `index` (`index`), KEY `src_id` (`src_id`), KEY `dest_id` (`dest_id`), KEY `fieldname` (`fieldname`), KEY `position` (`position`), KEY `ownertype` (`ownertype`), KEY `type` (`type`), KEY `ownername` (`ownername`))
SELECT * FROM glossary WHERE id = ?
CREATE TABLE `classes` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(190) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE `events` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255) DEFAULT NULL, `cid` int(11) DEFAULT NULL, `ctype` enum('asset','document','object') DEFAULT NULL, `date` int(11) DEFAULT NULL, `user` int(11) DEFAULT NULL, `title` varchar(255) DEFAULT NULL, `description` longtext, PRIMARY KEY (`id`), KEY `cid` (`cid`), KEY `ctype` (`ctype`), KEY `date` (`date`))
select relationobjects from {$table} where oo_id= ? 
SELECT id FROM cache_tags WHERE tag IN (".implode(",", $tags_).")
SELECT id, metaData FROM documents_page WHERE LENGTH(metaData) > 6
SELECT id FROM cache_tags WHERE tag = ?
SELECT id FROM documents WHERE path LIKE ?", $oldPath . "%
SELECT id FROM classes
CREATE TABLE `documents_hardlink` ( `id` int(11) unsigned NOT NULL default '0', `sourceId` int(11) DEFAULT NULL, `propertiesFromSource` tinyint(1) DEFAULT NULL, `childsFromSource` tinyint(1) DEFAULT NULL, PRIMARY KEY `id` (`id`))
SELECT count(*) FROM " . static::getTableName() . 
SELECT * FROM " . $tableName . " LIMIT 1
SELECT * FROM redirects WHERE id = ?
SELECT * FROM object_query_" . $this->model->getClassId() . " WHERE oo_id = ?
CREATE TABLE `edit_lock` ( `id` int(11) NOT NULL auto_increment, `cid` int(11) unsigned NOT NULL default '0', `ctype` enum('document','asset','object') default NULL, `userId` int(11) unsigned NOT NULL default '0', `sessionId` varchar(255) default NULL, `date` int(11) unsigned default NULL, PRIMARY KEY (`id`), KEY `cid` (`cid`), KEY `ctype` (`ctype`), KEY `cidtype` (`cid`,`ctype`))
CREATE TABLE `sanitycheck` ( `id` int(11) unsigned NOT NULL, `type` enum('document','asset','object') NOT NULL, PRIMARY KEY (`id`,`type`))
UPDATE assets SET hasMetaData = 1  WHERE id IN (SELECT DISTINCT cid FROM assets_metadata)
SELECT id FROM assets WHERE path = " . $this->db->quote($_path) . " and `filename` = 
CREATE TABLE `documents` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `parentId` int(11) unsigned DEFAULT NULL, `type` enum('page','link','snippet','folder','hardlink','email','newsletter','printpage','printcontainer') DEFAULT NULL, `key` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT '', `path` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `index` int(11) unsigned DEFAULT '0', `published` tinyint(1) unsigned DEFAULT '1', `creationDate` bigint(20) unsigned DEFAULT NULL, `modificationDate` bigint(20) unsigned DEFAULT NULL, `userOwner` int(11) unsigned DEFAULT NULL, `userModification` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `fullpath` (`path`,`key`), KEY `parentId` (`parentId`), KEY `key` (`key`), KEY `path` (`path`), KEY `published` (`published`), KEY `modificationDate` (`modificationDate`))
SELECT count(*) FROM " . static::getTableName() . " WHERE `key` = tbl1.`key`) GROUP BY `key`;");
SELECT * FROM " . Object\Classificationstore\KeyGroupRelation\Dao::TABLE_NAME_RELATIONS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
CREATE TABLE `classificationstore_collections` (	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,	`storeId` INT NULL DEFAULT NULL,	`name` VARCHAR(255) NOT NULL DEFAULT '',	`description` VARCHAR(255) NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	PRIMARY KEY (`id`),	INDEX `storeId` (`storeId`))
CREATE TABLE `object_relations_2` ( `src_id` int(11) NOT NULL DEFAULT '0', `dest_id` int(11) NOT NULL DEFAULT '0', `type` varchar(50) NOT NULL DEFAULT '', `fieldname` varchar(70) NOT NULL DEFAULT '0', `index` int(11) unsigned NOT NULL DEFAULT '0', `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` varchar(70) NOT NULL DEFAULT '', `position` varchar(70) NOT NULL DEFAULT '0', PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`), KEY `index` (`index`), KEY `src_id` (`src_id`), KEY `dest_id` (`dest_id`), KEY `fieldname` (`fieldname`), KEY `position` (`position`), KEY `ownertype` (`ownertype`), KEY `type` (`type`), KEY `ownername` (`ownername`))
CREATE TABLE `object_query_6` ( `oo_id` int(11) NOT NULL DEFAULT '0', `oo_classId` int(11) DEFAULT '6', `oo_className` varchar(255) DEFAULT 'blogCategory', PRIMARY KEY (`oo_id`))
SELECT * FROM properties WHERE type=? AND cid = ? AND name=?
SELECT * FROM " . self::TABLE_NAME_GROUPS . " WHERE name = ?
SELECT * FROM " . Object\KeyValue\GroupConfig\Dao::TABLE_NAME_GROUPS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT * FROM properties WHERE cid = ? AND ctype='document'
CREATE TABLE `votes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `username` varchar(255) DEFAULT NULL, `score` int(5) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id,type FROM users
SELECT * FROM " . self::TABLE_NAME_GROUPS . " WHERE id = ?
SELECT cId FROM tags_assignment INNER JOIN tags ON tags.id = tags_assignment.tagid WHERE ctype = " . $db->quote($type) . " AND (id = " . intval($tagId) . " OR idPath LIKE " . $db->quote($tagPath . "%") . "))";
SELECT o_id FROM objects WHERE o_path LIKE ?", $oldPath . "%
CREATE TABLE `users_workspaces_asset` ( `cid` int(11) unsigned DEFAULT NULL, `cpath` varchar(255) DEFAULT NULL, `userId` int(11) unsigned DEFAULT NULL, `list` tinyint(1) DEFAULT '0', `view` tinyint(1) DEFAULT '0', `publish` tinyint(1) DEFAULT '0', `delete` tinyint(1) DEFAULT '0', `rename` tinyint(1) DEFAULT '0', `create` tinyint(1) DEFAULT '0', `settings` tinyint(1) DEFAULT '0', `versions` tinyint(1) DEFAULT '0', `properties` tinyint(1) DEFAULT '0', PRIMARY KEY (`cid`, `userId`), KEY `cid` (`cid`), KEY `userId` (`userId`))
SELECT * FROM object_relations_" . $object->getObject()->getClassId() . " WHERE src_id = ? AND fieldname = ? AND ownertype = 'objectbrick' AND ownername = ? AND position = ?
SELECT id FROM cache_tags WHERE ".implode(" AND 
CREATE TABLE `users_permission_definitions` ( `key` varchar(50) NOT NULL DEFAULT '', PRIMARY KEY (`key`))
SELECT * FROM " . static::getTableName() . " WHERE `key` = ? ORDER BY `creationDate` 
CREATE TABLE `cache` ( `id` varchar(165) NOT NULL DEFAULT '', `data` longtext, `mtime` bigint(20) DEFAULT NULL, `expire` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM users WHERE `type` = ? AND `name` = ?
CREATE TABLE `users_workspaces_document` ( `cid` int(11) unsigned NOT NULL DEFAULT '0', `cpath` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `userId` int(11) NOT NULL DEFAULT '0', `list` tinyint(1) unsigned DEFAULT '0', `view` tinyint(1) unsigned DEFAULT '0', `save` tinyint(1) unsigned DEFAULT '0', `publish` tinyint(1) unsigned DEFAULT '0', `unpublish` tinyint(1) unsigned DEFAULT '0', `delete` tinyint(1) unsigned DEFAULT '0', `rename` tinyint(1) unsigned DEFAULT '0', `create` tinyint(1) unsigned DEFAULT '0', `settings` tinyint(1) unsigned DEFAULT '0', `versions` tinyint(1) unsigned DEFAULT '0', `properties` tinyint(1) unsigned DEFAULT '0', PRIMARY KEY (`cid`, `userId`), KEY `cid` (`cid`), KEY `userId` (`userId`))
SELECT * FROM edit_lock WHERE cid = ? AND ctype = ?
SELECT count(*) FROM http_error_log 
SELECT * FROM targeting_rules WHERE id = ?
SELECT id FROM " . Object\Classificationstore\CollectionConfig\Dao::TABLE_NAME_COLLECTIONS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
SELECT * FROM " . Object\Classificationstore\CollectionConfig\Dao::TABLE_NAME_COLLECTIONS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT * FROM `' . $objectTable . '` JOIN `objects` ON `objects`.`o_id` = `' . $objectTable . '`.`oo_id`;');
CREATE TABLE `notes_data` ( `id` int(11) NOT NULL DEFAULT '0', `name` varchar(255) DEFAULT NULL, `type` enum('text','date','document','asset','object','bool') DEFAULT NULL, `data` text, KEY `id` (`id`))
CREATE TABLE `classificationstore_collectionrelations` (	`colId` BIGINT(20) NOT NULL,	`groupId` BIGINT(20) NOT NULL, `sorter` INT(10) NULL DEFAULT '0',	PRIMARY KEY (`colId`, `groupId`),	INDEX `colId` (`colId`),	CONSTRAINT `FK_classificationstore_collectionrelations_groups` FOREIGN KEY (`groupId`) REFERENCES `classificationstore_groups` (`id`) ON UPDATE NO ACTION ON DELETE CASCADE)
SELECT list FROM users_workspaces_asset WHERE cpath LIKE ? AND userId IN (" . implode(",", $userIds) . ") AND list = 1 LIMIT 1", $path . "%
CREATE TABLE `documents_email` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `to` varchar(255) DEFAULT NULL, `from` varchar(255) DEFAULT NULL, `cc` varchar(255) DEFAULT NULL, `bcc` varchar(255) DEFAULT NULL, `subject` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM objects_data WHERE o_id = ?",$object["o_id
CREATE TABLE `object_localized_data_5` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `title` varchar(190) DEFAULT NULL, `text` longtext, `tags` varchar(190) DEFAULT NULL, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`), KEY `p_index_tags` (`tags`))
SELECT * FROM http_error_log WHERE uri = ?", [$this->getParam("uri
SELECT * FROM sites WHERE rootId = ?
SELECT * FROM properties WHERE ((cid IN (" . implode(",", $parentIds) . ") AND inheritable = 1) OR cid = ? ) AND ctype='document'
SELECT * FROM classes
CREATE TABLE `cache_tags` ( `id` varchar(255) NOT NULL DEFAULT '', `tag` varchar(255) NULL DEFAULT NULL, PRIMARY KEY (`id`(255),`tag`(255)), INDEX `id` (`id`(255)), INDEX `tag` (`tag`(255)) )
CREATE TABLE `keyvalue_groups` ( `id` INT(11) NOT NULL AUTO_INCREMENT, `name` VARCHAR(255) NOT NULL DEFAULT '', `description` VARCHAR(255), `creationDate` bigint(20) unsigned DEFAULT '0', `modificationDate` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM object_relations_" . $object->getClassId() . " WHERE src_id = ? AND fieldname = ? AND ownertype = 'object'
CREATE TABLE IF NOT EXISTS `" . $queryTable . "` ( `ooo_id` int(11) NOT NULL default '0', `language` varchar(10) NOT NULL DEFAULT '', PRIMARY KEY (`ooo_id`,`language`), INDEX `ooo_id` (`ooo_id`), INDEX `language` (`language`) )
SELECT modificationDate FROM documents WHERE path LIKE ? ORDER BY modificationDate DESC LIMIT 0,1", [$path . "%
CREATE TABLE `object_query_4` ( `oo_id` int(11) NOT NULL DEFAULT '0', `oo_classId` int(11) DEFAULT '4', `oo_className` varchar(255) DEFAULT 'persons', `gender` varchar(190) DEFAULT NULL, `firstname` varchar(190) DEFAULT NULL, `lastname` varchar(190) DEFAULT NULL, `email` varchar(190) DEFAULT NULL, `newsletterActive` tinyint(1) DEFAULT NULL, `newsletterConfirmed` tinyint(1) DEFAULT NULL, `dateRegister` bigint(20) DEFAULT NULL, PRIMARY KEY (`oo_id`))
SELECT * FROM object_relations_" . $object->getO_classId() . " WHERE src_id = ? AND ownertype = 'objectbrick' AND ownername = ?
CREATE TABLE IF NOT EXISTS `documents_printpage` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `lastGenerated` int(11) DEFAULT NULL, `lastGenerateMessage` text CHARACTER SET utf8, PRIMARY KEY (`id`))
SELECT * FROM email_log WHERE id = ?
CREATE TABLE IF NOT EXISTS `application_logs` (`id` bigint(20) NOT NULL AUTO_INCREMENT, `timestamp` datetime NOT NULL, `message` varchar(1024) DEFAULT NULL, `priority` int(10) DEFAULT NULL, `fileobject` varchar(1024) DEFAULT NULL, `info` varchar(1024) DEFAULT NULL, `component` varchar(255) DEFAULT NULL, `source` varchar(255) DEFAULT NULL, `relatedobject` bigint(20) DEFAULT NULL, `relatedobjecttype` enum('object','document','asset') DEFAULT NULL, `maintenanceChecked` tinyint(4) DEFAULT NULL, PRIMARY KEY (`id`), KEY `component` (`component`), KEY `timestamp` (`timestamp`), KEY `relatedobject` (`relatedobject`), KEY `priority` (`priority`))
SELECT * FROM " . self::TABLE_NAME_KEYS . " WHERE name = " . $this->db->quote($name) . " and storeId = 
CREATE TABLE `classificationstore_relations` (	`groupId` BIGINT(20) NOT NULL,	`keyId` BIGINT(20) NOT NULL,	PRIMARY KEY (`groupId`, `keyId`),	INDEX `FK_classificationstore_relations_classificationstore_keys` (`keyId`),	CONSTRAINT `FK_classificationstore_relations_classificationstore_groups` FOREIGN KEY (`groupId`) REFERENCES `classificationstore_groups` (`id`) ON DELETE CASCADE,	CONSTRAINT `FK_classificationstore_relations_classificationstore_keys` FOREIGN KEY (`keyId`) REFERENCES `classificationstore_keys` (`id`) ON UPDATE NO ACTION ON DELETE CASCADE)
CREATE TABLE `cache_tags` ( `id` varchar(165) NOT NULL DEFAULT '', `tag` varchar(165) NOT NULL DEFAULT '', PRIMARY KEY (`id`,`tag`), INDEX `id` (`id`), INDEX `tag` (`tag`))
SELECT * FROM notes WHERE id = ?
SELECT * FROM " . static::getTableName() . " GROUP BY `language`;
SELECT id,date FROM versions WHERE cid = ? AND ctype='asset' ORDER BY `id` DESC LIMIT 1
CREATE TABLE `recyclebin` ( `id` int(11) NOT NULL auto_increment, `type` varchar(20) default NULL, `subtype` varchar(20) default NULL, `path` varchar(255) default NULL, `amount` int(3) default NULL, `date` bigint(20) default NULL, PRIMARY KEY (`id`))
SELECT id FROM " . Object\Classificationstore\StoreConfig\Dao::TABLE_NAME_STORES . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
SELECT * FROM glossary
CREATE TABLE `email_blacklist` ( `address` varchar(255) NOT NULL DEFAULT '', `creationDate` int(11) unsigned DEFAULT NULL, `modificationDate` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`address`))
SELECT id,keywords FROM documents_page WHERE LENGTH(IFNULL(keywords,'')) > 0
CREATE TABLE `schedule_tasks` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `cid` int(11) unsigned DEFAULT NULL, `ctype` enum('document','asset','object') DEFAULT NULL, `date` bigint(20) unsigned DEFAULT NULL, `action` enum('publish','unpublish','delete','publish-version') DEFAULT NULL, `version` bigint(20) unsigned DEFAULT NULL, `active` tinyint(1) unsigned DEFAULT '0', PRIMARY KEY (`id`), KEY `cid` (`cid`), KEY `ctype` (`ctype`), KEY `active` (`active`))
CREATE TABLE `sanitycheck` ( `id` int(11) unsigned NOT NULL, `type` enum('document','asset','object') NOT NULL, PRIMARY KEY (`id`,`type`))
SELECT o_id,o_path,o_key,o_locked FROM objects WHERE o_locked IS NOT NULL AND o_locked != ''
CREATE TABLE `content_index` ( `id` varchar(44) NOT NULL DEFAULT '', `site` int(11) DEFAULT NULL, `url` varchar(2000) NOT NULL DEFAULT '', `content` longtext, `type` enum('document','route') DEFAULT NULL, `typeReference` int(11) DEFAULT NULL, `lastUpdate` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`), KEY `lastUpdate` (`lastUpdate`))
SELECT id FROM schedule_tasks
CREATE TABLE `element_workflow_state` ( `cid` int(10) NOT NULL DEFAULT '0', `ctype` enum('document','asset','object') NOT NULL, `workflowId` int(11) NOT NULL, `state` varchar(255) DEFAULT NULL, `status` varchar(255) DEFAULT NULL, PRIMARY KEY (`cid`,`ctype`,`workflowId`))
CREATE TABLE IF NOT EXISTS `" . self::$tmpTable . "` ( `id` int(11) NULL DEFAULT NULL, `revision` int(11) NULL DEFAULT NULL, `path` varchar(255) NULL DEFAULT NULL, `action` varchar(50) NULL DEFAULT NULL )
SELECT id from assets WHERE path LIKE " . $this->db->quote($this->model->getRealFullPath() . "/%") . " OR id = 
SELECT id FROM users WHERE parentId = ?
CREATE TABLE `classificationstore_collections` (	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,	`name` VARCHAR(255) NOT NULL DEFAULT '',	`description` VARCHAR(255) NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	PRIMARY KEY (`id`))
SELECT id,language FROM documents_translations WHERE sourceId = ?
SELECT id from cache
SELECT * FROM " . self::TABLE_NAME_GROUPS . " WHERE name = ? and storeId = ?
CREATE TABLE `email_blacklist` ( `address` varchar(190) NOT NULL DEFAULT '', `creationDate` int(11) unsigned DEFAULT NULL, `modificationDate` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`address`))
SELECT id from documents WHERE path LIKE " . $this->db->quote($this->model->getRealFullPath() . "/%") . " OR id = 
SELECT * FROM ".$tableName." WHERE o_id = ? AND fieldname = ?
CREATE TABLE `uuids` ( `uuid` CHAR(36) NOT NULL, `itemId` BIGINT(20) UNSIGNED NOT NULL, `type` VARCHAR(25) NOT NULL, `instanceIdentifier` VARCHAR(50) NOT NULL, PRIMARY KEY (`itemId`, `type`, `uuid`))
SELECT * FROM " . self::TABLE_NAME_KEYS . " WHERE id = ?
SELECT COUNT(*) FROM $t
CREATE TABLE `classificationstore_relations` (	`groupId` BIGINT(20) NOT NULL,	`keyId` BIGINT(20) NOT NULL,	`sorter` INT(11) NULL DEFAULT NULL,	`mandatory` TINYINT(1) NULL DEFAULT NULL,	PRIMARY KEY (`groupId`, `keyId`),	INDEX `FK_classificationstore_relations_classificationstore_keys` (`keyId`),	INDEX `groupId` (`groupId`),	INDEX `mandatory` (`mandatory`),	CONSTRAINT `FK_classificationstore_relations_classificationstore_groups` FOREIGN KEY (`groupId`) REFERENCES `classificationstore_groups` (`id`) ON DELETE CASCADE,	CONSTRAINT `FK_classificationstore_relations_classificationstore_keys` FOREIGN KEY (`keyId`) REFERENCES `classificationstore_keys` (`id`) ON UPDATE NO ACTION ON DELETE CASCADE)
SELECT id FROM " . Object\Classificationstore\KeyConfig\Dao::TABLE_NAME_KEYS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
CREATE TABLE `users_workspaces_asset` ( `cid` int(11) unsigned NOT NULL DEFAULT '0', `cpath` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `userId` int(11) NOT NULL DEFAULT '0', `list` tinyint(1) DEFAULT '0', `view` tinyint(1) DEFAULT '0', `publish` tinyint(1) DEFAULT '0', `delete` tinyint(1) DEFAULT '0', `rename` tinyint(1) DEFAULT '0', `create` tinyint(1) DEFAULT '0', `settings` tinyint(1) DEFAULT '0', `versions` tinyint(1) DEFAULT '0', `properties` tinyint(1) DEFAULT '0', PRIMARY KEY (`cid`, `userId`), KEY `cid` (`cid`), KEY `userId` (`userId`))
CREATE TABLE `translations` ( `key` varchar(255) NOT NULL default '', `language` varchar(2) character set utf8 collate utf8_bin default NULL, `text` text, KEY `language` (`language`), KEY `key` (`key`))
CREATE TABLE `email_log` ( `id` int(10) unsigned NOT NULL, `documentId` int(11) DEFAULT NULL, `requestUri` varchar(255) DEFAULT NULL, `params` text, `from` varchar(255) DEFAULT NULL, `to` varchar(255) DEFAULT NULL, `cc` varchar(255) DEFAULT NULL, `bcc` varchar(255) DEFAULT NULL, `sentDate` bigint(20) DEFAULT NULL, `subject` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM users WHERE `id` = ?
CREATE TABLE `notes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255) DEFAULT NULL, `cid` int(11) DEFAULT NULL, `ctype` enum('asset','document','object') DEFAULT NULL, `date` int(11) DEFAULT NULL, `user` int(11) DEFAULT NULL, `title` varchar(255) DEFAULT NULL, `description` longtext, PRIMARY KEY (`id`), KEY `cid` (`cid`), KEY `ctype` (`ctype`), KEY `date` (`date`))
CREATE TABLE `classificationstore_stores` (	`id` INT(11) NOT NULL AUTO_INCREMENT,	`name` VARCHAR(255) NULL DEFAULT NULL,	`description` LONGTEXT NULL,	PRIMARY KEY (`id`),	INDEX `name` (`name`))
SELECT * FROM " . Object\Classificationstore\CollectionGroupRelation\Dao::TABLE_NAME_RELATIONS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT * FROM " . self::TABLE_NAME . " WHERE id=
SELECT o_id FROM objects WHERE o_path = " . $this->db->quote($_path) . " and `o_key` = 
CREATE TABLE `documents_email` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `to` varchar(255) DEFAULT NULL, `from` varchar(255) DEFAULT NULL, `cc` varchar(255) DEFAULT NULL, `bcc` varchar(255) DEFAULT NULL, `subject` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id FROM versions WHERE cid = ? and ctype = ? ORDER BY date DESC LIMIT " . intval($steps) . ",1000000
SELECT id FROM versions WHERE cid = ? AND ctype='document' ORDER BY `id` DESC
CREATE TABLE `object_localized_query_6_en` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `name` varchar(190) DEFAULT NULL, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`))
SELECT * FROM " . $this->querytable . " WHERE " . $this->idField . " = ?
CREATE TABLE IF NOT EXISTS " . $tablename . " ( id BIGINT(20) NOT NULL, `pid` INT(11) NULL DEFAULT NULL, `timestamp` DATETIME NOT NULL, message VARCHAR(1024), `priority` ENUM('emergency','alert','critical','error','warning','notice','info','debug') DEFAULT NULL, fileobject VARCHAR(1024), info VARCHAR(1024), component VARCHAR(255), source VARCHAR(255) NULL DEFAULT NULL, relatedobject BIGINT(20), relatedobjecttype ENUM('object', 'document', 'asset'), maintenanceChecked TINYINT(4) )
SELECT id FROM tree_locks WHERE id IN (" . implode(",", $parentIds) . ") AND type='document' AND locked = 'propagate' LIMIT 1
SELECT * FROM __pimcore_req_check");
SELECT cid, ctype, workflowId FROM element_workflow_state
SELECT * FROM " . self::TABLE_NAME . " WHERE reference=
select * from classificationstore_groups g, classificationstore_collectionrelations c where colId IN (" . implode(",
CREATE TABLE `classificationstore_groups` (	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,	`parentId` BIGINT(20) NOT NULL DEFAULT '0',	`name` VARCHAR(255) NOT NULL DEFAULT '',	`description` VARCHAR(255) NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	PRIMARY KEY (`id`))
SELECT id,domains FROM sites
SELECT * FROM " . $querytable . " WHERE o_id = ?
CREATE TABLE `object_localized_data_2` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `title` varchar(190) DEFAULT NULL, `shortText` longtext, `text` longtext, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`))
SELECT * FROM object_relations_" . $object->getObject()->getClassId() . " WHERE src_id = ? AND fieldname = ? AND ownertype = 'objectbrick' AND ownername = ? AND (position IS NULL OR position = '')
SELECT * FROM " . self::TABLE_NAME_COLLECTIONS . " WHERE name = ? and storeId = ?
SELECT * FROM sites WHERE mainDomain = ? OR domains LIKE ?", [$domain, "%\"" . $domain . "\"%
SELECT COUNT(*) FROM $t");
SELECT id FROM versions
SELECT tag FROM cache_tags WHERE id = ?
CREATE TABLE `object_store_5` ( `oo_id` int(11) NOT NULL DEFAULT '0', `date` bigint(20) DEFAULT NULL, `posterImage__image` int(11) DEFAULT NULL, `posterImage__hotspots` text, PRIMARY KEY (`oo_id`))
SELECT * FROM element_workflow_state WHERE cid = ? AND ctype = ? AND workflowId = ?
CREATE TABLE `sites` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `mainDomain` varchar(255) DEFAULT NULL, `domains` text, `rootId` int(11) unsigned DEFAULT NULL, `errorDocument` varchar(255) DEFAULT NULL, `redirectToMainDomain` tinyint(1) DEFAULT NULL, `creationDate` bigint(20) unsigned DEFAULT '0', `modificationDate` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `rootId` (`rootId`))
SELECT * FROM " . self::TABLE_NAME_TRANSLATOR . " WHERE id = ?
CREATE TABLE `documents_link` ( `id` int(11) unsigned NOT NULL default '0', `internalType` enum('document','asset') default NULL, `internal` int(11) unsigned default NULL, `direct` varchar(1000) default NULL, `linktype` enum('direct','internal') default NULL, PRIMARY KEY (`id`))
CREATE TABLE `session` ( `id` char(32) NOT NULL DEFAULT '', `modified` int(11) DEFAULT NULL, `lifetime` int(11) DEFAULT NULL, `data` text, PRIMARY KEY (`id`))
CREATE TABLE `object_localized_query_5_en` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `title` varchar(190) DEFAULT NULL, `text` longtext, `tags` varchar(190) DEFAULT NULL, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`), KEY `p_index_tags` (`tags`))
SELECT * FROM " . \Pimcore\Log\Handler\ApplicationLoggerDb::TABLE_NAME . " WHERE `timestamp` < DATE_SUB(FROM_UNIXTIME(" . $timestamp . "), INTERVAL " . $archive_treshold . " DAY);");
SELECT id FROM targeting_rules
CREATE TABLE `documents_newsletter` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `from` varchar(255) DEFAULT NULL, `subject` varchar(255) DEFAULT NULL, `trackingParameterSource` varchar(255) DEFAULT NULL, `trackingParameterMedium` varchar(255) DEFAULT NULL, `trackingParameterName` varchar(255) DEFAULT NULL, `enableTrackingParameters` tinyint(1) unsigned DEFAULT NULL, `sendingMode` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT mtime,expire FROM cache WHERE id = ?
SELECT * FROM " . $groupsTableName . " WHERE o_id = " . $this->db->quote($objectId) . " AND fieldname = 
CREATE TABLE `locks` ( `id` varchar(150) NOT NULL DEFAULT '', `date` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `deployment_packages` ( `id` BIGINT(20) NOT NULL AUTO_INCREMENT, `type` VARCHAR(50) NOT NULL, `subType` VARCHAR(50) NOT NULL, `creationDate` BIGINT(20) NOT NULL, `version` BIGINT(20) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `recyclebin` ( `id` int(11) NOT NULL auto_increment, `type` varchar(20) default NULL, `subtype` varchar(20) default NULL, `path` varchar(765) default NULL, `amount` int(3) default NULL, `date` bigint(20) default NULL, `deletedby` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM properties WHERE ((cid IN (" . implode(",", $parentIds) . ") AND inheritable = 1) OR cid = ? ) AND ctype='asset'
SELECT * FROM " . self::TABLE_NAME_STORES . " WHERE id = ?
CREATE TABLE `object_store_2` ( `oo_id` int(11) NOT NULL DEFAULT '0', `date` bigint(20) DEFAULT NULL, `image_1` int(11) DEFAULT NULL, `image_2` int(11) DEFAULT NULL, `image_3` int(11) DEFAULT NULL, PRIMARY KEY (`oo_id`))
CREATE TABLE `users_workspaces_object` ( `cid` int(11) unsigned NOT NULL DEFAULT '0', `cpath` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `userId` int(11) NOT NULL DEFAULT '0', `list` tinyint(1) unsigned DEFAULT '0', `view` tinyint(1) unsigned DEFAULT '0', `save` tinyint(1) unsigned DEFAULT '0', `publish` tinyint(1) unsigned DEFAULT '0', `unpublish` tinyint(1) unsigned DEFAULT '0', `delete` tinyint(1) unsigned DEFAULT '0', `rename` tinyint(1) unsigned DEFAULT '0', `create` tinyint(1) unsigned DEFAULT '0', `settings` tinyint(1) unsigned DEFAULT '0', `versions` tinyint(1) unsigned DEFAULT '0', `properties` tinyint(1) unsigned DEFAULT '0', `lEdit` text, `lView` text, `layouts` text, PRIMARY KEY (`cid`, `userId`), KEY `cid` (`cid`), KEY `userId` (`userId`))
CREATE TABLE `versions` ( `id` bigint(20) unsigned NOT NULL auto_increment, `cid` int(11) unsigned default NULL, `ctype` enum('document','asset','object') default NULL, `userId` int(11) unsigned default NULL, `note` text, `date` bigint(1) unsigned default NULL, `public` tinyint(1) unsigned NOT NULL default '0', `serialized` tinyint(1) unsigned default '0', PRIMARY KEY (`id`), KEY `cid` (`cid`), KEY `ctype` (`ctype`))
CREATE TABLE IF NOT EXISTS `" . $table . "` ( `o_id` int(11) NOT NULL default '0', `dest_id` int(11) NOT NULL default '0',	 `type` VARCHAR(50) NOT NULL DEFAULT '', `fieldname` varchar(71) NOT NULL, `column` varchar(190) NOT NULL, `data` text, `ownertype` ENUM('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` VARCHAR(70) NOT NULL DEFAULT '', `position` VARCHAR(70) NOT NULL DEFAULT '0', PRIMARY KEY (`o_id`, `dest_id`, `type`, `fieldname`, `column`, `ownertype`, `ownername`, `position`), INDEX `o_id` (`o_id`), INDEX `dest_id` (`dest_id`), INDEX `fieldname` (`fieldname`), INDEX `column` (`column`), INDEX `ownertype` (`ownertype`), INDEX `ownername` (`ownername`), INDEX `position` (`position`)		)
CREATE TABLE `documents_snippet` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `contentMasterDocumentId` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `object_localized_data_6` ( `ooo_id` int(11) NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', `name` varchar(190) DEFAULT NULL, PRIMARY KEY (`ooo_id`,`language`), KEY `ooo_id` (`ooo_id`), KEY `language` (`language`))
SELECT id FROM versions WHERE cid = ? AND ctype='asset' ORDER BY `id` DESC
CREATE TABLE `keyvalue_translator_configuration` ( `id` INT(10) NOT NULL AUTO_INCREMENT, `name` VARCHAR(200) NULL DEFAULT NULL, `translator` VARCHAR(200) NULL DEFAULT NULL, PRIMARY KEY (`id`) )
CREATE TABLE `redirects` ( `id` int(11) NOT NULL AUTO_INCREMENT, `source` varchar(255) COLLATE utf8_general_ci NULL DEFAULT NULL, `target` varchar(255) COLLATE utf8_general_ci NULL DEFAULT NULL, `statusCode` varchar(3) NULL DEFAULT NULL, `priority` int(2) NULL DEFAULT 0, PRIMARY KEY (`id`), INDEX `priority` (`priority`))
CREATE TABLE `http_error_log` ( `uri` varchar(3000) CHARACTER SET ascii DEFAULT NULL, `code` int(3) DEFAULT NULL, `parametersGet` longtext, `parametersPost` longtext, `cookies` longtext, `serverVars` longtext, `date` bigint(20) DEFAULT NULL, `count` bigint(20) DEFAULT NULL, KEY (`uri` (765)), KEY `code` (`code`), KEY `date` (`date`), KEY `count` (`count`))
CREATE TABLE `email_log` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `documentId` int(11) DEFAULT NULL, `requestUri` varchar(500) DEFAULT NULL, `params` text, `from` varchar(500) DEFAULT NULL, `to` longtext, `cc` longtext, `bcc` longtext, `sentDate` bigint(20) DEFAULT NULL, `subject` varchar(500) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `documents_newsletter` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `module` varchar(255) DEFAULT NULL, `controller` varchar(255) DEFAULT NULL, `action` varchar(255) DEFAULT NULL, `template` varchar(255) DEFAULT NULL, `from` varchar(255) DEFAULT NULL, `subject` varchar(255) DEFAULT NULL, `trackingParameterSource` varchar(255) DEFAULT NULL, `trackingParameterMedium` varchar(255) DEFAULT NULL, `trackingParameterName` varchar(255) DEFAULT NULL, `enableTrackingParameters` tinyint(1) unsigned DEFAULT NULL, `sendingMode` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id FROM targeting_personas UNION SELECT id FROM targeting_rules LIMIT 1
select id from classificationstore_groups where storeId = " . $db->quote($storeId) . ")";
SELECT * FROM object_relations_" . $object->getObject()->getClassId() . " WHERE src_id = ? AND fieldname = ? AND ownertype = 'localizedfield' AND ownername = 'localizedfield' AND position = ?", [$object->getObject()->getId(), $this->getName(), $params["language
SELECT id FROM website_settings
SELECT id,date FROM versions WHERE cid = ? AND ctype='document' ORDER BY `id` DESC LIMIT 1
CREATE TABLE `documents_translations` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `sourceId` int(11) unsigned NOT NULL DEFAULT '0', `language` varchar(10) NOT NULL DEFAULT '', PRIMARY KEY (`sourceId`,`language`), KEY `id` (`id`), KEY `sourceId` (`sourceId`), KEY `language` (`language`))
CREATE TABLE `classificationstore_keys` (	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,	`name` VARCHAR(255) NOT NULL DEFAULT '',	`description` TEXT NULL,	`type` ENUM('input','textarea','wysiwyg','checkbox','numeric','slider','select','multiselect','date','datetime','language','languagemultiselect','country','countrymultiselect','table') NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`definition` LONGTEXT NULL,	`enabled` TINYINT(1) NULL DEFAULT NULL,	PRIMARY KEY (`id`))
SELECT list FROM users_workspaces_document WHERE cpath LIKE ? AND userId IN (" . implode(",", $userIds) . ") AND list = 1 LIMIT 1", $path . "%
CREATE TABLE `content_index` ( `id` varchar(32) NOT NULL DEFAULT '', `site` int(11) DEFAULT NULL, `url` varchar(2000) NOT NULL DEFAULT '', `content` longtext, `type` enum('document','route') DEFAULT NULL, `typeReference` int(11) DEFAULT NULL, `lastUpdate` bigint(20) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `object_relations_5` ( `src_id` int(11) NOT NULL DEFAULT '0', `dest_id` int(11) NOT NULL DEFAULT '0', `type` varchar(50) NOT NULL DEFAULT '', `fieldname` varchar(70) NOT NULL DEFAULT '0', `index` int(11) unsigned NOT NULL DEFAULT '0', `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` varchar(70) NOT NULL DEFAULT '', `position` varchar(70) NOT NULL DEFAULT '0', PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`), KEY `index` (`index`), KEY `src_id` (`src_id`), KEY `dest_id` (`dest_id`), KEY `fieldname` (`fieldname`), KEY `position` (`position`), KEY `ownertype` (`ownertype`), KEY `type` (`type`), KEY `ownername` (`ownername`))
SELECT * FROM email_blacklist WHERE address = ?
CREATE TABLE `assets_metadata_predefined` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(255) DEFAULT NULL, `description` text, `language` varchar(255) DEFAULT NULL, `type` enum('input','textarea','asset','document','object','date') DEFAULT NULL, `data` text, `targetSubtype` enum('image', 'text', 'audio', 'video', 'document', 'archive', 'unknown') DEFAULT NULL, `creationDate` bigint(20) unsigned DEFAULT '0', `modificationDate` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`id`), KEY `name` (`name`), KEY `id` (`id`), KEY `type` (`type`), KEY `language` (`language`), KEY `targetSubtype` (`targetSubtype`) )
SELECT id FROM classes WHERE name = ?
CREATE TABLE `assets_metadata` ( `cid` int(11) DEFAULT NULL, `name` varchar(255) DEFAULT NULL, `language` varchar(255) DEFAULT NULL, `type` enum('input','textarea') DEFAULT NULL, `data` text, KEY `cid` (`cid`))
SELECT * FROM " . Object\Classificationstore\KeyConfig\Dao::TABLE_NAME_KEYS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT * FROM users WHERE `type` = ? AND id = ?
SELECT COUNT(*) FROM " . static::getTableName());
CREATE TABLE `tags` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `parentId` int(10) unsigned DEFAULT NULL, `idPath` varchar(255) DEFAULT NULL, `name` varchar(20) DEFAULT NULL, PRIMARY KEY (`id`), KEY `idpath` (`idPath`), KEY `parentid` (`parentId`))
CREATE TABLE `object_store_4` ( `oo_id` int(11) NOT NULL DEFAULT '0', `gender` varchar(190) DEFAULT NULL, `firstname` varchar(190) DEFAULT NULL, `lastname` varchar(190) DEFAULT NULL, `email` varchar(190) DEFAULT NULL, `newsletterActive` tinyint(1) DEFAULT NULL, `newsletterConfirmed` tinyint(1) DEFAULT NULL, `dateRegister` bigint(20) DEFAULT NULL, PRIMARY KEY (`oo_id`))
SELECT id FROM documents WHERE parentId = ? and id != ? LIMIT 1
CREATE TABLE `documents_hardlink` ( `id` int(11) DEFAULT NULL, `sourceId` int(11) DEFAULT NULL, `propertiesFromSource` tinyint(1) DEFAULT NULL, `inheritedPropertiesFromSource` tinyint(1) DEFAULT NULL, `childsFromSource` tinyint(1) DEFAULT NULL, UNIQUE KEY `id` (`id`) )
SELECT id FROM versions as a WHERE (ctype = ? AND date < ?) AND NOT public AND id NOT IN (" . $ignoreIdsList . ")", [$elementType["elementType
SELECT * FROM " . self::TABLE_NAME . " WHERE abbreviation=
SELECT id FROM glossary
SELECT tagid FROM tags_assignment WHERE cid = ? AND ctype = ?
CREATE TABLE IF NOT EXISTS `keyvalue_groups` ( `id` INT NOT NULL AUTO_INCREMENT, `name` VARCHAR(255) NOT NULL , `description` VARCHAR(255), PRIMARY KEY (`id`) )
SELECT * FROM locks WHERE id = ?
SELECT id FROM custom_layouts
CREATE TABLE `search_backend_data` ( `id` int(11) NOT NULL, `fullpath` varchar(765) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, /* path in ascii using the full key length of 765 bytes (PIMCORE-2654) */ `maintype` varchar(8) NOT NULL DEFAULT '', `type` varchar(20) DEFAULT NULL, `subtype` varchar(255) DEFAULT NULL, `published` bigint(20) DEFAULT NULL, `creationDate` bigint(20) DEFAULT NULL, `modificationDate` bigint(20) DEFAULT NULL, `userOwner` int(11) DEFAULT NULL, `userModification` int(11) DEFAULT NULL, `data` longtext, `properties` text, PRIMARY KEY (`id`,`maintype`), KEY `id` (`id`), KEY `fullpath` (`fullpath`), KEY `maintype` (`maintype`), KEY `type` (`type`), KEY `subtype` (`subtype`), KEY `published` (`published`), FULLTEXT KEY `data` (`data`), FULLTEXT KEY `properties` (`properties`), FULLTEXT KEY `fulltext` (`data`,`properties`))
SELECT id,password FROM users WHERE name != 'system' AND type = 'user' AND IFNULL(password, '') != ''
SELECT * FROM versions WHERE id = ?
SELECT * FROM `" . self::$tmpTable . "` WHERE revision = ?
SELECT id FROM sometable GROUP BY someField)", false);
CREATE TABLE `classificationstore_groups` (	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,	`storeId` INT NULL DEFAULT NULL,	`parentId` BIGINT(20) NOT NULL DEFAULT '0',	`name` VARCHAR(255) NOT NULL DEFAULT '',	`description` VARCHAR(255) NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	PRIMARY KEY (`id`),	INDEX `storeId` (`storeId`),	INDEX `name` (`name`))
SELECT * FROM " . $queryTable . " WHERE o_id = ?
CREATE TABLE `translations_admin` ( `id` int(11) unsigned NOT NULL auto_increment, `tid` int(11) unsigned NOT NULL default '0', `key` varchar(255) character set utf8 collate utf8_bin NOT NULL default '', `language` varchar(10) character set utf8 collate utf8_bin default NULL, `text` text character set utf8 collate utf8_bin, `date` bigint(20) unsigned default NULL, PRIMARY KEY (`id`), UNIQUE KEY `tid_language` (`tid`,`language`), UNIQUE KEY `key_language` (`key`,`language`), KEY `language` (`language`), KEY `key` (`key`), KEY `tid` (`tid`))
CREATE TABLE `tags_assignment` ( `tagid` int(10) unsigned NOT NULL DEFAULT '0', `cid` int(10) NOT NULL DEFAULT '0', `ctype` enum('document','asset','object') NOT NULL, PRIMARY KEY (`tagid`,`cid`,`ctype`), KEY `ctype` (`ctype`), KEY `ctype_cid` (`cid`,`ctype`), KEY `tagid` (`tagid`))
SELECT id FROM cache_tags LIMIT 1
SELECT id FROM assets WHERE path LIKE " . $this->db->quote($oldPath . "%
SELECT * FROM " . $this->getTablename($source) . " WHERE o_id = ? AND dest_id = ? AND fieldname = ? AND ownertype = ? AND ownername = ? and position = ? 
SELECT id FROM documents WHERE parentId = ? LIMIT 1
SELECT * FROM " . Object\KeyValue\KeyConfig\Dao::TABLE_NAME_KEYS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT * FROM documents_elements WHERE documentId = ?
CREATE TABLE `locks` ( `id` varchar(150) NOT NULL DEFAULT '', `date` int(11) unsigned DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `tmp_store` ( `id` varchar(190) NOT NULL DEFAULT '', `tag` varchar(190) DEFAULT NULL, `data` longtext, `serialized` tinyint(2) NOT NULL DEFAULT '0', `date` int(10) DEFAULT NULL, `expiryDate` int(10) DEFAULT NULL, PRIMARY KEY (`id`), KEY `tag` (`tag`), KEY `date` (`date`), KEY `expiryDate` (`expiryDate`))
SELECT id FROM documents WHERE path = " . $this->db->quote($_path) . " and `key` = 
CREATE TABLE `object_store_3` ( `oo_id` int(11) NOT NULL DEFAULT '0', `date` bigint(20) DEFAULT NULL, `message` longtext, `terms` tinyint(1) DEFAULT NULL, PRIMARY KEY (`oo_id`))
CREATE TABLE `object_query_2` ( `oo_id` int(11) NOT NULL DEFAULT '0', `oo_classId` int(11) DEFAULT '2', `oo_className` varchar(255) DEFAULT 'news', `date` bigint(20) DEFAULT NULL, `image_1` int(11) DEFAULT NULL, `image_2` int(11) DEFAULT NULL, `image_3` int(11) DEFAULT NULL, PRIMARY KEY (`oo_id`))
SELECT id FROM versions WHERE cid = ? AND ctype='object' ORDER BY `id` DESC
CREATE TABLE `tree_locks` ( `id` int(11) NOT NULL DEFAULT '0', `type` enum('asset','document','object') NOT NULL DEFAULT 'asset', `locked` enum('self','propagate') default NULL, PRIMARY KEY (`id`,`type`), KEY `id` (`id`), KEY `type` (`type`), KEY `locked` (`locked`))
SELECT id FROM versions WHERE cid = ? and ctype = ? ORDER BY date DESC LIMIT " . $elementType["steps"] . ",1000000", [$elementId, $elementType["elementType
CREATE TABLE `cache_tags` ( `id` varchar(165) NOT NULL DEFAULT '', `tag` varchar(165) NULL DEFAULT NULL, PRIMARY KEY (`id`,`tag`), INDEX `id` (`id`), INDEX `tag` (`tag`))
CREATE TABLE IF NOT EXISTS `" . $groupsTable . "` ( `o_id` BIGINT(20) NOT NULL, `groupId` BIGINT(20) NOT NULL, `fieldname` VARCHAR(70) NOT NULL, PRIMARY KEY (`groupId`, `o_id`, `fieldname`), INDEX `o_id` (`o_id`), INDEX `fieldname` (`fieldname`) )
SELECT * FROM " . $table . " WHERE o_id = 
SELECT * FROM object_query_" . $this->model->getClassId() . " WHERE oo_id = ? FOR UPDATE
SELECT id FROM tree_locks WHERE id IN (" . implode(",", $parentIds) . ") AND type='asset' AND locked = 'propagate' LIMIT 1
CREATE TABLE `targeting_personas` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `description` text, `conditions` longtext, `threshold` int(11) DEFAULT NULL, `active` tinyint(1) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `http_error_log` ( `uri` varchar(3000) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL, `code` int(3) DEFAULT NULL, `parametersGet` longtext, `parametersPost` longtext, `cookies` longtext, `serverVars` longtext, `date` bigint(20) DEFAULT NULL, `count` bigint(20) DEFAULT NULL, KEY (`uri` (765)), KEY `code` (`code`), KEY `date` (`date`), KEY `count` (`count`))
SELECT * FROM ". \Pimcore\Log\Handler\ApplicationLoggerDb::TABLE_NAME . " WHERE maintenanceChecked IS NULL AND priority <= $logLevel order by id desc
SELECT * FROM thumbnails
SELECT count(*) FROM " . \Pimcore\Log\Handler\ApplicationLoggerDb::TABLE_NAME . $queryString);
SELECT * FROM " . self::TABLE_NAME_TRANSLATOR . " WHERE name = '" . $name . "'
SELECT * FROM " . Object\Classificationstore\GroupConfig\Dao::TABLE_NAME_GROUPS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit(), $this->model->getConditionVariables());
SELECT id FROM " . Object\KeyValue\GroupConfig\Dao::TABLE_NAME_GROUPS . $this->getCondition() . $this->getOrder() . $this->getOffsetLimit();
CREATE TABLE `tree_locks` ( `id` int(11) NOT NULL DEFAULT '0', `type` enum('asset','document','object') NOT NULL DEFAULT 'asset', `locked` enum('self','propagate') default NULL, PRIMARY KEY (`id`,`type`), KEY `id` (`id`), KEY `type` (`type`), KEY `locked` (`locked`))
CREATE TABLE `tmp_store` ( `id` varchar(255) NOT NULL DEFAULT '', `tag` varchar(255) DEFAULT NULL, `data` longtext, `serialized` tinyint(2) NOT NULL DEFAULT '0', `date` int(10) DEFAULT NULL, `expiryDate` int(10) DEFAULT NULL, PRIMARY KEY (`id`), KEY `tag` (`tag`), KEY `date` (`date`), KEY `expiryDate` (`expiryDate`))
CREATE TABLE IF NOT EXISTS `" . $objectDatastoreTableRelation . "` ( `src_id` int(11) NOT NULL DEFAULT '0', `dest_id` int(11) NOT NULL DEFAULT '0', `type` varchar(50) NOT NULL DEFAULT '', `fieldname` varchar(70) NOT NULL DEFAULT '0', `index` int(11) unsigned NOT NULL DEFAULT '0', `ownertype` enum('object','fieldcollection','localizedfield','objectbrick') NOT NULL DEFAULT 'object', `ownername` varchar(70) NOT NULL DEFAULT '', `position` varchar(70) NOT NULL DEFAULT '0', PRIMARY KEY (`src_id`,`dest_id`,`ownertype`,`ownername`,`fieldname`,`type`,`position`), KEY `index` (`index`), KEY `src_id` (`src_id`), KEY `dest_id` (`dest_id`), KEY `fieldname` (`fieldname`), KEY `position` (`position`), KEY `ownertype` (`ownertype`), KEY `type` (`type`), KEY `ownername` (`ownername`) )
SELECT o_id FROM objects WHERE o_classId = ?
CREATE TABLE IF NOT EXISTS `" . $tableStore . "` (		 `o_id` int(11) NOT NULL default '0', `fieldname` varchar(190) default '', PRIMARY KEY (`o_id`,`fieldname`), INDEX `o_id` (`o_id`), INDEX `fieldname` (`fieldname`)		)
SELECT * FROM " . self::TABLE_NAME_KEYS . " WHERE name = '" . $name . "'
SELECT id FROM email_log
SELECT * FROM sanitycheck LIMIT 1
CREATE TABLE `custom_layouts` (	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	`classId` INT(11) UNSIGNED NOT NULL,	`name` VARCHAR(190) NULL DEFAULT NULL,	`description` TEXT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT NULL,	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT NULL,	`userOwner` INT(11) UNSIGNED NULL DEFAULT NULL,	`userModification` INT(11) UNSIGNED NULL DEFAULT NULL,	`default` tinyint(4) NOT NULL DEFAULT '0',	PRIMARY KEY (`id`),	UNIQUE INDEX `name` (`name`, `classId`))
CREATE TABLE `object_query_5` ( `oo_id` int(11) NOT NULL DEFAULT '0', `oo_classId` int(11) DEFAULT '5', `oo_className` varchar(255) DEFAULT 'blogArticle', `date` bigint(20) DEFAULT NULL, `categories` text, `posterImage__image` int(11) DEFAULT NULL, `posterImage__hotspots` text, PRIMARY KEY (`oo_id`))
CREATE TABLE `classificationstore_keys` (	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,	`storeId` INT NULL DEFAULT NULL,	`name` VARCHAR(255) NOT NULL DEFAULT '',	`title` VARCHAR(255) NOT NULL DEFAULT '',	`description` TEXT NULL,	`type` VARCHAR(255) NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`definition` LONGTEXT NULL,	`enabled` TINYINT(1) NULL DEFAULT NULL,	PRIMARY KEY (`id`),	INDEX `name` (`name`),	INDEX `enabled` (`enabled`),	INDEX `type` (`type`),	INDEX `storeId` (`storeId`))
SELECT * FROM " . \Pimcore\Log\Handler\ApplicationLoggerDb::TABLE_NAME . $queryString . " $orderby LIMIT $offset, $limit
SELECT id FROM documents_translations WHERE sourceId = ?
SELECT * FROM " . self::TABLE_NAME ." where uuid='" . $uuid . "'
CREATE TABLE `website_settings` (	`id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,	`name` VARCHAR(255) NOT NULL DEFAULT '',	`type` ENUM('text','document','asset','object','bool') NULL DEFAULT NULL,	`data` TEXT NULL,	`siteId` INT(11) UNSIGNED NULL DEFAULT NULL,	`creationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	`modificationDate` BIGINT(20) UNSIGNED NULL DEFAULT '0',	PRIMARY KEY (`id`),	INDEX `name` (`name`),	INDEX `siteId` (`siteId`))
SELECT * FROM object_relations_" . $object->getObject()->getClassId() . " WHERE src_id = ? AND fieldname = ? AND ownertype = 'fieldcollection' AND ownername = ? AND position = ?
