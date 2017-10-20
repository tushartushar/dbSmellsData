SELECT * FROM A
SELECT * FROM B
SELECT version FROM %s
CREATE TABLE %s (version INT)
SELECT name FROM sqlite_master WHERE type='table'
CREATE TABLE %s (%s)
