SELECT COUNT(*) FROM logs WHERE time >= %d AND time <= %d
INSERT INTO LOGS VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
SELECT COUNT(*) FROM logs
SELECT name FROM %s.sqlite_master WHERE type='table' AND name='logs'
CREATE TABLE IF NOT EXISTS %s ( logobject INT, attempt INT, class INT, command_name VARCHAR(64), comment VARCHAR(256), contact_name VARCHAR(64), host_name VARCHAR(64), lineno INT, message VARCHAR(512), options VARCHAR(512), plugin_output VARCHAR(256), service_description VARCHAR(64), state INT, state_type VARCHAR(10), time INT, type VARCHAR(64) )
