CREATE TABLE entries ( id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT NOT NULL, text TEXT NOT NULL )
SELECT title, text FROM entries ORDER BY id DESC