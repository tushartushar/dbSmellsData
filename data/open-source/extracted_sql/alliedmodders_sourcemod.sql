CREATE TABLE _sm_groups_temp ( id INTEGER PRIMARY KEY AUTOINCREMENT, flags varchar(30) NOT NULL, name varchar(120) NOT NULL, immunity_level INTEGER DEFAULT 0 NOT NULL)
SELECT id FROM sm_groups WHERE name = ?
INSERT INTO gaben VALUES(3, 'newell')
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat3
CREATE TABLE sm_admins_groups (admin_id INTEGER NOT NULL, group_id INTEGER NOT NULL, inherit_order int(10) NOT NULL, PRIMARY KEY (admin_id, group_id))
SELECT * FROM tab2;
CREATE TABLE t1(col INTEGER)
CREATE TABLE sm_cookies(	id INTEGER PRIMARY KEY AUTOINCREMENT,	name varchar(30) NOT NULL UNIQUE,	description varchar(255),	access INTEGER)
CREATE TABLE sm_cookie_cache(	player varchar(65) NOT NULL,	cookie_id int(10) NOT NULL,	value varchar(100),	timestamp int,	PRIMARY KEY (player, cookie_id))
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE sm_groups (id INTEGER PRIMARY KEY AUTOINCREMENT, flags varchar(30) NOT NULL, name varchar(120) NOT NULL, immunity_level INTEGER NOT NULL)
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
CREATE TABLE IF NOT EXISTS sm_config (cfg_key varchar(32) NOT NULL, cfg_value varchar(255) NOT NULL, PRIMARY KEY (cfg_key))
SELECT name FROM sqlite_master WHERE type = 'table' AND name = 'sm_config'
SELECT * FROM gab WHERE gaben > ?
SELECT flags, name, immunity_level FROM sm_groups
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT col FROM tbl;
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
SELECT a FROM ex1;
CREATE TABLE sm_groups (id int(10) unsigned NOT NULL auto_increment, flags varchar(30) NOT NULL, name varchar(120) NOT NULL, immunity_level int(1) unsigned NOT NULL, PRIMARY KEY (id))
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE sm_admins (id INTEGER PRIMARY KEY AUTOINCREMENT, authtype varchar(16) NOT NULL CHECK(authtype IN ('steam', 'ip', 'name')), identity varchar(65) NOT NULL, password varchar(65), flags varchar(30) NOT NULL, name varchar(65) NOT NULL, immunity INTEGER NOT NULL)
SELECT * FROM %Q.%Q
SELECT id FROM sm_groups WHERE name = '%s'
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE sm_overrides ( type varchar(16) NOT NULL CHECK (type IN ('command', 'group')), name varchar(32) NOT NULL, flags varchar(30) NOT NULL, PRIMARY KEY (type,name))
CREATE TABLE sm_groups ( id int(10) unsigned NOT NULL auto_increment, flags varchar(30) NOT NULL, name varchar(120) NOT NULL, immunity_level int(1) unsigned NOT NULL, PRIMARY KEY (id))
SELECT a, b, c FROM tbl WHERE a = 1;
CREATE TABLE sm_admins (id int(10) unsigned NOT NULL auto_increment, authtype enum('steam','name','ip') NOT NULL, identity varchar(65) NOT NULL, password varchar(65), flags varchar(30) NOT NULL, name varchar(65) NOT NULL, immunity int(10) unsigned NOT NULL, PRIMARY KEY (id))
INSERT INTO gaben VALUES(1, 'what the')
SELECT * FROM temp.ex1;
SELECT count(*) FROM pTab
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT col FROM tbl;
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE INDEX i1 ON t1(a);
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
UPDATE sm_groups SET immunity_level = 2  WHERE immunity = default
CREATE TABLE sm_admins ( id INTEGER PRIMARY KEY AUTOINCREMENT, authtype varchar(16) NOT NULL CHECK(authtype IN ('steam', 'ip', 'name')), identity varchar(65) NOT NULL, password varchar(65), flags varchar(30) NOT NULL, name varchar(65) NOT NULL, immunity INTEGER NOT NULL)
SELECT id, authtype, identity, password, flags, name, immunity FROM sm_admins
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE INDEX statements on 
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE INDEX i2 ON t1(b);
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE main.ex1(a)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE t1(a, b)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences)
CREATE TABLE sm_overrides ( type enum('command','group') NOT NULL, name varchar(32) NOT NULL, flags varchar(30) NOT NULL, PRIMARY KEY (type,name))
SELECT id, flags, name FROM sm_groups;
CREATE TABLE sm_group_immunity ( group_id INTEGER NOT NULL, other_id INTEGER NOT NULL, PRIMARY KEY (group_id, other_id))
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX idx ON t(a,b,c);
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT cfg_value FROM sm_config WHERE cfg_key = 'admin_version'
SELECT col FROM tbl);
UPDATE sm_groups SET immunity_level = 1  WHERE immunity = global
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
UPDATE _sm_groups_temp SET immunity_level = 1  WHERE id IN (SELECT g.id FROM sm_groups g WHERE g.immunity = default)
SELECT * FROM one;
CREATE INDEX i3 ON t1(c);
CREATE INDEX i1 ON t1(a,b,a);
SELECT COUNT(id) FROM egg
CREATE TABLE _sm_groups_temp (id INTEGER PRIMARY KEY AUTOINCREMENT, flags varchar(30) NOT NULL, name varchar(120) NOT NULL, immunity_level INTEGER DEFAULT 0 NOT NULL)
CREATE TABLE p(pk PRIMARY KEY)
UPDATE sm_groups SET immunity_level = 1  WHERE immunity = global
CREATE TABLE t1(c1 VARIANT)
INSERT INTO table1 VALUES('It''s a happy day!')
UPDATE _sm_groups_temp SET immunity_level = 1  WHERE id IN (SELECT g.id FROM sm_groups g WHERE g.immunity = default)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE t1(a,b,c,d)
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT optimize(t) FROM t LIMIT 1;
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
CREATE TABLE sm_admins_groups (admin_id int(10) unsigned NOT NULL, group_id int(10) unsigned NOT NULL, inherit_order int(10) NOT NULL, PRIMARY KEY (admin_id, group_id))
UPDATE sm_groups SET immunity_level = 2  WHERE immunity = default
CREATE TABLE sm_cookies(	id INTEGER unsigned NOT NULL auto_increment,	name varchar(30) NOT NULL UNIQUE,	description varchar(255),	access INTEGER,	PRIMARY KEY (id))
SELECT * FROM <table2>
SELECT id FROM sm_admins WHERE authtype = '%s' AND identity = '%s'
SELECT * FROM gab
SELECT * FROM t1 WHERE (select a from t1);
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
INSERT INTO gaben VALUES(4, 'CRAB CAKE.')
CREATE TABLE sm_group_overrides ( group_id int(10) unsigned NOT NULL, type enum('command','group') NOT NULL, name varchar(32) NOT NULL, access enum('allow','deny') NOT NULL, PRIMARY KEY (group_id, type, name))
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE %Q.%s(%s)
SELECT * FROM two;
CREATE TABLE sm_overrides (type varchar(16) NOT NULL CHECK (type IN ('command', 'group')), name varchar(32) NOT NULL, flags varchar(30) NOT NULL, PRIMARY KEY (type,name))
INSERT INTO gaben VALUES(2, 'Bee''s Knees!')
CREATE TABLE t1(a PRIMARY KEY)
CREATE INDEX i ON abc(a)', 'def')** -> '
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE IF NOT EXISTS sm_config ( cfg_key varchar(32) NOT NULL, cfg_value varchar(255) NOT NULL, PRIMARY KEY (cfg_key))
SELECT id FROM sm_cookies WHERE name = '%s'
UPDATE _sm_groups_temp SET immunity_level = 2  WHERE id IN (SELECT g.id FROM sm_groups g WHERE g.immunity = global)
None
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
UPDATE _sm_groups_temp SET immunity_level = 2  WHERE id IN (SELECT g.id FROM sm_groups g WHERE g.immunity = global)
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE sm_config ( cfg_key varchar(32) NOT NULL, cfg_value varchar(255) NOT NULL, PRIMARY KEY (cfg_key))
SELECT * FROM main.xxx;
CREATE TABLE sm_admins ( id int(10) unsigned NOT NULL auto_increment, authtype enum('steam','name','ip') NOT NULL, identity varchar(65) NOT NULL, password varchar(65), flags varchar(30) NOT NULL, name varchar(65) NOT NULL, immunity int(10) unsigned NOT NULL, PRIMARY KEY (id))
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT type, name, flags FROM sm_overrides
CREATE TABLE sm_admins_groups ( admin_id INTEGER NOT NULL, group_id INTEGER NOT NULL, inherit_order int(10) NOT NULL, PRIMARY KEY (admin_id, group_id))
CREATE TABLE t2(c, d)
CREATE TABLE yyy(...)
CREATE TABLE egg(id int primary key)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE sm_groups ( id INTEGER PRIMARY KEY AUTOINCREMENT, flags varchar(30) NOT NULL, name varchar(120) NOT NULL, immunity_level INTEGER NOT NULL)
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM t1 WHERE a;
INSERT INTO t1 VALUES(1, 2, 3.1)
CREATE TABLE xxx.yyy (...)
CREATE TABLE sm_admins_groups ( admin_id int(10) unsigned NOT NULL, group_id int(10) unsigned NOT NULL, inherit_order int(10) NOT NULL, PRIMARY KEY (admin_id, group_id))
SELECT * FROM main.' || quote(name) || ';
SELECT 1 FROM %Q.'%q_stat' WHERE id=2
CREATE TABLE sm_cookie_cache(	player varchar(65) NOT NULL,	cookie_id int(10) NOT NULL,	value varchar(100),	timestamp int NOT NULL,	PRIMARY KEY (player, cookie_id))
None
CREATE TABLE sm_group_overrides (group_id int(10) unsigned NOT NULL, type enum('command','group') NOT NULL, name varchar(32) NOT NULL, access enum('allow','deny') NOT NULL, PRIMARY KEY (group_id, type, name))
CREATE TABLE sm_group_immunity (group_id INTEGER NOT NULL, other_id INTEGER NOT NULL, PRIMARY KEY (group_id, other_id))
CREATE TABLE sm_group_immunity (group_id int(10) unsigned NOT NULL, other_id int(10) unsigned NOT NULL, PRIMARY KEY (group_id, other_id))
CREATE TABLE t1(a)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE gaben (gaben int primary key, fat varchar(32))
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE t(x PRIMARY KEY, y)
SELECT * FROM t1 WHERE a=0 AND b=0;
CREATE TABLE sm_overrides (type enum('command','group') NOT NULL, name varchar(32) NOT NULL, flags varchar(30) NOT NULL, PRIMARY KEY (type,name))
CREATE TABLE sm_group_overrides (group_id INTEGER NOT NULL, type varchar(16) NOT NULL CHECK (type IN ('command', 'group')), name varchar(32) NOT NULL, access varchar(16) NOT NULL CHECK (access IN ('allow', 'deny')), PRIMARY KEY (group_id, type, name))
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE sm_group_overrides ( group_id INTEGER NOT NULL, type varchar(16) NOT NULL CHECK (type IN ('command', 'group')), name varchar(32) NOT NULL, access varchar(16) NOT NULL CHECK (access IN ('allow', 'deny')), PRIMARY KEY (group_id, type, name))
SELECT * FROM <table2>;
CREATE TABLE sm_group_immunity ( group_id int(10) unsigned NOT NULL, other_id int(10) unsigned NOT NULL, PRIMARY KEY (group_id, other_id))
