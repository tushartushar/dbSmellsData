SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT col FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i3 ON t1(c);
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE xxx.yyy (...)
CREATE TABLE IF NOT EXISTS topics (\n\ id INTEGER PRIMARY KEY,\n\ topic TEXT,\n\ structure TEXT)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM tab2;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT ProcessId,CommandLine FROM Win32_Process
SELECT * FROM one;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM main.' || quote(name) || ';
SELECT name FROM sqlite_master
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT * FROM %s
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
CREATE TABLE yyy(...)
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
SELECT id FROM tags)");
SELECT src,dest,srcFull,destFull,mode FROM subscriptions WHERE ((src = %Q AND EXISTS (SELECT NULL FROM live WHERE name=dest)) OR (dest = %Q AND EXISTS (SELECT NULL FROM live WHERE name=src))) UNION SELECT s1.src, s2.dest, s1.srcFull, s2.destFull, NULL FROM subscriptions s1, subscriptions s2, topics t WHERE (s1.dest = t.topic AND s2.src = t.topic AND ((s1.src = %Q AND EXISTS (SELECT NULL FROM live WHERE name=s2.dest)) OR (s2.dest = %Q AND EXISTS (SELECT NULL FROM live WHERE name=s1.src))))
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
SELECT * FROM %Q.%Q
SELECT name FROM sqlite_master 
SELECT * FROM <table2>;
SELECT topic FROM topics WHERE topic = %Q
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT topic FROM topics WHERE topic = s.src), EXISTS(SELECT topic FROM topics WHERE topic = s.dest), s.mode FROM subscriptions s ORDER BY s.src, s.dest
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
None
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT src,dest,srcFull,destFull FROM subscriptions WHERE (src = %Q OR dest= %Q) AND EXISTS (SELECT NULL FROM live WHERE name=src) AND EXISTS (SELECT NULL FROM live WHERE name=dest) UNION SELECT s1.src, s2.dest, s1.srcFull, s2.destFull FROM subscriptions s1, subscriptions s2, topics t WHERE (s1.dest = t.topic AND s2.src = t.topic) AND (s1.src = %Q OR s2.dest = %Q) AND EXISTS (SELECT NULL FROM live WHERE name=s1.src) AND EXISTS (SELECT NULL FROM live WHERE name=s2.dest)
SELECT src,dest,srcFull,destFull,mode FROM subscriptions WHERE ((src = %Q AND (mode IS NOT NULL OR EXISTS (SELECT NULL FROM live WHERE name=dest))) OR (dest = %Q AND (mode IS NOT NULL OR EXISTS (SELECT NULL FROM live WHERE name=src)))) UNION SELECT s1.src, s2.dest, s1.srcFull, s2.destFull, NULL FROM subscriptions s1, subscriptions s2, topics t WHERE (s1.dest = t.topic AND s2.src = t.topic AND ((s1.src = %Q AND EXISTS (SELECT NULL FROM live WHERE name=s2.dest)) OR (s2.dest = %Q AND EXISTS (SELECT NULL FROM live WHERE name=s1.src))))
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE IF NOT EXISTS structures (\n\ name TEXT PRIMARY KEY,\n\ yarp TEXT)
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
CREATE TABLE IF NOT EXISTS tags (\n\ id INTEGER PRIMARY KEY,\n\ rid INTEGER,\n\ ns TEXT,\n\ name TEXT,\n\ value TEXT)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE IF NOT EXISTS live (\n\ id INTEGER PRIMARY KEY,\n\ name TEXT UNIQUE,\n\ stamp DATETIME)
CREATE TABLE t(x PRIMARY KEY, y)
SELECT topic FROM topics WHERE topic = s.src), EXISTS(SELECT topic FROM topics WHERE topic = s.dest), s.mode FROM subscriptions s WHERE s.src = %Q OR s.dest= %Q ORDER BY s.src, s.dest
CREATE TABLE t1(a,b,c,d)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT col FROM tbl;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
UPDATE tags SET value = %Q  WHERE id = %Q
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE IF NOT EXISTS subscriptions (\n\ id INTEGER PRIMARY KEY,\n\ src TEXT,\n\ dest TEXT,\n\ srcFull TEXT,\n\ destFull TEXT,\n\ mode TEXT)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT sql FROM sqlite_master 
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT id FROM tags WHERE %s
SELECT * FROM main.xxx;
CREATE TABLE NamespaceTable (Id INTEGER PRIMARY KEY,Name TEXT )
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
CREATE TABLE IndexFilterTable (FilterAttributeId INTEGER, IndexId INTEGER )
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT %s FROM structures WHERE name = %Q
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE FileNameTable (FolderId INTEGER, Name TEXT, FileId INTEGER, Title TEXT )
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM sqlite_temp_master 
SELECT id, ns, name, value FROM tags WHERE %s
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT name, type, sql FROM sqlite_master 
SELECT a, b, c FROM tbl WHERE a = 1;
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT topic FROM topics
CREATE INDEX statements on 
SELECT col FROM tbl;
SELECT * FROM subscriptions WHERE src = %Q OR dest= %Q
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE t1(a PRIMARY KEY)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE x(term, col, documents, occurrences)
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE t2(c, d)
