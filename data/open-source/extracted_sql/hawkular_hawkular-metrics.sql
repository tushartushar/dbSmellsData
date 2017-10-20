CREATE TABLE jobs ( id uuid PRIMARY KEY, type text, name text, params map<text, text>, trigger frozen <trigger_def>)
SELECT time, n_value, tags FROM data
UPDATE scheduled_jobs_idx SET status = ?  WHERE time_slice = ? AND job_id = ?
CREATE TABLE metrics_idx ( tenant_id text, type tinyint, metric text, tags map<text, text>, data_retention int, PRIMARY KEY ((tenant_id, type), metric))
CREATE TABLE data ( tenant_id text, type tinyint, metric text, dpart bigint, time timeuuid, data_retention int static, n_value double, availability blob, l_value bigint, aggregates set<frozen <aggregate_data>>, PRIMARY KEY ((tenant_id, type, metric, dpart), time))
SELECT time, l_value, tags FROM data 
SELECT job_id FROM finished_jobs_idx WHERE time_slice = ?
SELECT time, s_value, tags FROM data 
select default_time_to_live from system_schema.tables where 
CREATE TABLE active_time_slices ( time_slice timestamp PRIMARY KEY)
SELECT job_id, job_type, job_name, job_params, trigger, status, time_slice FROM scheduled_jobs_idx
CREATE TABLE scheduled_jobs_idx ( time_slice timestamp, job_id uuid, PRIMARY KEY (time_slice, job_id))
CREATE TABLE tasks ( id uuid, group_key text, name text, exec_order int, params map<text, text>, trigger frozen <trigger_def>, PRIMARY KEY (id))
SELECT time, s_value, tags FROM data
SELECT value FROM " + keyspace + ".sys_config WHERE 
SELECT job_id FROM scheduled_jobs_idx WHERE time_slice = ?
CREATE TABLE retentions_idx ( tenant_id text, type tinyint, metric text, retention int, PRIMARY KEY ((tenant_id, type), metric))
CREATE TABLE sys_config ( config_id text, name text, value text, PRIMARY KEY (config_id, name))
SELECT time, n_value, tags FROM data 
SELECT metric FROM retentions_idx WHERE tenant_id = ? AND type = ?
SELECT * FROM sysconfig.schema_columnfamilies WHERE 
SELECT id, type, name, params, trigger FROM jobs
SELECT name, value FROM sys_config WHERE config_id = 
CREATE TABLE tenants ( id text PRIMARY KEY, retentions map<text, int>)
select table_name from system_schema.tables where keyspace_name = '" + keyspace + "'
CREATE TABLE tenants_by_time ( bucket timestamp, tenant text, PRIMARY KEY (bucket, tenant))
select table_name, gc_grace_seconds from system_schema.tables where keyspace_name = '
SELECT job_id, job_type, job_name, job_params, trigger, status FROM scheduled_jobs_idx 
SELECT id, retentions FROM tenants WHERE id = ?
SELECT name, value FROM sys_config WHERE config_id = ?
SELECT time, c_value, tags FROM data_compressed 
SELECT value FROM sys_config WHERE config_id = ? AND name= ?
CREATE TABLE leases ( time_slice timestamp, shard int, owner text, finished boolean, PRIMARY KEY (time_slice, shard))
SELECT type, name, params, trigger FROM jobs WHERE id = ?
SELECT table_name, gc_grace_seconds FROM system_schema.tables WHERE keyspace_name = ?
CREATE TABLE locks ( name text PRIMARY KEY, value text,)
SELECT tvalue, type, metric FROM metrics_tags_idx WHERE tenant_id = ? AND tname = ?
CREATE TABLE finished_jobs_idx ( time_slice timestamp, job_id uuid, PRIMARY KEY (time_slice, job_id))
UPDATE locks SET value = NULL  WHERE name = ? 
CREATE TABLE data_compressed ( tenant_id text, type tinyint, metric text, dpart bigint, time timestamp, c_value blob, ts_value blob, tags blob, PRIMARY KEY ((tenant_id, type, metric, dpart), time))
SELECT time, c_value, tags FROM data_compressed
CREATE TABLE metrics_tags_idx ( tenant_id text, tname text, tvalue text, type tinyint, metric text, PRIMARY KEY ((tenant_id, tname), tvalue, type, metric))
