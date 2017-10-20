SELECT COUNT(*) FROM $wpdb->postmeta WHERE post_id != %d AND meta_value = %s
SELECT AVG(meta_value) FROM $wpdb->postmeta where meta_key = %s
SELECT * FROM $table_name WHERE subject_id = %d
SELECT DISTINCT(meta_key) FROM $wpdb->postmeta WHERE post_id = %d
SELECT COUNT(*) FROM $table_name WHERE object_id = %d
SELECT post_id FROM $wpdb->postmeta WHERE meta_key = %s AND meta_value = %s LIMIT 1
CREATE TABLE $table_name ( 				id int(11) NOT NULL AUTO_INCREMENT, 				subject_id int(11) NOT NULL, 				predicate char(10) NOT NULL, 				object_id int(11) NOT NULL, 				UNIQUE KEY id (id), 				KEY subject_id_index (subject_id), 				KEY object_id_index (object_id)			)
SELECT post_name FROM $wpdb->posts WHERE post_name = %s AND post_type IN ('" . implode( "', '", array_map( 'esc_sql', $post_types ) ) . "') LIMIT 1
