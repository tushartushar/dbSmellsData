CREATE TABLE threads (id INTEGER PRIMARY KEY)
SELECT id, parent FROM comments ORDER BY created
CREATE TABLE IF NOT EXISTS threads (', ' id INTEGER PRIMARY KEY, uri VARCHAR(256) UNIQUE, title VARCHAR(256))
CREATE TABLE IF NOT EXISTS comments (', ' tid REFERENCES threads(id), id INTEGER PRIMARY KEY, parent INTEGER,', ' created FLOAT NOT NULL, modified FLOAT, mode INTEGER, remote_addr VARCHAR,', ' text VARCHAR, author VARCHAR, email VARCHAR, website VARCHAR,', ' likes INTEGER DEFAULT 0, dislikes INTEGER DEFAULT 0, voters BLOB NOT NULL)
SELECT * FROM threads WHERE uri=?
UPDATE comments SET text=?  WHERE id=?
UPDATE comments SET parent=?  WHERE id=?
UPDATE comments SET voters=? WHERE key=?
SELECT id FROM comments WHERE parent IS NULL
SELECT id FROM comments WHERE remote_addr = ? AND ? - created < 60;
CREATE TABLE IF NOT EXISTS preferences (', ' key VARCHAR PRIMARY KEY, value VARCHAR', ')
SELECT id FROM comments
SELECT id FROM threads
SELECT name FROM sqlite_master
SELECT tid FROM comments);
SELECT title FROM threads WHERE uri=?
SELECT id FROM comments WHERE parent=?
SELECT * FROM comments
