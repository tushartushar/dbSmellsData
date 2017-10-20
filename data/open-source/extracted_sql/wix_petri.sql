SELECT state FROM userState WHERE user_id = ?
SELECT * FROM userState WHERE user_id = ?
SELECT id, experiment, last_update_date, orig_id, start_date, end_date FROM experiments WHERE orig_id = ? ORDER BY id ASC
CREATE TABLE experiments ( | id INT AUTO_INCREMENT, | experiment MEDIUMTEXT, | last_update_date BIGINT, | orig_id INT, | start_date BIGINT DEFAULT 0, | end_date BIGINT DEFAULT 4102444800000, | PRIMARY KEY(id, last_update_date) |)
SELECT experiment_id FROM metricsReport WHERE last_update_date > ? GROUP BY experiment_id
SELECT id, last_update_date, experiment FROM experiments WHERE start_date = 0
CREATE TABLE specs ( | id INT PRIMARY KEY AUTO_INCREMENT, | fqn VARCHAR (255) NOT NULL, | spec MEDIUMTEXT, | UNIQUE KEY (fqn) |)
SELECT id, last_update_date, experiment FROM experiments WHERE orig_id = ? ORDER BY last_update_date DESC
CREATE TABLE metricsReport ( | server_name VARCHAR (255) NOT NULL, | experiment_id INT NOT NULL, | experiment_value VARCHAR (255) NOT NULL, | total_count BIGINT, | five_minutes_count BIGINT, | last_update_date BIGINT, | PRIMARY KEY (server_name, experiment_id, experiment_value) |)
UPDATE experiments SET orig_id = ?  WHERE id = ? AND orig_id = 0
SELECT id, experiment, last_update_date, orig_id, start_date, end_date FROM experiments ORDER BY id ASC, last_update_date ASC
SELECT * FROM metricsReport WHERE server_name = ? AND experiment_id = ? AND experiment_value = ?
UPDATE metricsReport SET total_count = ? , five_minutes_count = ? , last_update_date = ?  where server_name = ? AND experiment_id = ? AND experiment_value = ?
SELECT spec FROM specs WHERE id = ?
SELECT id, last_update_date, experiment FROM experiments WHERE id = ? ORDER BY last_update_date DESC LIMIT 1
CREATE TABLE userState ( | user_id VARCHAR (50) NOT NULL, | state VARCHAR (4096), | date_updated BIGINT NOT NULL, | PRIMARY KEY(user_id) |)
SELECT count(1) FROM experiments WHERE id = ? AND orig_id = ?
UPDATE specs SET spec = ?  WHERE fqn = ?
UPDATE experiments SET start_date = ?, end_date = ?  WHERE id = ? AND last_update_date = ?
UPDATE userState SET state = ? , date_updated = ?  WHERE user_id = ?
SELECT count(1) FROM experiments WHERE orig_id = ?
SELECT spec FROM specs
CREATE TABLE meta_data(data_type VARCHAR(32), data_value varchar(16000), PRIMARY KEY(data_type))
SELECT data_value FROM meta_data WHERE data_type = '$dataType'
SELECT * FROM metricsReport WHERE experiment_id = ? 
