CREATE TABLE properties (key varchar(20), value varchar(20))
INSERT INTO properties VALUES('d1', 'd1DatabaseVal')
SELECT value FROM properties WHERE key = ?
