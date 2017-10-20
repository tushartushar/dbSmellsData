SELECT unique_id, time_to_run, priority FROM %s WHERE function_name = ?
CREATE TABLE %s(id bigserial, unique_id varchar(255), priority varchar(50), function_name varchar(255), time_to_run bigint, job_handle text, json_data text)
SELECT * FROM %s ORDER BY exception_time LIMIT ? OFFSET ?
CREATE TABLE %s(id bigserial, job_handle text, unique_id text, job_data bytea, exception_data bytea, exception_time bigint)
SELECT * FROM %s WHERE function_name = ? AND unique_id = ?
SELECT * FROM %s WHERE job_handle = ?
SELECT function_name, priority, unique_id, time_to_run FROM %s LIMIT ? OFFSET ?
SELECT job_handle FROM %s
