CREATE TABLE data (FileName STRING)
SELECT name FROM sqlite_master WHERE type='table' AND name='data'
SELECT * FROM data
INSERT INTO data VALUES ('mydesktop.png')
