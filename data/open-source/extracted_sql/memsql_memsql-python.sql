select * from x
select * from x where col1 LIKE '%'
CREATE TABLE IF NOT EXISTS %(name)s ( id VARCHAR(255) PRIMARY KEY, lock_hash BINARY(32), owner VARCHAR(1024), last_contact DATETIME, expiry INT)
create table sql_utility (id bigint primary key)
CREATE TABLE IF NOT EXISTS x (id BIGINT PRIMARY KEY)
CREATE TABLE x (id BIGINT AUTO_INCREMENT PRIMARY KEY, value INT, col1 VARCHAR(255), col2 VARCHAR(255), colb VARBINARY(32))
CREATE TABLE IF NOT EXISTS tbl (id INT AUTO_INCREMENT PRIMARY KEY)
SELECT * FROM articles
CREATE TABLE IF NOT EXISTS %(table_name)s ( id BIGINT AUTO_INCREMENT PRIMARY KEY, created DATETIME NOT NULL, data JSON, execution_id CHAR(32) DEFAULT NULL, steps JSON, started DATETIME, last_contact DATETIME, update_count INT UNSIGNED DEFAULT 0 NOT NULL, finished DATETIME, result AS data::$result PERSISTED VARCHAR(255), INDEX (created), INDEX (started), INDEX (last_contact))
