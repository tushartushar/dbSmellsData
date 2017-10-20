SELECT id, content FROM statecache
CREATE TABLE IF NOT EXISTS statecache (id INTEGER PRIMARY KEY ASC NOT NULL, content BLOB NOT NULL)
SELECT content FROM statecache WHERE id = ?
