CREATE TABLE IF NOT EXISTS test_run( id INT PRIMARY KEY AUTO_INCREMENT, branch VARCHAR(100), revision VARCHAR(32) NOT NULL, platform VARCHAR(100) NOT NULL, dt TIMESTAMP NOT NULL, bbnum INT NOT NULL, typ VARCHAR(32) NOT NULL, info VARCHAR(255), KEY (branch, revision), KEY (dt), KEY (platform, bbnum))
SELECT description from descs where id=%s
SELECT who from people where id=%s
CREATE TABLE tmp ( a integer )
SELECT file from files where id=%s
CREATE TABLE test (a integer, b integer)
CREATE TABLE IF NOT EXISTS test_failure( test_run_id INT NOT NULL, test_name VARCHAR(100) NOT NULL, test_variant VARCHAR(16) NOT NULL, info_text VARCHAR(255), failure_text TEXT, PRIMARY KEY (test_run_id, test_name, test_variant))
SELECT dir from dirs where id=%s
select sql from sqlite_master 
select version from migrate_version limit 1
CREATE TABLE IF NOT EXISTS test_warnings( test_run_id INT NOT NULL, list_id INT NOT NULL, list_idx INT NOT NULL, test_name VARCHAR(100) NOT NULL, PRIMARY KEY (test_run_id, list_id, list_idx))
INSERT INTO tmp values ( 1 )
INSERT INTO test VALUES (1, 1)
select * from %s limit 1
