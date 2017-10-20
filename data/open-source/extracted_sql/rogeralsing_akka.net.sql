CREATE TABLE IF NOT EXISTS cluster_nodes ( member_address VARCHAR(255) NOT NULL PRIMARY KEY )
CREATE TABLE IF NOT EXISTS {0} ( persistence_id VARCHAR(255) NOT NULL, sequence_nr INTEGER(8) NOT NULL, created_at INTEGER(8) NOT NULL, manifest VARCHAR(255) NOT NULL, snapshot BLOB NOT NULL, PRIMARY KEY (persistence_id, sequence_nr) )
SELECT persistence_id, sequence_nr, created_at, manifest, snapshot FROM {0} WHERE persistence_id = ? 
SELECT MAX(sequence_nr) FROM {0} WHERE persistence_id = ? 
CREATE TABLE IF NOT EXISTS {0} ( persistence_id VARCHAR(255) NOT NULL, sequence_nr INTEGER(8) NOT NULL, is_deleted INTEGER(1) NOT NULL, manifest VARCHAR(255) NOT NULL, timestamp INTEGER NOT NULL, payload BLOB NOT NULL, PRIMARY KEY (persistence_id, sequence_nr) )
SELECT persistence_id, sequence_nr, is_deleted, manifest, payload FROM " + _tableName);
SELECT member_address from cluster_nodes
