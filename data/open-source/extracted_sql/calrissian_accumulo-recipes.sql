SELECT * FROM entities
SELECT doesntExist FROM events
SELECT key1,key2 FROM entities
SELECT key1 FROM entities
SELECT key1, key2 FROM events WHERE (key1 = 'val1' and key2 = 5)
SELECT doesntExist FROM entities
SELECT * FROM entities WHERE key2 > 5
SELECT key2,key1 FROM entities WHERE (key1 = 'val1' and key2 >= 5)
SELECT key1,key2 FROM events
SELECT key1, key2 FROM events WHERE (key1 = 'val1')
SELECT key2,key1 FROM events WHERE (key1 = 'val1' or key2 >= 5)
SELECT * FROM events WHERE key2 >= 5 ORDER BY key2 ASC
SELECT key1,key2 FROM entities WHERE (key1 = 'val1')
SELECT key1 FROM events
SELECT * FROM events WHERE key2 > 5
SELECT * FROM events
SELECT * FROM entities WHERE key2 >= 5 ORDER BY key2 ASC
SELECT key2,key1 FROM events WHERE (key1 = 'val1' and key2 >= 5)
