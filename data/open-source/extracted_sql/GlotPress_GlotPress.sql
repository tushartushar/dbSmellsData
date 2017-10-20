CREATE TABLE IF NOT EXISTS `$gpdb->glossary_entries` (		`id` INT(10) unsigned NOT NULL auto_increment,		`glossary_id` INT(10) unsigned NOT NULL,		`term` VARCHAR(255) NOT NULL,		`part_of_speech` VARCHAR(255) DEFAULT NULL,		`comment` TEXT DEFAULT NULL,		`translation` VARCHAR(255) DEFAULT NULL,		`date_modified` DATETIME NOT NULL,		`last_edited_by` BIGINT(20) NOT NULL,		PRIMARY KEY (`id`)	)
SELECT * FROM $this->table WHERE parent_project_id = %d ORDER BY active DESC, id ASC
SELECT term_taxonomy_id FROM {$this->db->term_relationships} WHERE object_id = %d AND term_taxonomy_id = %d
SELECT term_id FROM {$this->db->terms} as t WHERE $else_where
SELECT * FROM $this->table
CREATE TABLE IF NOT EXISTS `$gpdb->translation_sets` (		`id` INT(10) NOT NULL auto_increment,		`name` VARCHAR(255) NOT NULL,		`slug` VARCHAR(255) NOT NULL,		`project_id` INT(10) DEFAULT NULL,		`locale` VARCHAR(10) DEFAULT NULL,		PRIMARY KEY (`id`),		UNIQUE KEY `project_id_slug_locale` (`project_id`, `slug`, `locale`),		KEY `locale_slug` (`locale`, `slug`)	)
SELECT * FROM {$this->db->$meta_table} WHERE $meta_field = %d AND meta_key = %s
CREATE TABLE IF NOT EXISTS `$gpdb->glossaries` (		`id` INT(10) unsigned NOT NULL auto_increment,		`translation_set_id` INT(10) NOT NULL,		`description` TEXT DEFAULT NULL,		PRIMARY KEY (`id`)	)
SELECT * FROM $this->table WHERE path = '%s'
SELECT term_id FROM {$this->db->terms} as t WHERE $where
CREATE TABLE IF NOT EXISTS `$gpdb->usermeta` (		`umeta_id` bigINT(20) NOT NULL auto_increment,		`user_id` bigINT(20) NOT NULL default 0,		`meta_key` varchar(255) NOT NULL,		`meta_value` longTEXT NOT NULL,		PRIMARY KEY (`umeta_id`),		KEY `user_id` (`user_id`),		KEY `meta_key` (`meta_key`)	)
SELECT COUNT(*) FROM {$this->db->term_relationships} WHERE term_taxonomy_id = %d
SELECT COUNT(*) FROM $gpdb->translations WHERE user_id = %s AND status != 'rejected' AND translation_set_id = %s
SELECT term_id, term_taxonomy_id FROM {$this->db->term_taxonomy} WHERE term_id IN ($tt_ids)
SELECT COUNT(*) FROM $this->table WHERE project_id= %d AND status = '+active'
SELECT DISTINCT(locale) FROM $this->table
SELECT meta_key, meta_value FROM {$this->db->$meta_table} WHERE $meta_field = '{$object->$id_field}' /* WP_Users::append_meta */
CREATE TABLE IF NOT EXISTS `$gpdb->api_keys` (		`id` INT(10) NOT NULL AUTO_INCREMENT,		`user_id` INT(10) NOT NULL,		`api_key` VARCHAR(16) NOT NULL,		PRIMARY KEY (`id`),		UNIQUE KEY `user_id` (`user_id`),		UNIQUE KEY `api_key` (`api_key`)	)
SELECT date_modified FROM {$this->table} WHERE translation_set_id = %d AND status = %s ORDER BY date_modified DESC LIMIT 1
SELECT * FROM $gpdb->translation_sets WHERE project_id = %d
SELECT object_id FROM {$this->db->term_relationships} WHERE term_taxonomy_id = %d
SELECT COUNT(*) FROM {$this->db->term_taxonomy} WHERE term_id = %d
SELECT MAX(term_group) FROM {$this->db->terms}
SELECT slug FROM {$this->db->terms} WHERE slug = %s AND term_id != %d
SELECT date_modified FROM {$this->table} WHERE glossary_id = %d ORDER BY date_modified DESC LIMIT 1
SELECT term_id FROM {$this->db->terms} WHERE slug = %s
CREATE TABLE IF NOT EXISTS `$gpdb->users` (		`ID` bigINT(20) unsigned NOT NULL auto_increment,		`user_login` varchar(60) NOT NULL default '',		`user_pass` varchar(64) NOT NULL default '',		`user_nicename` varchar(50) NOT NULL default '',		`user_email` varchar(100) NOT NULL default '',		`user_url` varchar(100) NOT NULL default '',		`user_registered` datetime NOT NULL default '0000-00-00 00:00:00',		`user_status` INT(11) NOT NULL default 0,		`display_name` varchar(250) NOT NULL default '',		PRIMARY KEY (`ID`),		UNIQUE KEY `user_login` (`user_login`),		UNIQUE KEY `user_nicename` (`user_nicename`),		KEY `user_registered` (`user_registered`)	)
CREATE TABLE IF NOT EXISTS `$gpdb->originals` (		`id` INT(10) NOT NULL auto_increment,		`project_id` INT(10) DEFAULT NULL,		`context` VARCHAR(255) DEFAULT NULL,		`singular` TEXT NOT NULL,		`plural` TEXT DEFAULT NULL,		`references` TEXT DEFAULT NULL,		`comment` TEXT DEFAULT NULL,		`status` VARCHAR(255) NOT NULL DEFAULT '+active',		`priority` TINYINT NOT NULL DEFAULT 0,		`date_added` DATETIME DEFAULT NULL,		PRIMARY KEY (`id`),		KEY `project_id_status` (`project_id`, `status`),		KEY `singular_plural_context` (`singular`(83), `plural`(83), `context`(83))	)
SELECT * FROM $this->table WHERE parent_project_id IS NULL ORDER BY name ASC
CREATE TABLE IF NOT EXISTS `$gpdb->translations` (		`id` INT(10) NOT NULL auto_increment,		`original_id` INT(10) DEFAULT NULL,		`translation_set_id` INT(10) DEFAULT NULL,		`translation_0` TEXT NOT NULL,		`translation_1` TEXT DEFAULT NULL,		`translation_2` TEXT DEFAULT NULL,		`translation_3` TEXT DEFAULT NULL,		`translation_4` TEXT DEFAULT NULL,		`translation_5` TEXT DEFAULT NULL,		`user_id` INT(10) DEFAULT NULL,		`status` VARCHAR(20) NOT NULL default 'waiting',		`date_added` DATETIME DEFAULT NULL,		`date_modified` DATETIME DEFAULT NULL,		`warnings` TEXT DEFAULT NULL,		PRIMARY KEY (`id`),		KEY `original_id` (`original_id`),		KEY `user_id` (`user_id`),		KEY `translation_set_id` (`translation_set_id`),		KEY `translation_set_id_status` (`translation_set_id`,`status`),		KEY `date_added` (`date_added`),		KEY `warnings` (`warnings` (1))	)
SELECT term_id, term_group FROM {$this->db->terms} WHERE slug = %s
SELECT term_id FROM {$this->db->terms} as t WHERE ";
SELECT slug FROM {$this->db->terms} WHERE slug = %s
SELECT * FROM $this->table WHERE project_id= %d
SELECT * FROM $this->table WHERE glossary_id= %d ORDER by term ASC
SELECT COUNT(*) FROM {$this->db->term_taxonomy} WHERE taxonomy = %s $where
SELECT term_id, term_taxonomy_id, taxonomy FROM {$this->db->term_taxonomy} WHERE term_taxonomy_id IN ($tt_ids)
SELECT * FROM `$gpdb->meta` WHERE `object_type` = %s AND `object_id` = %d AND `meta_key` = %s
CREATE TABLE IF NOT EXISTS `$gpdb->projects` (		`id` INT(10) NOT NULL auto_increment,		`name` VARCHAR(255) NOT NULL,		`slug` VARCHAR(255) NOT NULL,		`path` VARCHAR(255) NOT NULL,		`description` TEXT NOT NULL,		`parent_project_id` INT(10) DEFAULT NULL,		`source_url_template` VARCHAR(255) DEFAULT '',		`active` TINYINT DEFAULT 0,		PRIMARY KEY (`id`),		KEY `path` (`path`),		KEY `parent_project_id` (`parent_project_id`)	)
SELECT * FROM $this->table WHERE $where
SELECT * FROM `{$this->db->users}` WHERE `$sql_field` in ('" . join( "','", $maybe_existant_user_ids ) . "');
SELECT DISTINCT(slug) FROM $this->table
CREATE TABLE IF NOT EXISTS `$gpdb->permissions` (		`id` INT(10) NOT NULL AUTO_INCREMENT,		`user_id` INT(10) DEFAULT NULL,		`action` VARCHAR(255) DEFAULT NULL,		`object_type` VARCHAR(255) DEFAULT NULL,		`object_id` VARCHAR(255) DEFAULT NULL,		PRIMARY KEY (`id`),		KEY `user_id_action` (`user_id`,`action`)	)
SELECT * FROM `table` WHERE `column` = %s AND `field` = %d", "foo
SELECT * FROM $this->table WHERE project_id= %d AND status = '+active'
SELECT id FROM $gpdb->translations WHERE 1=0
CREATE TABLE IF NOT EXISTS `$gpdb->meta` (		`meta_id` bigint(20) NOT NULL auto_increment,		`object_type` varchar(32) NOT NULL default 'gp_option',		`object_id` bigint(20) NOT NULL default 0,		`meta_key` varchar(255) DEFAULT NULL,		`meta_value` longtext DEFAULT NULL,		PRIMARY KEY (`meta_id`),		KEY `object_type__meta_key` (`object_type`, `meta_key`),		KEY `object_type__object_id__meta_key` (`object_type`, `object_id`, `meta_key`)	)
