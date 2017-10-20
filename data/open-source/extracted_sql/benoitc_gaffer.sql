SELECT * FROM auth where user=?
UPDATE auth SET pwd=?  WHERE user=?
CREATE TABLE if not exists keys (key text primary key, data text, parent text)
INSERT INTO keys VALUES (?, ?, ?)
SELECT * FROM auth
SELECT * from auth WHERE user_type=?
UPDATE auth SET key=?  WHERE user=?
SELECT user FROM auth
UPDATE auth SET pwd=?, user_type=?, key=?, extra=?  WHERE user=?
SELECT * from auth WHERE key=?
SELECT * FROM keys WHERE key=?
CREATE TABLE if not exists auth (user text primary key, pwd text, user_type int, key text, extra text)
INSERT INTO auth VALUES(?, ?, ?, ?, ?)
SELECT * FROM keys WHERE parent=?
SELECT * FROM keys
