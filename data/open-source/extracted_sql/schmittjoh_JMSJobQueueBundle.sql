SELECT j FROM JMSJobQueueBundle:Job j WHERE j.id IN (:ids)
SELECT j FROM JMSJobQueueBundle:Job j WHERE j.state IN (:errorStates) AND j.originalJob IS NULL ORDER BY j.closedAt DESC
UPDATE jms_jobs SET stackTrace = :trace, memoryUsage = :memoryUsage, memoryUsageReal = :memoryUsageReal  WHERE id = :id
SELECT 1 FROM jms_job_dependencies WHERE dest_job_id = :id
SELECT j FROM JMSJobQueueBundle:Job j WHERE j.closedAt < :maxRetentionTime AND j.originalJob IS NULL AND j.id NOT IN (:excludedIds)
SELECT j FROM ".Job::class." j WHERE j.state = :running AND (j.workerName = :worker OR j.workerName IS NULL)
SELECT j FROM ".Job::class." j WHERE j.state IN (:nonFinalStates)
SELECT j FROM JMSJobQueueBundle:Job j WHERE j.command = :command AND j.args = :args
SELECT j FROM JMSJobQueueBundle:Job j WHERE j.state = :canceled AND j.createdAt < :maxRetentionTime AND j.originalJob IS NULL AND j.id NOT IN (:excludedIds)
SELECT related_class, related_id FROM jms_job_related_entities WHERE job_id = 
SELECT * FROM jms_job_statistics WHERE job_id = 
SELECT j, d FROM JMSJobQueueBundle:Job j LEFT JOIN j.dependencies d WHERE j.id IN (:ids)
SELECT source_job_id FROM jms_job_dependencies WHERE dest_job_id = :id
SELECT j FROM JMSJobQueueBundle:Job j WHERE j.command = :command AND j.args = :args ORDER BY j.id ASC
SELECT j FROM ".CronJob::class." j WHERE j.command = :command
UPDATE jms_cron_jobs SET lastRunAt = :now  WHERE command = :command
SELECT COUNT(j) FROM ".Job::class." j WHERE j.state IN (:nonFinalStates)
UPDATE jms_jobs SET workerName = :worker  WHERE id = :id AND workerName IS NULL
SELECT j FROM JMSJobQueueBundle:Job j WHERE j.closedAt < :maxRetentionTime AND j.originalJob IS NULL AND j.state = :succeeded AND j.id NOT IN (:excludedIds)
