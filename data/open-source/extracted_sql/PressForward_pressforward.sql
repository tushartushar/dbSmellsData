SELECT * FROM $wpdb->comments WHERE $post_where $approved ORDER BY $orderby $order $number
SELECT * FROM {$this->table_name}
SELECT COUNT(*) FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_type = %s
SELECT COUNT(*) FROM {$wpdb->prefix}pf_relationships
CREATE TABLE IF NOT EXISTS {$wpdb->prefix}pf_relationships (						id bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,					user_id bigint(20) NOT NULL,					item_id bigint(20) NOT NULL,				relationship_type smallint(5) NOT NULL,				value varchar(255),				KEY user_id (user_id),				KEY item_id (item_id),				KEY relationship_type (relationship_type)			)
