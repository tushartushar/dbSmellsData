SELECT Count(*) FROM %s
SELECT name FROM sqlite_master WHERE type='table' AND name NOT GLOB 'sqlite_*'
SELECT 1 FROM sqlite_master WHERE name=?)
SELECT * FROM test
Select date from calendar
INSERT INTO test VALUES (NULL, ?, ?, ?, ?, ?, ?, ?, ?)
SELECT * FROM %s
SELECT * FROM %s WHERE id=?
