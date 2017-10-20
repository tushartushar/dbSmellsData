CREATE TABLE x(term, col, documents, occurrences)
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT a FROM ex1;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
None
SELECT MAX(user_freq) FROM userphrase_v1 WHERE length = ?5 AND 
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE t1(a PRIMARY KEY)
SELECT name FROM sqlite_master 
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT * FROM main.xxx;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT col FROM tbl;
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE %Q.%s(%s)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE x(input, token, start, end, position)
SELECT name, type, sql FROM sqlite_master 
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT col FROM tbl);
SELECT * FROM one;
CREATE TABLE %Q.'%q_content'(%s)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT count(*) FROM pTab
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT name FROM sqlite_master
CREATE TABLE t1(col INTEGER)
SELECT * FROM t1 WHERE a;
SELECT * FROM temp.ex1;
CREATE TABLE main.ex1(a)
SELECT * FROM <table2>;
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
SELECT name FROM sqlite_temp_master 
CREATE INDEX i3 ON t1(c);
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE xxx.yyy (...)
SELECT * FROM two;
SELECT * FROM %Q.%Q
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
CREATE TABLE t1(a, b)
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE INDEX i1 ON t1(a,b,a);
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT * FROM <table2>
CREATE TABLE t1(a,b,c,d)
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM %s
CREATE TABLE yyy(...)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE INDEX statements on 
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE INDEX i1 ON t1(a);
CREATE TABLE p(pk PRIMARY KEY)
UPDATE config_v1 SET value = value  WHERE id = ?
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT * FROM main.' || quote(name) || ';
INSERT INTO t1 VALUES(1, 2, 3.1)
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT sql FROM sqlite_master 
CREATE TABLE t1(a)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT value FROM config_v1 WHERE id = ?1
CREATE TABLE t1(c1 VARIANT)
CREATE INDEX i2 ON t1(b);
CREATE TABLE %s(...)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE x(input, token, start, end, position)
None
SELECT col FROM tbl;
