SELECT sum(count) FROM history WHERE url LIKE ?
CREATE TABLE history (title VARCHAR(200), count NUMERIC, id INTEGER PRIMARY KEY, date NUMERIC, url VARCHAR(256))
SELECT name, icon, url, shortcut, suggestionsUrl, suggestionsParameters, postData FROM search_engines
CREATE INDEX autofillEncryptedServer ON autofill_encrypted(server 
SELECT id FROM history WHERE date BETWEEN ? AND ? LIMIT 1
UPDATE autofill SET data=?, username=?, password=?  WHERE id=?
CREATE TABLE autofill_encrypted (data_encrypted TEXT, id INTEGER PRIMARY KEY,password_encrypted TEXT, server TEXT, username_encrypted TEXT, last_used NUMERIC)
UPDATE history SET count = count + 1, date=?, title=?  WHERE url=?
CREATE INDEX autofillEncryptedServer ON autofill_encrypted(server 
SELECT id FROM autofill_encrypted WHERE server = ?
SELECT MIN(date) FROM history
SELECT id, username_encrypted, password_encrypted, data_encrypted FROM autofill_encrypted 
SELECT id, parent, type, title, fk FROM moz_bookmarks WHERE title != '' OR type = 3
SELECT icon FROM icons WHERE url LIKE ? ESCAPE ? LIMIT 1
SELECT username FROM autofill WHERE server=?
SELECT id FROM history WHERE date BETWEEN ? AND ?
UPDATE autofill_encrypted SET data_encrypted=?, username_encrypted=?, password_encrypted=?  WHERE id=?
UPDATE autofill SET username=?, password=?  WHERE server=?
SELECT id, data_encrypted, password_encrypted, username_encrypted, server FROM autofill_encrypted
SELECT icon FROM icons WHERE url LIKE ? ESCAPE ? LIMIT 20
SELECT id FROM icons WHERE url = ?
UPDATE autofill_encrypted SET password_encrypted = ?  WHERE server=?
SELECT id FROM history WHERE url=?
SELECT name, subfolder FROM folders
UPDATE autofill_encrypted SET data_encrypted = ?, password_encrypted = ?, username_encrypted = ?  WHERE id = ?
SELECT id, count, date, title FROM history WHERE url=?
SELECT id, url, title FROM history ORDER BY count DESC LIMIT 15
SELECT url FROM moz_places WHERE id=?
SELECT id FROM history WHERE url=? AND title=?
SELECT id, username, password, data FROM autofill 
SELECT count, date, url, title FROM history WHERE id=?
SELECT username_encrypted FROM autofill_encrypted WHERE server=?
SELECT name FROM sqlite_master WHERE type='table' AND name='folders'
SELECT count, date, id, title, url FROM history ORDER BY count DESC LIMIT %1
SELECT id, count, title, url, date FROM history WHERE date BETWEEN ? AND ? ORDER BY date DESC
UPDATE autofill_encrypted SET username_encrypted=?, password_encrypted=?  WHERE server=?
SELECT id FROM history WHERE date < ?)"));
UPDATE autofill SET last_used=strftime WHERE id=?
SELECT title, url FROM history ORDER BY date DESC LIMIT 10
SELECT password_encrypted, data_encrypted, username_encrypted FROM autofill_encrypted
SELECT id, server, username, password, data FROM autofill
SELECT id, url, title, count FROM history WHERE 
SELECT id, server, username_encrypted, password_encrypted, data_encrypted FROM autofill_encrypted
SELECT url FROM history WHERE 
SELECT title, folder, url FROM bookmarks ORDER BY position ASC
UPDATE autofill_encrypted SET last_used=strftime WHERE id=?
SELECT count(id) FROM autofill_exceptions WHERE server=?
SELECT id FROM autofill_exceptions WHERE server=?
SELECT server FROM autofill_exceptions
UPDATE icons SET icon = ?  WHERE url = ?
SELECT server, id FROM autofill_exceptions
CREATE INDEX autofillExceptionServer ON autofill_exceptions(server 
