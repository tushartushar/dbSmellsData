CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT * FROM $table WHERE ...
create table foo (a INTEGER PRIMARY KEY, b INTEGER )
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM t1 JOIN (SELECT x, count(*) FROM t2) JOIN t3;
SELECT type, name, sql FROM sqlite_master 
SELECT max(a) FROM table;
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT * FROM t1
SELECT b, b FROM one UNION SELECT d, c FROM two ORDER BY 1, 2;
SELECT * FROM all_constraints WHERE owner = $dbName AND table_name = $table AND index_name = $index_name
SELECT type, name, rootpage, sql, 0 FROM sqlite_master 
SELECT * FROM sqlite_x;
SELECT * FROM all_cons_columns WHERE contraint_name = ';
SELECT * FROM $table
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE one(a INTEGER, b TEXT)
SELECT * FROM two;
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT type, name, rootpage, sql, 0 FROM sqlite_master
SELECT * FROM ...
SELECT * FROM one;
SELECT * FROM ", -1);
CREATE TABLE two(c VARCHAR(5), d FLOAT)
SELECT * FROM user_indexes where table_name = $table AND index_name = $index_name
SELECT name FROM sqlite_master WHERE type='table';
SELECT sql FROM sqlite_master WHERE type='index' AND 
SELECT indexrelid FROM pg_index, pg_class
SELECT type, name, rootpage, sql, 1 FROM sqlite_temp_master 
SELECT relname FROM pg_class WHERE oid IN ($subquery)
SELECT min(a) FROM table;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT * FROM '%q';
SELECT * FROM user_ind_columns WHERE index_name = $index_name AND table_name = $table
