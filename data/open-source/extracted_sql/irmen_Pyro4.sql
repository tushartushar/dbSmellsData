SELECT metadata FROM pyro_metadata WHERE object=?
SELECT 1 FROM pyro_names WHERE name=? LIMIT 1)
SELECT name FROM pyro_names
CREATE TABLE IF NOT EXISTS Subscription( id INTEGER PRIMARY KEY, topic INTEGER NOT NULL, subscriber NVARCHAR(500) NOT NULL, FOREIGN KEY(topic) REFERENCES Topic(id))
SELECT id, name, uri FROM pyro_names WHERE name LIKE ?
SELECT 1 FROM Topic WHERE topic=?)
SELECT id, name, uri FROM pyro_names
SELECT 1 FROM Subscription WHERE topic=?)
CREATE TABLE pyro_metadata ( object integer NOT NULL, metadata nvarchar NOT NULL, FOREIGN KEY(object) REFERENCES pyro_names(id) )
SELECT count(*) FROM pyro_names
SELECT id FROM Topic WHERE topic=?
SELECT 1 FROM Subscription WHERE topic=(SELECT id FROM Topic WHERE topic=?))
SELECT subscriber FROM Subscription WHERE topic=?
SELECT name, uri FROM pyro_names
SELECT id, uri FROM pyro_names WHERE name=?
SELECT topic FROM Topic
CREATE TABLE IF NOT EXISTS Message( id CHAR(36) PRIMARY KEY, created DATETIME NOT NULL, topic INTEGER NOT NULL, msgdata BLOB NOT NULL, FOREIGN KEY(topic) REFERENCES Topic(id))
SELECT id FROM pyro_names WHERE name=?
SELECT id, name, uri FROM pyro_names WHERE id IN (SELECT object FROM pyro_metadata WHERE metadata IN ({seq}) 
SELECT COUNT(*) FROM Topic
CREATE TABLE pyro_names ( id integer PRIMARY KEY, name nvarchar NOT NULL UNIQUE, uri nvarchar NOT NULL )
SELECT COUNT(*) FROM pyro_names
SELECT 1 FROM Message WHERE topic=(SELECT id FROM Topic WHERE topic=?))
SELECT id, name, uri FROM pyro_names WHERE id IN (SELECT object FROM pyro_metadata WHERE metadata IN ({seq}))
SELECT COUNT(*) FROM Subscription
SELECT name, uri FROM pyro_names WHERE name LIKE ?
SELECT COUNT(*) FROM Message
CREATE TABLE IF NOT EXISTS Topic ( id INTEGER PRIMARY KEY, topic NVARCHAR(500) UNIQUE NOT NULL)
SELECT 1 FROM Subscription WHERE topic=? AND subscriber=?)
SELECT COUNT(*) FROM pyro_metadata
