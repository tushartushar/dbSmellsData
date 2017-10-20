CREATE TABLE `#__bsms_timeset` ( `timeset` VARCHAR(14) NOT NULL DEFAULT '', `backup` VARCHAR(14) DEFAULT NULL, PRIMARY KEY (`timeset`))
CREATE TABLE IF NOT EXISTS `#__jbspodcast_timeset` (					`timeset` varchar(14) NOT NULL DEFAULT '',					`backup` varchar(14) DEFAULT NULL,					PRIMARY KEY (`timeset`)					)
SELECT id, teachername FROM #__bsms_teachers WHERE published = 1 ORDER by teachername ASC
SELECT * FROM #__bsms_teachers WHERE published = 1
CREATE TABLE `#__bsms_admin` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `drop_tables` INT(3) DEFAULT '0', `params` TEXT, `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `access` INT(10) UNSIGNED NOT NULL DEFAULT '0', `installstate` TEXT, `debug` TINYINT(3) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_access` (`access`))
CREATE TABLE `#__bsms_templatecode` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `published` TINYINT(3) NOT NULL DEFAULT '1', `type` TINYINT(3) NOT NULL, `filename` TEXT NOT NULL, `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `templatecode` MEDIUMTEXT NOT NULL, PRIMARY KEY (`id`))
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=3 AND published =1 ORDER BY filename ASC
SELECT id, series_text FROM #__bsms_series WHERE published = 1
CREATE TABLE IF NOT EXISTS `#__bsms_books` (					 `id` INT(3) NOT NULL AUTO_INCREMENT,					 `bookname` VARCHAR(250) DEFAULT NULL, `booknumber` INT(5) DEFAULT NULL,					 `published` TINYINT(1) NOT NULL DEFAULT '1',					 PRIMARY KEY (`id`)					)
SELECT id, server_name FROM #__bsms_servers WHERE published = 1 ORDER BY server_name ASC
CREATE TABLE `#__bsms_servers` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `server_name` VARCHAR(250) NOT NULL DEFAULT '', `published` TINYINT(3) NOT NULL DEFAULT '1', `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `access` INT(10) UNSIGNED NOT NULL DEFAULT '1', `type` CHAR(255) NOT NULL, `params` TEXT NOT NULL, `media` TEXT NOT NULL, PRIMARY KEY (`id`), KEY `idx_state` (`published`), KEY `idx_access` (`access`))
SELECT id, message_type FROM #__bsms_message_type WHERE published = 1 ORDER by message_type ASC
SELECT * FROM ' . $table;
SELECT id, server_name FROM #__bsms_servers WHERE published=1 ORDER BY server_name ASC
CREATE TABLE `#__bsms_templates` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `type` VARCHAR(255) NOT NULL, `tmpl` LONGTEXT NOT NULL, `published` TINYINT(3) NOT NULL DEFAULT '1', `params` LONGTEXT, `title` TEXT, `text` TEXT, `pdf` TEXT, `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `access` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_state` (`published`), KEY `idx_access` (`access`))
CREATE TABLE IF NOT EXISTS `#__bsms_templates` (				 `id` INT(11) NOT NULL AUTO_INCREMENT,				 `type` VARCHAR(255) NOT NULL,				 `tmpl` LONGTEXT NOT NULL,				 `published` INT(1) NOT NULL DEFAULT '1',				 `params` LONGTEXT,				 `title` TEXT,				 `text` TEXT,				 `pdf` TEXT,				 PRIMARY KEY (`id`)				 )
SELECT id, title FROM #__bsms_podcast WHERE published = 1 ORDER BY title ASC
CREATE TABLE IF NOT EXISTS `#__jbsbackup_timeset` (					`timeset` varchar(14) NOT NULL DEFAULT '',					`backup` varchar(14) DEFAULT NULL,					PRIMARY KEY (`timeset`)					)
CREATE TABLE IF NOT EXISTS `#__bsms_admin` (					 `id` INT(11) NOT NULL,					 `podcast` TEXT,					 `series` TEXT,					 `study` TEXT,					 `teacher` TEXT,					 `media` TEXT,					 `download` TEXT,					 `main` TEXT,					 `showhide` CHAR(255) DEFAULT NULL,					 `params` TEXT,					 PRIMARY KEY (`id`)					)
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=1 AND published =1 ORDER BY filename ASC
SELECT id, teachername FROM #__bsms_teachers WHERE published = 1 ORDER BY teachername ASC
CREATE TABLE `#__bsms_books` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `bookname` VARCHAR(250) DEFAULT NULL, `booknumber` INT(5) DEFAULT NULL, `published` TINYINT(3) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), KEY `idx_state` (`published`))
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=4 AND published =1 ORDER BY filename ASC
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=5 AND published =1 ORDER BY filename ASC
SELECT id, series_text FROM #__bsms_series WHERE published = 1 ORDER by series_text ASC
CREATE TABLE `#__bsms_comments` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `published` TINYINT(3) NOT NULL DEFAULT '0', `study_id` INT(11) NOT NULL DEFAULT '0', `user_id` INT(11) NOT NULL DEFAULT '0', `full_name` VARCHAR(50) NOT NULL DEFAULT '', `user_email` VARCHAR(100) NOT NULL DEFAULT '', `comment_date` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00', `comment_text` TEXT NOT NULL, `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `access` INT(10) UNSIGNED NOT NULL DEFAULT '0', `language` CHAR(7) NOT NULL COMMENT 'The language code for the Comments.', PRIMARY KEY (`id`), KEY `idx_state` (`published`), KEY `idx_access` (`access`))
SELECT id, location_text FROM #__bsms_locations WHERE published = 1 ORDER BY location_text ASC
CREATE TABLE IF NOT EXISTS `#__bsms_update` ( id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, version VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id))
SELECT booknumber, bookname FROM #__bsms_books WHERE published = 1 ORDER BY booknumber ASC
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=7 AND published =1 ORDER BY filename ASC
CREATE TABLE `#__bsms_series` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `series_text` TEXT, `alias` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '', `teacher` INT(3) DEFAULT NULL, `description` TEXT, `series_thumbnail` VARCHAR(150) DEFAULT NULL, `published` TINYINT(3) NOT NULL DEFAULT '1', `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `ordering` INT(11) NOT NULL DEFAULT '0', `access` INT(10) UNSIGNED NOT NULL DEFAULT '1', `language` CHAR(7) NOT NULL COMMENT 'The language code for the Series.', `landing_show` INT(3) DEFAULT NULL, PRIMARY KEY (`id`), KEY `idx_state` (`published`), KEY `idx_access` (`access`))
CREATE TABLE `#__bsms_update` ( `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, `version` VARCHAR(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=6 AND published =1 ORDER BY filename ASC
CREATE TABLE IF NOT EXISTS `#__bsms_timeset` ( `timeset` VARCHAR(14) , KEY `timeset` (`timeset`) )
select * from tablename;
CREATE TABLE IF NOT EXISTS `#__bsms_templatecode` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `published` TINYINT(3) NOT NULL DEFAULT '1', `type` TINYINT(3) NOT NULL, `filename` TEXT NOT NULL, `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `templatecode` MEDIUMTEXT NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM #__bsms_locations WHERE published = 1
SELECT id, title FROM #__bsms_templates WHERE published = 1 ORDER BY title ASC
SELECT id, type, filename FROM #__bsms_templatecode WHERE type=2 AND published =1 ORDER BY filename ASC
CREATE TABLE IF NOT EXISTS `#__bsms_version`								(`id` INTEGER NOT NULL AUTO_INCREMENT,								`version` VARCHAR(20) NOT NULL,								`versiondate` DATE NOT NULL,								`installdate` DATE NOT NULL,								`build` VARCHAR(20) NOT NULL,								`versionname` VARCHAR(40) NULL,								PRIMARY KEY(`id`))
CREATE TABLE IF NOT EXISTS `#__bsms_studytopics` (				 `id` INT(3) NOT NULL AUTO_INCREMENT,				 `study_id` INT(3) NOT NULL DEFAULT '0',				 `topic_id` INT(3) NOT NULL DEFAULT '0',				 PRIMARY KEY (`id`),				 UNIQUE KEY `id` (`id`),				 KEY `id_2` (`id`)				)
CREATE TABLE `#__bsms_topics` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `topic_text` TEXT, `published` TINYINT(3) NOT NULL DEFAULT '1', `params` VARCHAR(511) DEFAULT NULL, `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `language` CHAR(7) DEFAULT '*', `access` INT(10) UNSIGNED NOT NULL DEFAULT '1', PRIMARY KEY (`id`), KEY `idx_state` (`published`), KEY `idx_access` (`access`))
SELECT id, title FROM #__bsms_templates WHERE published = 1 ORDER BY text ASC
SELECT id, location_text FROM #__bsms_locations WHERE published = 1 ORDER by location_text ASC
CREATE TABLE `#__bsms_studytopics` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `study_id` INT(3) NOT NULL DEFAULT '0', `topic_id` INT(3) NOT NULL DEFAULT '0', `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `access` INT(10) UNSIGNED NOT NULL DEFAULT '1', PRIMARY KEY (`id`), KEY `idx_access` (`access`), KEY `idx_study` (`study_id`), KEY `idx_topic` (`topic_id`))
CREATE TABLE `#__bsms_message_type` ( `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `message_type` TEXT NOT NULL, `alias` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '', `published` TINYINT(3) NOT NULL DEFAULT '1', `asset_id` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.', `access` INT(10) UNSIGNED NOT NULL DEFAULT '1', `ordering` INT(11) NOT NULL DEFAULT '0', `landing_show` INT(3) DEFAULT NULL, PRIMARY KEY (`id`), KEY `idx_state` (`published`), KEY `idx_access` (`access`))
SELECT * FROM #__bsms_message_type WHERE published = 1
SELECT version FROM {$db->qn($table)} ORDER BY `id` DESC
CREATE TABLE IF NOT EXISTS `#__bsms_locations` (				`id` INT NOT NULL AUTO_INCREMENT,				`location_text` VARCHAR(250) NULL,				`published` TINYINT(1) NOT NULL DEFAULT '1',				PRIMARY KEY (`id`) )
