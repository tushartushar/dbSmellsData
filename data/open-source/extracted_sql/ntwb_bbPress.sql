SELECT value_id FROM ' . $this->sync_table_name . ' INNER JOIN ' . $this->wpdb->posts . ' ON(value_id = ID) WHERE meta_key LIKE "_bbp_%" AND value_type = "post" GROUP BY value_id ORDER BY value_id DESC LIMIT ' . $this->max_rows;
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_reply_to_id" AND meta_value > 0 LIMIT ' . $start . ', ' . $this->max_rows;
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_reply_id" AND meta_value = "%s" LIMIT 1', $field ) );
SELECT user_login FROM {$bbp_db->signups} WHERE user_login = %s
SELECT ID FROM `{$bbp_db->posts}` WHERE `post_type` = '" . bbp_get_forum_post_type() . "';
SELECT ID FROM $wpdb->users WHERE ID != 1
SELECT ID FROM {$bbp_db->posts} {$join} WHERE post_type = %s AND post_status != %s AND post_author = %d AND post_content = %s {$where}
SELECT blog_id FROM $wpdb->blogs WHERE blog_id != 1
SELECT ID FROM {$bbp_db->posts} WHERE post_author = %d AND post_status = '%s' AND post_type IN ( {$post_types} )
SELECT ID FROM {$bbp_db->posts} WHERE post_parent = %d AND post_status IN ( {$post_status} ) AND post_type = '%s' ORDER BY ID DESC;
CREATE TABLE {$table_name} (					meta_id mediumint(8) unsigned not null auto_increment,					value_type varchar(25) null,					value_id bigint(20) unsigned not null default '0',					meta_key varchar(255) null,					meta_value varchar(255) null,				PRIMARY KEY (meta_id),					KEY value_id (value_id),					KEY meta_join (meta_key({$max_index_length}), meta_value({$max_index_length}))				)
SELECT COUNT(*) FROM {$bbp_db->posts} {$where}
SELECT * FROM {$bbp_db->users} INNER JOIN {$bbp_db->usermeta} ON user_id = ID WHERE meta_key = '_bbp_class' AND user_login = '%s' LIMIT 1
SELECT * FROM $wpdb->site LIMIT 2
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_user_id" AND meta_value = "%s" LIMIT 1', $field ) );
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_closed_status_id" AND meta_value = "closed" LIMIT ' . $start . ', ' . $this->max_rows;
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_topic_id" AND meta_value = "%s" LIMIT 1', $field ) );
SELECT * FROM ' . $this->wpdb->usermeta . ' WHERE meta_key = "_bbp_password" AND user_id = "' . $user->ID . '" LIMIT 1' );
SELECT ID FROM `{$bbp_db->users}` WHERE user_nicename IN ('{$users}')
SELECT blog_id FROM $wpdb->blogs WHERE domain = %s AND path = %s
SELECT COUNT(ID) FROM {$bbp_db->posts} WHERE post_parent = %d AND post_status IN ( {$post_status} ) AND post_type = '%s';
SELECT * FROM ' . $this->wpdb->users . ' WHERE user_login = "%s" AND user_pass = "" LIMIT 1', $username ) );
SELECT * FROM {$bbp_db->blogs} WHERE site_id = '{$bbp_db->siteid}' AND spam = '0' AND deleted = '0' AND archived = '0' ORDER BY registered DESC LIMIT {$n}, 5
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_sticky_status_id" AND meta_value = "super-sticky" LIMIT ' . $start . ', ' . $this->max_rows;
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_forum_parent_id" AND meta_value > 0 LIMIT ' . $start . ', ' . $this->max_rows;
SELECT ID FROM `{$bbp_db->posts}` WHERE `post_type` = '" . bbp_get_topic_post_type() . "' AND `post_status` = 'closed';
SELECT * FROM {$bbp_db->posts} WHERE {$bbp_db->posts}.post_date >= %s AND {$bbp_db->posts}.post_parent = %d AND {$bbp_db->posts}.post_type = %s ORDER BY {$bbp_db->posts}.post_date ASC
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_forum_id" AND meta_value = "%s" LIMIT 1', $field ) );
SELECT value_id FROM ' . $this->sync_table_name . ' INNER JOIN ' . $this->wpdb->users . ' ON(value_id = ID) WHERE meta_key = "_bbp_old_user_id" AND value_type = "user" LIMIT ' . $this->max_rows;
SELECT * FROM {$bbp_db->usermeta} WHERE meta_key = '{$key}'
SELECT value_id, meta_value FROM ' . $this->sync_table_name . ' WHERE meta_key = "_bbp_old_sticky_status_id" AND meta_value = "sticky" LIMIT ' . $start . ', ' . $this->max_rows;
SELECT user_id, meta_value FROM ' . $this->wpdb->usermeta . ' WHERE meta_key = "_bbp_password" LIMIT ' . $start . ', ' . $this->max_rows;
SELECT post_parent FROM ' . $this->wpdb->posts . ' WHERE ID = "' . $topicid . '" LIMIT 1' );
