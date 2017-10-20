SELECT COUNT(*) FROM pre_contact
CREATE TABLE IF NOT EXISTS pre_contact ( id INTEGER PRIMARY KEY, name TEXT, email TEXT, point INTEGER DEFAULT 0 )
SELECT * FROM sqlite_master WHERE type='table'
