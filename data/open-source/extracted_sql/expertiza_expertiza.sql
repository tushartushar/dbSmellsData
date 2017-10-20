select * from questionnaire_types where id = #{questionnaire.type_id}
select * from review_mappings where id = #{review[0]['mapping_id']}
select * from `reviews` where id = #{feedback["review_id"]}
SELECT * FROM review_feedbacks f1 WHERE review_id IN (SELECT review_id FROM `review_feedbacks` GROUP BY review_id HAVING count(*) > 1)
select count(*) from topic_deadlines where late_policy_id IS NULL;
select * from teams where parent_id = ?
select * from questionnaire_types where name = 'Author Feedback'
select * from feedback_mappings
select * from review_mappings
select * from users where role_id in (select id from roles where not (parent_id is null))
select * from signup_sheets where assignment_id in (select assignment_id from participants where user_id = " + session[:user].id.to_s + ")
select * from `review_feedbacks`
select * from `review_mappings` where id = #{review["review_mapping_id"]}
select * from `questionnaire_types` where name = 'Metareview'
select * from `reviews` where id = #{mapping["id"]}
select * from review_mappings where id = #{map['reviewed_object_id']}
select * from teammate_review_mappings
select * from reviews where mapping_id = #{map['id']}
select * from `review_mappings`
select * from questionnaire_weights where assignment_id = #{assignment.id} and questionnaire_id = #{q.id}
select * from reviews where id = #{map['reviewed_object_id']}
select * from #{review_type} where mapping_id = #{map['id']}
select * from requested_users where status <> 'Approved' or status is null
select * from notification_limits
select * from signup_sheets
select * from review_of_review_mappings
select * from users where role_id=6
select * from notification_limits where assignment_id = #{assignment.id} and questionnaire_id = #{q.id}
select * from `teammate_reviews`
select * from `feedback_mappings` where id = (select max(id) from `feedback_mappings`)
select * from `review_of_reviews` where mapping_id = #{mapping["id"]}
select * from `review_mappings` where id = #{mapping["reviewed_object_id"]}
Select * from questions where id = ?
select * from `review_of_review_mappings`
select * from assignments where id not in (select assignment_id from assignment_signups where signup_id = " + @params[:id].to_s + ")
select * from `review_of_reviews where id = #{score.instance_id}
select * from questionnaire_types
select * from questionnaire_types where name = 'Review Rubric'
