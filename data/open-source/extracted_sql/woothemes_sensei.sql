SELECT COUNT(*) FROM $wpdb->posts WHERE post_type IN ('course', 'lesson') 
SELECT comment_ID FROM $wpdb->comments WHERE comment_post_ID = %d AND user_id = %d AND comment_type = %s 
SELECT comment_post_ID, comment_content FROM $wpdb->comments WHERE comment_type = 'sensei_answer_notes' AND user_id = %d GROUP BY comment_post_ID 
SELECT COUNT(*) FROM $wpdb->comments WHERE comment_post_ID = %d AND comment_approved = '1'
SELECT COUNT(*) FROM $wpdb->commentmeta WHERE comment_id = %d AND meta_key = %s 
SELECT * FROM $wpdb->comments WHERE comment_type = 'sensei_user_answer' AND user_id = %d GROUP BY comment_post_ID 
SELECT comment_type FROM {$wpdb->comments} GROUP BY comment_type
SELECT COUNT(*) FROM $wpdb->users 
SELECT * FROM $wpdb->comments WHERE comment_type = 'sensei_course_status' AND comment_ID > %d LIMIT $per_page
SELECT comment_post_ID, comment_content FROM $wpdb->comments WHERE comment_type = 'sensei_quiz_grade' AND user_id = %d GROUP BY comment_post_ID ORDER BY comment_content DESC 
SELECT ID FROM $wpdb->users ORDER BY ID ASC LIMIT %d OFFSET %d
SELECT ID FROM " . $wpdb->posts . " WHERE post_name = %s LIMIT 1;
SELECT user_id, comment_post_ID, comment_approved FROM $wpdb->comments WHERE comment_type = 'sensei_lesson_status' GROUP BY user_id, comment_post_ID 
SELECT ID FROM $wpdb->posts WHERE post_type IN ('course', 'lesson') LIMIT %d OFFSET %d
SELECT post_id, meta_key, meta_value FROM $wpdb->postmeta WHERE ( meta_key = '_pass_required' OR meta_key = '_quiz_passmark' ) AND post_id IN ($id_list)
SELECT post_id, meta_value FROM $wpdb->postmeta WHERE meta_key = '_quiz_lesson' AND meta_value IN ($id_list)
SELECT comment_post_ID, comment_date FROM $wpdb->comments WHERE comment_type = 'sensei_lesson_end' AND user_id = %d GROUP BY comment_post_ID 
SELECT comment_ID FROM $wpdb->comments WHERE comment_post_ID = %d AND user_id = %d AND comment_type = 'sensei_lesson_status' 
SELECT comment_post_ID, comment_date FROM $wpdb->comments WHERE comment_type = 'sensei_lesson_start' AND user_id = %d GROUP BY comment_post_ID 
SELECT meta_value FROM $wpdb->postmeta WHERE meta_key = '_quiz_id' AND meta_value IN ($id_list)
SELECT comment_ID FROM $wpdb->comments WHERE comment_post_ID = %d AND user_id = %d AND comment_type = 'sensei_course_status' 
SELECT comment_post_ID, comment_content FROM $wpdb->comments WHERE comment_type = 'sensei_quiz_asked' AND user_id = %d GROUP BY comment_post_ID ORDER BY comment_date_gmt DESC 
SELECT comment_post_ID, comment_content FROM $wpdb->comments WHERE comment_type = 'sensei_user_grade' AND user_id = %d GROUP BY comment_post_ID 
SELECT comment_post_ID, comment_date FROM $wpdb->comments WHERE comment_type = 'sensei_course_start' AND user_id = %d GROUP BY comment_post_ID 
