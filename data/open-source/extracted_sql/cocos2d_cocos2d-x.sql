CREATE TABLE IF NOT EXISTS "+TABLE_NAME+"(key TEXT PRIMARY KEY,value TEXT)
SELECT size FROM %s WHERE createdTime > '%s' AND createdTime < '%s'
SELECT TABLE_NAME,TABLE_ROWS FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dailybuild'
CREATE TABLE IF NOT EXISTS data(key TEXT PRIMARY KEY,value TEXT)
select value from "+TABLE_NAME+" where key=?
SELECT value FROM data WHERE key=?;";
