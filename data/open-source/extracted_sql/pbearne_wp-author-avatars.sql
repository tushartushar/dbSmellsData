SELECT user_id, user_login, display_name, user_email, user_url, user_registered, meta_key, meta_value FROM $wpdb->users, $wpdb->usermeta
SELECT blog_id, path FROM $wpdb->blogs WHERE 1 = 1 AND site_id = %d $where_string
