CREATE TABLE IF NOT EXISTS `wp_options` ( `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `option_name` varchar(64) NOT NULL DEFAULT '', `option_value` longtext NOT NULL, `autoload` varchar(20) NOT NULL DEFAULT 'yes', PRIMARY KEY (`option_id`), UNIQUE KEY `option_name` (`option_name`))
SELECT COUNT(*) FROM " . $wpdb->posts . " WHERE post_type = 'wpi_object' AND post_title != ''
CREATE TABLE IF NOT EXISTS `wp_postmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `post_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`), KEY `post_id` (`post_id`), KEY `meta_key` (`meta_key`))
SELECT ID FROM {$wpdb->posts} WHERE ID = '{$ID}'
SELECT post_name FROM {$wpdb->posts} WHERE ID = {$wpi_settings['web_invoice_page'] }
SELECT COUNT(*) FROM {$wpdb->postmeta} WHERE meta_key = 'type' AND meta_value = '{$key}'
SELECT ID FROM {$wpdb->posts} WHERE post_type = 'wpi_object' 
SELECT meta_id, meta_value from {$wpdb->postmeta} WHERE meta_key = '_cfct_build_data'
SELECT ID FROM {$wpdb->posts} WHERE LOWER(post_title) LIKE '%$tofind%')";
SELECT * FROM {$wpdb->base_prefix}wpi_object_log WHERE object_id = '".wpi_invoice_id_to_post_id($invoice_id)."' {$ms_blog_query} 
SELECT ID FROM {$wpdb->posts} WHERE LOWER(post_title) = %s AND post_status='publish'
SELECT * FROM {$wpdb->posts} AS p WHERE post_type = 'wpi_object' 
CREATE TABLE {$wpdb->prefix}ud_log ( id mediumint(9) NOT NULL AUTO_INCREMENT, post_id mediumint(9) DEFAULT NULL COMMENT 'ID of related post.', product VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Slug of related product.', feature VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Slug of specific feature, if applicable.', message text NOT NULL COMMENT 'Long description of log entry.', type VARCHAR(100) DEFAULT '' NOT NULL COMMENT 'Type of variable stored in message. May be concatentaetd with other data for additional information.', action VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'If applicable, a slug for a specific action that triggered the entry.', method VARCHAR(128) DEFAULT '' NOT NULL COMMENT 'If applicable, PHP method that triggered log entry.', time int(11) NOT NULL, UNIQUE KEY id (id), KEY post_id (post_id), KEY type (type) )
SELECT * FROM {$wpdb->base_prefix}wpi_object_log WHERE object_id = '{$id}' $ms_blog_query ORDER BY ID
CREATE TABLE IF NOT EXISTS `wp_users` ( `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_login` varchar(60) NOT NULL DEFAULT '', `user_pass` varchar(64) NOT NULL DEFAULT '', `user_nicename` varchar(50) NOT NULL DEFAULT '', `user_email` varchar(100) NOT NULL DEFAULT '', `user_url` varchar(100) NOT NULL DEFAULT '', `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `user_activation_key` varchar(60) NOT NULL DEFAULT '', `user_status` int(11) NOT NULL DEFAULT '0', `display_name` varchar(250) NOT NULL DEFAULT '', PRIMARY KEY (`ID`), KEY `user_login_key` (`user_login`), KEY `user_nicename` (`user_nicename`))
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'invoice_id' AND meta_value = %s
SELECT ID FROM {$wpdb->prefix}posts WHERE guid='%s';
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'custom_id' AND meta_value = %s
SELECT meta_value FROM {$wpdb->postmeta} WHERE post_id = '{$_REQUEST[ 'wpi' ][ 'existing_invoice' ]['invoice_id']}' AND meta_key = 'status'
SELECT taxonomy FROM {$wpdb->term_taxonomy} WHERE term_id = {$term_id}
CREATE TABLE {$wpdb->base_prefix}wpi_object_log ( ID mediumint(9) NOT NULL auto_increment, blog_id mediumint(9) NOT NULL, object_id mediumint(9) NOT NULL, user_id mediumint(9) NOT NULL, attribute varchar(255) collate utf8_unicode_ci NOT NULL, action varchar(255) collate utf8_unicode_ci NOT NULL, value varchar(255) collate utf8_unicode_ci NOT NULL, text text collate utf8_unicode_ci NOT NULL, time bigint(11) NOT NULL default '0', UNIQUE KEY id (ID), KEY time (time), KEY object_id (object_id), KEY user_id (user_id), KEY event_type (action) )
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'user_email' AND meta_value = '{$user->user_email}')";
SELECT COUNT(*) FROM {$wpdb->posts} WHERE post_status = '{$status}' AND post_type = 'wpi_object'
CREATE TABLE IF NOT EXISTS `wp_terms` ( `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) NOT NULL DEFAULT '', `slug` varchar(200) NOT NULL DEFAULT '', `term_group` bigint(10) NOT NULL DEFAULT '0', PRIMARY KEY (`term_id`), UNIQUE KEY `slug` (`slug`), KEY `name` (`name`))
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'type' AND meta_value IN ('{$key_terms}'))";
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'invoice_id' AND meta_value = '{$this->data['invoice_id']}'
SELECT post_title FROM {$wpdb->posts} WHERE ID = '{$post_id}'
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'subscription_id' AND meta_value = '{$subscription_id}'
SELECT * FROM {$wpdb->base_prefix}wpi_object_log WHERE object_id = '{$object_id}' AND action = 'add_payment'
CREATE TABLE IF NOT EXISTS `wp_term_relationships` ( `object_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0', `term_order` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`))
SELECT post_id FROM {$wpdb->postmeta} pm LEFT JOIN {$wpdb->posts} p ON pm.post_id = p.ID WHERE meta_key = 'extended_term_id' AND meta_value = '{$term_id}' AND post_type = '_tp_{$taxonomy}' 
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key='invoice_id' and md5(meta_value)=%s
SELECT * FROM {$wpdb->posts} WHERE ID = '$id'
SELECT ID FROM {$wpdb->posts} WHERE post_type='wpi_object' and ID=%s
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'invoice_id' AND meta_value = '{$invoice_id}'
SELECT post_id FROM {$wpdb->postmeta} WHERE LOWER(meta_value) LIKE '%$tofind%')";
create table ${1:table} (\n		${2:columns}\n	)
SELECT ID, post_title, post_name, guid FROM " . $wpdb->prefix . "posts WHERE post_status = 'publish' AND post_type = 'page' ORDER BY post_title
SELECT ID FROM {$wpdb->posts} WHERE post_parent=%d;
SELECT meta_value FROM {$wpdb->postmeta} WHERE meta_key='invoice_id' AND MD5(meta_value) = '{$md5_invoice_id}'
CREATE TABLE IF NOT EXISTS `wp_links` ( `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `link_url` varchar(255) NOT NULL DEFAULT '', `link_name` varchar(255) NOT NULL DEFAULT '', `link_image` varchar(255) NOT NULL DEFAULT '', `link_target` varchar(25) NOT NULL DEFAULT '', `link_description` varchar(255) NOT NULL DEFAULT '', `link_visible` varchar(20) NOT NULL DEFAULT 'Y', `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1', `link_rating` int(11) NOT NULL DEFAULT '0', `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `link_rel` varchar(255) NOT NULL DEFAULT '', `link_notes` mediumtext NOT NULL, `link_rss` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`link_id`), KEY `link_visible` (`link_visible`))
CREATE TABLE IF NOT EXISTS `wp_commentmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`), KEY `comment_id` (`comment_id`), KEY `meta_key` (`meta_key`))
SELECT post_status FROM {$wpdb->posts} WHERE ID = '$ID'
SELECT post_id FROM {$wpdb->postmeta} WHERE meta_key = 'user_email' AND meta_value = '{$key_terms}')";
SELECT ID FROM {$wpdb->posts} WHERE post_name = %s AND post_status='publish'
SELECT ID FROM $wpdb->posts WHERE post_title IN ( '" . implode ("','", UD_Utility::prepare_to_sql( $titles ) ) . "' ) 
CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` ( `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `term_id` bigint(20) unsigned NOT NULL DEFAULT '0', `taxonomy` varchar(32) NOT NULL DEFAULT '', `description` longtext NOT NULL, `parent` bigint(20) unsigned NOT NULL DEFAULT '0', `count` bigint(20) NOT NULL DEFAULT '0', PRIMARY KEY (`term_taxonomy_id`), UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), KEY `taxonomy` (`taxonomy`))
CREATE TABLE IF NOT EXISTS `wp_usermeta` ( `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `user_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`umeta_id`), KEY `user_id` (`user_id`), KEY `meta_key` (`meta_key`))
SELECT * FROM {$wpdb->prefix}options WHERE option_name LIKE 'wp_invoice%'
SELECT display_name,user_email,ID FROM {$wpdb->prefix}users
