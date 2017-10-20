CREATE TABLE <tbl>(input, token, start, end, position)
SELECT * FROM test ORDER BY a
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT %s FROM %s AS T
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
INSERT INTO test VALUES (?,?)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE networklocation (id integer, x integer not null, y integer not null, network_id integer REFERENCES network(id), floor_id REFERENCES floor(id), primary key (id))
INSERT INTO test VALUES ('', 9)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT * FROM data
CREATE TABLE x(")
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT id FROM test; SELECT age,name FROM test;
UPDATE t1 SET c = rbu_delta WHERE a = 4
INSERT INTO test VALUES (:age, :name)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT a FROM ex1;
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE fingerprintseriesmember (fingerprint_id integer PRIMARY KEY, series_id integer REFERENCES fingerprintseries(id), sortorder integer not null, unique(series_id, sortorder))
SELECT str FROM data WHERE str=?
INSERT INTO test VALUES (4)
CREATE TABLE test (col1, col2)
CREATE TABLE building (id integer, description varchar, latorigin integer, lonorigin integer, name varchar not null, rotation float, primary key (id))
CREATE TABLE test (id int primary key, content varchar)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO test VALUES (1)
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT * FROM test
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
INSERT INTO test VALUES ('', 5)
None
INSERT INTO hello VALUES (add_js(7, 3), add_js('Hello ', 'world'))
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
CREATE TABLE data (nbr, str, nothing)
CREATE TABLE measurementsessionmetadata (id integer PRIMARY KEY, name varchar, value varchar, session_id integer CONSTRAINT fk_session REFERENCES measurementsession(id), unique(session_id, name))
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE INDEX i1 ON t1(x, Y);
INSERT INTO test VALUES (NULL, 42, 4.2, 'fourty two', x'42')
SELECT * FROM t1 WHERE (select a from t1);
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
INSERT INTO test VALUES (5)
CREATE TABLE t1(a PRIMARY KEY)
SELECT EMP_ID FROM AUDIT ORDER BY EMP_ID";
SELECT data FROM test WHERE data IN (4,5);
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE INDEX measurement_index_timestamp ON measurement (
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT lower_quartile(data) FROM test;
CREATE TABLE device (id integer, name varchar, primary key (id), unique (name))
SELECT * FROM main.xxx;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT col FROM tbl;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
CREATE TABLE calibration (id integer, x0 float not null, x1 float not null, x2 float not null, x3 float not null, x4 float not null, x5 float not null, x6 float not null, x7 float not null, x8 float not null, device_id integer, lambda double, from_device_id integer REFERENCES device(id), expected_error double, primary key (id))
CREATE TABLE %Q.%s(%s)
SELECT * FROM '%q'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
SELECT abc FROM (SELECT col AS abc FROM tbl);
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT * FROM test WHERE col1 BETWEEN $start AND $end
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM my_table
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT upper_quartile(data) FROM test;
SELECT col FROM tbl);
SELECT asin(data) FROM test;
SELECT * FROM one;
CREATE TABLE %Q.'%q_content'(%s)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT name FROM sqlite_master WHERE type='table'
SELECT a,b FROM test WHERE a=2
SELECT count(*) FROM pTab
INSERT INTO test VALUES ('', 6)
SELECT TestZeroByteIndex(data) FROM test3;
SELECT mode(data) FROM test;
CREATE TABLE alphabet (letter, code)
SELECT k, v FROM %Q.'%q_config'";
SELECT variance(data) FROM test;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
INSERT INTO test VALUES ('Hello')
SELECT rootpage FROM sqlite_master WHERE name = %Q
INSERT INTO test VALUES (?)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM ", &rc);
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE t1(col INTEGER)
SELECT * FROM t1 WHERE a;
SELECT %s, rbu_control FROM '%q' 
SELECT pgno FROM '%q'.'%q_idx' WHERE 
INSERT INTO test VALUES (1, 'a', x'0042')
SELECT * FROM temp.ex1;
CREATE TABLE main.ex1(a)
CREATE TABLE %Q.'%q_%q'(%s)
SELECT data FROM test WHERE data = 4;
SELECT sql FROM \"%w\".sqlite_master
SELECT * FROM <table2>;
CREATE TABLE test (this,wont,work)
CREATE TABLE test3 (data)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM stat.sqlite_master
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT optimize(t) FROM t LIMIT 1;
INSERT INTO COMPANY VALUES (42,'B',8,'',1600)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
INSERT INTO test VALUES (1,'a')
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX i3 ON t1(c);
SELECT * FROM t1 WHERE a=0 AND b=0;
INSERT INTO test VALUES ('Hello World!', 1)
INSERT INTO test VALUES ('', 7)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
INSERT INTO test VALUES ('', 8)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE [statistic] ( [id] integer PRIMARY KEY, [amount] integer, [mean] double, [variance] double, [device_id] integer, [fingerprint_id] integer, CONSTRAINT [statistic_device_fingerprint] UNIQUE([device_id], [fingerprint_id]))
CREATE TABLE xxx.yyy (...)
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM two;
SELECT * FROM %Q.%Q
CREATE TABLE building (id integer, description varchar, latorigin integer, lonorigin integer, name varchar not null, rotation float, primary key (id))
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
CREATE TABLE x1(a, b)
UPDATE t1 SET c = usa  WHERE a = 4
SELECT count(*) FROM sqlite_master 
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a, b)
SELECT * FROM hello
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE test (num, str, hex)
CREATE TABLE test (a, b, c, d, e)
SELECT TestFunction(data) FROM test;
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT acos(data) FROM test;
SELECT * FROM <table2>
CREATE TABLE t1(a,b,c,d)
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE test (a INTEGER PRIMARY KEY, b, c, d, e)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM alphabet
SELECT reverse(str_data) FROM test;
CREATE TABLE test2 (int1, int2)
CREATE TABLE yyy(...)
INSERT INTO test VALUES ('Hello World')
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
INSERT INTO test VALUES (x'6162ff')
INSERT INTO COMPANY VALUES (73,'A',8,'',1200)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
CREATE TABLE test (a,b)
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
CREATE TABLE test (data TEXT)
SELECT * FROM test;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
INSERT INTO test VALUES ('', 2)
INSERT INTO test2 VALUES (456, 789)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE INDEX i1 ON t1(a);
UPDATE test SET data = World4  where data = Hello
SELECT * FROM test ORDER BY length(data) DESC
CREATE TABLE hello (a int, b char)
SELECT * FROM hello WHERE a=:aval AND b=:bval
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO test VALUES ('World4')
CREATE TABLE test (data)
SELECT %s FROM %s T WHERE T.%Q=?
INSERT INTO test VALUES ('Hello1')
SELECT * FROM alphabet WHERE code BETWEEN :start AND :end ORDER BY code
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE network (id integer PRIMARY KEY, bssid integer not null, channel integer not null, name varchar, networktype integer not null, refreshrate integer, building_id integer, unique (bssid, networktype))
SELECT stdev(data) FROM test;
CREATE TABLE test (str_data, data)
INSERT INTO test3 VALUES (x'6100ff')
SELECT k, v FROM %s.rbu_state
SELECT * FROM AUDIT;
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT count(*) FROM ftstable;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE t1(a)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE INDEX i1 ON t1(b, c, a);
INSERT INTO hello VALUES (0, 'hello')
SELECT name,age FROM users WHERE age >= $majority
CREATE TABLE t1(c1 VARIANT)
SELECT count(*) FROM %Q.'%q_%s'
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
INSERT INTO test VALUES ('', 4)
CREATE INDEX i2 ON t1(b);
CREATE INDEX abc ON xyz('c','d' 
INSERT INTO hello VALUES (1, 'world')
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
INSERT INTO data VALUES (5, '', NULL)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT * FROM sqlite_master
CREATE TABLE map (id integer, maxTileSize integer, mmPerPixelBase double, floor_id integer, primary key (id))
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM test WHERE id = 0
None
SELECT col FROM tbl;
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
