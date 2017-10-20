CREATE TABLE IF NOT EXISTS ghosts (id INTEGER PRIMARY KEY AUTOINCREMENT, bucketName VARCHAR(63), simperiumKey VARCHAR(255), version INTEGER, payload TEXT, UNIQUE(bucketName, simperiumKey) ON CONFLICT REPLACE)
CREATE TABLE IF NOT EXISTS %s (%s, %s, %s, %s, %s)
CREATE TABLE IF NOT EXISTS reindex_queue (bucket, key)
CREATE TABLE indexes (bucket, key, name, value)
CREATE TABLE %s (bucket, key, name, value)
CREATE TABLE IF NOT EXISTS changeVersions (id INTEGER PRIMARY KEY AUTOINCREMENT, bucketName VARCHAR(63), changeVersion VARCHAR(255), UNIQUE(bucketName))
SELECT bucket, key FROM objects WHERE bucket = '%s'", mBucket.getName());
CREATE TABLE %s (bucket, key, data)
