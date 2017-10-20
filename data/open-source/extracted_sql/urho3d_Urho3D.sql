SELECT * FROM one;
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
None
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i2 ON t1(b);
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE t1(col INTEGER)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT count(*) FROM sqlite_master 
CREATE TABLE %s(...)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM ", &rc);
CREATE TABLE x(")
CREATE TABLE yyy(...)
SELECT name FROM sqlite_master
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT count(*) FROM %Q.'%q_%s'
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a,b,a);
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT count(*) FROM %s WHERE type='index'
SELECT * FROM sqlite_stat3
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i3 ON t1(c);
SELECT name FROM sqlite_temp_master 
SELECT * FROM %s
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT rowid FROM sqlite_master
SELECT * FROM main.xxx;
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM \"%w\" ORDER BY rowid DESC;
create table */		lua_pop(L,1)
SELECT * FROM <table2>
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT count(*) FROM %s WHERE type='table'
None
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE INDEX i1 ON t1(a);
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
CREATE TABLE t1(a)
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT * FROM sqlite_stat1
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT * FROM \"%w\
CREATE TABLE t1(a,b,c,d)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT %s FROM %s T WHERE T.%Q=?
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT * FROM %Q.%Q
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE xxx.yyy (...)
SELECT %s FROM %s AS T
SELECT count(*) FROM %s WHERE type='view'
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT k, v FROM %Q.'%q_config'";
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE p(pk PRIMARY KEY)
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX i1 ON t1(a, b, c);
CREATE INDEX abc ON xyz('c','d' 
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM two;
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT count(*) FROM ftstable;
SELECT * FROM t1 WHERE (select a from t1);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
insert into tbl1 values('Hello', 10)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT count(*) FROM stat.sqlite_master
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT sql FROM sqlite_master 
SELECT * FROM t1 WHERE a;
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE INDEX i1 ON t1(x, Y);
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT col FROM tbl;
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM '%q'
SELECT * FROM temp.ex1;
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT %s, rbu_control FROM '%q' 
SELECT pgno FROM '%q'.'%q_idx' WHERE 
CREATE TABLE x1(a, b)
CREATE TABLE <tbl>(input, token, start, end, position)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT name FROM sqlite_master 
SELECT a FROM ex1;
CREATE TABLE %Q.%s(%s)
SELECT count(*) FROM %s WHERE type='trigger'
SELECT col FROM tbl);
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT count(*) FROM pTab
CREATE TABLE %Q.'%q_%q'(%s)
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM sqlite_master
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT k, v FROM %s.rbu_state
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT name, type, sql FROM sqlite_master 
select * from tbl1
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
SELECT * FROM sqlite_stat4
create table tbl1(col1 varchar(10), col2 smallint)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT name, sql FROM sqlite_master
insert into tbl1 values('World', 20)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE %Q.sqlite_sequence(name,seq)
