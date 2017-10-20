SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT * FROM TESTE
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT * from test where CODF='" + wn->CODF + "' and CODP='" + wn->CODP + "'
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * from maga limit 10
SELECT col FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i3 ON t1(c);
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
CREATE TABLE <tbl>(input, token, start, end, position)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM tab2;
SELECT stat FROM sqlite_stat1 WHERE tbl= ? || '_rowid'
SELECT * FROM test WHERE code = 
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * FROM country", "country
SELECT * FROM one;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM main.' || quote(name) || ';
CREATE TABLE TESTE (code smallint)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE image( id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT(50), image BLOB )
SELECT * FROM t1 WHERE name == 'Andy'
SELECT * FROM customer
CREATE TABLE t1( id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, age INTEGER )
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT code, name, description, sales FROM test
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
select * from t1", "t1
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
SELECT relname FROM pg_class WHERE oid = 
SELECT * FROM temp.ex1;
select * from emp", "emp
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT zColumn FROM zDb.zTable WHERE rowid = iRow;
None
CREATE TABLE t1(c1 VARIANT)
SELECT * FROM person WHERE name == 'Ivet'
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT * FROM test ORDER BY First
SELECT * FROM %Q.%Q
SELECT * FROM t1
create table teste (code smallint)
CREATE TABLE person( name TEXT, age INTEGER )
select * from test", "test
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT * FROM t1 WHERE age >= 40 
SELECT code FROM test WHERE name = $1
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
None
SELECT * FROM " + ::oTabla:cTabla + " ORDER BY 
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE x(input, token, start, end, position)
INSERT INTO country values ('LTU', 'Lithuania', 3369600)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT C111, C116, C134 from maga limit 10
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t(x PRIMARY KEY, y)
SELECT * FROM t1 WHERE age >= ?5
SELECT * FROM t1 WHERE name == :name 
SELECT name, age FROM t1 WHERE age BETWEEN 10 AND 20
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE person( name TEXT, age INTEGER, pasw TEXT(32) )
SELECT col FROM tbl;
CREATE TABLE t1(a,b,c,d)
SELECT a FROM ex1;
CREATE TABLE country (CODE char(3), NAME char(50), RESIDENTS int(11))
INSERT INTO t1 VALUES(1, 2, 3.1)
create table products ( product_no numeric(10), name varchar(20), price numeric(10,2) )
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT * FROM " + cTable + " LIMIT 1
CREATE INDEX statements on 
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM person WHERE name == 'Andy'
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
SELECT * FROM main.person WHERE age BETWEEN 20 AND 40
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
INSERT INTO country values ('LTU', 'Lithuania', 3369600)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT salary FROM test WHERE code = 
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT codigo, descri FROM client limit 100
SELECT * FROM test order by code
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM test ORDER BY 
CREATE TABLE %Q.'%q_content'(%s)
SELECT image FROM image WHERE id == ?5 
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
select * from my_table
SELECT * FROM test WHERE codigo >= :1 ORDER BY codigo
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT col FROM tbl;
SELECT code, dept, name, sales, salary, creation FROM test
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT pedido, vlrped FROM pedido
CREATE TABLE customer( customer VARCHAR(20) )
SELECT codigo, descri FROM fornec limit 100
CREATE TABLE t1(a PRIMARY KEY)
SELECT optimize(t) FROM t LIMIT 1;
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM test
