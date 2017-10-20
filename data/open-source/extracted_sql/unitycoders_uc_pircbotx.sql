SELECT * FROM joins
CREATE TABLE IF NOT EXISTS lines (line TEXT)
SELECT karma FROM karma WHERE target = ?
SELECT target, karma FROM karma ORDER BY karma DESC LIMIT ?
SELECT name,body FROM factoid WHERE name LIKE ? LIMIT 10
INSERT INTO factoid VALUES (?,?)
SELECT * FROM larts
UPDATE karma SET karma = karma - 1 WHERE target = ?
SELECT * FROM lines
CREATE TABLE IF NOT EXISTS karma (target TEXT PRIMARY KEY, karma INTEGER DEFAULT 1)
CREATE TABLE IF NOT EXISTS joins (nick TEXT PRIMARY KEY, joins INTEGER DEFAULT 1)
UPDATE karma SET karma = karma + 1 WHERE target = ?
INSERT INTO lines VALUES(?)
SELECT name,body FROM factoid ORDER BY RANDOM() LIMIT 1;
CREATE TABLE IF NOT EXISTS permissions (user TEXT, name TEXT)
CREATE TABLE IF NOT EXISTS factoid (name TEXT PRIMARY KEY, body TEXT)
SELECT body FROM factoid WHERE name=?;
INSERT INTO permissions VALUES (?,?)
SELECT * FROM larts WHERE id = ?
CREATE TABLE IF NOT EXISTS profiles (user TEXT)
SELECT * FROM lines ORDER BY RANDOM() LIMIT 1
SELECT * FROM permissions WHERE user=?
SELECT * FROM larts ORDER BY RANDOM() LIMIT 1
UPDATE joins SET joins = joins + 1 WHERE nick = ?
INSERT INTO profiles VALUES(?)
UPDATE larts SET channel = ?, nick = ?, pattern = ?  WHERE id = ?
UPDATE factoid SET body=?  WHERE name=?
CREATE TABLE IF NOT EXISTS larts" + "(id INTEGER PRIMARY KEY AUTOINCREMENT, channel TEXT, nick TEXT, pattern TEXT)
SELECT * FROM profiles WHERE user=?
