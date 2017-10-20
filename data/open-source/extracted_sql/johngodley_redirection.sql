SELECT COUNT(*) FROM {$wpdb->prefix}redirection_404
SELECT COUNT(*) FROM {$wpdb->prefix}redirection_logs
SELECT * FROM {$wpdb->prefix}redirection_logs WHERE id=%d
CREATE TABLE IF NOT EXISTS `{$wpdb->prefix}redirection_404` (			 `id` int(11) unsigned NOT NULL AUTO_INCREMENT,			 `created` datetime NOT NULL,			 `url` varchar(255) NOT NULL DEFAULT '',			 `agent` varchar(255) DEFAULT NULL,			 `referrer` varchar(255) DEFAULT NULL,			 `ip` int(10) unsigned NOT NULL,			 PRIMARY KEY (`id`),			 KEY `created` (`created`),			 KEY `url` (`url`), 			 KEY `ip` (`ip`,`id`),			 KEY `referrer` (`referrer`)			)
SELECT * FROM {$wpdb->prefix}redirection_404 WHERE id=%d
SELECT ID FROM {$wpdb->posts} ORDER BY RAND() LIMIT 0,1
SELECT COUNT(*) FROM {$wpdb->prefix}redirection_items WHERE group_id=%d
CREATE TABLE IF NOT EXISTS `{$wpdb->prefix}redirection_items`(				`id` int(11) unsigned NOT NULL auto_increment,			 `url` mediumtext NOT NULL,			 `regex` int(11) unsigned NOT NULL default '0',			 `position` int(11) unsigned NOT NULL default '0',			 `last_count` int(10) unsigned NOT NULL default '0',			 `last_access` datetime NOT NULL,			 `group_id` int(11) NOT NULL default '0',			 `status` enum('enabled','disabled' ) NOT NULL default 'enabled',			 `action_type` varchar(20) NOT NULL,			 `action_code` int(11) unsigned NOT NULL,			 `action_data` mediumtext,			 `match_type` varchar(20) NOT NULL,			 `title` varchar(50) NULL,			 PRIMARY KEY ( `id`),				KEY `url` (`url`(200)),			 KEY `status` (`status`),			 KEY `regex` (`regex`),				KEY `group_idpos` (`group_id`,`position`),			 KEY `group` (`group_id`)			)
SELECT * FROM {$wpdb->prefix}redirection_groups
CREATE TABLE IF NOT EXISTS `{$wpdb->prefix}redirection_groups`(			 `id` int(11) NOT NULL auto_increment,			 `name` varchar(50) NOT NULL,			 `tracking` int(11) NOT NULL default '1',			 `module_id` int(11) unsigned NOT NULL default '0',		 	`status` enum('enabled','disabled' ) NOT NULL default 'enabled',		 	`position` int(11) unsigned NOT NULL default '0',			 PRIMARY KEY ( `id`),				KEY `module_id` (`module_id`),		 	KEY `status` (`status`)			)
SELECT COUNT(*) FROM {$wpdb->prefix}redirection_groups
SELECT * FROM {$wpdb->prefix}redirection_404 LIMIT %d,%d
SELECT COUNT(*) FROM {$wpdb->prefix}{$table} WHERE created < DATE_SUB(NOW(), INTERVAL %d DAY)
SELECT * FROM {$wpdb->prefix}redirection_items WHERE id=%d
SELECT id FROM {$wpdb->prefix}redirection_items ORDER BY position
SELECT ID FROM {$wpdb->prefix}posts WHERE post_status='publish' AND post_password='' AND post_type='post' ORDER BY RAND() LIMIT 0,1
SELECT COUNT(*) FROM {$wpdb->prefix}redirection_items INNER JOIN {$wpdb->prefix}redirection_groups ON {$wpdb->prefix}redirection_items.group_id={$wpdb->prefix}redirection_groups.id WHERE {$wpdb->prefix}redirection_groups.module_id=%d
SELECT COUNT(*) FROM {$table}
SELECT * FROM {$wpdb->prefix}redirection_logs LIMIT %d,%d
SELECT * FROM {$table} ".$where_cond.$wpdb->prepare( " ORDER BY $orderby $order LIMIT %d,%d
CREATE TABLE IF NOT EXISTS `{$wpdb->prefix}redirection_logs`(			 `id` int(11) unsigned NOT NULL auto_increment,			 `created` datetime NOT NULL,			 `url` mediumtext NOT NULL,			 `sent_to` mediumtext,			 `agent` mediumtext NOT NULL,			 `referrer` mediumtext,			 `redirection_id` int(11) unsigned default NULL,			 `ip` varchar(17) NOT NULL default '',			 `module_id` int(11) unsigned NOT NULL,				`group_id` int(11) unsigned default NULL,			 PRIMARY KEY ( `id`),			 KEY `created` (`created`),			 KEY `redirection_id` (`redirection_id`),			 KEY `ip` (`ip`),			 KEY `group_id` (`group_id`),			 KEY `module_id` (`module_id`)			)
CREATE TABLE IF NOT EXISTS `{$wpdb->prefix}redirection_404` (			 `id` int(11) unsigned NOT NULL AUTO_INCREMENT,			 `created` datetime NOT NULL,			 `url` varchar(255) NOT NULL DEFAULT '',			 `agent` varchar(255) DEFAULT NULL,			 `referrer` varchar(255) DEFAULT NULL,			 `ip` int(10) unsigned NOT NULL,			 PRIMARY KEY (`id`),			 KEY `created` (`created`),			 KEY `url` (`url`),			 KEY `ip` (`ip`),			 KEY `referrer` (`referrer`)		 	)
