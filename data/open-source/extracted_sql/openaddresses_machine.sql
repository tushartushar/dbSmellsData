CREATE TABLE sets( id INTEGER NOT NULL DEFAULT NEXTVAL('ints') PRIMARY KEY, owner TEXT, repository TEXT, commit_sha VARCHAR(40) NULL, datetime_start TIMESTAMP WITH TIME ZONE, datetime_end TIMESTAMP WITH TIME ZONE, render_world TEXT, render_europe TEXT, render_usa TEXT)
CREATE TABLE heartbeats( worker_id VARCHAR(32) NOT NULL, datetime TIMESTAMP WITH TIME ZONE)
CREATE INDEX jobs_sequence_reverse ON jobs (
CREATE INDEX runs_set_ids ON runs (set_id);
CREATE TABLE jobs( id VARCHAR(40) PRIMARY KEY, status BOOLEAN, task_files JSON, file_states JSON, file_results JSON, github_owner TEXT, github_repository TEXT, github_status_url TEXT, github_comments_url TEXT, datetime_start TIMESTAMP WITH TIME ZONE, datetime_end TIMESTAMP WITH TIME ZONE, sequence INTEGER NULL DEFAULT NEXTVAL('ints'))
UPDATE runs SET source_path = %s, source_data = %s, source_id = %s, state = %s WHERE id = %s
CREATE INDEX runs_source_paths ON runs (source_path);
UPDATE runs SET source_path = %s, source_data = %s, source_id = %s, state = %s WHERE id = %s
CREATE TABLE zips( url VARCHAR(128) NOT NULL PRIMARY KEY, datetime TIMESTAMP WITH TIME ZONE, is_current BOOLEAN DEFAULT true, content_length BIGINT, address_count BIGINT, collection zip_collection, license_attr zip_licensing)
