INSERT INTO widgets VALUES (%s, %s, %s)
INSERT INTO requests VALUES (%s, %s, %s)
UPDATE foo SET bar=baz  WHERE qux=corgie
CREATE TABLE widgets (sku varchar(10) NOT NULL PRIMARY KEY, name text NOT NULL, qty integer NOT NULL)
SELECT * FROM widgets WHERE sku=%(sku)s
