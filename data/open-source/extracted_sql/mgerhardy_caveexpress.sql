SELECT count(*) FROM pTab
SELECT activecampaign FROM gamestate    error loading activecampaign    UPDATE gamestate SET activecampaign = ?, version = ?;   update campaign progress in database for %s     save progress   INSERT OR REPLACE INTO maps (campaignid, mapid, locked, time, finishPoints, stars, version) VALUES (?, ?, ?, ?, ?, ?, ?);       updated campaign progress in database for %s    DELETE FROM maps WHERE campaignid = ?;  no live entry for %s    SELECT * FROM maps WHERE campaignid = ?;        SQL step error in loadCampaign  INSERT OR REPLACE INTO lives (campaignid, lives, version) VALUES (?, ?, ?);     update lives in database %i     error reseting the state        SELECT lives FROM lives WHERE campaignid = ?;
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM sqlite_master
CREATE TABLE sqlite_master( type text, name text, tbl_name text, rootpage integer, sql text)
SELECT col FROM tbl);
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT Name, Value FROM " TABLE_NAME ";
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
SELECT * FROM t1 WHERE a;
CREATE TABLE p(pk PRIMARY KEY)
SELECT Name, Value FROM config; failed to load the config values        loaded all config values: %i    SQL step error in config loading        no config storage loaded        no config variables to save     DELETE FROM config      INSERT INTO config (Name, Value) VALUES (?, ?)  failed to save the config values        save config var %s with value %s        COMMIT;
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
SELECT * FROM tab2;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
SELECT * FROM " TABLE_GAMEMAPS " WHERE campaignid = ?;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
SELECT * FROM one;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT * FROM main.' || quote(name) || ';
CREATE TABLE IF NOT EXISTS gamestate (activecampaign TEXT DEFAULT 'tutorial', version TEXT)
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT %s, rbu_control FROM 'data_%q' 
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
CREATE TABLE %Q.%s(%s)
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
SELECT tbl,idx,stat FROM %Q.sqlite_stat1        malformed database schema (%s)  database corruption at line %d of [%.10s]       create  %z - %s invalid rootpage        %s-mjXXXXXX9XXz MJ delete: %s   MJ collide: %s  -mj%06X9%02X    cannot open file at line %d of [%.10s]  recovered %d pages from %s      cannot limit WAL size: %s       recovered %d frames from WAL file %s    :memory:        -journal        -wal    nolock  immutable       /dev/urandom    attempt to open "%s" as file descriptor %d      /dev/null       os_unix.c:%d: (%d) %s(%s) - %s  /%s     fsync   psow    unix-excl       %s.lock %s-shm  readonly_shm    SQLITE_TMPDIR   TMPDIR  %s/etilqs_      full_fsync      cannot fstat db file %s file unlinked while open: %s    multiple links to file: %s      file renamed while open: %s     unable to delete/modify collation sequence due to active statements     RTRIM   main    MATCH   automatic extension loading failed: %s  unable to use function %s in the requested context      unable t
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT * FROM 'data_%q'
CREATE TABLE IF NOT EXISTS lives (campaignid TEXT DEFAULT 'tutorial', lives INTEGER DEFAULT 3 NOT NULL, version TEXT, PRIMARY KEY(campaignid))
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
CREATE TABLE maps (campaignid TEXT, mapid TEXT, locked INTEGER DEFAULT 1 NOT NULL, time INTEGER DEFAULT 0 NOT NULL, finishPoints INTEGER DEFAULT 0 NOT NULL, stars INTEGER DEFAULT 0 NOT NULL, version TEXT, PRIMARY KEY(campaignid, mapid))
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
None
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE x(input, token, start, end, position)
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE Foobar	(ID INT PRIMARY KEY NOT NULL)
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
SELECT * FROM Foobar")) << "could not select from table: 
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
SELECT rootpage FROM sqlite_master WHERE name = %Q
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a,b,c,d)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
SELECT col FROM tbl;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM main.xxx;
SELECT lives FROM " TABLE_LIVES " WHERE campaignid = ?;
CREATE TABLE %Q.%s(%s)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
SELECT x FROM (SELECT max(y), x FROM t1)
SELECT k, v FROM %s.rbu_state
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE IF NOT EXISTS " TABLE_NAME " (Name VARCHAR(255) NOT NULL PRIMARY KEY, Value VARCHAR(255))
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
CREATE TABLE x1(a, b)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE IF NOT EXISTS config (Name VARCHAR(255) NOT NULL PRIMARY KEY, Value VARCHAR(255))
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE %Q.'%q_content'(%s)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
UPDATE ft1 SET b = usa  WHERE rowid = 12
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE lives (campaignid TEXT DEFAULT 'tutorial', lives INTEGER DEFAULT 3 NOT NULL, version TEXT, PRIMARY KEY(campaignid))
CREATE TABLE <tbl>(input, token, start, end, position)
CREATE TABLE t1(col INTEGER)
UPDATE gamestate SET activecampaign = ?, version = ? WHERE campaignid = ?
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE lives (campaignid TEXT DEFAULT 'tutorial', lives INTEGER DEFAULT 3 NOT NULL, version TEXT, PRIMARY KEY(campaignid))
SELECT value FROM %Q.'%q_stat' WHERE id=?
SELECT activecampaign FROM gamestate    error loading activecampaign    UPDATE gamestate SET activecampaign = ?, version = ?;   update campaign progress in database for %s     save progress   INSERT OR REPLACE INTO maps (campaignid, mapid, locked, time, finishPoints, stars, version) VALUES (?, ?, ?, ?, ?, ?, ?);       updated campaign progress in database for %s    DELETE FROM maps WHERE campaignid = ?;  no live entry for %s    SELECT * FROM maps WHERE campaignid = ?;        SQL step error in loadCampaign  INSERT OR REPLACE INTO lives (campaignid, lives, version) VALUES (?, ?, ?);     update lives in database %i     error reseting the state        SELECT lives FROM lives WHERE campaignid = ?;   no lives entry for %s   got %i lives for campaign %s    error loading lives             6  7                    tutorial        googleplay-connect              3   8               googleplay-disconnect   googleplay-upload       googleplay-download     googleplay-showachievements     googlep
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT activecampaign FROM " TABLE_GAMESTATE);
SELECT col FROM tbl;
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT optimize(t) FROM t LIMIT 1;
UPDATE maps SET campaignid = xsokoban, mapid = xsokoban  WHERE campaignid = tutorial
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE IF NOT EXISTS maps (campaignid TEXT, mapid TEXT, locked INTEGER DEFAULT 1 NOT NULL, time INTEGER DEFAULT 0 NOT NULL, finishPoints INTEGER DEFAULT 0 NOT NULL, stars INTEGER DEFAULT 0 NOT NULL, version TEXT, PRIMARY KEY(campaignid, mapid))
