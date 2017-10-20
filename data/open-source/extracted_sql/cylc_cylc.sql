CREATE TABLE task_action_timers(cycle TEXT, name TEXT, ctx_key_pickle TEXT, ctx_pickle TEXT, delays_pickle TEXT, num INTEGER, delay TEXT, timeout TEXT, PRIMARY KEY(cycle, name, ctx_key_pickle))
CREATE TABLE task_pool_checkpoints(id INTEGER, cycle TEXT, name TEXT, spawned INTEGER, status TEXT, PRIMARY KEY(id, cycle, name))
CREATE TABLE suite_template_vars(key TEXT, value TEXT, PRIMARY KEY(key))
select status from task_states where name==? and cycle==?
CREATE TABLE task_pool(cycle TEXT, name TEXT, spawned INTEGER, status TEXT, PRIMARY KEY(cycle, name))
CREATE TABLE broadcast_states_checkpoints(id INTEGER, point TEXT, namespace TEXT, key TEXT, value TEXT, PRIMARY KEY(id, point, namespace, key))
select max(cycle) from task_states
SELECT cycle,name,spawned,status FROM %s
CREATE TABLE task_events(name TEXT, cycle TEXT, time TEXT, submit_num INTEGER, event TEXT, message TEXT, misc TEXT)
SELECT point,namespace,key,value FROM %s
select name, cycle, submit_num, status from task_states order by name, cycle
SELECT id,time,event FROM %s
SELECT * FROM %s
CREATE TABLE suite_params_checkpoints(id INTEGER, key TEXT, value TEXT, PRIMARY KEY(id, key))
CREATE TABLE task_jobs(cycle TEXT, name TEXT, submit_num INTEGER, is_manual_submit INTEGER, try_num INTEGER, time_submit TEXT, time_submit_exit TEXT, submit_status INTEGER, time_run TEXT, time_run_exit TEXT, run_signal TEXT, run_status INTEGER, user_at_host TEXT, batch_sys_name TEXT, batch_sys_job_id TEXT, PRIMARY KEY(cycle, name, submit_num))
SELECT %s FROM %s
SELECT * FROM widgets;
CREATE TABLE %(name)s(%(columns_str)s%(primary_keys_str)s)
CREATE TABLE task_states(name TEXT, cycle TEXT, time_created TEXT, time_updated TEXT, submit_num INTEGER, status TEXT, PRIMARY KEY(name, cycle))
SELECT name FROM sqlite_master WHERE type==? ORDER BY name
SELECT status FROM task_states WHERE name=="t1";
CREATE TABLE task_events(name TEXT, cycle TEXT, time TEXT, submit_num INTEGER, event TEXT, message TEXT)
select count(*) from task_states where name is 'foo' and status is 'succeeded'
CREATE TABLE broadcast_events(time TEXT, change TEXT, point TEXT, namespace TEXT, key TEXT, value TEXT)
CREATE TABLE task_pool(cycle TEXT, name TEXT, spawned INTEGER, status TEXT, hold_swap TEXT, PRIMARY KEY(cycle, name))
CREATE TABLE task_pool_checkpoints(id INTEGER, cycle TEXT, name TEXT, spawned INTEGER, status TEXT, hold_swap TEXT, PRIMARY KEY(id, cycle, name))
SELECT key,value FROM %s
CREATE TABLE broadcast_states(point TEXT, namespace TEXT, key TEXT, value TEXT, PRIMARY KEY(point, namespace, key))
CREATE TABLE checkpoint_id(id INTEGER, time TEXT, event TEXT, PRIMARY KEY(id))
CREATE TABLE task_states(name TEXT, cycle TEXT, time_created TEXT, time_updated TEXT, submit_num INTEGER, is_manual_submit INTEGER, try_num INTEGER, host TEXT, submit_method TEXT, submit_method_id TEXT, status TEXT, PRIMARY KEY(name, cycle))
select count(*) from task_states where name is 'foo' and status is 'running'
SELECT MAX(id) FROM %(table)s
CREATE TABLE suite_params(key TEXT, value TEXT, PRIMARY KEY(key))
