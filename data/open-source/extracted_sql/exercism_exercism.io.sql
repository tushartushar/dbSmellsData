SELECT created_at FROM users WHERE id=%d) WHERE id=%d;
UPDATE comments SET user_id=%d  WHERE user_id=%d
SELECT id, user_id, created_at FROM submissions ORDER BY created_at ASC
UPDATE team_managers SET user_id=%d  WHERE user_id=%d
UPDATE team_memberships SET user_id=%d  WHERE user_id=%d
UPDATE user_exercises SET iteration_count=0, last_activity=NULL, last_activity_at=NULL, last_iteration_at=NULL  WHERE id IN ( SELECT ex.id FROM user_exercises ex LEFT JOIN submissions s ON ex.id=s.user_exercise_id WHERE s.id IS NULL AND ex.iteration_count > 0 ) SQL ActiveRecord::Base.connection.execute(sql)
CREATE INDEX index_tags_similarity_on_name ON tags 
