SELECT * FROM pg_catalog.pg_locks lock JOIN pg_catalog.pg_stat_activity stat ON lock.pid = stat.pid WHERE lock.pid = #{@queue_classic_job.locked_by.to_i}
