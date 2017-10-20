SELECT COUNT(*) FROM $wpdb->posts WHERE post_status='publish' AND post_type='%s'
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = 'fp_guid' AND meta_value = '%s' LIMIT 1
