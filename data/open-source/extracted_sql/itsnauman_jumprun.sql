UPDATE shortcuts SET name=?  WHERE id=? 
CREATE TABLE IF NOT EXISTS shortcuts ( id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, path TEXT NOT NULL, command TEXT NOT NULL )