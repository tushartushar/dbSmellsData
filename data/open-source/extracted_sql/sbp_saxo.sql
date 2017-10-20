CREATE TABLE IF NOT EXISTS %s (%s)
SELECT * FROM saxo_unicode WHERE character = ?
SELECT * FROM saxo_unicode WHERE hexcode = ?
SELECT * FROM saxo_to WHERE recipient = ?
SELECT * FROM saxo_private WHERE channel = ?
SELECT * FROM saxo_unicode WHERE name REGEXP ?
SELECT * FROM saxo_seen WHERE nick = ?
SELECT * FROM saxo_data where key = ?
SELECT name FROM sqlite_master WHERE type='table' AND name=?
SELECT * FROM %s
