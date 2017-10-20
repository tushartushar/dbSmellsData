SELECT * FROM enquete_answer_columns WHERE answer_id = #{id}
SELECT role_id FROM #{Sys::UsersRole.table_name}
SELECT * FROM survey_answers WHERE form_answer_id = #{id}
SELECT id FROM enquete_answers WHERE created_at < '#{(Time.now - 5).strftime('%Y-%m-%d %H:%M:%S')}'
SELECT id FROM newsletter_requests WHERE request_state = 'done' order by created_at
SELECT * FROM newsletter_requests WHERE id = #{id}
SELECT id FROM survey_form_answers WHERE created_at < '#{(Time.now - 5).strftime('%Y-%m-%d %H:%M:%S')}'
SELECT * FROM ( #{feeds_sql} UNION ALL #{docs_sql} ) AS #{_tmp_table_alias} 
SELECT * FROM sys_object_privileges
SELECT * FROM enquete_answers WHERE id = #{id}
SELECT * FROM survey_form_answers WHERE id = #{id}
