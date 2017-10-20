SELECT post_name FROM $wpdb->posts WHERE post_name = %s LIMIT 1
SELECT * FROM `{$table}`
SELECT * FROM `{$table}` WHERE `{$property}` = '{$value}'
SELECT * FROM `{$wpdb->commentmeta}` WHERE `comment_id` = {$properties['comment_ID']}
SELECT ID FROM $wpdb->posts WHERE post_type=%s AND post_status = %s
SELECT * FROM `{$wpdb->postmeta}` WHERE `post_id` = {$properties['ID']}
SELECT * FROM $tableName WHERE subject = '{$subject}'
SELECT * FROM `{$table}`{$where}{$order}{$limit}{$offset}
CREATE TABLE IF NOT EXISTS `$tableName` (				`mail_id` INT NOT NULL AUTO_INCREMENT,				`timestamp` TIMESTAMP NOT NULL,				`host` VARCHAR(200) NOT NULL DEFAULT '0',				`receiver` VARCHAR(200) NOT NULL DEFAULT '0',				`subject` VARCHAR(200) NOT NULL DEFAULT '0',				`message` TEXT NULL,				`headers` TEXT NULL,				`attachments` VARCHAR(800) NOT NULL DEFAULT '0',				`error` VARCHAR(400) NULL DEFAULT '',				`plugin_version` VARCHAR(200) NOT NULL DEFAULT '0',				PRIMARY KEY (`mail_id`) 			)
SELECT COUNT(*) FROM `{$table}`{$where}
SELECT * FROM `{$wpdb->usermeta}` WHERE `user_id` = {$properties['ID']}
SELECT * FROM $tableName
