UPDATE artifacts SET archiving = t  WHERE id IN (#{logs.map { |log| log[0] }.join(, )})
SELECT id, job_id FROM artifacts WHERE id < 3280461 AND archiving = 't' LIMIT #{count}
SELECT id, job_id FROM artifacts WHERE id < 3280461 AND archive_verified IS NULL LIMIT #{count}
