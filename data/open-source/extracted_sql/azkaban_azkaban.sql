SELECT project_id, version, flow_id, modified_time, encoding_type, json FROM project_flows WHERE project_id=? AND version=?
SELECT COUNT(1) FROM execution_flows
SELECT COUNT(1) FROM project_events
CREATE INDEX executor_connection ON executors(
SELECT output_params FROM execution_jobs WHERE exec_id=? AND job_id=?
UPDATE execution_flows SET executor_id=NULL  where exec_id=?
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE name=? AND active=true
CREATE INDEX version_index ON project_versions(project_id);
UPDATE project_flows SET encoding_type=?,json=?  WHERE project_id=? AND version=? AND flow_id=?
SELECT name, value FROM properties WHERE type=?
CREATE TABLE project_versions (	project_id INT NOT NULL,	version INT not NULL,	upload_time BIGINT NOT NULL,	uploader VARCHAR(64) NOT NULL,	file_type VARCHAR(16),	file_name VARCHAR(128),	md5 BINARY(16),	num_chunks INT,	PRIMARY KEY (project_id, version))
UPDATE project_properties SET property=?  WHERE project_id=? AND version=? AND name=?
SELECT COUNT(1) FROM projects
UPDATE executors SET host=?, port=?, active=?  where id=?
SELECT COUNT(1) FROM execution_flows WHERE project_id=? AND flow_id=?
SELECT id, host, port, active FROM executors where active=true
SELECT COUNT(1) FROM execution_jobs
CREATE INDEX ex_flows_end_time ON execution_flows(end_time);
CREATE INDEX ex_log_index ON execution_logs(exec_id, name);
SELECT MAX(version) FROM project_versions WHERE project_id=?
CREATE TABLE active_executing_flows (	exec_id INT,	host VARCHAR(255),	port INT,	update_time BIGINT,	PRIMARY KEY (exec_id))
CREATE TABLE project_events (	project_id INT NOT NULL,	event_type TINYINT NOT NULL,	event_time BIGINT NOT NULL,	username VARCHAR(64),	message VARCHAR(512))
SELECT project_id, modified_time, name, permissions, isGroup FROM project_permissions WHERE project_id=?
CREATE TABLE projects (	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(64) NOT NULL,	active BOOLEAN,	modified_time BIGINT NOT NULL,	create_time BIGINT NOT NULL,	version INT,	last_modified_by VARCHAR(64) NOT NULL,	description VARCHAR(2048),	enc_type TINYINT,	settings_blob LONGBLOB,	UNIQUE INDEX project_id (id))
CREATE TABLE executor_events ( executor_id INT NOT NULL, event_type TINYINT NOT NULL, event_time DATETIME NOT NULL, username VARCHAR(64), message VARCHAR(512))
SELECT COUNT(1) FROM triggers
CREATE TABLE execution_jobs (	exec_id INT NOT NULL,	project_id INT NOT NULL,	version INT NOT NULL,	flow_id VARCHAR(128) NOT NULL,	job_id VARCHAR(128) NOT NULL,	attempt INT,	start_time BIGINT,	end_time BIGINT,	status TINYINT,	input_params LONGBLOB,	output_params LONGBLOB,	attachments LONGBLOB,	PRIMARY KEY (exec_id, job_id, attempt))
CREATE TABLE project_permissions (	project_id VARCHAR(64) NOT NULL,	modified_time BIGINT NOT NULL,	name VARCHAR(64) NOT NULL,	permissions INT NOT NULL,	isGroup BOOLEAN NOT NULL,	PRIMARY KEY (project_id, name))
CREATE TABLE properties (	name VARCHAR(64) NOT NULL,	type INT NOT NULL,	modified_time BIGINT NOT NULL,	value VARCHAR(256),	PRIMARY KEY (name, type))
SELECT exec_id, enc_type, flow_data FROM execution_flows 
CREATE TABLE execution_flows (	exec_id INT NOT NULL AUTO_INCREMENT,	project_id INT NOT NULL,	version INT NOT NULL,	flow_id VARCHAR(128) NOT NULL,	status TINYINT,	submit_user VARCHAR(64),	submit_time BIGINT,	update_time BIGINT,	start_time BIGINT,	end_time BIGINT,	enc_type TINYINT,	flow_data LONGBLOB,	PRIMARY KEY (exec_id))
CREATE INDEX flow_index ON project_flows(project_id, 
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE id=?
SELECT executor_id, event_type, event_time, username, message FROM executor_events 
SELECT COUNT(1) FROM execution_logs
CREATE INDEX sched_project_id ON schedules(project_id, flow_name);
SELECT COUNT(1) FROM executor_events
UPDATE execution_flows SET executor_id=?  where exec_id=?
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE active=true
CREATE INDEX ex_flows_time_range ON execution_flows(start_time, end_time);
CREATE TABLE executors ( id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, host VARCHAR(64) NOT NULL, port INT NOT NULL, active BOOLEAN DEFAULT false, UNIQUE (host, port), UNIQUE INDEX executor_id (id))
CREATE TABLE project_flows (	project_id INT NOT NULL,	version INT NOT NULL,	flow_id VARCHAR(128),	modified_time BIGINT NOT NULL,	encoding_type TINYINT,	json BLOB,	PRIMARY KEY (project_id, version, flow_id))
SELECT COUNT(1) FROM project_properties
SELECT COUNT(1) FROM execution_jobs WHERE project_id=? AND job_id=?
CREATE INDEX executor_log ON executor_events(executor_id, event_time);
CREATE INDEX exec_job ON execution_jobs(exec_id, job_id);
SELECT id, host, port, active FROM executors where id=?
CREATE INDEX file_version ON project_files(project_id, 
CREATE INDEX permission_index ON project_permissions(project_id);
SELECT id, host, port, active FROM executors where host=? AND port=?
SELECT project_id, event_type, event_time, username, message FROM project_events WHERE project_id=? ORDER BY event_time DESC LIMIT ? OFFSET ?
UPDATE project_versions SET num_chunks=0  WHERE project_id=? 
SELECT id, name, active, modified_time, create_time, version, last_modified_by, description, enc_type, settings_blob FROM projects WHERE name=?
CREATE TABLE project_properties (	project_id INT NOT NULL,	version INT NOT NULL,	name VARCHAR(255),	modified_time BIGINT NOT NULL,	encoding_type TINYINT,	property BLOB,	PRIMARY KEY (project_id, version, name))
SELECT COUNT(1) FROM executors
SELECT executor_id FROM execution_flows WHERE exec_id=?
SELECT project_id, version, name, modified_time, encoding_type, property FROM project_properties WHERE project_id=? AND version=? AND name=?
UPDATE projects SET active=false,modified_time=?,last_modified_by=?  WHERE id=?
SELECT COUNT(1) FROM project_files
CREATE TABLE triggers (	trigger_id INT NOT NULL AUTO_INCREMENT,	trigger_source VARCHAR(128),	modify_time BIGINT NOT NULL,	enc_type TINYINT,	data LONGBLOB,	PRIMARY KEY (trigger_id))
UPDATE projects SET enc_type=?, settings_blob=?  WHERE id=?
SELECT project_id, version, upload_time, uploader, file_type, file_name, md5, num_chunks FROM project_versions WHERE project_id=? AND version=?
UPDATE projects SET version=?,modified_time=?,last_modified_by=?  WHERE id=?
SELECT COUNT(1) FROM project_flows
SELECT project_id, version, name, modified_time, encoding_type, property FROM project_properties WHERE project_id=? AND version=?
UPDATE project_versions SET num_chunks=?  WHERE project_id=? AND version=?
SELECT input_params FROM execution_jobs WHERE exec_id=? AND job_id=?
UPDATE projects SET description=?,modified_time=?,last_modified_by=?  WHERE id=?
CREATE TABLE execution_logs (	exec_id INT NOT NULL,	name VARCHAR(128),	attempt INT,	enc_type TINYINT,	start_byte INT,	end_byte INT,	log LONGBLOB,	upload_time BIGINT,	PRIMARY KEY (exec_id, name, attempt, start_byte))
CREATE INDEX ex_flows_flows ON execution_flows(project_id, flow_id);
SELECT id, host, port, active FROM executors
SELECT COUNT(1) FROM active_executing_flows
CREATE INDEX project_name ON projects(name);
SELECT COUNT(1) FROM project_permissions
CREATE INDEX executor_id ON execution_flows(executor_id);
CREATE INDEX ex_flows_start_time ON execution_flows(start_time);
CREATE INDEX exec_id ON execution_jobs(exec_id);
CREATE TABLE schedules (	schedule_id INT NOT NULL AUTO_INCREMENT,	project_id INT NOT NULL,	project_name VARCHAR(128) NOT NULL,	flow_name VARCHAR(128) NOT NULL,	status VARCHAR(16),	first_sched_time BIGINT,	timezone VARCHAR(64),	period VARCHAR(16),	last_modify_time BIGINT,	next_exec_time BIGINT,	submit_time BIGINT,	submit_user VARCHAR(128),	enc_type TINYINT,	schedule_options LONGBLOB,	PRIMARY KEY (schedule_id))
CREATE INDEX properties_index ON project_properties(project_id, 
CREATE TABLE project_files (	project_id INT NOT NULL,	version INT not NULL,	chunk INT,	size INT,	file LONGBLOB,	PRIMARY KEY (project_id, version, chunk))
SELECT project_id, version, flow_id, modified_time, encoding_type, json FROM project_flows WHERE project_id=? AND version=? AND flow_id=?
CREATE INDEX ex_job_id ON execution_jobs(project_id, job_id);
UPDATE properties SET value=?,modified_time=?  WHERE name=? AND type=?
CREATE INDEX log ON project_events(project_id, event_time);
UPDATE active_executing_flows set update_time=?  WHERE exec_id=?
SELECT project_id, version, chunk, size, file FROM project_files WHERE project_id=? AND version=? AND chunk >= ? AND chunk < ? ORDER BY chunk ASC
CREATE INDEX ex_log_attempt ON execution_logs(exec_id, name, attempt);
CREATE TABLE active_sla (	exec_id INT NOT NULL,	job_name VARCHAR(128) NOT NULL,	check_time BIGINT NOT NULL,	rule TINYINT NOT NULL,	enc_type TINYINT,	options LONGBLOB NOT NULL,	primary key(exec_id, job_name))
SELECT attachments FROM execution_jobs WHERE exec_id=? AND job_id=?
