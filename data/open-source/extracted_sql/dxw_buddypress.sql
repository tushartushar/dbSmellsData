SELECT user_id FROM {$bp->profile->table_name_data} pd, {$bp->profile->table_name_fields} pf WHERE pf.id = pd.field_id AND pf.name = %s AND pd.user_id IN ( {$user_ids} ) ORDER BY pd.value ASC
CREATE TABLE IF NOT EXISTS `$bbdb->usermeta` (		`umeta_id` bigint(20) NOT NULL auto_increment,		`user_id` bigint(20) NOT NULL default 0,		`meta_key` varchar(255),		`meta_value` longtext,		PRIMARY KEY (`umeta_id`),		KEY `user_id` (`user_id`),		KEY `meta_key` (`meta_key`)	)
SELECT id FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d AND is_confirmed = 1 LIMIT 1
SELECT COUNT(user_id) FROM {$bp->groups->table_name_members} m WHERE group_id = %d AND is_confirmed = 1 {$banned_sql} {$exclude_admins_sql} {$exclude_sql}
CREATE TABLE {$bp_prefix}bp_xprofile_groups (				id bigint(20) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,				name varchar(150) NOT NULL,				description mediumtext NOT NULL,				group_order bigint(20) NOT NULL DEFAULT '0',				can_delete tinyint(1) NOT NULL,				KEY can_delete (can_delete)			)
SELECT id FROM {$bp->blogs->table_name} WHERE user_id = %d AND blog_id = %d
SELECT term_taxonomy_id FROM $bbdb->term_taxonomy WHERE term_id = $term_id AND taxonomy = 'bb_subscribe'
SELECT * FROM {$wpdb->users} WHERE ID = %d LIMIT 1
SELECT COUNT(*) FROM {$this->db->term_taxonomy} WHERE term_id = %d
SELECT max(field_order) FROM {$bp->profile->table_name_fields} WHERE group_id = %d
SELECT COUNT(id) FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_confirmed = 0
CREATE TABLE IF NOT EXISTS `$bbdb->term_relationships` (	`object_id` bigint(20) NOT NULL default 0,	`term_taxonomy_id` bigint(20) NOT NULL default 0,	`user_id` bigint(20) NOT NULL default 0,	`term_order` int(11) NOT NULL default 0,	PRIMARY KEY (`object_id`, `term_taxonomy_id`),	KEY `term_taxonomy_id` (`term_taxonomy_id`))
CREATE TABLE IF NOT EXISTS `$bbdb->users` (		`ID` bigint(20) unsigned NOT NULL auto_increment,		`user_login` varchar(60) NOT NULL default '',		`user_pass` varchar(64) NOT NULL default '',		`user_nicename` varchar(50) NOT NULL default '',		`user_email` varchar(100) NOT NULL default '',		`user_url` varchar(100) NOT NULL default '',		`user_registered` datetime NOT NULL default '0000-00-00 00:00:00',		`user_status` int(11) NOT NULL default 0,		`display_name` varchar(250) NOT NULL default '',		PRIMARY KEY (`ID`),		UNIQUE KEY `user_login` (`user_login`),		UNIQUE KEY `user_nicename` (`user_nicename`),		KEY `user_registered` (`user_registered`)	)
SELECT * FROM {$signups_table}
SELECT forum_id, forum_parent FROM $bbdb->forums
SELECT user_id, meta_key, meta_value FROM {$wpdb->usermeta} WHERE meta_key IN (%s,%s) AND user_id IN ({$user_ids_sql})
SELECT last_updated FROM {$bp->profile->table_name_data} WHERE user_id = %d ORDER BY last_updated LIMIT 1
SELECT initiator_user_id, friend_user_id FROM {$bp->friends->table_name} WHERE is_confirmed = 1 AND ( ( initiator_user_id > %d AND initiator_user_id <= %d ) OR ( friend_user_id > %d AND friend_user_id <= %d ) )
SELECT user_id FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_confirmed = 0 AND inviter_id = 0
SELECT user_id FROM $bbdb->usermeta WHERE meta_key = '$key' AND $and_where ORDER BY user_id $sort LIMIT $limit
CREATE TABLE {$bp_prefix}bp_xprofile_data (				id bigint(20) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,				field_id bigint(20) unsigned NOT NULL,				user_id bigint(20) unsigned NOT NULL,				value longtext NOT NULL,				last_updated datetime NOT NULL,				KEY field_id (field_id),				KEY user_id (user_id)			)
CREATE TABLE {$bp_prefix}bp_notifications (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				user_id bigint(20) NOT NULL,				item_id bigint(20) NOT NULL,				secondary_item_id bigint(20),				component_name varchar(75) NOT NULL,				component_action varchar(75) NOT NULL,				date_notified datetime NOT NULL,				is_new bool NOT NULL DEFAULT 0,				KEY item_id (item_id),				KEY secondary_item_id (secondary_item_id),				KEY user_id (user_id),				KEY is_new (is_new),				KEY component_name (component_name),				KEY component_action (component_action),				KEY useritem (user_id,is_new)			)
SELECT forum_id, forum_name FROM $bbdb->forums ORDER BY forum_order ASC
SELECT ID FROM {$wpdb->users} WHERE (user_status != 0 OR deleted != 0 OR user_status != 0)
SELECT id FROM {$bp->messages->table_name_messages} WHERE sender_id = %d AND thread_id = %d ORDER BY date_sent DESC LIMIT 1
SELECT user_id FROM $bbdb->usermeta WHERE meta_key='is_bozo' AND meta_value='1' ORDER BY umeta_id DESC LIMIT $limit
SELECT ID, post_content, post_title, post_excerpt, guid FROM {$blog_prefix}posts WHERE post_status = 'publish' AND post_type = 'post' AND id != 1 ORDER BY id DESC LIMIT 1
SELECT SUM(posts) FROM $bbdb->forums
SELECT * FROM {$bp->groups->table_name_members} WHERE id = %d
SELECT object_id FROM $wpdb->term_relationships WHERE {$matches[0]} )";
SELECT MAX(forum_order) FROM $bbdb->forums
SELECT xprofile_group_id, meta_key, meta_value FROM {$wpdb->xprofile_groupmeta} WHERE xprofile_group_id IN (1,2,3) ORDER BY xprofile_group_id ASC
SELECT COUNT(*) FROM {$bp->blogs->table_name}
SELECT id FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d AND is_confirmed = 0 AND is_banned = 0 AND inviter_id = 0
SELECT term_id FROM $bbdb->terms WHERE slug = 'topic-$topic->topic_id'
CREATE TABLE {$bp_prefix}bp_user_blogs (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				user_id bigint(20) NOT NULL,				blog_id bigint(20) NOT NULL,				KEY user_id (user_id),				KEY blog_id (blog_id)			)
SELECT * FROM {$bp->core->table_name_notifications} WHERE id = %d
SELECT * FROM `{$this->db->users}` WHERE `$sql_field` in ('" . join( "','", $maybe_existant_user_ids ) . "');
SELECT user_id FROM {$bp->groups->table_name_members}
SELECT * FROM $bbdb->posts WHERE post_id IN ('" . join( "','", $_query_post_ids ) . "')
SELECT * FROM {$bp->messages->table_name_recipients} WHERE thread_id = %d
SELECT topic_id FROM $bbdb->topics WHERE forum_id = %d
SELECT * FROM {$bp->notifications->table_name} WHERE id = %d
SELECT user_id, id FROM {$bp->members->table_name_last_activity} WHERE component = %s AND type = %s AND user_id IN ({$in}) ORDER BY user_id ASC
SELECT meta_id FROM {$wpdb->xprofile_groupmeta} WHERE object_type = 'group' AND meta_key = 'foo' AND object_id = 5 AND meta_value = 'bar'
CREATE TABLE IF NOT EXISTS `$bbdb->term_taxonomy` (	`term_taxonomy_id` bigint(20) NOT NULL auto_increment,	`term_id` bigint(20) NOT NULL default 0,	`taxonomy` varchar(32) NOT NULL default '',	`description` longtext NOT NULL,	`parent` bigint(20) NOT NULL default 0,	`count` bigint(20) NOT NULL default 0,	PRIMARY KEY (`term_taxonomy_id`),	UNIQUE KEY `term_id_taxonomy` (`term_id`, `taxonomy`),	KEY `taxonomy` (`taxonomy`))
SELECT * FROM $bbdb->topicmeta LIMIT 1
SELECT user_id, meta_value FROM {$wpdb->usermeta} WHERE meta_key = 'activation_key' AND user_id IN ({$status_2_ids_sql})
SELECT object_id FROM {$this->db->term_relationships} WHERE term_taxonomy_id = %d
SELECT id FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d AND is_admin = 1 AND is_banned = 0
SELECT COUNT(id) FROM {$bp->groups->table_name_members} WHERE group_id = %d
SELECT post_id FROM $bbdb->posts WHERE post_id IN ($_last_post_ids) AND post_status = 0
CREATE TABLE {$bp_prefix}bp_groups_groupmeta (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				group_id bigint(20) NOT NULL,				meta_key varchar(255) DEFAULT NULL,				meta_value longtext DEFAULT NULL,				KEY group_id (group_id),				KEY meta_key (meta_key)			)
SELECT id FROM {$bp->profile->table_name_fields} WHERE id = %d
CREATE TABLE IF NOT EXISTS `$bbdb->meta` (	`meta_id` bigint(20) NOT NULL auto_increment,	`object_type` varchar(16) NOT NULL default 'bb_option',	`object_id` bigint(20) NOT NULL default 0,	`meta_key` varchar(255) default NULL,	`meta_value` longtext default NULL,	PRIMARY KEY (`meta_id`),	KEY `object_type__meta_key` (`object_type`, `meta_key`),	KEY `object_type__object_id__meta_key` (`object_type`, `object_id`, `meta_key`))
CREATE TABLE {$bp_prefix}bp_messages_recipients (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				user_id bigint(20) NOT NULL,				thread_id bigint(20) NOT NULL,				unread_count int(10) NOT NULL DEFAULT '0',				sender_only tinyint(1) NOT NULL DEFAULT '0',				is_deleted tinyint(1) NOT NULL DEFAULT '0',				KEY user_id (user_id),				KEY thread_id (thread_id),				KEY is_deleted (is_deleted),				KEY sender_only (sender_only),				KEY unread_count (unread_count)			)
SELECT * FROM $bbdb->forums WHERE $sql $where
SELECT term_id, term_group FROM {$this->db->terms} WHERE slug = %s
SELECT term_id FROM {$this->db->terms} WHERE slug = %s
SELECT COUNT(id) FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_confirmed = 0 AND inviter_id = 0
SELECT id FROM {$bp->profile->table_name_data} WHERE user_id = %d AND field_id = %d
SELECT topic_slug FROM $bbdb->topics WHERE topic_slug = %s
SELECT COUNT(id) FROM {$bp->groups->table_name} WHERE ( name LIKE %s OR description LIKE %s ) AND id IN ({$gids})
SELECT topic_start_time FROM $bbdb->topics ORDER BY topic_start_time LIMIT 1
SELECT user_id FROM {$bp->groups->table_name_members} WHERE is_confirmed = 1 AND is_banned = 0 AND user_id > %d AND user_id <= %d
SELECT COUNT(id) FROM " . $bp->messages->table_name_notices );
SELECT COUNT(*) FROM {$wpdb->xprofile_groupmeta} WHERE meta_key = 'foo' AND xprofile_group_id = 5
SELECT COUNT(*) FROM $bbdb->forums USE INDEX (PRIMARY)
SELECT topic_slug FROM $bbdb->topics WHERE topic_slug = %s AND topic_id != %d
SELECT COUNT(id) FROM {$bp->friends->table_name} WHERE (initiator_user_id = %d OR friend_user_id = %d) AND is_confirmed = 1
SELECT COUNT(ID) FROM {$wpdb->users} WHERE {$status_sql}
SELECT id FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d AND is_confirmed = 0 AND inviter_id != 0
SELECT topic_id, topic_title FROM $bbdb->topics ORDER BY topic_start_time ASC
SELECT ID FROM {$wpdb->posts} WHERE post_author = %d AND post_status = 'publish' AND post_type = 'post'
SELECT slug FROM {$this->db->terms} WHERE slug = %s
SELECT * FROM {$bp->profile->table_name_data} WHERE field_id = %d AND user_id = %d
SELECT id FROM {$bp->messages->table_name_notices} WHERE is_active = 1
SELECT ID, user_login, user_nicename FROM $bbdb->users WHERE user_nicename IS NULL OR user_nicename = ''
CREATE TABLE {$bp_prefix}bp_user_blogs_blogmeta (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				blog_id bigint(20) NOT NULL,				meta_key varchar(255) DEFAULT NULL,				meta_value longtext DEFAULT NULL,				KEY blog_id (blog_id),				KEY meta_key (meta_key)			)
SELECT * FROM $bbdb->topics WHERE topic_id IN ($topic_ids)
SELECT group_id FROM {$bp->groups->table_name_members} WHERE is_banned = 1 AND user_id = %d AND group_id IN ( {$group_ids} )
SELECT * FROM $bbdb->posts WHERE post_id IN($_query_ids)
SELECT term_id FROM {$this->db->terms} as t WHERE $else_where
SELECT * FROM `$bbdb->meta` WHERE `object_type` = %s AND `object_id` = %d AND `meta_key` = %s
CREATE TABLE {$bp_prefix}bp_xprofile_meta (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				object_id bigint(20) NOT NULL,				object_type varchar(150) NOT NULL,				meta_key varchar(255) DEFAULT NULL,				meta_value longtext DEFAULT NULL,				KEY object_id (object_id),				KEY meta_key (meta_key)			)
SELECT ID FROM {$wpdb->users}
SELECT ID FROM {$wpdb->users} WHERE " . bp_core_get_status_sql( '' ) . " )";
SELECT meta_key FROM {$table_name} WHERE object_type = %s AND object_id = %d
SELECT * FROM {$bp->core->table_name_notifications} WHERE user_id = %d {$is_new}
SELECT * FROM {$bp->profile->table_name_fields} WHERE id = %d
CREATE TABLE {$bp_prefix}bp_messages_messages (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				thread_id bigint(20) NOT NULL,				sender_id bigint(20) NOT NULL,				subject varchar(200) NOT NULL,				message longtext NOT NULL,				date_sent datetime NOT NULL,				KEY sender_id (sender_id),				KEY thread_id (thread_id)			)
SELECT COUNT(id) FROM {$bp->groups->table_name} {$hidden_sql}
SELECT id, user_id, field_id, value, last_updated FROM {$bp->profile->table_name_data} WHERE field_id IN ({$uncached_field_ids_sql}) AND user_id = %d
SELECT COUNT(*) FROM {$this->db->term_relationships} WHERE term_taxonomy_id = %d
SELECT post_id FROM $bbdb->posts WHERE topic_id = $topic_id $where ORDER BY post_id ASC LIMIT 1
SELECT * FROM {$bp->messages->table_name_messages} WHERE id = %d
CREATE TABLE {$bp_prefix}bp_activity_meta (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				activity_id bigint(20) NOT NULL,				meta_key varchar(255) DEFAULT NULL,				meta_value longtext DEFAULT NULL,				KEY activity_id (activity_id),				KEY meta_key (meta_key)			)
SELECT field_order FROM {$bp->profile->table_name_fields} WHERE id = %d
SELECT id FROM {$bp->activity->table_name} {$activity_comments_where_sql}
SELECT topic_id, topic_resolved FROM $bbdb->topics
CREATE TABLE IF NOT EXISTS `$bbdb->terms` (	`term_id` bigint(20) NOT NULL auto_increment,	`name` varchar(55) NOT NULL default '',	`slug` varchar(200) NOT NULL default '',	`term_group` bigint(10) NOT NULL default 0,	PRIMARY KEY (`term_id`),	UNIQUE KEY `slug` (`slug`),	KEY name (name))
SELECT public FROM {$wpdb->base_prefix}blogs WHERE blog_id = %d
CREATE TABLE {$bp_prefix}bp_friends (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				initiator_user_id bigint(20) NOT NULL,				friend_user_id bigint(20) NOT NULL,				is_confirmed bool DEFAULT 0,				is_limited bool DEFAULT 0,				date_created datetime NOT NULL,				KEY initiator_user_id (initiator_user_id),				KEY friend_user_id (friend_user_id)			)
SELECT SUM(unread_count) FROM {$bp->messages->table_name_recipients} WHERE user_id = %d AND is_deleted = 0 AND sender_only = 0
SELECT id, user_id, date_modified, is_admin, is_mod, comments, user_title, invite_sent, is_confirmed, inviter_id, is_banned FROM {$bp->groups->table_name_members} WHERE user_id IN ({$user_ids_sql}) AND group_id = %d
SELECT id FROM {$bp->groups->table_name} WHERE status = 'private'
CREATE TABLE {$bp_prefix}bp_messages_meta (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				message_id bigint(20) NOT NULL,				meta_key varchar(255) DEFAULT NULL,				meta_value longtext DEFAULT NULL,				KEY message_id (message_id),				KEY meta_key (meta_key)			)
SELECT friend_user_id, initiator_user_id FROM {$bp->friends->table_name} WHERE id = %d
SELECT COUNT(user_id) FROM {$bp->members->table_name_last_activity} WHERE component = %s AND type = 'last_activity' {$exclude_users_sql}
SELECT MAX(term_group) FROM {$this->db->terms}
SELECT meta_key FROM {$wpdb->messagemeta} WHERE message_id = %d
SELECT topic_id FROM `" . $bbdb->topics . "` WHERE `topic_status` = 0 AND `topic_open` = 1 AND `tag_count` > 0 AND `forum_id` = %s;
SELECT * FROM $bbdb->topics WHERE topic_id = %d
SELECT user_id, meta_value FROM $bbdb->usermeta WHERE meta_key = 'favorites' and FIND_IN_SET('$topic_id', meta_value) > 0
SELECT sender_id FROM {$bp->messages->table_name_messages} WHERE id = %d
SELECT * FROM $bbdb->topics WHERE topic_id IN($topic_ids)
SELECT ID FROM {$wpdb->users} WHERE user_status != 0
SELECT object_id, meta_key, meta_value FROM {$bp->profile->table_name_meta} WHERE object_type = 'field' AND ( meta_key = 'default_visibility' OR meta_key = 'allow_custom_visibility' )
SELECT * FROM $wpdb->site LIMIT 2
SELECT COUNT(ID) FROM {$wpdb->users} WHERE {$status_sql} AND ID IN ({$user_ids})
SELECT COUNT(id) FROM {$bp->groups->table_name} WHERE ( name LIKE %s OR description LIKE %s ) {$hidden_sql}
SELECT thread_id FROM {$bp->messages->table_name_messages} WHERE thread_id = %d LIMIT 1
SELECT friend_user_id, initiator_user_id FROM {$bp->friends->table_name} WHERE (friend_user_id = %d || initiator_user_id = %d) && is_confirmed = 1 ORDER BY rand() LIMIT %d
SELECT post_id, poster_id, post_time FROM $bbdb->posts WHERE topic_id = %d AND post_status = 0 ORDER BY post_time DESC LIMIT 1
SELECT friend_user_id, initiator_user_id FROM {$bp->friends->table_name} {$friend_sql} {$oc_sql} ORDER BY date_created DESC
SELECT * FROM {$this->db->$meta_table} WHERE $meta_field = %d AND meta_key = %s
SELECT ID FROM {$wpdb->users} WHERE user_login REGEXP '{$regex}'
SELECT user_id FROM $bbdb->usermeta WHERE meta_key = 'newpwdkey' AND meta_value = %s
SELECT id FROM {$bp->messages->table_name_recipients} WHERE thread_id = %d AND is_deleted = 0
SELECT forum_slug FROM $bbdb->forums WHERE forum_slug = %s
SELECT id FROM {$bp_prefix}bp_xprofile_groups WHERE id = 1
SELECT blog_id FROM {$bp->blogs->table_name} WHERE user_id = %d
SELECT * FROM `table` WHERE `column` = %s AND `field` = %d", "foo
SELECT id FROM {$table_name} WHERE slug = %s
SELECT initiator_user_id FROM {$bp->friends->table_name} WHERE friend_user_id = %d AND is_confirmed = 0
SELECT is_banned FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d
SELECT * FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_confirmed = 0 AND inviter_id = 0{$pag_sql}
SELECT id FROM {$bp_prefix}bp_xprofile_fields WHERE id = 1
SELECT id FROM {$bp->messages->table_name_messages} WHERE thread_id = %d
SELECT id, initiator_user_id, is_confirmed FROM {$bp->friends->table_name} WHERE (initiator_user_id = %d AND friend_user_id = %d) OR (initiator_user_id = %d AND friend_user_id = %d)
CREATE TABLE {$bp_prefix}bp_xprofile_fields (				id bigint(20) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,				group_id bigint(20) unsigned NOT NULL,				parent_id bigint(20) unsigned NOT NULL,				type varchar(150) NOT NULL,				name varchar(150) NOT NULL,				description longtext NOT NULL,				is_required tinyint(1) NOT NULL DEFAULT '0',				is_default_option tinyint(1) NOT NULL DEFAULT '0',				field_order bigint(20) NOT NULL DEFAULT '0',				option_order bigint(20) NOT NULL DEFAULT '0',				order_by varchar(15) NOT NULL DEFAULT '',				can_delete tinyint(1) NOT NULL DEFAULT '1',				KEY group_id (group_id),				KEY parent_id (parent_id),				KEY field_order (field_order),				KEY can_delete (can_delete),				KEY is_required (is_required)			)
SELECT ID FROM $bbdb->users WHERE user_status = 1
SELECT initiator_user_id, friend_user_id, is_confirmed FROM {$bp->friends->table_name} WHERE (initiator_user_id = %d AND friend_user_id IN ( {$user_ids_sql} ) ) OR (initiator_user_id IN ( {$user_ids_sql} ) AND friend_user_id = %d )
SELECT user_id, topic_id FROM $bbdb->tagged WHERE tag_id = %d
SELECT id FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d AND is_confirmed = 1 AND is_banned = 0
SELECT * FROM {$bp->messages->table_name_messages} WHERE thread_id = %d ORDER BY date_sent 
SELECT topics, posts from {$bbdb->forums} WHERE forum_id = %d
SELECT * FROM {$signups_table} WHERE signup_id = %d AND active = 0
SELECT type FROM {$bp->profile->table_name_fields} WHERE id = %d
SELECT post_id FROM $bbdb->posts WHERE topic_id IN ($_topic_ids) AND post_position = 1
SELECT * FROM {$bp->groups->table_name} WHERE id IN ({$uncached_ids_sql})
SELECT term_id FROM {$this->db->terms} as t WHERE $where
SELECT meta_key FROM {$wpdb->groupmeta} WHERE group_id = %d
SELECT * FROM {$bp->activity->table_name} WHERE id = %d
SELECT sender_id FROM {$bp->messages->table_name_messages} WHERE thread_id = %d GROUP BY sender_id ORDER BY date_sent LIMIT 1
SELECT COUNT(*) FROM {$wpdb->xprofile_groupmeta} WHERE object_type = 'group' AND meta_key = 'foo' AND object_id = 5
SELECT ID FROM {$wpdb->users} WHERE user_status = '2'
SELECT id FROM {$bp->groups->table_name} WHERE status = 'public'
SELECT * FROM {$bp->profile->table_name_groups} WHERE id = %d
SELECT * FROM {$bp->messages->table_name_notices} ORDER BY date_sent DESC {$limit_sql}
CREATE TABLE {$bp_prefix}bp_groups_members (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				group_id bigint(20) NOT NULL,				user_id bigint(20) NOT NULL,				inviter_id bigint(20) NOT NULL,				is_admin tinyint(1) NOT NULL DEFAULT '0',				is_mod tinyint(1) NOT NULL DEFAULT '0',				user_title varchar(100) NOT NULL,				date_modified datetime NOT NULL,				comments longtext NOT NULL,				is_confirmed tinyint(1) NOT NULL DEFAULT '0',				is_banned tinyint(1) NOT NULL DEFAULT '0',				invite_sent tinyint(1) NOT NULL DEFAULT '0',				KEY group_id (group_id),				KEY is_admin (is_admin),				KEY is_mod (is_mod),				KEY user_id (user_id),				KEY inviter_id (inviter_id),				KEY is_confirmed (is_confirmed)			)
SELECT * FROM $bbdb->forums WHERE $sql
SELECT user_id FROM {$bp->messages->table_name_recipients} WHERE thread_id = %d
SELECT id FROM {$bp->activity->table_name} a WHERE a.type = 'activity_comment' {$spam_sql} AND a.item_id = %d and a.mptt_left > %d AND a.mptt_left < %d ORDER BY a.date_recorded ASC
SELECT slug FROM {$bp->groups->table_name} WHERE id = %d
SELECT user_id, date_modified FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_admin = 1 AND is_banned = 0
CREATE TABLE IF NOT EXISTS `$bbdb->posts` (	`post_id` bigint(20) NOT NULL auto_increment,	`forum_id` int(10) NOT NULL default 1,	`topic_id` bigint(20) NOT NULL default 1,	`poster_id` int(10) NOT NULL default 0,	`post_text` text NOT NULL,	`post_time` datetime NOT NULL default '0000-00-00 00:00:00',	`poster_ip` varchar(15) NOT NULL default '',	`post_status` tinyint(1) NOT NULL default 0,	`post_position` bigint(20) NOT NULL default 0,	PRIMARY KEY (`post_id`),	KEY `topic_time` (`topic_id`, `post_time`),	KEY `poster_time` (`poster_id`, `post_time`),	KEY `post_time` (`post_time`),	FULLTEXT KEY `post_text` (`post_text`))
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = %s
SELECT * FROM $bbdb->usermeta WHERE meta_value LIKE '%&quot;%' OR meta_value LIKE '%&#039;%'
SELECT id FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d AND is_mod = 1 AND is_banned = 0
SELECT id FROM {$bp->groups->table_name} WHERE creator_id = %d AND id = %d
SELECT * FROM $bbdb->tags LIMIT $offset, 100
SELECT blog_id FROM {$wpdb->base_prefix}blogs WHERE mature = 0 AND spam = 0 AND deleted = 0 AND site_id = %d
SELECT COUNT(*) FROM $bbdb->users USE INDEX (PRIMARY);
SELECT id FROM {$bp->activity->table_name} WHERE type = 'activity_comment' AND item_id IN ({$activity_ids})
SELECT id FROM {$bp->profile->table_name_data} WHERE field_id = %d AND user_id = %d
SELECT post_id FROM $bbdb->posts WHERE DATE_SUB(%s, INTERVAL 15 DAY) > post_time AND post_status = '2'
SELECT * FROM $bbdb->forums LIMIT 1
SELECT id FROM {$bp->friends->table_name} WHERE ( initiator_user_id = %d AND friend_user_id = %d ) OR ( initiator_user_id = %d AND friend_user_id = %d ) AND is_confirmed = 1
SELECT id FROM {$bp->profile->table_name_fields} WHERE name = %s AND parent_id = 0
SELECT id FROM {$bp->activity->table_name} WHERE type = 'activity_comment' AND secondary_item_id = %d
SELECT * FROM $bbdb->forums $where ORDER BY `$order_by`;
SELECT user_status FROM {$wpdb->users} WHERE ID = %d
SELECT term_taxonomy_id FROM {$this->db->term_relationships} WHERE object_id = %d AND term_taxonomy_id = %d AND user_id = %d
SELECT COUNT(id) FROM {$bp->core->table_name_notifications} WHERE id = %d AND user_id = %d
SELECT date_recorded FROM {$bp->activity->table_name} ORDER BY date_recorded DESC LIMIT 1
SELECT * FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id = %d
SELECT term_id, term_taxonomy_id FROM {$this->db->term_taxonomy} WHERE term_id IN ($tt_ids)
SELECT * FROM $bbdb->users
SELECT sender_id FROM {$bp->messages->table_name_messages} WHERE thread_id = %d
SELECT slug FROM {$this->db->terms} WHERE slug = %s AND term_id != %d
SELECT term_id, term_taxonomy_id, taxonomy FROM {$this->db->term_taxonomy} WHERE term_taxonomy_id IN ($tt_ids)
SELECT meta_key FROM {$wpdb->blogmeta} WHERE blog_id = %d
SELECT id FROM {$bp->messages->table_name_recipients} WHERE thread_id = %d AND is_deleted = 0 AND user_id = %d
SELECT user_id, date_modified FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_mod = 1 AND is_banned = 0
SELECT * FROM $bbdb->topics WHERE topic_id IN($_query_ids)
SELECT id FROM {$bp->groups->table_name} WHERE status = 'hidden'
SELECT slug FROM {$bp->groups->table_name} WHERE slug = %s
SELECT term_taxonomy_id FROM {$this->db->term_relationships} WHERE object_id = %d AND term_taxonomy_id = %d
CREATE TABLE {$bp_prefix}bp_groups (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				creator_id bigint(20) NOT NULL,				name varchar(100) NOT NULL,				slug varchar(200) NOT NULL,				description longtext NOT NULL,				status varchar(10) NOT NULL DEFAULT 'public',				enable_forum tinyint(1) NOT NULL DEFAULT '1',				date_created datetime NOT NULL,				KEY creator_id (creator_id),				KEY status (status)			)
SELECT COUNT(*) FROM {$this->db->term_taxonomy} WHERE taxonomy = %s $where
SELECT user_id FROM {$bp->groups->table_name_members} WHERE group_id = %d and is_confirmed = 0 AND inviter_id = %d
SELECT term_id FROM {$this->db->terms} as t WHERE ";
SELECT * FROM {$bp->profile->table_name_groups} WHERE id IN ({$uncached_gids_sql}) ORDER BY FIELD( id, {$uncached_gids_sql} )
SELECT user_id FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_confirmed = 1 AND is_banned = 0
SELECT meta_key, meta_value FROM {$this->db->$meta_table} WHERE $meta_field = '{$object->$id_field}' /* WP_Users::append_meta */
SELECT * FROM $bbdb->posts WHERE post_id = %d
SELECT object_id, object_type, meta_key, meta_value FROM {$bp->profile->table_name_meta} WHERE {$where_sql}
SELECT id, name, description, type, group_id, is_required FROM {$bp->profile->table_name_fields} WHERE group_id IN ( {$group_ids} ) AND parent_id = 0 {$exclude_fields_sql} ORDER BY field_order
SELECT COUNT(id) FROM {$bp->groups->table_name_members} WHERE group_id = %d AND is_confirmed = 1 AND is_banned = 0
SELECT id FROM {$bp->groups->table_name}
SELECT id, user_id, date_recorded FROM {$bp->members->table_name_last_activity} WHERE component = %s AND type = 'last_activity' AND user_id IN ({$user_ids_sql}) LIMIT {$user_count}
SELECT * FROM {$bp->blogs->table_name} WHERE id = %d
SELECT group_id, is_confirmed, invite_sent FROM {$bp->groups->table_name_members} WHERE user_id = %d AND group_id IN ( {$group_ids} ) AND is_banned = 0
SELECT MAX(thread_id) FROM {$bp->messages->table_name_messages}
SELECT * FROM {$bp->friends->table_name} WHERE id = %d
SELECT SUM(topics) FROM $bbdb->forums
SELECT id FROM {$bp->messages->table_name_messages} WHERE sender_id = %d AND id = %d
SELECT * FROM {$bp_prefix}bp_messages_threads
SELECT * FROM {$bp->profile->table_name_fields} WHERE parent_id = %d AND group_id = %d $sort_sql
SELECT ID, post_name, post_parent, post_title FROM {$posts_table_name} WHERE ID IN ({$page_ids_sql}) AND post_status = 'publish' 
SELECT ID FROM $bbdb->users
CREATE TABLE {$bp_prefix}bp_activity (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				user_id bigint(20) NOT NULL,				component varchar(75) NOT NULL,				type varchar(75) NOT NULL,				action text NOT NULL,				content longtext NOT NULL,				primary_link text NOT NULL,				item_id bigint(20) NOT NULL,				secondary_item_id bigint(20) DEFAULT NULL,				date_recorded datetime NOT NULL,				hide_sitewide bool DEFAULT 0,				mptt_left int(11) NOT NULL DEFAULT 0,				mptt_right int(11) NOT NULL DEFAULT 0,				is_spam tinyint(1) NOT NULL DEFAULT 0,				KEY date_recorded (date_recorded),				KEY user_id (user_id),				KEY item_id (item_id),				KEY secondary_item_id (secondary_item_id),				KEY component (component),				KEY type (type),				KEY mptt_left (mptt_left),				KEY mptt_right (mptt_right),				KEY hide_sitewide (hide_sitewide),				KEY is_spam (is_spam)			)
SELECT COUNT(thread_id) FROM {$bp->messages->table_name_recipients} WHERE user_id = %d AND is_deleted = 0{$exclude_sender} {$type_sql}
SELECT id FROM {$bp->activity->table_name} WHERE content = %s
SELECT * FROM {$bp->activity->table_name} WHERE id IN ({$uncached_ids_sql})
SELECT COUNT(*) FROM $bbdb->posts WHERE topic_id = %d
SELECT id FROM {$bp->activity->table_name} {$where_sql}
SELECT meta_id FROM {$wpdb->xprofile_groupmeta} WHERE meta_key = 'foo' AND xprofile_group_id = 5 AND meta_value = 'bar'
SELECT COUNT(id) FROM {$bp->blogs->table_name} WHERE user_id = %d AND blog_id = %d
SELECT * FROM $bbdb->topics WHERE $sql $where
SELECT post_name, post_parent FROM {$posts_table_name} WHERE ID = %d
CREATE TABLE {$bp_prefix}bp_messages_notices (				id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,				subject varchar(200) NOT NULL,				message longtext NOT NULL,				date_sent datetime NOT NULL,				is_active tinyint(1) NOT NULL DEFAULT '0',				KEY is_active (is_active)			)
SELECT object_id FROM wp_bp_xprofile_groups WHERE \"foo\" VALUES (foo = 'bar'
SELECT * FROM $bbdb->users WHERE user_login = %s
SELECT * FROM {$bp->messages->table_name_notices} WHERE id = %d
SELECT id FROM {$bp->blogs->table_name} WHERE blog_id = %d
SELECT id FROM {$bp->profile->table_name_fields} WHERE name = %s
SELECT initiator_user_id, friend_user_id, is_confirmed FROM {$bp->friends->table_name} WHERE (initiator_user_id = %d AND friend_user_id IN ( {$user_ids} ) ) OR (initiator_user_id IN ( {$user_ids} ) AND friend_user_id = %d )
SELECT blog_id FROM $wpdb->blogs WHERE domain = %s AND path = %s
SELECT id, user_id, field_id, value, last_updated FROM {$bp->profile->table_name_data} WHERE field_id = %d AND user_id IN ({$uncached_ids_sql})
SELECT COUNT(*) FROM $bbdb->posts WHERE topic_id = %d AND post_status = 0
SELECT forum_slug FROM $bbdb->forums ORDER BY forum_order ASC LIMIT 1
CREATE TABLE IF NOT EXISTS `$bbdb->forums` (	`forum_id` int(10) NOT NULL auto_increment,	`forum_name` varchar(150) NOT NULL default '',	`forum_slug` varchar(255) NOT NULL default '',	`forum_desc` text NOT NULL,	`forum_parent` int(10) NOT NULL default 0,	`forum_order` int(10) NOT NULL default 0,	`topics` bigint(20) NOT NULL default 0,	`posts` bigint(20) NOT NULL default 0,	PRIMARY KEY (`forum_id`),	KEY `forum_slug` (`forum_slug`))
SELECT object_id FROM $bbdb->meta WHERE object_type = 'bb_topic' AND meta_key = 'bozos'
