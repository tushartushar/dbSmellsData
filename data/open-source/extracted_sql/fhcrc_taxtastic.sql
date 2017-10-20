INSERT INTO taxa VALUES (?, ?, ?)
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE merged( old_tax_id TEXT, new_tax_id TEXT REFERENCES nodes(tax_id) )
CREATE INDEX names_name_is_primary ON names(tax_name, is_primary)h9indexnames_taxid_is_primarynameszCREATE 
CREATE TABLE ranks ( rank TEXT PRIMARY KEY NOT NULL, rank_order INT )
CREATE TABLE taxa ( tax_id TEXT PRIMARY KEY NOT NULL, tax_name TEXT NOT NULL, rank TEXT REFERENCES ranks (rank) NOT NULL )
CREATE TABLE hierarchy ( tax_id TEXT REFERENCES taxa (tax_id) PRIMARY KEY NOT NULL, lft INT NOT NULL UNIQUE, rgt INT NOT NULL UNIQUE )
INSERT INTO hierarchy VALUES (?, ?, ?)
CREATE TABLE source(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT UNIQUE,description TEXT)
CREATE INDEX nodes_tax_id ON nodes(tax_id)P	+mindexnodes_parent_idnodes?
INSERT INTO sequences VALUES (?, ?)
SELECT tax_id, rank FROM nodes WHERE tax_id = parent_id
UPDATE nodes SET is_valid = ?  WHERE tax_id = ?
CREATE TABLE sequences ( seqname TEXT PRIMARY KEY NOT NULL, tax_id TEXT REFERENCES taxa (tax_id) NOT NULL )
SELECT tax_id, rank FROM nodes WHERE tax_id = ?
SELECT tax_id FROM names WHERE tax_name = ? and is_primary = ?
