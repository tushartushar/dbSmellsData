CREATE TABLE transfer_meter ( uploaded BIGINT, downloaded BIGINT)
UPDATE files set blockchain_hash = %s  WHERE hash IN ({0})
CREATE TABLE blockchain_state ( last_known_block integer)
UPDATE files SET exported_timestamp = NOW WHERE hash IN ({0})
SELECT * FROM transfer_meter);
UPDATE transfer_meter SET downloaded = downloaded  WHERE month = %s
SELECT * FROM files WHERE payload IS NULL;
SELECT * FROM files WHERE hash = %s
SELECT last_known_block FROM blockchain_state;
INSERT INTO blockchain_state VALUES(0)
UPDATE files SET payload = %s  WHERE hash = %s
SELECT month FROM transfer_meter));
CREATE TABLE files ( name varchar, size int, hash varchar, payload text)
UPDATE transfer_meter SET uploaded = uploaded  WHERE month = %s
SELECT * FROM blockchain_state);
SELECT 1 FROM files WHERE hash = %s);
