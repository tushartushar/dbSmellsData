SELECT option_value FROM $wpdb->options WHERE option_name = %s LIMIT 1
SELECT 1 FROM $wpdb->posts WHERE ID = %d )
SELECT object_id, term_taxonomy_id FROM $wpdb->term_relationships WHERE object_id IN ( 
SELECT count(*) FROM $wpdb->posts WHERE 
SELECT COUNT(*) FROM $wpdb->usermeta WHERE meta_key = '{$wpdb->prefix}capabilities'
SELECT 1 FROM $wpdb->comments WHERE comment_ID = %d )
SELECT user_id FROM $wpdb->usermeta WHERE meta_key = '{$wpdb->prefix}user_level' AND meta_value > 0 LIMIT 
SELECT option_name FROM $wpdb->options WHERE option_name LIKE %s ORDER BY option_name ASC LIMIT 1
SELECT term_id FROM $wpdb->terms
SELECT 1 FROM $wpdb->terms WHERE term_id = %d )
SELECT * FROM $wpdb->term_relationships WHERE object_id = 5 
SELECT MAX(comment_date_gmt) FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_approved = '1' AND comment_type=''
SELECT * FROM $wpdb->options WHERE option_name LIKE 'jpsq_my_queue%'
SELECT * FROM $wpdb->posts WHERE post_type = 'revision' AND post_parent = %d ORDER BY ID DESC
SELECT count(*) FROM $wpdb->options WHERE option_name LIKE %s", "jpsq_{$this->id}-%
SELECT 1 FROM $table WHERE meta_id = %d )
SELECT COUNT(*) FROM (SELECT user_id FROM $wpdb->usermeta WHERE meta_key = '{$wpdb->prefix}capabilities' LIMIT 2) AS someusers
SELECT COUNT(*) FROM $wpdb->comments WHERE $where
SELECT * FROM `$wpdb->options` WHERE option_name = %s", "jetpack_nonce_{$timestamp}_{$nonce}
SELECT COUNT(*) FROM {$wpdb->site}
SELECT COUNT(*) FROM $table WHERE $where_sql
SELECT * FROM {$table} WHERE {$object_id_column} IN ( {$ids_string} ) AND meta_key = %s
None
SELECT count(*) FROM $wpdb->usermeta
SELECT * FROM $wpdb->options WHERE option_name = %s LIMIT 1
SELECT COUNT(*) FROM $wpdb->posts WHERE $where
SELECT ID, post_type, post_modified_gmt, comment_count FROM $wpdb->posts WHERE post_status='publish' AND post_type IN ({$post_types_in}) ORDER BY post_modified_gmt DESC LIMIT 1000
SELECT option_value FROM $wpdb->options WHERE option_name = %s
SELECT count FROM sharing_stats WHERE blog_id = %d AND post_id = %d AND share_service = %s', $blog_id, $post->ID, $name ) );
SELECT * FROM `$wpdb->comments` WHERE `comment_post_ID` = %d AND `user_id` = 0 AND `comment_author` = %s AND `comment_author_email` = %s AND `comment_approved` = '0' ORDER BY `comment_date_gmt` /* Highlander_Comments_Base::comments_array() */
SELECT * FROM $wpdb->options WHERE option_name LIKE %s ORDER BY option_id DESC LIMIT %d, %d
SELECT term_id FROM $wpdb->term_taxonomy WHERE taxonomy = %s
SELECT count(term_id) FROM $wpdb->term_taxonomy WHERE taxonomy = %s
SELECT ID FROM $wpdb->posts WHERE post_type = %s AND post_password = '' AND post_status = 'publish' %s ORDER BY RAND() LIMIT 1
SELECT * FROM $wpdb->blogs WHERE 1=1 
SELECT option_name FROM $wpdb->options WHERE option_name LIKE %s )", "jpsq_{$this->id}-%
SELECT requires_authentication FROM rest_api_documentation WHERE `version` = %s AND `path` = %s AND `method` = %s LIMIT 1
SELECT count(*) FROM $wpdb->comments
