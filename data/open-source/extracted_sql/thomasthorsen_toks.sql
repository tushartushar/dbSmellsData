SELECT * FROM one;
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
None
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO Defs VALUES(?,?,?,?,?,?)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i2 ON t1(b);
CREATE TABLE t1(col INTEGER)
SELECT stat FROM sqlite_stat1 WHERE tbl= ? || '_rowid'
CREATE TABLE Refs(Filerow INTEGER, Line INTEGER, ColumnStart INTEGER, Scope TEXT, Type INTEGER, Identifier TEXT)
CREATE TABLE yyy(...)
INSERT INTO Refs VALUES(?,?,?,?,?,?)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a,b,a);
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i3 ON t1(c);
CREATE TABLE Defs(Filerow INTEGER, Line INTEGER, ColumnStart INTEGER, Scope TEXT, Type INTEGER, Identifier TEXT)
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT * FROM main.xxx;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM <table2>
INSERT INTO Decls VALUES(?,?,?,?,?,?)
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
CREATE TABLE t1(a)
UPDATE Files SET Digest=?  WHERE Filename=?
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE t1(a,b,c,d)
CREATE INDEX statements on 
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT * FROM %Q.%Q
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE xxx.yyy (...)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE p(pk PRIMARY KEY)
SELECT rowid,Filename FROM Files
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE Version(Version INTEGER)
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
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT rowid,Digest FROM Files WHERE Filename=?
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT * FROM t1 WHERE a;
CREATE TABLE Decls(Filerow INTEGER, Line INTEGER, ColumnStart INTEGER, Scope TEXT, Type INTEGER, Identifier TEXT)
CREATE TABLE t(x PRIMARY KEY, y)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE %Q.'%q_content'(%s)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT col FROM tbl;
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM temp.ex1;
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
INSERT INTO Files VALUES(?,?)
SELECT a FROM ex1;
CREATE TABLE %Q.%s(%s)
SELECT col FROM tbl);
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT count(*) FROM pTab
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE x(input, token, start, end, position)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE Files(Digest TEXT, Filename TEXT UNIQUE)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT Version FROM Version
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE %Q.sqlite_sequence(name,seq)
