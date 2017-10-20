SELECT COUNT(*) FROM $wpdb->term_relationships, $wpdb->posts p1 WHERE p1.ID = $wpdb->term_relationships.object_id AND post_type = 'attachment' AND term_taxonomy_id = %d
CREATE TABLE %s (	id BIGINT(20) NOT NULL AUTO_INCREMENT,	form_id BIGINT(20) NOT NULL,	module_id VARCHAR(20) NOT NULL,	post_type VARCHAR(20) NOT NULL,	mapping LONGTEXT,	enable VARCHAR(20) NOT NULL DEFAULT 'yes',	create_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY (id),	UNIQUE KEY mapping_index (form_id,post_type))
select * from $rt_mail_accounts_model->table_name where email = %s
SELECT taxonomy_id,meta_key,meta_value FROM {$wpdb->prefix}taxonomymeta" );
CREATE TABLE %s (	id BIGINT(20) NOT NULL AUTO_INCREMENT,	attr_id BIGINT(20) NOT NULL,	post_type VARCHAR(20) NOT NULL,	settings LONGTEXT,	PRIMARY KEY (id))
CREATE TABLE %s (	id BIGINT(20) NOT NULL AUTO_INCREMENT,	module_name VARCHAR(20) NOT NULL,	attribute_name VARCHAR(100) NOT NULL,	attribute_label VARCHAR(100),	attribute_store_as VARCHAR(100) NOT NULL,	attribute_render_type VARCHAR(100) NOT NULL,	attribute_orderby VARCHAR(100) NOT NULL,	PRIMARY KEY (id))
CREATE TABLE {$wpdb->prefix}taxonomymeta (			meta_id bigint(20) unsigned NOT NULL auto_increment,			taxonomy_id bigint(20) unsigned NOT NULL default '0',			meta_key varchar(255) default NULL,			meta_value longtext,			PRIMARY KEY	(meta_id),			KEY taxonomy_id (taxonomy_id),			KEY meta_key (meta_key)		)
SELECT id FROM $gravityLeadTableName WHERE form_id=%d AND status='active'
CREATE TABLE %s ( id bigint(20) NOT NULL AUTO_INCREMENT , media_id bigint(20) NOT NULL DEFAULT 0, meta_key varchar(255), meta_value longtext, PRIMARY KEY (id))
select * from $rt_mail_accounts_model->table_name where sync_status in ( 'syncing' ) and ( last_sync_time is NULL or addtime( last_sync_time, %s ) < NOW() ) order by last_sync_time DESC limit 1
CREATE TABLE %s (	id BIGINT(20) NOT NULL AUTO_INCREMENT,	messageid VARCHAR(200) NOT NULL DEFAULT '',	enttime TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,	PRIMARY KEY (id),	UNIQUE KEY messege_id_index (messageid))
SELECT term_id FROM {$wpdb->termmeta} WHERE meta_value = {$post_id} limit 1
CREATE TABLE %s (	id BIGINT(11) NOT NULL AUTO_INCREMENT,	user_id BIGINT(11) NOT NULL,	email VARCHAR(200) NOT NULL DEFAULT '',	type VARCHAR(20) DEFAULT NULL,	imap_server BIGINT(11) DEFAULT NULL,	outh_token VARCHAR(2000) DEFAULT NULL,	email_data VARCHAR(2000) DEFAULT NULL,	flag CHAR(1) DEFAULT NULL,	module VARCHAR(100) DEFAULT NULL,	signature MEDIUMTEXT,	lastMailCount BIGINT(11) DEFAULT '0',	sync_status VARCHAR(45) DEFAULT 'synced',	last_sync_time TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,	last_mail_time TIMESTAMP NULL DEFAULT NULL,	last_mail_uid TEXT,	PRIMARY KEY (id),	UNIQUE KEY email (email,module))
CREATE TABLE %s (	user_id bigint(20) unsigned NOT NULL default 0,	term_taxonomy_id bigint(20) unsigned NOT NULL default 0,	term_order int(11) NOT NULL default 0,	PRIMARY KEY (user_id,term_taxonomy_id),	KEY term_taxonomy_id (term_taxonomy_id))
SELECT COUNT(*) FROM $wpdb->term_relationships, $wpdb->posts WHERE $wpdb->posts.ID = $wpdb->term_relationships.object_id AND post_type IN ('" . implode( "', '", $object_types ) . "') AND term_taxonomy_id = %d
SELECT meta_value FROM {$table_name} WHERE lead_id=%d AND meta_key=%s
SELECT * FROM ' . $this->table_name;
CREATE TABLE %s (	id BIGINT(11) NOT NULL AUTO_INCREMENT,	server_name VARCHAR(200) NOT NULL,	incoming_imap_server VARCHAR(200) NOT NULL,	incoming_imap_port VARCHAR(200) NOT NULL,	incoming_imap_enc VARCHAR(10) DEFAULT NULL,	outgoing_smtp_server VARCHAR(200) NOT NULL,	outgoing_smtp_port VARCHAR(200) NOT NULL,	outgoing_smtp_enc VARCHAR(10) DEFAULT NULL,	PRIMARY KEY (id))
SELECT * FROM `' . $this->table_name . '` WHERE `' . $column_name . '` = %s ' . $other, $arguments[0] ), ARRAY_A );
CREATE TABLE %s (	id BIGINT(20) NOT NULL AUTO_INCREMENT,	fromname VARCHAR(100) DEFAULT NULL,	fromemail VARCHAR(100) DEFAULT NULL,	user_id BIGINT(11) DEFAULT NULL,	toemail VARCHAR(2000) DEFAULT NULL,	ccemail VARCHAR(2000) DEFAULT NULL,	bccemail VARCHAR(2000) DEFAULT NULL,	sendtime TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,	subject VARCHAR(2000) DEFAULT NULL,	body MEDIUMTEXT,	attachement VARCHAR(2000) DEFAULT NULL,	refrence_id BIGINT(11) DEFAULT NULL,	refrence_type VARCHAR(45) DEFAULT NULL,	sent VARCHAR(45) DEFAULT 'no',	PRIMARY KEY (id))
select * from $rt_mail_accounts_model->table_name where not sync_status in ( 'syncing' ) order by last_sync_time limit 1
SELECT taxonomy_id FROM ' . $wpdb->prefix . 'taxonomymeta WHERE meta_value = ' . $post_id . ' limit 1';
SELECT * FROM " . $this->table_name . " WHERE {$column_name} = %s {$other}
SELECT blog_id FROM {$wpdb->blogs} WHERE site_id = '{$wpdb->siteid}'
SELECT COUNT(*) FROM ' . $this->table_name . ' WHERE `' . $column_name . '`= %s', $arguments[0] ) ) );
select meta_value from $wpdb->postmeta where $wpdb->postmeta.meta_key = '_messageid' and $wpdb->postmeta.meta_value = %s
select meta_value from $wpdb->commentmeta where $wpdb->commentmeta.meta_key = '_messageid' and $wpdb->commentmeta.meta_value = %s
