SELECT * FROM $wpdb->postmeta WHERE post_id = %d
SELECT * FROM {$this->db->posts} WHERE $in_post_ids_sql
SELECT post_id FROM $wpdb->postmeta WHERE meta_key='_menu_item_menu_item_parent' AND meta_value=%s
SELECT ID FROM $wpdb->posts
SELECT comment_ID FROM $wpdb->comments
SELECT ID FROM {$wpdb->posts} WHERE post_type = 'attachment' AND $post_parent_condition
SELECT * FROM $wpdb->blogs WHERE blog_id = %d
SELECT ID FROM {$wpdb->posts} AS p $join $where
SELECT term_id, taxonomy FROM $wpdb->term_taxonomy
SELECT * FROM $wpdb->site WHERE id = %d
SELECT ID FROM {$wpdb->posts} WHERE post_status = 'publish' AND post_type = %s
SELECT cat_ID FROM {$wpdb->sitecategories} WHERE category_nicename = %s
SELECT COUNT(*) FROM ', $query, 1, $replacements );
SELECT * FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_approved <> 'spam'
SELECT * FROM `$table` WHERE `$col` REGEXP '^[aiO]:[1-9]' LIMIT 1
SELECT * FROM $wpdb->commentmeta WHERE comment_id = %d
SELECT COUNT(*) FROM $wpdb->posts WHERE post_type = %s
SELECT term_taxonomy_id FROM $wpdb->term_taxonomy ORDER BY term_taxonomy_id DESC LIMIT 1
