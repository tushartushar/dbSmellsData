select * from mono_df
CREATE TABLE types_test_data ( `TextCol` TEXT, `DateCol` DATETIME, `IntDateCol` INTEGER, `FloatCol` DOUBLE, `IntCol` INTEGER, `BoolCol` BOOLEAN, `IntColWithNull` INTEGER, `BoolColWithNull` BOOLEAN )
create table right( key varchar(10), key2 varchar(10), value2 int)
SELECT * FROM test_time2
SELECT single,multiple FROM table;
SELECT * FROM test_frame5
SELECT * FROM %s
create table left( key varchar(10), key2 varchar(10), value int)
create index left_ix on left(
INSERT INTO table_name VALUES(?, ?, ?)
SELECT id FROM [publicdata:samples.wikipedia] 
CREATE TABLE other_table (x INTEGER, y INTEGER)
select * from table
CREATE TABLE test ( a TEXT, b TEXT, c REAL, PRIMARY KEY (a(5), b(5)) )
SELECT * FROM iris_view
CREATE TABLE test ( a TEXT, b TEXT, c REAL, PRIMARY KEY (a, b) )
INSERT INTO iris VALUES(?, ?, ?, ?, ?)
SELECT id, Col_1, Col_2 FROM data WHERE id = 42;
SELECT * FROM data_chunks
SELECT name FROM sqlite_master 
CREATE TABLE test_trans (A INT, B TEXT)
SELECT city, rank FROM df2;
SELECT name FROM sqlite_master WHERE type='table'
select * from types_test_data
CREATE TABLE invalid (x INTEGER, y UNKNOWN)
INSERT INTO test VALUES (%s, %s, %s, %s)
insert into left values (?, ?, ?)
SELECT * FROM iris
SELECT * FROM data
SELECT * FROM types_test_data
SELECT id FROM [publicdata.samples.wikipedia] LIMIT 10
select * from test_chunksize
INSERT INTO iris VALUES(%s, %s, %s, %s, %s)
INSERT INTO test VALUES (?, ?, ?, ?)
SELECT * FROM test_procedure;
SELECT * FROM test_frame3_legacy;
select * from test_table2
SELECT * FROM sqlite_master WHERE type = 'index' 
CREATE TABLE iris ( `SepalLength` DOUBLE, `SepalWidth` DOUBLE, `PetalLength` DOUBLE, `PetalWidth` DOUBLE, `Name` VARCHAR(200) )
select * from results where checksum='%s'
SELECT * FROM test_time3
select * from test
SELECT * FROM [publicdata:samples.nope]
select * from test_table
SELECT * FROM iris WHERE Name=? AND SepalLength=?
SELECT * FROM test_series
