CREATE INDEX player_guid ON PLAYER(guid)	// 
CREATE TABLE session (Id INT PRIMARY KEY NOT NULL, pId INT , address TEXT, port INT, type INT, duration TEXT, map TEXT, length TEXT, created TEXT, updated TEXT, FOREIGN KEY(pId) REFERENCES player(Id))
CREATE TABLE ban (Id INT PRIMARY KEY NOT NULL, address TEXT, guid TEXT, type INT NOT NULL, reason TEXT, af INT, length TEXT, expires TEXT, created TEXT, updated TEXT)
INSERT INTO etl_version VALUES (1, 'ET: L DBMS', '', CURRENT_TIMESTAMP)
CREATE TABLE etl_version (Id INT PRIMARY KEY NOT NULL, name TEXT, sql TEXT, created TEXT)
CREATE TABLE player (Id INT PRIMARY KEY NOT NULL, name TEXT, guid TEXT, user TEXT, password TEXT, mail TEXT, bans INT, mutes INT, created TEXT, updated TEXT)
CREATE INDEX ban_address_idx ON ban(address);
CREATE INDEX ban_guid_idx ON ban(guid);
CREATE INDEX player_name_idx ON player(name);
CREATE INDEX player_guid_idx ON player(guid);
