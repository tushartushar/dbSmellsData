SELECT * FROM versions ORDER BY module
CREATE TABLE versions ( id int(11) unsigned NOT NULL AUTO_INCREMENT, module varchar(100) NOT NULL, environment varchar(15) DEFAULT NULL, version varchar(30) DEFAULT NULL, updated timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, ticket varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL, PRIMARY KEY (id), UNIQUE KEY idx_module_environment_version (module, environment , version))
UPDATE versions SET version = ?, ticket = ?, updated = ?  WHERE module = ? AND environment = ?
SELECT * FROM jobs WHERE STATUS in ('" . $targetStatus ."') 
UPDATE jobs SET status = ?, updated_at = ?, test_job_url = ?, deployment_job_id = ?, live_job_id = ?, user = ?, ticket = ?, rollback_id = ?, environment = ?  WHERE job_id = ?
CREATE TABLE jobs ( job_id int(11) NOT NULL AUTO_INCREMENT, module varchar(100) NOT NULL DEFAULT '', version varchar(15) NOT NULL DEFAULT '', status varchar(15) NOT NULL DEFAULT 'queued', environment varchar(20) NOT NULL DEFAULT '', queue_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, updated_at timestamp, jenkins varchar(200), deployment_job_id int DEFAULT 0, live_job_id int DEFAULT 0, test_job_url varchar(200), user varchar(50), ticket varchar(100), rollback_id int(11) DEFAULT 0, PRIMARY KEY (job_id))
SELECT * FROM jobs WHERE job_id = ?
SELECT * FROM jobs WHERE STATUS = ? ORDER BY updated_at limit ?
SELECT * FROM jobs WHERE STATUS not in ('" . $targetStatus ."') ORDER BY queue_date DESC
CREATE TABLE modules ( id int(11) unsigned NOT NULL AUTO_INCREMENT, module varchar(100) NOT NULL, track varchar(25) NOT NULL, layer int DEFAULT 0, PRIMARY KEY (id))
SELECT * FROM jobs WHERE STATUS = ? ORDER BY updated_at
SELECT * FROM jobs ORDER BY updated_at DESC limit :limit
SELECT * FROM versions WHERE module = ? AND environment = ?
SELECT * FROM jobs ORDER BY updated_at DESC
