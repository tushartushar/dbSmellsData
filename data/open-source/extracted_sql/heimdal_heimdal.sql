SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT count(*) FROM %Q.'%q_%s'
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM sqlite_master
SELECT col FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT defaultcache FROM master
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
UPDATE Entry SET data = ?  WHERE id = ?
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT * FROM tab2;
SELECT count(*) FROM ftstable;
UPDATE caches SET principal=?  WHERE OID=?
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
UPDATE master SET defaultcache=?  WHERE version=2
SELECT * FROM one;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM <table2>
CREATE TABLE Version (number REAL)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE %Q.'%q_%q'(%s)
CREATE INDEX i1 ON t1(a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM ", &rc);
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT cred FROM credentials WHERE oid = ?
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
SELECT %s FROM %s AS T
CREATE INDEX abc ON xyz('c','d' 
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT %s FROM %s T WHERE T.%Q=?
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
None
SELECT oid FROM caches WHERE NAME=?
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
UPDATE t1 SET c = usa  WHERE a = 4
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT %s, rbu_control FROM '%q' 
SELECT name FROM sqlite_master WHERE rootpage = ?
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE main.ex1(a)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE INDEX i1 ON t1(b, c, a);
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT rootpage FROM sqlite_master WHERE name = %Q
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t(x PRIMARY KEY, y)
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE t1(a,b,c,d)
SELECT col FROM tbl;
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT pgno FROM '%q'.'%q_idx' WHERE 
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
SELECT oid FROM %s ORDER BY created_at
SELECT cred,oid FROM credentials 
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
SELECT * FROM '%q'
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT k, v FROM %s.rbu_state
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE INDEX i1 ON t1(a,b,a);
SELECT principal,name FROM caches WHERE OID=?
CREATE TABLE %Q.%s(%s)
CREATE TABLE x1(a, b)
SELECT count(*) FROM sqlite_master 
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
SELECT k, v FROM %Q.'%q_config'";
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT name FROM %s
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT col FROM tbl;
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE x(")
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE t1(a PRIMARY KEY)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
UPDATE caches SET name=?  WHERE OID=?
