INSERT INTO messages VALUES (?,?,?,?)
CREATE TABLE moves ( chan VARCHAR(128), nick VARCHAR(128), time TIMESTAMP, type VARCHAR(16), content TEXT )
CREATE TABLE links_cache ( chan VARCHAR(128), `from` VARCHAR(128), `to` VARCHAR(128), `count` VARCHAR(128))
CREATE TABLE %s_cache ( chan VARCHAR(128), %s year INT, month TINYINT, day TINYINT, dayofweek TINYINT, hour TINYINT, lines INTEGER, words INTEGER, chars INTEGER, joins INTEGER, parts INTEGER, quits INTEGER, nicks INTEGER, kickers INTEGER, kickeds INTEGER )
CREATE TABLE messages ( chan VARCHAR(128), nick VARCHAR(128), time TIMESTAMP, content TEXT )
SELECT DISTINCT(chan) FROM chans_cache
INSERT INTO variables VALUES (?,?,?,?,?)
SELECT * FROM moves
INSERT INTO moves VALUES (?,?,?,?,?)
INSERT INTO links_cache VALUES(?,?,?,?)
CREATE TABLE variables ( domainType TEXT, domainName TEXT, variableName TEXT, value TEXT, sticky BOOLEAN )
SELECT * FROM messages
