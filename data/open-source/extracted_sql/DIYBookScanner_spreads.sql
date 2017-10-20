SELECT id, item FROM {0} ORDER BY id LIMIT 1
CREATE TABLE IF NOT EXISTS {0} ( id INTEGER PRIMARY KEY AUTOINCREMENT, message TEXT )
CREATE TABLE IF NOT EXISTS {0} ( id INTEGER PRIMARY KEY AUTOINCREMENT, item BLOB, timestamp INTEGER )
SELECT id, message FROM {0} ORDER BY id DESC LIMIT ?
SELECT result FROM {0} WHERE key = ?
SELECT COUNT(*) FROM {0}
CREATE TABLE IF NOT EXISTS {0} ( id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT, result BLOB )
CREATE TABLE IF NOT EXISTS {0} ( id INTEGER PRIMARY KEY AUTOINCREMENT, item BLOB )
