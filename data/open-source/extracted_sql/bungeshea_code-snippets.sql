SELECT id, code FROM {$wpdb->ms_snippets} WHERE active=1 AND (scope=0 OR scope=%d)
SELECT * FROM $table
SELECT * FROM $table WHERE id = %d
SELECT * FROM {$wpdb->ms_snippets} WHERE id IN (%s)
SELECT id, code FROM {$wpdb->ms_snippets} WHERE id IN (%s)
CREATE TABLE $table_name (				id bigint(20) NOT NULL AUTO_INCREMENT,				name tinytext NOT NULL default '',				description text NOT NULL default '',				code longtext NOT NULL default '',				tags longtext NOT NULL default '',				scope tinyint(1) NOT NULL default 0,				active tinyint(1) NOT NULL default 0,				PRIMARY KEY (id)			)
SELECT id, code FROM {$wpdb->snippets} WHERE active=1 AND (scope=0 OR scope=%d)
SELECT blog_id FROM $wpdb->blogs
SELECT * FROM {$this->table_name} WHERE id = %d
