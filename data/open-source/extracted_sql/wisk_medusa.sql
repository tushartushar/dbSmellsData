SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE <tbl>(input, token, start, end, position)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT col FROM tbl);
SELECT * FROM Types WHERE id = '" << rTypeId << "'
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM tab2;
INSERT INTO Types VALUES(?, ?, ?, ?)
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * FROM one;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE IF NOT EXISTS Architecture(architecture_tag INTEGER)
SELECT type FROM CellData
SELECT * FROM main.' || quote(name) || ';
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE INDEX multicell_index ON MultiCell (memory_area_id, memory_area_offset)
CREATE INDEX cell_layout_index ON CellLayout (memory_area_id, memory_area_offset)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
CREATE TABLE IF NOT EXISTS DefaultAddressingType(value INTEGER)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
SELECT * FROM %Q.%Q
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
None
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE x(input, token, start, end, position)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE IF NOT EXISTS ImageBase(value BIGINT)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a,b,c,d)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT col FROM tbl;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT value FROM ImageBase
CREATE TABLE Types( id UUID PRIMARY KEY, name TEXT, qualifiers INTEGER, reference UUID)
CREATE INDEX statements on 
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX i1 ON t1(a,b,a);
SELECT * FROM Functions WHERE id LIKE '
CREATE TABLE %Q.%s(%s)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX comment_index ON 
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE %Q.'%q_content'(%s)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE INDEX cell_data_index ON CellData (memory_area_id, memory_area_offset)
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
CREATE INDEX label_index ON Label (memory_area_id, memory_area_offset)
SELECT col FROM tbl;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE creation_table (tmp INTEGER)
CREATE TABLE t1(a PRIMARY KEY)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE Functions( id UUID PRIMARY KEY, name TEXT, library TEXT, parameters TEXT, result_type UUID)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
