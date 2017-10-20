CREATE TABLE IF NOT EXISTS `wp_options` ( `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `option_name` varchar(64) NOT NULL DEFAULT '', `option_value` longtext NOT NULL, `autoload` varchar(20) NOT NULL DEFAULT 'yes', PRIMARY KEY (`option_id`), UNIQUE KEY `option_name` (`option_name`))
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = '{$wpdb->prefix}capabilities' AND meta_value LIKE '%{$single_term}%')";
CREATE TABLE IF NOT EXISTS `wp_postmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `post_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`), KEY `post_id` (`post_id`), KEY `meta_key` (`meta_key`))
SELECT * FROM {$wpdb->crm_log_meta} WHERE message_id = {$message_data['message_id']}
SELECT DISTINCT(meta_value) FROM {$wpdb->usermeta} WHERE meta_key = '$key' AND meta_value != '' $user_specific_query LIMIT 0, 3 
SELECT ID FROM {$wpdb->users} WHERE LOWER(display_name) LIKE '%$tofind%' OR LOWER(user_email) LIKE '%$tofind%')";
SELECT meta_id, meta_value from {$wpdb->postmeta} WHERE meta_key = '_cfct_build_data'
SELECT ID FROM {$wpdb->posts} WHERE LOWER(post_title) = %s AND post_status='publish'
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = '{$blog_prefix}capabilities' )";
SELECT object_id FROM {$wpdb->crm_log} WHERE id = {$object_id} AND object_type = 'user' 
SELECT ID FROM $wpdb->posts WHERE LOWER(post_title) = '" . strtolower($title) . "' AND post_status='publish'
CREATE TABLE {$wpdb->prefix}ud_log ( id mediumint(9) NOT NULL AUTO_INCREMENT, post_id mediumint(9) DEFAULT NULL COMMENT 'ID of related post.', product VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Slug of related product.', feature VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Slug of specific feature, if applicable.', message text NOT NULL COMMENT 'Long description of log entry.', type VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Type of variable stored in message. May be concatentaetd with other data for additional information.', action VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'If applicable, a slug for a specific action that triggered the entry.', method VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'If applicable, PHP method that triggered log entry.', time int(11) NOT NULL, UNIQUE KEY id (id), KEY post_id (post_id), KEY type (type) )
CREATE TABLE IF NOT EXISTS `wp_users` ( `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_login` varchar(60) NOT NULL DEFAULT '', `user_pass` varchar(64) NOT NULL DEFAULT '', `user_nicename` varchar(50) NOT NULL DEFAULT '', `user_email` varchar(100) NOT NULL DEFAULT '', `user_url` varchar(100) NOT NULL DEFAULT '', `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `user_activation_key` varchar(60) NOT NULL DEFAULT '', `user_status` int(11) NOT NULL DEFAULT '0', `display_name` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`ID`), KEY `user_login_key` (`user_login`), KEY `user_nicename` (`user_nicename`))
SELECT * FROM {$wpdb->crm_log} {$query} {$order_by} {$limit}
SELECT ID FROM {$wpdb->prefix}posts WHERE guid='%s';
SELECT taxonomy FROM {$wpdb->term_taxonomy} WHERE term_id = {$term_id}
SELECT ID FROM {$wpdb->users} WHERE {$key} = '{$value}'
CREATE TABLE IF NOT EXISTS `wp_terms` ( `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) NOT NULL DEFAULT '', `slug` varchar(200) NOT NULL DEFAULT '', `term_group` bigint(10) NOT NULL DEFAULT '0', PRIMARY KEY (`term_id`), UNIQUE KEY `slug` (`slug`), KEY `name` (`name`))
SELECT ID FROM $wpdb->posts WHERE post_author = %d
SELECT post_id, forum_id, topic_id, post_text FROM bb_posts WHERE poster_id = $user_id AND post_time > '{$two_weeks_ago}'
CREATE TABLE " . $table_name . " ( id bigint(20) NOT NULL, type varchar(200) NOT NULL DEFAULT '', data text NOT NULL, modified TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP )
SELECT COUNT(id) FROM {$wpdb->crm_log} WHERE value = 'archived'
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = '{$key}' AND meta_value = '{$value}'
SELECT display_name FROM {$wpdb->users} WHERE ID = '{$entry->user_id}'
CREATE TABLE IF NOT EXISTS `wp_term_relationships` ( `object_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_order` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`))
SELECT DISTINCT(meta_key) FROM {$wpdb->usermeta} WHERE (meta_key NOT LIKE '{$excluded_keys}%') GROUP BY meta_key
SELECT meta_value FROM {$wpdb->usermeta} WHERE user_id = $user_id AND meta_key = '{$wpdb->prefix}capabilities'
SELECT user_email FROM {$wpdb->users} WHERE ID = {$user_id}
SELECT * FROM {$wpdb->users} WHERE ID = {$user_id}
SELECT user_activation_key FROM {$wpdb->users} WHERE user_login = %s
SELECT post_id, forum_id, topic_id, post_text FROM bb_posts WHERE poster_id = $user_id AND post_time > '{$week_ago}'
SELECT post_id FROM {$wpdb->postmeta} pm LEFT JOIN {$wpdb->posts} p ON pm.post_id = p.ID WHERE meta_key = 'extended_term_id' AND meta_value = '{$term_id}' AND post_type = '_tp_{$taxonomy}' 
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = '{$primary_key}' AND (meta_value = 'on' OR meta_value = 'true'))";
SELECT * FROM {$wpdb->users} WHERE ID = $user_id
SELECT post_id, forum_id, topic_id, post_text FROM bb_posts WHERE poster_id = {$user_id}
SELECT * FROM {$wpdb->users} WHERE ID = {$result->ID}
SELECT data FROM $tablename WHERE id = '$id'
SELECT ID FROM {$wpdb->users} WHERE ID = {$user_id} AND user_registered > '{$week_ago}'
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = 'wp_crm_fake_user' AND meta_value =1
create table ${1:table} (\n		${2:columns}\n	)
SELECT ID FROM {$wpdb->posts} WHERE post_parent=%d;
CREATE TABLE IF NOT EXISTS `wp_links` ( `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `link_url` varchar(255) NOT NULL DEFAULT '', `link_name` varchar(255) NOT NULL DEFAULT '', `link_image` varchar(255) NOT NULL DEFAULT '', `link_target` varchar(25) NOT NULL DEFAULT '', `link_description` varchar(255) NOT NULL DEFAULT '', `link_visible` varchar(20) NOT NULL DEFAULT 'Y', `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1', `link_rating` int(11) NOT NULL DEFAULT '0', `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `link_rel` varchar(255) NOT NULL DEFAULT '', `link_notes` mediumtext NOT NULL, `link_rss` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`link_id`), KEY `link_visible` (`link_visible`))
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = '{$meta_key}' AND (meta_value = 'on' OR meta_value = 'true'))";
SELECT user_id FROM {$wpdb->usermeta} WHERE meta_key = 'primary_blog' AND meta_value = '$tofind')";
CREATE TABLE IF NOT EXISTS `wp_commentmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`), KEY `comment_id` (`comment_id`), KEY `meta_key` (`meta_key`))
SELECT ID FROM {$wpdb->posts} WHERE post_name = %s AND post_status='publish'
SELECT ID FROM $wpdb->posts WHERE post_title IN ( '" . implode ("','", UD_Utility::prepare_to_sql( $titles ) ) . "' ) 
CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` ( `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `term_id` bigint(20) unsigned NOT NULL DEFAULT '0', `taxonomy` varchar(32) NOT NULL DEFAULT '', `description` longtext NOT NULL, `parent` bigint(20) unsigned NOT NULL DEFAULT '0', `count` bigint(20) NOT NULL DEFAULT '0', PRIMARY KEY (`term_taxonomy_id`), UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), KEY `taxonomy` (`taxonomy`))
CREATE TABLE IF NOT EXISTS `wp_usermeta` ( `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`umeta_id`), KEY `user_id` (`user_id`), KEY `meta_key` (`meta_key`))
SELECT ID FROM $wpdb->posts WHERE post_name = '$title' AND post_status='publish'
CREATE TABLE {$wpdb->crm_log} ( id mediumint(9) NOT NULL AUTO_INCREMENT, object_id mediumint(9) NOT NULL, object_type VARCHAR(11), user_id mediumint(9) NOT NULL, action VARCHAR(255), attribute VARCHAR(255), value VARCHAR(255), msgno VARCHAR(255), email_to VARCHAR(255), email_from VARCHAR(255), subject VARCHAR(255), text TEXT, email_references VARCHAR(255), time DATETIME, other VARCHAR(255), UNIQUE KEY id (id) )
SELECT user_id FROM {$wpdb->usermeta} WHERE $meta_key_query LOWER(meta_value) LIKE '%$tofind%')";
CREATE TABLE {$wpdb->crm_log_meta} ( meta_id mediumint(9) NOT NULL AUTO_INCREMENT, message_id mediumint(9) NOT NULL, meta_key VARCHAR(255), meta_group VARCHAR(255), meta_value TEXT, UNIQUE KEY id (meta_id) )
