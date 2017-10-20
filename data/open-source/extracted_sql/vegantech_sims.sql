select group_id from user_group_assignments where user_id = #{opts['user'].to_i}
