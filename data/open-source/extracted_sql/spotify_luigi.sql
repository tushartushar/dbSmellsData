CREATE TABLE {table} (id SERIAL PRIMARY KEY, test_text TEXT, test_int INT, test_float FLOAT)
CREATE TABLE {marker_table} ( update_id TEXT PRIMARY KEY, target_table TEXT, inserted TIMESTAMP DEFAULT NOW())
CREATE TABLE {marker_table} ( id BIGINT(20) NOT NULL AUTO_INCREMENT, update_id VARCHAR(128) NOT NULL, target_table VARCHAR(128), inserted TIMESTAMP DEFAULT NOW(), PRIMARY KEY (update_id), KEY id (id) )
CREATE TABLE {table} ({coldefs})
SELECT * FROM %s
SELECT id from Lead WHERE email = 'a@b.com'
select * from stage_dummy_table;
CREATE TABLE {marker_table} ( update_id TEXT PRIMARY KEY, target_table TEXT, inserted TIMESTAMP)
CREATE TABLE {marker_table} ( id BIGINT NOT NULL IDENTITY(1,1), update_id VARCHAR(128) NOT NULL, target_table VARCHAR(128), inserted DATETIME DEFAULT(GETDATE()), PRIMARY KEY (update_id) )
