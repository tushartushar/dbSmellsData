SELECT ID FROM ".$table." WHERE post_status='draft' AND post_type='submission' AND post_author = $user_ID AND post_title LIKE '%$post_title%' ORDER BY ID DESC LIMIT 1
CREATE TABLE IF NOT EXISTS $full_table_name ( $columns )
SELECT ID FROM ".$table." WHERE post_status='draft' AND post_type='attachment' AND post_author = $user_ID AND post_parent = ".$post_id." ORDER BY ID DESC LIMIT 1
SELECT ID FROM ".$table." WHERE post_title LIKE '$post_title%' AND post_type LIKE '$post_type%' ORDER BY ID LIMIT 1
SELECT ID FROM $wpdb->posts WHERE post_type = '%s' AND guid LIKE '%%af2e834c1e23ab30f1d672579d61c25a_15%%' 
SELECT * FROM $wpdb->p2p WHERE p2p_id = %d
SELECT p2p_id FROM $wpdb->p2p WHERE p2p_from = %d
SELECT ID FROM $wpdb->posts WHERE guid LIKE '%%%s%%' LIMIT 1;
CREATE TABLE $full_table_name ( $columns )
SELECT blog_id FROM " . $wpdb->base_prefix . "blogs
SELECT p2p_id FROM $wpdb->p2p WHERE p2p_from = %d 
SELECT ID, user_login FROM {$wpdb->users}
SELECT meta_value FROM $wpdb->p2pmeta WHERE p2p_id=%d AND meta_key='order'
