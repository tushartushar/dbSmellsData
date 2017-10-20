UPDATE ht SET STATUS = ?  WHERE id = ?
CREATE TABLE ht ( id INTEGER PRIMARY KEY, name CHAR(128), hash CHAR(128), status INT)
CREATE TABLE dep ( source INT, target INT)
INSERT INTO ht VALUES(?,?,?,?)
