SELECT ID from $wpdb->users
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = %s AND meta_value = %s
SELECT ID FROM $wpdb->posts WHERE post_parent = %d AND post_content = %d LIMIT 1
