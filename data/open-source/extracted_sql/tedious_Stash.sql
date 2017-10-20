SELECT * FROM cacheStore WHERE key LIKE '{$key}'
CREATE TABLE cacheStore ( key TEXT UNIQUE ON CONFLICT REPLACE, expiration INTEGER, encoding TEXT, data BLOB )
CREATE INDEX keyIndex ON cacheStore (
