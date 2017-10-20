SELECT * FROM one;
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
None
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i2 ON t1(b);
CREATE TABLE t1(col INTEGER)
CREATE TABLE %s(...)
CREATE TABLE yyy(...)
SELECT name FROM sqlite_master
SELECT name, age FROM students WHERE id=:id
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT id FROM students WHERE age = :age
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a,b,a);
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
select id, num, dt, dt_small, nvchar100, vcharmax, vbin100, vbinmax, txt from test1 where id=:id
CREATE INDEX i ON abc(a)', 'def')** -> '
select * from test1 where id=:id";
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i3 ON t1(c);
SELECT * FROM %s
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT name,age FROM students
SELECT * FROM main.xxx;
select dt, txt from test where id = :id
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM <table2>
select dt, txt from test
select * from world where id = :id
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
None
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE INDEX i1 ON t1(a);
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
Create table sess.exec_batch(create_test1_table)
CREATE TABLE t1(a)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
CREATE INDEX statements on 
create table #test(txt varchar(20))
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT * FROM %Q.%Q
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
UPDATE accounts SET amount=amount WHERE user=:2
CREATE TABLE xxx.yyy (...)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
select * from hello
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE p(pk PRIMARY KEY)
select txt from test";
create table #test_escaping(txt nvarchar(100))
create table test_escaping( txt nvarchar2(100) )
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM two;
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT * FROM t1 WHERE (select a from t1);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
select * from test
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT sql FROM sqlite_master 
SELECT * FROM t1 WHERE a;
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
create table ##test(txt varchar(20))
SELECT col FROM tbl;
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM temp.ex1;
SELECT name FROM sqlite_temp_master 
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT name FROM sqlite_master 
UPDATE accounts SET amount=amount WHERE user=:2
select id, dt, txt from test
SELECT a FROM ex1;
CREATE TABLE %Q.%s(%s)
SELECT col FROM tbl);
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT count(*) FROM pTab
CREATE TABLE x(input, token, start, end, position)
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE t1(a PRIMARY KEY)
SELECT id, name, age, gpa FROM students WHERE gpa > :gpa
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
SELECT name, type, sql FROM sqlite_master 
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE %Q.sqlite_sequence(name,seq)
