CREATE TABLE {$table_name} (			 	id BIGINT(20) NOT NULL AUTO_INCREMENT,			 	mail_key varchar(40) not null,				user_id INT NOT NULL,				blog_id INT NOT NULL,				comment_id INT NOT NULL,			 	UNIQUE KEY id (id)			)
CREATE TABLE {$table_name} (				 	id BIGINT(20) NOT NULL AUTO_INCREMENT,					subject varchar(1000) NOT NULL,		 			topic varchar(1000) NOT NULL,					mail_from varchar(1000) NOT NULL,					text MEDIUMTEXT DEFAULT NULL,					mail_to varchar(1000) NOT NULL,		 			date timestamp DEFAULT NOW(),		 			status varchar(2) DEFAULT 'U',				 	UNIQUE KEY id (id)				)
SELECT * FROM $table_name where mail_key='$key' 
SELECT ID FROM $wpdb->posts WHERE post_name = %s AND post_type= %s
SELECT * FROM `wp_wpsc_product_list` WHERE `active` IN('1') AND `publish` IN('1') LIMIT 1
