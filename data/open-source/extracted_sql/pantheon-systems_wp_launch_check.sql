SELECT * FROM " . $wpdb->options . " WHERE autoload = 'yes'
SELECT option_name,option_value from " . $wpdb->options . " where option_name LIKE '%_transient_%';
