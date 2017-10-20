SELECT ID FROM {$wpdb->posts} WHERE post_type = 'ddc_tool' AND post_status = 'publish' AND post_title = %s LIMIT 1
