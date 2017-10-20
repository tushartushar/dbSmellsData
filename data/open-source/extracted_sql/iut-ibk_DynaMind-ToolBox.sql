SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE faces(uuid BINARY(16) NOT NULL, \					 owner BINARY(16), \					 nodes TEXT, \					 holes TEXT, \					 PRIMARY KEY (uuid))
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT name, sql FROM sqlite_master
CREATE TABLE rasterdatas(uuid BINARY(16) NOT NULL, \					 owner BINARY(16), \					 datalink INT,\					 PRIMARY KEY (uuid))
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM sqlite_master
SELECT col FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT * FROM tab2;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE edges(uuid BINARY(16) NOT NULL, \					 owner BINARY(16), \					 startnode BINARY(16), \					 endnode BINARY(16), \					 PRIMARY KEY (uuid))
SELECT * FROM one;
SELECT * from station 
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT rowid FROM sqlite_master
create table t3 (key INTEGER, x DOUBLE PRECISION, y DOUBLE PRECISION, z DOUBLE PRECISION)
SELECT * FROM main.' || quote(name) || ';
SELECT name FROM sqlite_master
CREATE TABLE attributes (owner INTEGER, value DOUBLE PRECISION)
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT count(*) FROM %s WHERE type='view'
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT %s, rbu_control FROM 'data_%q' 
SELECT * FROM %s
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT count(*) FROM %s WHERE type='index'
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
SELECT * FROM \"%w\
SELECT date from measurment WHERE station_id = " + str(station_id) + " AND measurment_type_id=" + str(measurment_type_id) + filter_query + " ORDER BY date ASC LIMIT 2 
SELECT key,x,y,z FROM t3 WHERE key = ?
SELECT * FROM sqlite_stat3
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
SELECT date, value from measurment WHERE station_id = " + str(station_id) + " AND measurment_type_id=" + str(measurment_type_id) + filter_query + " ORDER BY date ASC
SELECT name FROM sqlite_master 
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM \"%w\" ORDER BY rowid DESC;
SELECT key,x,y,z FROM t3 WHERE key=" + QString::number(key) + " UNION 
SELECT * FROM 'data_%q'
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
CREATE TABLE attributes(\					 owner BINARY(16) NOT NULL, \					 name VARCHAR(128) NOT NULL, \					 type SMALLINT, \					 value BYTEA, \					 PRIMARY KEY (owner, name))
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
None
SELECT data FROM rasterfields WHERE owner LIKE ? AND x=? AND y=?
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE x(input, token, start, end, position)
UPDATE t1 SET c = usa  WHERE a = 4
SELECT key,x,y,z FROM viewa
CREATE TABLE views (name VARCHAR(100), key INTEGER)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
UPDATE t1 SET c = rbu_delta WHERE a = 4
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
SELECT * FROM sqlite_stat4
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT id, name from measurment_type
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT key,x,y,z FROM t3 WHERE key = ?
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE nodes(uuid BINARY(16) NOT NULL, \					 owner BINARY(16), \					 x DOUBLE PRECISION, y DOUBLE PRECISION, z DOUBLE PRECISION, \					 PRIMARY KEY (uuid))
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a,b,c,d)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT col FROM tbl;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
select owner,value from attributes inner join t3 on t3.key = attributes.owner inner join views on views.key = attributes.owner where views.name = ?
CREATE TABLE systems(	uuid BINARY(16) NOT NULL, \					 owner BINARY16, \					 predecessors TEXT, \					 sucessors TEXT, \					 PRIMARY KEY (uuid))
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE components(uuid BINARY(16) NOT NULL, \					 owner BINARY(16), \					 PRIMARY KEY (uuid))
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT sql FROM sqlite_master 
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
SELECT count(*) FROM %s WHERE type='trigger'
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT key,x,y,z FROM t3 WHERE";
SELECT count(*) FROM %s WHERE type='table'
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT k, v FROM %s.rbu_state
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE views(\					 uuid BINARY(16) NOT NULL, \					 viewname VARCHAR(128) NOT NULL, \					 PRIMARY KEY (uuid, viewname))
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE INDEX i1 ON t1(a,b,a);
UPDATE rasterfields SET data=?  WHERE owner=? AND x=? AND y=?
CREATE TABLE %Q.%s(%s)
CREATE TABLE x1(a, b)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT * FROM components WHERE uuid LIKE ?
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT name FROM sqlite_temp_master 
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT name, type, sql FROM sqlite_master 
SELECT date from measurment WHERE station_id = " + str(station_id) + " AND measurment_type_id=" + str(measurment_type_id) + filter_query + " ORDER BY date ASC LIMIT 1 
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT * FROM sqlite_stat1
CREATE TABLE %s(...)
SELECT date from measurment WHERE station_id = " + str(station_id) + " AND measurment_type_id=" + str(measurment_type_id) + filter_query + " ORDER BY date DESC LIMIT 1 
SELECT * FROM nodes WHERE uuid=?
SELECT col FROM tbl;
SELECT ogc_fid from parcel limit " << junk_size*(chunk_counter+1) << ",
CREATE TABLE rasterfields(owner BINARY(16) NOT NULL, \					 x BIGINT, \					 y BIGINT, \					 data BYTEA, \					 PRIMARY KEY (owner,x,y))
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT key,x,y,z FROM t3 WHERE key >= ? AND key < ?
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT optimize(t) FROM t LIMIT 1;
SELECT ROWID FROM SpatialIndex WHERE f_table_name ='";
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT key,x,y,z FROM t3 WHERE key=" + QString::number(key) + " UNION";
