CREATE TABLE $tablename (				project_member_id bigint(20) NOT NULL AUTO_INCREMENT,				project_id bigint(20) NOT NULL,				user_id bigint(20) NOT NULL,				UNIQUE KEY project_member_id (project_member_id)			)
SELECT COUNT(*) FROM $wpdb->posts WHERE post_type='post' AND comment_count > 0
SELECT COUNT(comment_ID) FROM $wpdb->comments WHERE comment_type = 'pingback'
