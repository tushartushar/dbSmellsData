CREATE INDEX idx_qc_on_name_only_unlocked ON queue_classic_jobs (q_name, id) 
SELECT count(*) from pg_stat_activity WHERE datname = current_database()")["count
CREATE INDEX idx_qc_on_scheduled_at_only_unlocked ON queue_classic_jobs (scheduled_at, id) 
SELECT * FROM #{QC.table_name} WHERE locked_at IS NULL
SELECT * FROM lock_head($1,10)' USING tname;
SELECT * FROM lock_head($1, $2)
CREATE TABLE queue_classic_jobs ( id bigserial PRIMARY KEY, q_name text NOT NULL CHECK (length(q_name) > 0), method text NOT NULL CHECK (length(method) > 0), args text NOT NULL, locked_at timestamptz, locked_by integer, created_at timestamptz DEFAULT now(), scheduled_at timestamptz DEFAULT now())
SELECT COUNT(*) FROM #{QC.table_name} WHERE q_name = $1
