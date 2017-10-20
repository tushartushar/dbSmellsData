SELECT name FROM " . $this->quoteTable($database) . ".sys.tables
CREATE TABLE test1.table1 (field1 VARCHAR(10), field2 INT)
SELECT * FROM {table1}", "SELECT * FROM test1.table1
SELECT * FROM test WHERE field1=? ORDER BY field2
SELECT * FROM table1 LIMIT 1", "SELECT * FROM table1 \nFETCH FIRST 1 ROWS ONLY\n
SELECT * FROM test WHERE field1='Test''s' ORDER BY field2
SELECT name FROM master..sysdatabases
SELECT * FROM table1 FETCH FIRST 10 ROWS ONLY", "SELECT * FROM table1 \nLIMIT 10\n
SELECT * FROM {table1}", "SELECT * FROM `test1`.`table1`
SELECT name FROM " . $this->quoteTable($database) . ".sys.views
