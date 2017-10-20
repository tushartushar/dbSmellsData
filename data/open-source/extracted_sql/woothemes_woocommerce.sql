SELECT session_value FROM $this->_table WHERE session_key = %s
SELECT attribute_orderby FROM " . $wpdb->prefix . "woocommerce_attribute_taxonomies WHERE attribute_name = %s;
SELECT * FROM {$wpdb->prefix}woocommerce_termmeta WHERE woocommerce_term_id = %d;
SELECT location_code FROM {$wpdb->prefix}woocommerce_tax_rate_locations WHERE tax_rate_id = %d ORDER BY location_code ASC
CREATE TABLE {$wpdb->prefix}woocommerce_shipping_zone_locations ( location_id bigint(20) NOT NULL auto_increment, zone_id bigint(20) NOT NULL, location_code varchar(255) NOT NULL, location_type varchar(40) NOT NULL, PRIMARY KEY (location_id), KEY location_id (location_id), KEY location_type (location_type), KEY location_type_code (location_type(40),location_code(90)))
SELECT MAX(shipping_method_id) FROM {$wpdb->prefix}woocommerce_shipping_zone_shipping_methods
SELECT COUNT(*) FROM {$wpdb->prefix}woocommerce_shipping_zone_methods WHERE zone_id = %d
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_wc_average_rating' AND ROUND( meta_value ) = 1;", $rating_term->term_id ) );
SELECT id FROM $wpdb->posts WHERE post_title = %s AND post_type = 'shop_coupon' AND post_status = 'publish' ORDER BY post_date DESC LIMIT 1;
SELECT * FROM {$wpdb->prefix}woocommerce_shipping_zone_shipping_methods;
SELECT 1 FROM $wpdb->postmeta WHERE meta_key = '_sale_price' AND meta_value > 0 AND post_id IN (" . implode( ',', array_map( 'esc_sql', $this->get_children() ) ) . ");
SELECT * FROM {$wpdb->prefix}woocommerce_shipping_zones WHERE zone_id = %d LIMIT 1;
SELECT * FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %s
SELECT * FROM {$wpdb->prefix}woocommerce_order_items WHERE order_item_id = %d AND order_id = %d
SELECT zone_id, location_code FROM {$wpdb->prefix}woocommerce_shipping_zone_locations WHERE location_type = 'postcode';
SELECT COUNT(tax_rate_id) FROM {$wpdb->prefix}woocommerce_tax_rates;
CREATE TABLE {$wpdb->prefix}woocommerce_termmeta ( meta_id bigint(20) NOT NULL auto_increment, woocommerce_term_id bigint(20) NOT NULL, meta_key varchar(255) default NULL, meta_value longtext NULL, PRIMARY KEY (meta_id), KEY woocommerce_term_id (woocommerce_term_id), KEY meta_key (meta_key($max_index_length)))
CREATE TABLE {$wpdb->prefix}woocommerce_tax_rate_locations ( location_id bigint(20) NOT NULL auto_increment, location_code varchar(255) NOT NULL, tax_rate_id bigint(20) NOT NULL, location_type varchar(40) NOT NULL, PRIMARY KEY (location_id), KEY tax_rate_id (tax_rate_id), KEY location_type (location_type), KEY location_type_code (location_type(40),location_code(90)))
CREATE TABLE {$wpdb->prefix}woocommerce_shipping_zones ( zone_id bigint(20) NOT NULL auto_increment, zone_name varchar(255) NOT NULL, zone_order bigint(20) NOT NULL, PRIMARY KEY (zone_id))
SELECT ID, post_parent FROM {$wpdb->posts} LEFT JOIN {$wpdb->postmeta} ON {$wpdb->posts}.ID = {$wpdb->postmeta}.post_id WHERE meta_key='_sku' AND meta_value LIKE %s;
SELECT * FROM {$wpdb->prefix}woocommerce_payment_tokens
SELECT tax_rate_order FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %s
SELECT meta_key FROM {$wpdb->postmeta} WHERE meta_key LIKE 'attribute_%%' AND meta_key NOT IN ( '" . implode( "','", array_map( 'esc_sql', $updated_attribute_keys ) ) . "' ) AND post_id = %d;
SELECT COUNT(*) FROM {$wpdb->prefix}woocommerce_shipping_zone_methods
SELECT COUNT(ID) FROM $wpdb->posts WHERE post_parent = %d AND post_type = 'product_variation' AND post_status IN ('publish', 'private')
SELECT * FROM {$wpdb->prefix}woocommerce_tax_rates ORDER BY tax_rate_name LIMIT 100
SELECT ID FROM $wpdb->posts WHERE guid='%s';
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_wc_average_rating' AND ROUND( meta_value ) = 3;", $rating_term->term_id ) );
SELECT * FROM {$wpdb->postmeta} WHERE meta_key = '_file_paths' AND meta_value != '';
SELECT download_id FROM {$wpdb->prefix}woocommerce_downloadable_product_permissions WHERE user_email = %s AND order_key = %s AND product_id = %d ORDER BY permission_id
SELECT ID FROM $wpdb->posts WHERE post_type='page' AND post_status = 'trash' AND post_content LIKE %s LIMIT 1;", "%{$page_content}%
SELECT * FROM " . $wpdb->prefix . "woocommerce_attribute_taxonomies order by attribute_name ASC;
SELECT * FROM $wpdb->posts WHERE ID=$id
SELECT 1 FROM $wpdb->postmeta WHERE meta_key = '_weight' AND meta_value > 0 AND post_id IN ( " . implode( ',', array_map( 'absint', $children ) ) . " )
SELECT ID FROM $wpdb->posts WHERE post_title = %s AND post_type = 'shop_coupon' AND post_status = 'publish' ORDER BY post_date DESC;
CREATE TABLE {$wpdb->prefix}woocommerce_api_keys ( key_id bigint(20) NOT NULL auto_increment, user_id bigint(20) NOT NULL, description longtext NULL, permissions varchar(10) NOT NULL, consumer_key char(64) NOT NULL, consumer_secret char(43) NOT NULL, nonces longtext NULL, truncated_key char(7) NOT NULL, last_access datetime NULL default null, PRIMARY KEY (key_id), KEY consumer_key (consumer_key), KEY consumer_secret (consumer_secret))
SELECT comment_ID FROM {$wpdb->comments} WHERE comment_post_ID = %d ORDER BY comment_date_gmt ASC LIMIT 1
CREATE TABLE {$wpdb->prefix}woocommerce_payment_tokens ( token_id bigint(20) NOT NULL auto_increment, gateway_id varchar(255) NOT NULL, token text NOT NULL, user_id bigint(20) NOT NULL DEFAULT '0', type varchar(255) NOT NULL, is_default tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (token_id), KEY user_id (user_id))
CREATE TABLE {$wpdb->prefix}woocommerce_order_itemmeta ( meta_id bigint(20) NOT NULL auto_increment, order_item_id bigint(20) NOT NULL, meta_key varchar(255) default NULL, meta_value longtext NULL, PRIMARY KEY (meta_id), KEY order_item_id (order_item_id), KEY meta_key (meta_key($max_index_length)))
SELECT tax_rate_id, location_code FROM {$wpdb->prefix}woocommerce_tax_rate_locations WHERE location_type = 'postcode' AND location_code LIKE '%...%';
SELECT * FROM {$wpdb->prefix}woocommerce_downloadable_product_permissions WHERE permission_id = %d
SELECT tax_rate FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %d;
SELECT zone_id, zone_name, zone_order FROM {$wpdb->prefix}woocommerce_shipping_zones order by zone_order ASC;
SELECT meta_value FROM {$wpdb->postmeta} WHERE meta_key = %s AND post_id IN (" . implode( ',', array_map( 'esc_sql', $child_ids ) ) . ")
SELECT ID FROM $wpdb->posts WHERE post_type='page' AND post_status NOT IN ( 'pending', 'trash', 'future', 'auto-draft' ) AND post_content LIKE %s LIMIT 1;", "%{$page_content}%
SELECT MAX(instance_id) FROM {$wpdb->prefix}woocommerce_shipping_zone_methods
SELECT * FROM {$wpdb->prefix}woocommerce_payment_tokens WHERE token_id = %d LIMIT 1;
SELECT tax_rate FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %s
CREATE TABLE {$wpdb->prefix}woocommerce_tax_rates ( tax_rate_id bigint(20) NOT NULL auto_increment, tax_rate_country varchar(200) NOT NULL DEFAULT '', tax_rate_state varchar(200) NOT NULL DEFAULT '', tax_rate varchar(200) NOT NULL DEFAULT '', tax_rate_name varchar(200) NOT NULL DEFAULT '', tax_rate_priority bigint(20) NOT NULL, tax_rate_compound int(1) NOT NULL DEFAULT 0, tax_rate_shipping int(1) NOT NULL DEFAULT 1, tax_rate_order bigint(20) NOT NULL, tax_rate_class varchar(200) NOT NULL DEFAULT '', PRIMARY KEY (tax_rate_id), KEY tax_rate_country (tax_rate_country($max_index_length)), KEY tax_rate_state (tax_rate_state($max_index_length)), KEY tax_rate_class (tax_rate_class($max_index_length)), KEY tax_rate_priority (tax_rate_priority))
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_wc_average_rating' AND ROUND( meta_value ) = 2;", $rating_term->term_id ) );
SELECT ID FROM $wpdb->posts WHERE post_type='page' AND post_status NOT IN ( 'pending', 'trash', 'future', 'auto-draft' ) AND post_name = %s LIMIT 1;
SELECT ID FROM {$wpdb->posts} WHERE post_type='product_variation' AND post_parent=%d AND post_status='publish' ORDER BY menu_order ASC, ID ASC
SELECT ID, menu_order FROM {$wpdb->posts} WHERE post_type = 'product' ORDER BY menu_order ASC, post_title ASC
SELECT * FROM {$wpdb->prefix}woocommerce_downloadable_product_permissions WHERE 1=1
SELECT meta_id FROM $wpdb->postmeta WHERE meta_key = '_used_by' AND meta_value = %s AND post_id = %d LIMIT 1;
CREATE TABLE {$wpdb->prefix}woocommerce_downloadable_product_permissions ( permission_id bigint(20) NOT NULL auto_increment, download_id varchar(32) NOT NULL, product_id bigint(20) NOT NULL, order_id bigint(20) NOT NULL DEFAULT 0, order_key varchar(200) NOT NULL, user_email varchar(200) NOT NULL, user_id bigint(20) NULL, downloads_remaining varchar(9) NULL, access_granted datetime NOT NULL default '0000-00-00 00:00:00', access_expires datetime NULL default null, download_count bigint(20) NOT NULL DEFAULT 0, PRIMARY KEY (permission_id), KEY download_order_key_product (product_id,order_id,order_key($max_index_length),download_id), KEY download_order_product (download_id,order_id,product_id))
SELECT method_id FROM {$wpdb->prefix}woocommerce_shipping_zone_methods WHERE instance_id = %d
SELECT * FROM {$wpdb->prefix}woocommerce_payment_tokens WHERE user_id = %d AND is_default = 1
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'woocommerce_api_consumer_key'
SELECT * FROM {$wpdb->prefix}woocommerce_order_items WHERE order_item_id = %d LIMIT 1;
SELECT * FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %d
CREATE TABLE {$wpdb->prefix}woocommerce_payment_tokenmeta ( meta_id bigint(20) NOT NULL auto_increment, payment_token_id bigint(20) NOT NULL, meta_key varchar(255) NULL, meta_value longtext NULL, PRIMARY KEY (meta_id), KEY payment_token_id (payment_token_id), KEY meta_key (meta_key($max_index_length)))
SELECT zone_id FROM {$wpdb->prefix}woocommerce_shipping_zone_methods as methods WHERE methods.instance_id = %d LIMIT 1;
SELECT 1 FROM $wpdb->postmeta WHERE meta_key IN ( '_length', '_width', '_height' ) AND post_id IN ( " . implode( ',', array_map( 'absint', $children ) ) . " )
SELECT tax_rate_class FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %d
SELECT * FROM {$wpdb->prefix}woocommerce_payment_tokens WHERE token_id = %d
SELECT meta_value FROM $wpdb->postmeta WHERE meta_key = '_price' AND post_id IN ( " . implode( ',', array_map( 'absint', $children ) ) . " )
SELECT tax_rate_name FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %s
SELECT ID FROM $wpdb->posts WHERE post_type='page' AND post_status = 'trash' AND post_name = %s LIMIT 1;
SELECT ID FROM {$wpdb->posts} WHERE post_title = %s AND post_type = 'shop_coupon' AND post_status = 'publish' LIMIT 1;
SELECT term_id FROM {$wpdb->term_taxonomy} WHERE parent = %d AND taxonomy = %s
SELECT meta_key, meta_value FROM $wpdb->postmeta WHERE post_id = %d
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_wc_average_rating' AND ROUND( meta_value ) = 4;", $rating_term->term_id ) );
CREATE TABLE {$wpdb->prefix}woocommerce_attribute_taxonomies ( attribute_id bigint(20) NOT NULL auto_increment, attribute_name varchar(200) NOT NULL, attribute_label longtext NULL, attribute_type varchar(200) NOT NULL, attribute_orderby varchar(200) NOT NULL, attribute_public int(1) NOT NULL DEFAULT 1, PRIMARY KEY (attribute_id), KEY attribute_name (attribute_name($max_index_length)))
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_manage_stock' AND meta_value != 'yes' AND post_id IN ( " . implode( ',', array_map( 'absint', $children ) ) . " )
SELECT * FROM " . $wpdb->prefix . "woocommerce_attribute_taxonomies WHERE attribute_id = '$edit'
CREATE TABLE {$wpdb->prefix}woocommerce_shipping_zone_methods ( zone_id bigint(20) NOT NULL, instance_id bigint(20) NOT NULL auto_increment, method_id varchar(255) NOT NULL, method_order bigint(20) NOT NULL, is_enabled tinyint(1) NOT NULL DEFAULT '1', PRIMARY KEY (instance_id))
SELECT * FROM `{$wpdb->prefix}woocommerce_tax_rates` WHERE `tax_rate_class` = %s;
CREATE TABLE {$wpdb->prefix}woocommerce_sessions ( session_id bigint(20) NOT NULL AUTO_INCREMENT, session_key char(32) NOT NULL, session_value longtext NOT NULL, session_expiry bigint(20) NOT NULL, PRIMARY KEY (session_key), UNIQUE KEY session_id (session_id))
SELECT meta_value FROM $wpdb->postmeta WHERE meta_key = '_price' AND post_id IN ( " . implode( ',', array_map( 'absint', $children_ids ) ) . " )
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_wc_average_rating' AND ROUND( meta_value ) = 5;", $rating_term->term_id ) );
SELECT ID FROM $wpdb->posts WHERE post_type = 'shop_order_refund' AND post_parent = %d
SELECT key_id, user_id, description, permissions, truncated_key, last_access FROM {$wpdb->prefix}woocommerce_api_keys WHERE 1 = 1 {$search}
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_featured' AND meta_value = 'yes';", $featured_term->term_id ) );
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_stock_status' AND meta_value IN 'outofstock';", $outofstock_term->term_id ) );
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_visibility' AND meta_value IN ('hidden', 'catalog');", $exclude_search_term->term_id ) );
SELECT tax_rate_compound FROM {$wpdb->prefix}woocommerce_tax_rates WHERE tax_rate_id = %s
SELECT attribute_name FROM {$wpdb->prefix}woocommerce_attribute_taxonomies;
SELECT woocommerce_term_id, meta_key, meta_value FROM {$wpdb->prefix}woocommerce_termmeta;
SELECT post_id, %d, 0 FROM {$wpdb->postmeta} WHERE meta_key = '_visibility' AND meta_value IN ('hidden', 'search');", $exclude_catalog_term->term_id ) );
SELECT * FROM {$wpdb->prefix}woocommerce_shipping_zone_locations WHERE zone_id = %d;
SELECT * FROM " . $wpdb->prefix . "woocommerce_attribute_taxonomies
SELECT type FROM {$wpdb->prefix}woocommerce_payment_tokens WHERE token_id = %d
SELECT method_id, method_order, instance_id, is_enabled FROM {$wpdb->prefix}woocommerce_shipping_zone_methods WHERE zone_id = %d AND is_enabled = 1;" : "SELECT method_id, method_order, instance_id, is_enabled FROM {$wpdb->prefix}woocommerce_shipping_zone_methods WHERE zone_id = %d;
SELECT order_item_type FROM {$wpdb->prefix}woocommerce_order_items WHERE order_item_id = %d LIMIT 1;
SELECT * FROM {$wpdb->prefix}woocommerce_order_items WHERE order_id = %d AND order_item_type = %s ORDER BY order_item_id;
CREATE TABLE {$wpdb->prefix}woocommerce_order_items ( order_item_id bigint(20) NOT NULL auto_increment, order_item_name longtext NOT NULL, order_item_type varchar(200) NOT NULL DEFAULT '', order_id bigint(20) NOT NULL, PRIMARY KEY (order_item_id), KEY order_id (order_id))
SELECT COUNT(key_id) FROM {$wpdb->prefix}woocommerce_api_keys WHERE 1 = 1 {$search};
SELECT attribute_name FROM {$wpdb->prefix}woocommerce_attribute_taxonomies WHERE attribute_id = $attribute_id
SELECT post_id FROM {$wpdb->prefix}postmeta WHERE meta_key = '_order_key' AND meta_value = %s
SELECT * FROM `{$wpdb->prefix}woocommerce_tax_rate_locations`
SELECT * FROM {$wpdb->postmeta} WHERE meta_key = '_file_path' AND meta_value != '';
SELECT * FROM {$wpdb->prefix}woocommerce_shipping_zone_methods WHERE instance_id = %d LIMIT 1;
