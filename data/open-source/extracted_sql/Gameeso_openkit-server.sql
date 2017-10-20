select count(*) from (select * from #{table_name} where #{sanitized_rank_cond} group by user_id) t
