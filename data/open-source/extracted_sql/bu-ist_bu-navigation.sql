SELECT post_id, meta_value FROM %s WHERE meta_key = '%s' AND post_id IN (%s)
SELECT post_id, meta_value FROM %s WHERE meta_key = '%s' AND post_id IN (%s) AND meta_value != ''
SELECT ID FROM $wpdb->posts WHERE post_parent = %d AND post_type='".BU_NAVIGATION_LINK_POST_TYPE."'
SELECT ID FROM $wpdb->posts WHERE post_parent = %d AND post_type='$post->post_type'
SELECT ID FROM $wpdb->posts WHERE post_parent = %d
