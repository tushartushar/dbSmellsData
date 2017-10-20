SELECT id FROM {$wpdb->prefix}rg_form;
SELECT name FROM $wpdb->pmpro_membership_levels WHERE id = %d LIMIT 1
SELECT object_id FROM {$wpdb->prefix}nf_objectmeta WHERE meta_key = 'affwp_allow_referrals';
SELECT * FROM {$wpdb->prefix}aff_affiliates ORDER BY affiliate_id LIMIT $offset, 100;
SELECT meta_value FROM $wpdb->usermeta WHERE meta_key = %s
SELECT ID FROM {$wpdb->users} WHERE display_name LIKE '%s' OR user_login LIKE '%s'", "%{$search_value}%", "%{$search_value}%
SELECT * FROM $table WHERE meta_key = %s
SELECT sum(amount) FROM {$wpdb->prefix}aff_referrals WHERE affiliate_id = %d
SELECT * FROM $this->table_name WHERE $column = '%s'$and LIMIT 1;
SELECT COUNT(*) FROM {$referrals}";
SELECT * FROM {$this->table_name} {$clauses['join']} {$clauses['where']} ORDER BY {$clauses['orderby']} {$clauses['order']} LIMIT %d, %d;
CREATE TABLE {$this->table_name} (			visit_id bigint(20) NOT NULL AUTO_INCREMENT,			affiliate_id bigint(20) NOT NULL,			referral_id bigint(20) NOT NULL,			url mediumtext NOT NULL,			referrer mediumtext NOT NULL,			campaign varchar(50) NOT NULL,			ip tinytext NOT NULL,			date datetime NOT NULL,			PRIMARY KEY (visit_id),			KEY affiliate_id (affiliate_id)			)
SELECT * FROM $wpdb->pmpro_discount_codes WHERE code = '" . esc_sql( $_REQUEST['code'] ) . "' LIMIT 1
SELECT meta_value FROM wp_usermeta where meta_key = %s
SELECT id FROM {$wpdb->prefix}nf_objects WHERE type = 'form';
SELECT * FROM $this->table_name WHERE $column = '%s' LIMIT 1;
SELECT * FROM {$wpdb->prefix}aff_referrals ORDER BY referral_id LIMIT $offset, 100;
CREATE TABLE {$this->table_name} (			creative_id bigint(20) NOT NULL AUTO_INCREMENT,			name tinytext NOT NULL,			description longtext NOT NULL,			url varchar(255) NOT NULL,			text tinytext NOT NULL,			image varchar(255) NOT NULL,			status tinytext NOT NULL,			date datetime NOT NULL,			PRIMARY KEY (creative_id),			KEY creative_id (creative_id)			)
SELECT attr_value FROM {$wpdb->prefix}aff_affiliates_attributes WHERE affiliate_id = %d AND attr_key = 'referral.rate'
SELECT user_id FROM {$wpdb->prefix}aff_affiliates_users WHERE affiliate_id = %d
SELECT * FROM {$wpdb->prefix}affiliates_tbl LIMIT $offset, 100;
SELECT affiliate_id, rate FROM {$prefix}affiliate_wp_affiliates WHERE rate_type = 'percentage' AND rate > 0 AND rate <= 1;
SELECT 1 FROM {$this->table_name} WHERE {$this->primary_key} = %d;
CREATE TABLE {$this->table_name} (			meta_id bigint(20) NOT NULL AUTO_INCREMENT,			affiliate_id bigint(20) NOT NULL DEFAULT '0',			meta_key varchar(255) DEFAULT NULL,			meta_value longtext,			PRIMARY KEY (meta_id),			KEY affiliate_id (affiliate_id),			KEY meta_key (meta_key)			)
CREATE TABLE {$this->table_name} (			consumer_id bigint(20) NOT NULL AUTO_INCREMENT,			user_id bigint(20) NOT NULL,			token varchar(32) NOT NULL,			public_key varchar(32) NOT NULL,			secret_key varchar(32) NOT NULL,			PRIMARY KEY (consumer_id),			KEY user_id (user_id)			)
CREATE TABLE " . $this->table_name . " (			payout_id bigint(20) NOT NULL AUTO_INCREMENT,			affiliate_id bigint(20) NOT NULL,			referrals mediumtext NOT NULL,			amount mediumtext NOT NULL,			owner bigint(20) NOT NULL,			payout_method tinytext NOT NULL,			status tinytext NOT NULL,			date datetime NOT NULL,			PRIMARY KEY (payout_id),			KEY affiliate_id (affiliate_id)			)
SELECT display_meta FROM {$wpdb->prefix}rg_form_meta WHERE form_id = %d;
SELECT option_value FROM $wpdb->options WHERE option_name = '%s'
CREATE TABLE " . $this->table_name . " (		referral_id bigint(20) NOT NULL AUTO_INCREMENT,		affiliate_id bigint(20) NOT NULL,		visit_id bigint(20) NOT NULL,		description longtext NOT NULL,		status tinytext NOT NULL,		amount mediumtext NOT NULL,		currency char(3) NOT NULL,		custom longtext NOT NULL,		context tinytext NOT NULL,		campaign varchar(30) NOT NULL,		reference mediumtext NOT NULL,		products mediumtext NOT NULL,		payout_id bigint(20) NOT NULL,		date datetime NOT NULL,		PRIMARY KEY (referral_id),		KEY affiliate_id (affiliate_id)		)
SELECT * FROM $this->table_name WHERE $this->primary_key = %s LIMIT 1;
SELECT affiliate_id FROM $table WHERE meta_value = %s
SELECT count(affiliate_id) FROM {$wpdb->prefix}aff_referrals WHERE affiliate_id = %d
SELECT count(affiliate_id) FROM {$wpdb->prefix}aff_hits WHERE affiliate_id = %d
CREATE TABLE {$this->table_name} (			affiliate_id bigint(20) NOT NULL AUTO_INCREMENT,			user_id bigint(20) NOT NULL,			rate tinytext NOT NULL,			rate_type tinytext NOT NULL,			payment_email mediumtext NOT NULL,			status tinytext NOT NULL,			earnings mediumtext NOT NULL,			referrals bigint(20) NOT NULL,			visits bigint(20) NOT NULL,			date_registered datetime NOT NULL,			PRIMARY KEY (affiliate_id),			KEY user_id (user_id)			)
