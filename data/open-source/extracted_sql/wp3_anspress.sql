CREATE TABLE IF NOT EXISTS `'.$wpdb->ap_activity.'` ( `id` bigint(20) NOT NULL AUTO_INCREMENT, `user_id` bigint(20) DEFAULT NULL, `secondary_user` bigint(20) DEFAULT NULL, `type` varchar(256) DEFAULT NULL, `parent_type` varchar(256) DEFAULT NULL, `status` varchar(256) DEFAULT NULL, `content` LONGTEXT DEFAULT NULL, `permalink` text DEFAULT NULL, `question_id` bigint(20) DEFAULT NULL, `answer_id` bigint(20) DEFAULT NULL, `item_id` bigint(20) DEFAULT NULL, `term_ids` LONGTEXT DEFAULT NULL, `created` timestamp NULL DEFAULT NULL, `updated` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`)			 )
SELECT COUNT(*) FROM {$wpdb->comments} WHERE user_id = %d and comment_approved = 1
CREATE TABLE IF NOT EXISTS `'.$wpdb->ap_meta.'` ( `apmeta_id` bigint(20) NOT NULL AUTO_INCREMENT, `apmeta_userid` bigint(20) DEFAULT NULL, `apmeta_type` varchar(256) DEFAULT NULL, `apmeta_actionid` bigint(20) DEFAULT NULL, `apmeta_value` text, `apmeta_param` LONGTEXT DEFAULT NULL, `apmeta_date` timestamp NULL DEFAULT NULL, PRIMARY KEY (`apmeta_id`)	 )
SELECT * FROM $wpdb->ap_activity WHERE id = %d
SELECT id, user_login FROM $wpdb->users WHERE user_login IN ($user_logins_s)
SELECT count(*) FROM $wpdb->posts WHERE post_type = '%s'
SELECT COUNT(*) FROM $wpdb->posts where post_parent = %d AND post_type = %s
SELECT COUNT(*) FROM $wpdb->posts where post_parent = %d AND (post_status = %s OR post_status = %s) AND post_type = %s
SELECT sum(apmeta_value) FROM '.$wpdb->prefix.'ap_meta where apmeta_type = "reputation"' );
SELECT ID FROM $wpdb->posts WHERE post_content = %s AND post_type = %s $question_q LIMIT 1
SELECT count(*) FROM '. $wpdb->ap_subscribers .' WHERE subs_item_id=%d AND subs_activity="%s" AND subs_user_id = %d', $item_id, $activity, $user_id ) );
SELECT id FROM $wpdb->ap_activity $where
SELECT id FROM $wpdb->ap_activity WHERE item_id = %d AND parent_type = %s
SELECT count(*) FROM {$wpdb->prefix}ap_meta WHERE apmeta_type = 'subscriber' 
SELECT COUNT(*) FROM $wpdb->posts $where
SELECT noti_id FROM $wpdb->ap_notifications WHERE noti_activity_id = %d
SELECT * FROM {$wpdb->prefix}ap_meta WHERE $where_string
SELECT ID FROM $wpdb->posts WHERE post_type = '%s' LIMIT 50
CREATE TABLE IF NOT EXISTS `'.$wpdb->ap_activitymeta."` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `ap_activity_id` bigint(20) unsigned NOT NULL DEFAULT '0', `meta_key` varchar(255) DEFAULT NULL, `meta_value` longtext, PRIMARY KEY (`meta_id`)				)
CREATE TABLE IF NOT EXISTS `'.$wpdb->ap_notifications.'` ( `noti_id` bigint(20) NOT NULL AUTO_INCREMENT, `noti_activity_id` bigint(20) NOT NULL, `noti_user_id` bigint(20) NOT NULL, `noti_status` varchar(225) NOT NULL, `noti_date` timestamp NOT NULL, PRIMARY KEY (`noti_id`)	 )
SELECT count(*) FROM '. $wpdb->ap_subscribers .' WHERE subs_item_id=%d AND subs_activity="%s"', $item_id, $activity ) );
CREATE TABLE IF NOT EXISTS `'.$wpdb->ap_subscribers.'` ( `subs_id` bigint(20) NOT NULL AUTO_INCREMENT, `subs_user_id` bigint(20) NOT NULL, `subs_question_id` bigint(20) NOT NULL, `subs_item_id` bigint(20) NOT NULL, `subs_activity` varchar(225) NOT NULL, `subs_answer_id` bigint(20) NOT NULL, PRIMARY KEY (`subs_id`)	 )
SELECT * FROM '.$wpdb->ap_subscribers." {$user_info} where subs_item_id=%d AND $activity_q LIMIT 0 , %d", $action_id, $limit ) );
SELECT count(*) FROM $wpdb->ap_notifications n LEFT JOIN $wpdb->ap_activity a ON noti_activity_id = a.id WHERE n.noti_status = 0 AND n.noti_user_id = %d AND a.status != 'trash'", $user_id );
SELECT ID FROM $wpdb->posts WHERE post_parent = %d and post_type = 'answer' 
SELECT subs_user_id FROM '.$wpdb->ap_subscribers.' WHERE '.$item.' '. $activity_q .' '. $question .' GROUP BY subs_user_id' );
SELECT blog_id FROM $wpdb->blogs
SELECT * from {$wpdb->prefix}ap_activity activity
SELECT ID FROM $wpdb->posts WHERE post_type = 'answer' AND post_parent=%d
SELECT * FROM {$wpdb->prefix}ap_meta WHERE apmeta_type = 'subscriber' LIMIT 0,100
SELECT * FROM $wpdb->ap_notifications WHERE noti_id = %d 
SELECT COUNT(*) FROM $wpdb->posts where post_parent = $question_id AND ( post_author = $user_id AND post_type = 'answer')
