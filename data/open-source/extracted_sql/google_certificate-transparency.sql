SELECT sth FROM trees WHERE timestamp IN 
CREATE TABLE IF NOT EXISTS sct_feedback ( chain_id INTEGER NOT NULL REFERENCES chains(chain_id), sct_id INTEGER NOT NULL REFERENCES scts(sct_id), PRIMARY KEY (chain_id, sct_id) )
SELECT COUNT(*) FROM chains;
CREATE INDEX leaves_hash_idx ON " 
SELECT node_id FROM node
SELECT timestamp,sth FROM trees 
SELECT chain_id FROM chains WHERE chain = $1;
SELECT COUNT(*) FROM sths;
SELECT COUNT(*) FROM scts;
SELECT sequence FROM leaves WHERE sequence >= ? ORDER BY sequence
CREATE TABLE IF NOT EXISTS scts ( sct_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, sct BYTES NOT NULL UNIQUE )
CREATE TABLE node(node_id BLOB UNIQUE)
CREATE TABLE words(word TEXT)
SELECT COUNT(*) FROM sct_feedback WHERE chain_id = $1 AND sct_id = $2;
INSERT INTO words VALUES (?)
SELECT id, entry FROM entries WHERE id 
SELECT cert FROM certs WHERE sha256_hash == ?
SELECT * FROM sths WHERE log_id = ? 
SELECT sequence, hash FROM leaves WHERE sequence = ?
SELECT COUNT(*) FROM sths WHERE version = $1 AND tree_size = $2 AND timestamp = $3 AND root_hash = $4 AND signature = $5 AND log_id = $6;
SELECT id FROM logs WHERE log_server = ?
SELECT entry, hash FROM leaves 
SELECT COUNT(*) FROM sct_feedback;
SELECT id from database_mapping WHERE server_name = ?
SELECT entry, sequence FROM leaves 
SELECT sct_id FROM scts WHERE sct = $1;
CREATE TABLE trees(sth BLOB UNIQUE, timestamp INTEGER UNIQUE)
CREATE TABLE IF NOT EXISTS chains ( chain_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, chain STRING NOT NULL UNIQUE )
SELECT MAX(timestamp) FROM trees)");
CREATE TABLE IF NOT EXISTS sths ( version INTEGER NOT NULL, tree_size INTEGER NOT NULL, timestamp INTEGER NOT NULL, root_hash BYTES NOT NULL, signature BYTES NOT NULL, log_id BYTES NOT NULL, PRIMARY KEY (version, tree_size, timestamp, root_hash, log_id) )
SELECT cert FROM certs LIMIT ?
SELECT log_server, metadata FROM logs
SELECT * FROM words
SELECT entry, hash, sequence FROM leaves 
