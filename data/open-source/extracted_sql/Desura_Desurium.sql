select count(*) from sqlite_master where name='favorite';
SELECT * FROM one;
SELECT * FROM <table2>;
SELECT value FROM cvarwin WHERE name=? AND user=?;
CREATE TABLE mcfitem(internalid INTEGER, mcfbuild INTEGER, path TEXT, branch INTEGER, flags INTEGER, PRIMARY KEY (internalid, mcfbuild, branch))
CREATE TABLE x(term, col, documents, occurrences)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
select count(*) from sqlite_master where name='Stats';
select count(*) from sqlite_master where name='imagecache';
None
INSERT INTO t1 VALUES(1, 2, 3.1)
INSERT INTO mcfitem VALUES (?,?,?,?,?)
SELECT %s FROM %Q.'%q_content' AS x ORDER BY docid %s
SELECT * FROM toolinfo WHERE internalid=?;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE INDEX i2 ON t1(b);
SELECT name, value FROM cvar;
CREATE TABLE t1(col INTEGER)
SELECT * FROM imagecache WHERE ttl > DATETIME('NOW');
SELECT * FROM recent;
SELECT * FROM branchinfo WHERE branchid=? AND internalid=?;
select count(*) from sqlite_master where name='toolinfo';
create table Stats(id INTEGER PRIMARY KEY AUTOINCREMENT, internalid INTEGER, desuraid INTEGER, name TEXT, type TEXT, value TEXT, dirty INTEGER DEFAULT 0, groupid INTEGER, updatetime DATE)
SELECT count(*) FROM sqlite_master WHERE name='cvar';
CREATE TABLE yyy(...)
SELECT biid FROM branchinfo WHERE branchid=?;
INSERT INTO newItems VALUES (?,?, datetime('now'))
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT internalid FROM iteminfo;
select internalid from namecache where hashid='{0}' and ttl > DATETIME('NOW');
SELECT * FROM mcfitem
CREATE TABLE config_string(key TEXT primary key, value TEXT)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
SELECT path, mcfbuild FROM mcfitem WHERE internalid=?;
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a,b,a);
SELECT value FROM %Q.'%q_stat' WHERE id=0
SELECT idx,sampleno,sample FROM %Q.sqlite_stat2
SELECT developer, name, profile, icon, ibranch FROM iteminfo WHERE internalid=?;
SELECT internalid FROM favorite WHERE userid=?;
SELECT count(*) FROM recent WHERE userid=?;
SELECT count(*) FROM newItems WHERE userid=?;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT internalid FROM mcfupload;
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT count(*) FROM sqlite_master WHERE name='mcfitem';
SELECT * FROM installinfo WHERE itemid=? AND biid=?;
SELECT %s FROM %Q.'%q_content' AS x WHERE rowid=?
CREATE TABLE mcfupload(key TEXT PRIMARY KEY, file TEXT, internalid INTEGER)
SELECT * FROM main.' || quote(name) || ';
create table cip(internalid INTEGER PRIMARY KEY, path TEXT)
SELECT count(*) FROM sqlite_master WHERE name='config_blob';
CREATE TABLE config_blob(key TEXT primary key, value BLOB)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
SELECT * FROM favorite;
CREATE INDEX i3 ON t1(c);
INSERT INTO favorite VALUES (?,?)
create table cipiteminfo(internalid INTEGER PRIMARY KEY, name TEXT)
select count(*) from sqlite_master where name='gameexplorer';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
SELECT name, value FROM cvarwin WHERE user=?;
SELECT * FROM branchinfo;
SELECT count(*) FROM iteminfo WHERE internalid=?;
SELECT * FROM main.xxx;
SELECT * FROM newItems;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM <table2>
select count(*) from sqlite_master where name='namecache';
SELECT internalid, parentid FROM iteminfo;
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
None
CREATE INDEX idx ON t(a,b,c);
SELECT * FROM tab2;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT path, mcfbuild, branch FROM mcfitem WHERE internalid=?
CREATE INDEX i1 ON t1(a);
SELECT path FROM mcfitem WHERE internalid=? AND mcfbuild=? AND branch=? AND flags & ?;
SELECT name FROM branchinfo WHERE branchid=? AND internalid=?;
select count(*) from sqlite_master where name='accolades';
SELECT path FROM mcfbackup WHERE gid=? AND mid=?;
SELECT path from cip WHERE internalid='{0}';
SELECT value FROM config_string WHERE key=?;
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
SELECT key, file FROM mcfupload;
CREATE TABLE t1(a)
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM iteminfo WHERE internalid=?;
select count(*) from sqlite_master where name='newItems';
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
UPDATE mcfitem SET path=?  WHERE internalid=?
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT gid, mid, path FROM mcfbackup;
SELECT * FROM exe WHERE itemid=? AND biid=?;
CREATE TABLE t1(a,b,c,d)
select count(*) from sqlite_master where name='exe';
select * from cipiteminfo;
SELECT value FROM cvar WHERE name=?;", 
create table accolades(id INTEGER PRIMARY KEY AUTOINCREMENT, internalid INTEGER, desuraid INTEGER, shortname TEXT, fullname TEXT, description TEXT, lastvalue INTEGER DEFAULT 0, newvalue INTEGER DEFAULT 0, maxvalue INTEGER DEFAULT 1, groupid INTEGER)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE t2(c, d)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
UPDATE iteminfo SET statusflags=?,percent=?,icon=?,logo=?,iconurl=?,logourl=?,ibranch=?,lastbranch=?  WHERE internalid=?
CREATE TABLE xxx.yyy (...)
SELECT biid FROM installinfo WHERE itemid=?;
create table accoladegroups(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
select count(*) from sqlite_master where name='cip';
SELECT optimize(t) FROM t LIMIT 1;
select count(*) from sqlite_master where name='StatsGroups';
UPDATE config_string SET value=?  WHERE key=?
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE p(pk PRIMARY KEY)
SELECT branchid, biid FROM branchinfo WHERE internalid=?;
create table namecache(internalid INTEGER PRIMARY KEY, nameid INTEGER, hashid INTEGER, ttl DATE)
SELECT internalid, path FROM mcfitem;
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
SELECT internalid FROM recent WHERE userid=? ORDER BY time DESC;
select count(*) from sqlite_master where name='accoladegroups';
SELECT count(*) FROM sqlite_master WHERE name='cvarwin';
SELECT * FROM t1 WHERE a=1 AND b>2;
INSERT INTO newItems VALUES (?,?, datetime('now', '-10 day'))
select count(*) from sqlite_master where name='branchinfo';
select count(*) from sqlite_master where name='installinfo';
CREATE TABLE cvaruser(user TEXT, name TEXT, value TEXT, PRIMARY KEY (user, name))
SELECT * FROM two;
SELECT count(*) FROM recent WHERE internalid=? AND userid=? ;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
select count(*) from sqlite_master where name='iteminfo';
SELECT * FROM t1 WHERE (select a from t1);
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT path FROM mcfitem WHERE internalid=? AND mcfbuild=? AND branch=?;
INSERT INTO config_string VALUES(?,?)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT name, value FROM cvaruser WHERE user=?;
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE INDEX Ex2 ON Ex1(c3,c1);
select internalid from namecache where nameid='{0}' and ttl > DATETIME('NOW');
UPDATE recent SET time=datetime WHERE internalid=? AND userid=? 
create table StatsGroups(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT)
SELECT count(*) FROM sqlite_master WHERE name='config_string';
SELECT tbl, idx, stat FROM %Q.sqlite_stat1
SELECT value FROM cvaruser WHERE name=? AND user=?;", gcString("{0}
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM tools WHERE branchid=?;
SELECT count(*) FROM sqlite_master WHERE name='mcfupload';
SELECT * FROM t1 WHERE a=0 AND b=0;
UPDATE mcfupload SET internalid=?  WHERE internalid=?
SELECT * FROM t1 WHERE a;
SELECT dllpath, guid, flags FROM gameexplorer WHERE internalid=?;
SELECT internalid FROM toolinfo;
SELECT %s FROM %Q.'%q_content' AS x WHERE docid = ?
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO table1 VALUES('It''s a happy day!')
select count(*) from sqlite_master where name='recent';
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT col FROM tbl;
INSERT INTO recent VALUES (?,?, datetime('now'))
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM temp.ex1;
SELECT internalid, time FROM recent WHERE userid=? ORDER BY time ACS LIMIT 1;
INSERT INTO tools VALUES (?,?)
CREATE TABLE cvarwin(user TEXT, name TEXT, value TEXT, PRIMARY KEY (user, name))
select count(*) from sqlite_master where name='tools';
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
select count(*) from sqlite_master where name='cipiteminfo';
SELECT a, b, c FROM tbl WHERE a = 1;
UPDATE mcfupload SET file=?  WHERE key=?
CREATE TABLE cvar(name TEXT PRIMARY KEY, value TEXT)
CREATE TABLE mcfbackup(gid INTEGER, mid INTEGER, path TEXTl, PRIMARY KEY (gid, mid))
SELECT a FROM ex1;
CREATE TABLE %Q.%s(%s)
SELECT internalid FROM newItems WHERE userid=? AND time > datetime('now', '-5 day');
SELECT key, file, internalid FROM mcfupload;
SELECT col FROM tbl);
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT internalid FROM gameexplorer;
SELECT count(*) FROM pTab
CREATE TABLE t1(a PRIMARY KEY)
SELECT * FROM exe;
create table imagecache(hash INTEGER PRIMARY KEY, path STRING, ttl DATE)
INSERT INTO mcfbackup VALUES (?,?,?)
SELECT count(*) FROM sqlite_master WHERE name='mcfbackup';
SELECT installpath, iprimpath, ibuild FROM installinfo WHERE itemid=? AND biid=?;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT path FROM mcfitem WHERE internalid=?;
SELECT * FROM tools;
UPDATE mcfitem SET path=?  WHERE gid=? AND mid=?
SELECT count(*) FROM sqlite_master WHERE name='cvaruser';
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
CREATE TABLE %Q.sqlite_sequence(name,seq)
