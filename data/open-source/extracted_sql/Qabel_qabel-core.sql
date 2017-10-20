SELECT provider, user, auth FROM account WHERE id = 1
CREATE TABLE IF NOT EXISTS version ( id INTEGER PRIMARY KEY, version BLOB NOT NULL, time LONG NOT NULL )
SELECT count(*) FROM identity_drop_url
select * from drop_state;");
CREATE INDEX idx_contact_publicKey ON contact (publicKey)
SELECT version FROM version ORDER BY id DESC LIMIT 1
CREATE TABLE test2 (id INTEGER PRIMARY KEY, FAIL HERE!!!!!)
CREATE TABLE IF NOT EXISTS externals ( is_folder BOOLEAN NOT NULL, owner BLOB NOT NULL, name VARCHAR(255)NOT NULL PRIMARY KEY, key BLOB NOT NULL, url TEXT NOT NULL )
SELECT COUNT(*) FROM account
SELECT ref, name, key FROM folders WHERE name=?
CREATE TABLE test2 (id INTEGER PRIMARY KEY)
CREATE TABLE IF NOT EXISTS file ( owner BLOB NOT NULL, prefix VARCHAR(255) NOT NULL, block VARCHAR(255) NOT NULL, name VARCHAR(255) NULL PRIMARY KEY, size LONG NOT NULL, mtime LONG NOT NULL, key BLOB NOT NULL )
SELECT version FROM spec_version
CREATE TABLE test (id INTEGER PRIMARY KEY)
SELECT count(*) FROM prefix
SELECT ref, recipient, type FROM shares
CREATE TABLE IF NOT EXISTS files ( prefix VARCHAR(255)NOT NULL, block VARCHAR(255)NOT NULL, name VARCHAR(255)NOT NULL PRIMARY KEY, size LONG NOT NULL, mtime LONG NOT NULL, key BLOB NOT NULL, meta VARCAHR(255), metakey BLOB)
SELECT id FROM identity_contacts ic2 
SELECT ref, name, key FROM folders
SELECT account_user FROM prefix WHERE prefix = 'prefix'
CREATE TABLE test_shadow (id INTEGER PRIMARY KEY)
SELECT COUNT(*) FROM sqlite_master WHERE type='table' AND name=?
CREATE TABLE IF NOT EXISTS spec_version (version INTEGER PRIMARY KEY )
CREATE TABLE test (id INTEGER PRIMARY KEY )
SELECT token FROM account
SELECT name FROM " + types[type] + " WHERE name=?
SELECT id, identity_id, prefix FROM prefix WHERE prefix = 'prefix'
CREATE TABLE test1 (id INTEGER PRIMARY KEY)
CREATE TABLE test3 (id INTEGER PRIMARY KEY)
SELECT value FROM meta WHERE name='root'
CREATE TABLE IF NOT EXISTS meta ( name VARCHAR(24) PRIMARY KEY, value TEXT )
SELECT value FROM meta WHERE name='last_change_by'
SELECT prefix FROM prefix WHERE identity_id = 1
SELECT * FROM identity
CREATE TABLE IF NOT EXISTS shares ( ref VARCHAR(255)NOT NULL, recipient BLOB NOT NULL, type INTEGER NOT NULL )
CREATE TABLE IF NOT EXISTS spec_version ( version INTEGER PRIMARY KEY )
SELECT last_request_stamp FROM drop_state WHERE `drop` = ?
SELECT id, identity_id, prefix, type FROM prefix WHERE prefix = 'prefix'
CREATE INDEX idx_identity_publicKey ON 
CREATE TABLE IF NOT EXISTS folders ( ref VARCHAR(255)NOT NULL, name VARCHAR(255)NOT NULL PRIMARY KEY, key BLOB NOT NULL )
