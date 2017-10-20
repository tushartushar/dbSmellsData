SELECT * FROM $wpdb->postmeta WHERE post_id = %d
CREATE TABLE awesome_table ( id int(11) unsigned NOT NULL AUTO_INCREMENT, awesome_stuff TEXT, PRIMARY KEY (id) )
SELECT term_id, taxonomy FROM $wpdb->term_taxonomy
SELECT COUNT(ID) FROM wp_posts;
SELECT * FROM $wpdb->commentmeta WHERE comment_id = %d
SELECT term_taxonomy_id FROM $wpdb->term_taxonomy ORDER BY term_taxonomy_id DESC LIMIT 1
SELECT * FROM $wpdb->site WHERE id = %d
SELECT COUNT(*) FROM $wpdb->posts WHERE post_type = %s
SELECT comment_ID FROM $wpdb->comments
SELECT cat_ID FROM {$wpdb->sitecategories} WHERE category_nicename = %s
SELECT post_id FROM $wpdb->postmeta WHERE meta_key='_menu_item_menu_item_parent' AND meta_value=%s
SELECT * FROM $wpdb->blogs WHERE blog_id = %d
CREATE TABLE wp_awesome ( id int(11) unsigned NOT NULL AUTO_INCREMENT, awesome_stuff TEXT, PRIMARY KEY (id) )
SELECT ID FROM {$wpdb->posts} AS p $join $where
SELECT * FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_approved <> 'spam'
INSERT INTO wp_multicol VALUES (1, 'foo', 'bar')
SELECT * FROM {$this->db->posts} WHERE $in_post_ids_sql
SELECT ID FROM {$wpdb->posts} WHERE post_type = 'attachment' AND $post_parent_condition
SELECT * FROM `$table` WHERE `$col` REGEXP '^[aiO]:[1-9]' LIMIT 1
INSERT INTO wp_multicol VALUES (2, 'bar', 'foo')
SELECT ID FROM $wpdb->posts
SELECT COUNT(*) FROM ', $query, 1, $replacements );
