UPDATE triggers SET locked=0  WHERE regexp=?
UPDATE karma SET added=added+1 WHERE normalized=?
CREATE TABLE keys ( id INTEGER PRIMARY KEY, key TEXT UNIQUE ON CONFLICT REPLACE )
UPDATE triggers SET locked=1  WHERE regexp=?
SELECT regexp, action FROM triggers WHERE %s=?
UPDATE triggers SET usage_count=?  WHERE regexp=?
UPDATE karma SET subtracted=subtracted+1 WHERE normalized=?
CREATE TABLE triggers ( id INTEGER PRIMARY KEY, regexp TEXT UNIQUE ON CONFLICT REPLACE, added_by TEXT, added_at TIMESTAMP, usage_count INTEGER, action TEXT, locked BOOLEAN )
SELECT locked, locked_by, locked_at FROM aliases WHERE name = ?;
CREATE TABLE nick_seen (	 name TEXT UNIQUE ON CONFLICT REPLACE,	 last_seen TIMESTAMP,	 last_msg TEXT	 )
CREATE TABLE factoids ( id INTEGER PRIMARY KEY, added_by TEXT, added_at TIMESTAMP, fact TEXT UNIQUE ON CONFLICT REPLACE, locked BOOLEAN )
SELECT name FROM aliases;
SELECT id FROM keys WHERE key=?
SELECT regexp, action FROM triggers
CREATE TABLE quotegrabs ( id INTEGER PRIMARY KEY, nick BLOB, hostmask TEXT, added_by TEXT, added_at TIMESTAMP, quote TEXT )
CREATE TABLE karma ( id INTEGER PRIMARY KEY, name TEXT, normalized TEXT UNIQUE ON CONFLICT IGNORE, added INTEGER, subtracted INTEGER )
SELECT name, added, subtracted FROM karma
UPDATE relations SET usage_count=?  WHERE id=?
CREATE TABLE aliases ( id INTEGER NOT NULL, name VARCHAR NOT NULL, alias VARCHAR NOT NULL, locked BOOLEAN NOT NULL, locked_by VARCHAR, locked_at DATETIME, PRIMARY KEY (id), UNIQUE (name))
INSERT INTO aliases VALUES ( NULL, ?, ?, 0, NULL, NULL)
SELECT name, %s FROM karma ORDER BY %s DESC LIMIT %s
SELECT id FROM keys WHERE key LIKE ?));
SELECT key FROM keys WHERE key LIKE ?
INSERT INTO keys VALUES (NULL, ?)
SELECT id, locked FROM triggers WHERE %s=?
SELECT id FROM keys WHERE key LIKE ?
SELECT * FROM quotegrabs WHERE id = (SELECT MAX(id) FROM quotegrabs)
INSERT INTO triggers VALUES (NULL, ?, ?, ?, ?, ?, ?)
CREATE TABLE factoids ( key TEXT PRIMARY KEY, created_by INTEGER, created_at TIMESTAMP, modified_by INTEGER, modified_at TIMESTAMP, locked_at TIMESTAMP, locked_by INTEGER, last_requested_by TEXT, last_requested_at TIMESTAMP, fact TEXT, requested_count INTEGER )
SELECT regexp, id FROM triggers ORDER BY id
SELECT id, usage_count, locked FROM triggers WHERE regexp=?
INSERT INTO factoids VALUES (NULL, ?, ?, ?, ?)
CREATE TABLE relations ( id INTEGER PRIMARY KEY, key_id INTEGER, fact_id INTEGER, usage_count INTEGER )
SELECT COUNT(*) FROM karma
UPDATE factoids SET last_requested_by = ?, last_requested_at = ?, requested_count = requested_count + 1 WHERE key = ?
SELECT * FROM triggers WHERE %s=?
INSERT INTO relations VALUES (NULL, ?, ?, ?)
SELECT id FROM triggers WHERE regexp=?
SELECT id FROM factoids WHERE fact=?
INSERT INTO relations VALUES(NULL, ?, ?, ?)
SELECT id, nick, quote, hostmask, added_at, added_by FROM quotegrabs WHERE id = ?
SELECT * FROM quotegrabs WHERE id = ?
SELECT id FROM keys WHERE key=?
UPDATE factoids SET fact=?  WHERE id=?
INSERT INTO factoids VALUES (?, ?, ?, NULL, NULL, NULL, NULL, NULL, NULL, ?, 0)
INSERT INTO karma VALUES (NULL, ?, ?, 0, 0)
UPDATE aliases SET locked=0, locked_at=?  WHERE name = ?
