SELECT * FROM one;
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
None
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i2 ON t1(b);
SELECT name FROM sqlite_master WHERE rootpage = ?
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE t1(col INTEGER)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
SELECT count(*) FROM sqlite_master 
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM ", &rc);
CREATE TABLE x(")
CREATE TABLE yyy(...)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE IF NOT EXISTS `:0` (id int(10) unsigned NOT NULL AUTO_INCREMENT, name varchar(30) NOT NULL, pubkey varchar(49) NOT NULL, rights varchar(1) NOT NULL, enabled tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE IF NOT EXISTS :0 (ip int(4) NOT NULL, name varchar(40) NOT NULL, lastseen int(10) unsigned NOT NULL, cnt int(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (ip,name), KEY name (name), KEY ip (ip))
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE matchinfo ( id INTEGER PRIMARY KEY NOT NULL, mode INTEGER NOT NULL, map TEXT NOT NULL, players INTEGER, date INTEGER NOT NULL, teamscore TEXT, server TEXT, demo TEXT )
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT count(*) FROM %Q.'%q_%s'
CREATE INDEX i1 ON t1(a,b,a);
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT name FROM %1 WHERE ip>=%2 AND ip<=%3 ORDER BY cnt DESC LIMIT 0,5
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE `:0` (mode UNSIGNED TINYINT, map VARCHAR(40), name VARCHAR(40), time UNSIGNED INTEGER, unique(mode, map))
SELECT * FROM $table ORDER BY rights, enabled DESC
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
create table flagrun(mode UNSIGNED TINYINT, map VARCHAR(20), name VARCHAR(20), time UNSIGNED INTEGER, unique(mode, map))
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i3 ON t1(c);
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT * FROM main.xxx;
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE `:0` (ip INTEGER, name VARCHAR(40), lastseen UNSIGNED INTEGER, cnt UNSIGNED INTEGER default 0, unique(ip, name))
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM <table2>
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
None
CREATE INDEX idx ON t(a,b,c);
select * from t1 where length(s)=1 and s='oe';
SELECT * FROM tab2;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT ip, lastseen FROM :0 WHERE name LIKE ':1' ORDER BY lastseen DESC LIMIT 0,1
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE INDEX i1 ON t1(a);
create table t1 ( s char(5) character set latin1 collate latin1_german2_ci)
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT sql FROM \"%w\".sqlite_master
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE playerstats ( id INTEGER PRIMARY KEY NOT NULL, matchid INTEGER REFERENCES matchinfo ( id ), loginid INTEGER, ip INTEGER, name TEXT, team VARCHAR( 4 ), frags INTEGER NOT NULL, deaths INTEGER NOT NULL, flags INTEGER, damage INTEGER NOT NULL, damagewasted INTEGER NOT NULL, acc INTEGER NOT NULL, acc0 INTEGER, acc1 INTEGER, acc2 INTEGER, acc3 INTEGER, acc4 INTEGER, acc5 INTEGER, acc6 INTEGER, dmg0 INTEGER, dmg1 INTEGER, dmg2 INTEGER, dmg3 INTEGER, dmg4 INTEGER, dmg5 INTEGER, dmg6 INTEGER, waste0 INTEGER, waste1 INTEGER, waste2 INTEGER, waste3 INTEGER, waste4 INTEGER, waste5 INTEGER, waste6 INTEGER )
SELECT mode, map, name, time FROM %1
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
insert into t1 values (0xf6)
CREATE TABLE t1(a)
CREATE TABLE IF NOT EXISTS `flagrun` ( `mode` tinyint(3) unsigned NOT NULL, `map` varchar(20), `name` varchar(20), `time` int(10) unsigned NOT NULL, PRIMARY KEY (`mode`,`map`))
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
CREATE TABLE t1(a,b,c,d)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE TABLE `flagrun` (mode UNSIGNED TINYINT, map VARCHAR(40), name VARCHAR(40), time UNSIGNED INTEGER, unique(mode, map))
CREATE TABLE IF NOT EXISTS `spy` ( `ip` int(4) NOT NULL, `name` varchar(20) NOT NULL, `lastseen` int(10) unsigned NOT NULL, `cnt` int(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`ip`,`name`), KEY `name` (`name`), KEY `ip` (`ip`))
SELECT %s FROM %s T WHERE T.%Q=?
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE INDEX i1 ON t1(b, c, a);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
INSERT INTO blob_column VALUES (0xAABBCC)
SELECT * FROM %Q.%Q
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid Main freelist:  List of tree roots:  Page %d is never used  Pointer map page %d is referenced   Outstanding page count goes from %d to %d during this analysis  too many levels of trigger recursion    cannot change %s wal mode from within a transaction cannot VACUUM from within a transaction cannot VACUUM - SQL statements in progress  PRAGMA vacuum_db.synchronous=OFF BEGIN; SELECT 'CREATE TABLE vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE type='table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT 'CREATE INDEX vacuum_db.' || substr(sql,14) FROM sqlite_master WHERE sql LIKE 'CREATE INDEX %'  SELECT 'CREATE UNIQUE INDEX vacuum_db.' || substr(sql,21) FROM sqlite_master WHERE sql LIKE 'CREATE UNIQUE INDEX %'   SELECT 'INSERT INTO vacuum_db.' || quote(name) || ' SELECT * FROM main.' || quote(name) || ';'FROM main.sqlite_master WHERE type = 'table' AND name!='sqlite_sequence' AND coalesce(rootpage,1)>0 S
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE xxx.yyy (...)
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
SELECT %s FROM %s AS T
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT k, v FROM %Q.'%q_config'";
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE p(pk PRIMARY KEY)
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX i1 ON t1(a, b, c);
CREATE INDEX abc ON xyz('c','d' 
INSERT INTO blob_column VALUES (X'AABBCC')
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE `spy` (ip INTEGER, name VARCHAR(40), lastseen UNSIGNED INTEGER, cnt UNSIGNED INTEGER default 0, unique(ip, name))
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
CREATE TABLE IF NOT EXISTS playerstats ( id INTEGER PRIMARY KEY NOT NULL, matchid INTEGER REFERENCES matchinfo ( id ), loginid INTEGER, ip INTEGER, name TEXT, team VARCHAR( 4 ), frags INTEGER NOT NULL, deaths INTEGER NOT NULL, flags INTEGER, damage INTEGER NOT NULL, damagewasted INTEGER NOT NULL, acc INTEGER NOT NULL, acc0 INTEGER, acc1 INTEGER, acc2 INTEGER, acc3 INTEGER, acc4 INTEGER, acc5 INTEGER, acc6 INTEGER, dmg0 INTEGER, dmg1 INTEGER, dmg2 INTEGER, dmg3 INTEGER, dmg4 INTEGER, dmg5 INTEGER, dmg6 INTEGER, waste0 INTEGER, waste1 INTEGER, waste2 INTEGER, waste3 INTEGER, waste4 INTEGER, waste5 INTEGER, waste6 INTEGER )
SELECT * FROM two;
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat' %s_segments block   DELETE FROM %Q.'%q_content' WHERE rowid = ? SELECT NOT EXISTS(SELECT docid FROM %Q.'%q_content' WHERE rowid!=?) DELETE FROM %Q.'%q_content' DELETE FROM %Q.'%q_segments' DELETE FROM %Q.'%q_segdir' DELETE FROM %Q.'%q_docsize' DELETE FROM %Q.'%q_stat' SELECT %s WHERE rowid=?    SELECT (SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1    REPLACE INTO %Q.'%q_segments'(blockid, block) VALUES(?, ?)  SELECT coalesce((SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1) REPLACE INTO %Q.'%q_segdir' VALUES(?,?,?,?,?,?) SELECT idx, start_block, leaves_end_block, end_block, root FROM %Q.'%q_segdir' WHERE level = ? ORDER BY idx ASC SELECT idx, start_block, leaves_end_block, end_block, root FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?ORDER BY level DESC, idx ASC  SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ? SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?   DELETE FROM %Q.'%q_segdir' WHERE lev
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE TABLE flagrun (mode UNSIGNED TINYINT, map VARCHAR(20), name VARCHAR(20), time UNSIGNED INTEGER, unique(mode, map))
SELECT count(*) FROM ftstable;
SELECT * FROM t1 WHERE (select a from t1);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE `:0` (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(30), pubkey VARCHAR(49), rights VARCHAR(1), enabled TINYINT, unique(id, name))
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT count(*) FROM stat.sqlite_master
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT * FROM t1 WHERE a;
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE IF NOT EXISTS `auth` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(30) NOT NULL, `pubkey` varchar(49) NOT NULL, `rights` VARCHAR(1) NOT NULL, `enabled` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `name` (`name`))
CREATE TABLE x(%s %s, %s %s)
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE spy (ip INTEGER, name VARCHAR(20), lastseen UNSIGNED INTEGER, unique(ip, name))
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT col FROM tbl;
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM '%q'
SELECT name FROM %1 WHERE ip=%2 ORDER BY cnt DESC LIMIT 0,5
SELECT * FROM temp.ex1;
CREATE TABLE \"rbu_imp_%w\"(%z)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE auth (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(30), pubkey VARCHAR(49), rights VARCHAR(1), enabled TINYINT, unique(id, name))
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT %s, rbu_control FROM '%q' 
SELECT pgno FROM '%q'.'%q_idx' WHERE 
CREATE TABLE x1(a, b)
CREATE TABLE IF NOT EXISTS `:0` (`mode` tinyint(3) unsigned NOT NULL, `map` varchar(40), `name` varchar(40), `time` int(10) unsigned NOT NULL, PRIMARY KEY (`mode`,`map`))
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE IF NOT EXISTS matchinfo ( id INTEGER PRIMARY KEY NOT NULL, mode INTEGER NOT NULL, map TEXT NOT NULL, players INTEGER, date INTEGER NOT NULL, teamscore TEXT, server TEXT, demo TEXT )
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT a FROM ex1;
CREATE TABLE %Q.%s(%s)
SELECT col FROM tbl);
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT count(*) FROM pTab
CREATE TABLE %Q.'%q_%q'(%s)
select * from t1 where length('oe')=1 and s='oe';
select * from table where id=1 and name='123'" "default
CREATE TABLE x(input, token, start, end, position)
SELECT * FROM sqlite_master
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT k, v FROM %s.rbu_state
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
CREATE TABLE %Q.'%q_content'(%s)
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * from PLAYERS
SELECT name, pubkey, rights FROM %1 WHERE enabled='1'
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE %Q.sqlite_sequence(name,seq)
