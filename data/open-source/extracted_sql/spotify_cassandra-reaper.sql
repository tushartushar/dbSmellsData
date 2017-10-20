SELECT count(*) FROM repair_segment WHERE run_id = :runId
SELECT id FROM repair_run WHERE cluster_name = :clusterName
UPDATE repair_segment SET repair_unit_id = :repairUnitId, run_id = :runId WHERE id = :id
SELECT count(*) FROM repair_segment WHERE run_id = :runId AND state = :state
UPDATE repair_schedule SET repair_unit_id = :repairUnitId, state = :state WHERE id = :id
CREATE INDEX repair_unit_column_families_gin_idx ON repair_unit 
UPDATE repair_run SET cause = :cause, owner = :owner, state = :runState WHERE id = :id
UPDATE cluster SET partitioner = :partitioner WHERE name = :name
