UPDATE items SET ttl = ?  WHERE uuid = ?
CREATE TABLE items (queue_name VARCHAR(%i), uuid VARCHAR(%i), data BLOB, ttl REAL, flags INTEGER)
SELECT queue_name FROM items GROUP BY queue_name
SELECT count(1) FROM items LIMIT 1
CREATE TABLE items (queue_name VARCHAR(%i), uuid VARCHAR(%i), data VARCHAR, ttl FLOAT, flags INTEGER)
