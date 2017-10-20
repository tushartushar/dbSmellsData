SELECT key,value FROM %s WHERE object_id=?
SELECT name FROM sqlite_master WHERE type='table' AND name=?
CREATE TABLE %s(object_id INT, key TEXT, value TEXT)
