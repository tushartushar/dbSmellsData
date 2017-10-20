SELECT meta_value FROM $wpdb->postmeta WHERE meta_key=%s AND meta_value !=''
SELECT ID FROM $wpdb->posts WHERE post_type='revision' AND post_status='inherit'
SELECT ID FROM $wpdb->posts WHERE ID=%d AND post_type = %s
SELECT post_author FROM $wpdb->posts WHERE ID = %d
SELECT ID FROM $wpdb->posts WHERE post_author = %d
SELECT term_id FROM $wpdb->term_taxonomy WHERE term_taxonomy_id = %d 
SELECT term_id FROM $wpdb->term_taxonomy WHERE term_taxonomy_id IN ($tt_ids)
SELECT post_id FROM $wpdb->postmeta WHERE meta_key=%s AND meta_value=%s;
SELECT ID FROM $wpdb->posts WHERE post_author=%d AND post_type IN ('$post_types')
SELECT ID FROM $wpdb->posts WHERE post_name=%s AND post_type = %s
