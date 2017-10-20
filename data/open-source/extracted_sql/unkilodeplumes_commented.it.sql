CREATE TABLE IF NOT EXISTS threads (', ' id INTEGER PRIMARY KEY, uri VARCHAR(256) UNIQUE, title VARCHAR(256))
SELECT id FROM comments WHERE parent IS NULL
CREATE TABLE threads (id INTEGER PRIMARY KEY)
UPDATE comments SET text=?  WHERE id=?
CREATE TABLE IF NOT EXISTS comments (', ' tid REFERENCES threads(id), id INTEGER PRIMARY KEY, parent INTEGER,', ' created FLOAT NOT NULL, modified FLOAT, mode INTEGER, remote_addr VARCHAR,', ' block VARCHAR, edit VARCHAR,', ' text VARCHAR, author VARCHAR, email VARCHAR, website VARCHAR,', ' likes INTEGER DEFAULT 0, voters BLOB NOT NULL)
UPDATE comments SET parent=?  WHERE id=?
SELECT id FROM comments
SELECT id FROM threads
SELECT * FROM comments
SELECT id FROM comments WHERE remote_addr = ? AND ? - created < 60;
SELECT name FROM sqlite_master
SELECT tid FROM comments);
UPDATE comments SET voters=? WHERE key=?
SELECT title FROM threads WHERE uri=?
SELECT id, parent FROM comments ORDER BY created
CREATE TABLE IF NOT EXISTS preferences (', ' key VARCHAR PRIMARY KEY, value VARCHAR', ')
SELECT id FROM comments WHERE parent=?
SELECT * FROM threads WHERE uri=?
