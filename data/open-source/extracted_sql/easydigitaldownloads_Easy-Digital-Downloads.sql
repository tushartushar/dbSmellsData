SELECT meta_key FROM $wpdb->usermeta WHERE meta_value = 'edd_user_secret_key' AND user_id = %d
SELECT comment_ID FROM $wpdb->comments)";
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_edd_product_type' AND meta_value = 'bundle';
SELECT meta_value from $wpdb->postmeta WHERE post_id = %d and meta_key = 'edd_download_files'
SELECT user_id, meta_key, meta_value FROM $wpdb->usermeta WHERE meta_key = 'edd_user_public_key' OR meta_key = 'edd_user_secret_key' ORDER BY user_id ASC LIMIT %d,%d;
SELECT option_name, option_value FROM $wpdb->options WHERE option_name LIKE '_wp_session_expires_%'
SELECT option_value FROM $wpdb->options WHERE option_name = '%s'
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'edd_user_public_key' AND meta_value = %s LIMIT 1
SELECT ID FROM $wpdb->posts p ";
SELECT ID,post_title FROM $wpdb->posts ";
SELECT ID FROM $wpdb->posts WHERE post_type = 'edd_payment' ORDER BY post_date DESC LIMIT %d,%d;
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_edd_payment_transaction_id' AND meta_value = %s LIMIT 1
SELECT customer_id FROM $meta_table WHERE meta_key = 'additional_email' AND meta_value = '%s' LIMIT 1
SELECT * FROM $this->table_name WHERE $this->primary_key = %s LIMIT 1;
CREATE TABLE " . $this->table_name . " (		id bigint(20) NOT NULL AUTO_INCREMENT,		user_id bigint(20) NOT NULL,		email varchar(50) NOT NULL,		name mediumtext NOT NULL,		purchase_value mediumtext NOT NULL,		purchase_count bigint(20) NOT NULL,		payment_ids longtext NOT NULL,		notes longtext NOT NULL,		date_created datetime NOT NULL,		PRIMARY KEY (id),		UNIQUE KEY email (email),		KEY user (user_id)		)
SELECT ID FROM $wpdb->posts p LEFT JOIN $wpdb->postmeta m ON p.ID = m.post_id WHERE m.meta_key = '_variable_pricing' AND m.meta_value = 1 LIMIT 1
SELECT meta_key FROM $wpdb->usermeta WHERE meta_value = 'edd_user_public_key' AND user_id = %d
SELECT meta_value FROM $wpdb->usermeta WHERE meta_key = 'edd_user_public_key' AND user_id = %d
SELECT customer_id FROM $wpdb->customermeta WHERE meta_key = '_canonical_import_id' AND meta_value = %d LIMIT 1
SELECT * FROM $this->table_name WHERE $db_field = %s LIMIT 1
SELECT post_ID FROM {$wpdb->postmeta} WHERE meta_key = %s AND meta_value=%s
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = %s LIMIT 1
SELECT ID, post_status FROM $wpdb->posts WHERE ID IN (" . $payment_ids . ")
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = '_edd_payment_purchase_key' AND meta_value = %s LIMIT 1
SELECT count(user_id) FROM $wpdb->usermeta WHERE meta_value='edd_user_secret_key'
CREATE TABLE {$this->table_name} (			meta_id bigint(20) NOT NULL AUTO_INCREMENT,			customer_id bigint(20) NOT NULL,			meta_key varchar(255) DEFAULT NULL,			meta_value longtext,			PRIMARY KEY (meta_id),			KEY customer_id (customer_id),			KEY meta_key (meta_key)			)
SELECT option_name, option_value FROM $wpdb->options WHERE option_name LIKE '%\_transient_timeout\_edd\_stats\_%' AND option_value+0 < $now LIMIT 0, 200;
SELECT id, name, email FROM {$wpdb->prefix}edd_customers ";
SELECT meta_value FROM $wpdb->usermeta WHERE meta_key = 'edd_user_secret_key' AND user_id = %d
SELECT meta_value FROM $wpdb->postmeta WHERE meta_key='_edd_log_payment_id' AND post_id IN ($log_ids)
SELECT * FROM $this->table_name WHERE $column = %s LIMIT 1;
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'edd_user_public_key' LIMIT 1
SELECT blog_id FROM $wpdb->blogs LIMIT 100
SELECT SUM(meta_value) FROM $wpdb->postmeta WHERE meta_key = '_edd_payment_total' AND post_id IN ({$sales})
SELECT count(user_id) FROM $wpdb->usermeta WHERE meta_key = 'edd_user_public_key'
SELECT SUM(meta_value) FROM $wpdb->postmeta WHERE meta_key = '_edd_payment_tax' AND post_id IN ({$sales})
SELECT ID FROM $wpdb->posts WHERE post_type = 'edd_payment' LIMIT 1
SELECT * FROM $this->table_name $join $where GROUP BY $this->primary_key ORDER BY {$args['orderby']} {$args['order']} LIMIT %d,%d;
SELECT SUM(meta_value) FROM $wpdb->postmeta WHERE meta_key = '_edd_payment_total' AND post_id IN({$payments})
