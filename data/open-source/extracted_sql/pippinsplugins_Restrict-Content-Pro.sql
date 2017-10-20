SELECT use_count FROM " . $rcp_discounts_db_name . " WHERE id='%d';
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'rcp_subscription_key' AND meta_value = %s LIMIT 1
CREATE TABLE {$rcp_payments_db_name} (		id bigint(9) NOT NULL AUTO_INCREMENT,		subscription varchar(200) NOT NULL,		date datetime NOT NULL,		amount mediumtext NOT NULL,		user_id mediumint NOT NULL,		payment_type tinytext NOT NULL,		subscription_key varchar(32) NOT NULL,		transaction_id varchar(64) NOT NULL,		status varchar(12) NOT NULL,		PRIMARY KEY id (id),		KEY subscription(subscription),		KEY user_id (user_id),		KEY subscription_key (subscription_key),		KEY transaction_id (transaction_id),		KEY status (status)		)
CREATE TABLE {$sub_meta_table_name} (		meta_id bigint(20) NOT NULL AUTO_INCREMENT,		payment_id bigint(20) NOT NULL DEFAULT '0',		meta_key varchar(255) DEFAULT NULL,		meta_value longtext,		PRIMARY KEY meta_id (meta_id),		KEY payment_id (payment_id),		KEY meta_key (meta_key)		)
SELECT COUNT(*) FROM " . $rcp_payments_db_name . ";
CREATE TABLE {$rcp_db_name} (		id bigint(9) NOT NULL AUTO_INCREMENT,		name varchar(200) NOT NULL,		description longtext NOT NULL,		duration smallint NOT NULL,		duration_unit tinytext NOT NULL,		price tinytext NOT NULL,		fee tinytext NOT NULL,		list_order mediumint NOT NULL,		level mediumint NOT NULL,		status varchar(12) NOT NULL,		role tinytext NOT NULL,		PRIMARY KEY id (id),		KEY name (name),		KEY status (status)		)
SELECT id FROM " . $rcp_payments_db_name . " WHERE `date`='%s' AND `subscription_key`='%s' AND `payment_type`='%s';
SELECT * FROM " . $wpdb->escape( $rcp_payments_db_name ) . " ORDER BY id DESC;
SELECT amount FROM " . $rcp_payments_db_name . ";
SELECT ID FROM $wpdb->posts WHERE post_type = 'page' AND post_content LIKE '%[subscription_details%' LIMIT 1;
SELECT * FROM {$this->db_name}{$where};
SELECT * FROM {$this->db_name} WHERE id='%d';
SELECT ID FROM $wpdb->posts WHERE post_type = 'page' AND post_content LIKE '%[rcp_profile_editor%' LIMIT 1;
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = 'rcp_payment_profile_id' AND meta_value = %s LIMIT 1
SELECT COUNT(ID) FROM $wpdb->users WHERE (%d = MONTH ( user_registered ) AND %d = YEAR ( user_registered ) AND %d = DAY ( user_registered ))
SELECT use_count FROM " . $rcp_discounts_db_name . " WHERE code='%s';
SELECT * FROM {$this->db_name} WHERE {$field}='{$value}';
SELECT * FROM " . $this->db_name . " WHERE `user_id`='%d' ORDER BY id DESC LIMIT 1;
CREATE TABLE {$sub_meta_table_name} (		meta_id bigint(20) NOT NULL AUTO_INCREMENT,		level_id bigint(20) NOT NULL DEFAULT '0',		meta_key varchar(255) DEFAULT NULL,		meta_value longtext,		PRIMARY KEY meta_id (meta_id),		KEY level_id (level_id),		KEY meta_key (meta_key)		)
SELECT * FROM " . $rcp_discounts_db_name . " WHERE id='%d';
SELECT * FROM {$this->db_name} WHERE {$field} = {$value}
SELECT duration, duration_unit FROM " . $rcp_db_name . " WHERE id='%d';
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = '_rcp_stripe_user_id' AND meta_value = %s LIMIT 1
SELECT * FROM {$this->db_name} {$where} ORDER BY {$args['orderby']}{$limit};
SELECT * FROM " . $rcp_db_name . " WHERE name='%s';
SELECT expiration FROM " . $rcp_discounts_db_name . " WHERE id='%d';
SELECT SUM(amount) FROM " . $this->db_name . " {$where};
SELECT * FROM " . $rcp_discounts_db_name . " WHERE code='%s';
SELECT * FROM " . $wpdb->escape( $rcp_payments_db_name ) . " ORDER BY id DESC LIMIT %d,%d;
SELECT * FROM " . $rcp_payments_db_name . " WHERE `user_id`='%d' ORDER BY id DESC LIMIT 1;
SELECT COUNT(ID) FROM $wpdb->users WHERE (%d = MONTH ( user_registered ) AND %d = YEAR ( user_registered ) )
CREATE TABLE {$rcp_discounts_db_name} (		id bigint(9) NOT NULL AUTO_INCREMENT,		name tinytext NOT NULL,		description longtext NOT NULL,		amount tinytext NOT NULL,		unit tinytext NOT NULL,		code tinytext NOT NULL,		use_count mediumint NOT NULL,		max_uses mediumint NOT NULL,		status tinytext NOT NULL,		expiration mediumtext NOT NULL,		subscription_id mediumint NOT NULL,		PRIMARY KEY id (id)		)
SELECT COUNT(ID) FROM " . $this->db_name . "{$where};
SELECT id FROM " . $this->db_name . " WHERE `transaction_id`='%s' LIMIT 1;
SELECT * FROM {$this->db_name} WHERE id = %d
SELECT ID FROM $wpdb->posts WHERE post_type = 'page' AND post_content LIKE '%[rcp_update_card%' LIMIT 1;
SELECT * FROM {$this->db_name} WHERE {$field}='%s';
