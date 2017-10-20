SELECT * FROM $wpdb->postmeta WHERE post_id = %d
SELECT COUNT(*) FROM $wpdb->posts WHERE (post_status = 'publish' AND post_type = '".$type."')
SELECT meta_value FROM $wpdb->postmeta WHERE post_id = %d and meta_key LIKE %s AND meta_value LIKE %s
SELECT count(*) FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" ';
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name = '{$table_name}' AND column_name = 'list_id'
SELECT option_value FROM $wpdb->options WHERE option_name LIKE %s
SELECT count(*) FROM '.$table_name.' WHERE `page_id` = "'.$page_id.'"';
SELECT * FROM {$table_name} where `token` = '{$token}' ;
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` = "inbound_mute" ORDER BY `datetime` DESC';
SELECT * FROM $table_name WHERE event_name = '".$args['event_name']."' && email_id = '".$args['email_id']."' && lead_id = '".$args['email_id']."' && variation_id = '".$args['variation_id']."' 
SELECT * FROM '.$table_name.' WHERE `page_id` = "'.$page_id.'" ';
SELECT * FROM '.$table_name.' WHERE `email_id` = "'.$email_id.'"';
SELECT meta_key FROM $wpdb->postmeta WHERE post_id = %d AND meta_key LIKE %s
SELECT post_id, meta_value FROM $wpdb->postmeta WHERE meta_key = %s
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` NOT LIKE "inbound_%" ORDER BY `datetime` DESC';
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` LIKE "%_form_submission" ORDER BY `datetime` DESC';
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` = "inbound_form_submission" ORDER BY `datetime` DESC';
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$params['lead_id'].'" AND `event_name` NOT LIKE "inbound_%" ORDER BY `datetime` DESC';
CREATE TABLE IF NOT EXISTS $table_name (			 `id` mediumint(9) NOT NULL AUTO_INCREMENT,			 `event_name` varchar(255) NOT NULL,			 `page_id` mediumint(20) NOT NULL,			 `variation_id` mediumint(9) NOT NULL,			 `form_id` mediumint(20) NOT NULL,			 `cta_id` mediumint(20) NOT NULL,			 `email_id` mediumint(20) NOT NULL,			 `list_id` mediumint(20) NOT NULL,			 `lead_id` mediumint(20) NOT NULL,			 `lead_uid` varchar(255) NOT NULL,			 `session_id` varchar(255) NOT NULL,			 `event_details` text NOT NULL,			 `source` text NOT NULL,			 `funnel` text NOT NULL,			 `datetime` datetime NOT NULL,			 UNIQUE KEY id (id)			)
SELECT * FROM $wpdb->postmeta WHERE post_id=%d
SELECT * FROM '.$table_name.' WHERE ';
SELECT DISTINCT(event_name) FROM '.$table_name.' ORDER BY `event_name` DESC';
SELECT * FROM $table_name WHERE args = '".serialize( $args )."' LIMIT 1
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` = "inbound_cta_click" ORDER BY `datetime` DESC';
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` = "inbound_email_click" ORDER BY `datetime` DESC';
SELECT * FROM $wp_term_taxonomy
SELECT meta_key FROM $wp_postmeta WHERE post_id = %d
SELECT name FROM $acf_fields WHERE id = %d
CREATE TABLE IF NOT EXISTS $table_name (			 `id` mediumint(9) NOT NULL AUTO_INCREMENT,			 `page_id` mediumint(20) NOT NULL,			 `variation_id` mediumint(9) NOT NULL,			 `lead_id` mediumint(20) NOT NULL,			 `lead_uid` varchar(255) NOT NULL,			 `list_id` mediumint(20) NOT NULL,			 `session_id` varchar(255) NOT NULL,			 `source` text NOT NULL,			 `datetime` datetime NOT NULL,			 UNIQUE KEY id (id)			)
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" ORDER BY `datetime` DESC';
SELECT * FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` = "inbound_unsubscribe" ORDER BY `datetime` DESC';
SELECT count(*) FROM '.$table_name.' WHERE `page_id` = "'.$page_id.'" AND `event_name` = "'.$activity.'"';
SELECT * FROM {$wpdb->posts} $where
SELECT * FROM '.$table_name.' WHERE `page_id` = "'.$params['page_id'].'" AND `event_name` NOT LIKE "inbound_%" ORDER BY `datetime` DESC';
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE table_name = '{$table_name}' AND column_name = 'source'
SELECT count(*) FROM '.$table_name.' WHERE `email_id` = "'.$email_id.'"';
SELECT meta_value FROM $wpdb->usermeta WHERE user_id = %d and meta_key LIKE %s AND meta_value LIKE %s
SELECT * FROM $acf_fields WHERE parent_id = $parent_id ORDER BY order_no, name
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'inbound_user_public_key' AND meta_value = %s LIMIT 1
SELECT count(*) FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'"';
SELECT option_id, option_name, option_value FROM $wpdb->options WHERE option_name LIKE 'user%' OR option_name LIKE '\_user%'
SELECT count(user_id) FROM $wpdb->usermeta WHERE meta_key='inbound_user_secret_key'
SELECT * FROM $acf_rules WHERE acf_id = '$acf->ID' ORDER BY order_no ASC
SELECT count(*) FROM '.$table_name.' WHERE `lead_id` = "'.$lead_id.'" AND `event_name` = "'.$activity.'"';
SELECT count(*) FROM '.$table_name.' WHERE `event_name` = "'.$event_name.'"';
CREATE TABLE $table_name (			 `id` mediumint(9) NOT NULL AUTO_INCREMENT,			 `token` tinytext NOT NULL,			 `args` text NOT NULL,			 UNIQUE KEY id (id)			)
