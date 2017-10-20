SELECT * FROM " . $wpdb->prefix . "options WHERE `option_name` LIKE '_transient_wowcharcache%'
CREATE TABLE layer_info (layer_uuid TEXT, name TEXT, value BLOB, UNIQUE (layer_uuid, name) ON CONFLICT REPLACE)
