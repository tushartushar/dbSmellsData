SELECT count(*) FROM pTab
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE INDEX i1 ON t1(x, Y);
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT col FROM tbl);
CREATE TABLE IF NOT EXISTS `sm_smconst` (`id` int(11) NOT NULL, `fileid` int(11) NOT NULL, `descrip` tinytext NOT NULL, `fulltext` text NOT NULL)
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE INDEX i3 ON t1(c);
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat1(tbl, idx, stat)
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE xxx.yyy (...)
CREATE TABLE <tbl>(input, token, start, end, position)
SELECT * FROM t1 WHERE a;
SELECT func,fullfunc,description,treturn,funcinput,exemple,inc,incname,typeof,onerror,version FROM `sm_smfunctions` WHERE id = '.intval($_GET['id']).' LIMIT 1';
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM tab2;
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
INSERT INTO gaben VALUES(4, 'CRAB CAKE.')
SELECT * FROM one;
CREATE TABLE IF NOT EXISTS `sm_smdefine` ( `id` int(11) NOT NULL, `variable` varchar(64) NOT NULL, `value` tinytext NOT NULL, `comment` tinytext NOT NULL)
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT * FROM <table2>
SELECT * FROM t1 WHERE a=1 AND b>2;
SELECT id,func FROM sm_smfunctions') or die('Query failed: ' . mysql_error());
SELECT * FROM main.' || quote(name) || ';
CREATE INDEX i ON abc(a)', 'def')** -> '
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE IF NOT EXISTS `sm_smposts` (`id` int(11) NOT NULL, `file` int(11) NOT NULL, `func` int(11) NOT NULL, `time` int(11) NOT NULL, `poster` varchar(32) NOT NULL, `body` text NOT NULL, `ip` varchar(16) NOT NULL)
SELECT id,func,inc FROM `sm_smfunctions` WHERE LCASE(func) LIKE \'%'.strtolower(mysql_real_escape_string($_GET['id'])).'%\' OR description LIKE \'%'.mysql_real_escape_string($_GET['id']).' %\' COLLATE latin1_swedish_ci';
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE INDEX i1 ON t1(a);
SELECT id,name,fcount,ccount FROM `sm_smfiles`',__FILE__,__LINE__);
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
CREATE TABLE yyy(...)
SELECT * FROM temp.ex1;
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
None
CREATE TABLE t1(c1 VARIANT)
INSERT INTO gaben VALUES(2, 'Bee''s Knees!')
CREATE INDEX i1 ON t1(a, b, c);
SELECT * FROM %Q.%Q
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
SELECT id,variable FROM sm_smdefine') or die('Query failed: ' . mysql_error());
SELECT name FROM sqlite_master WHERE type='table' AND name='%s' LIMIT 1;
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT * FROM `sm_sminfo`',__FILE__,__LINE__);
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
None
SELECT id,func,description FROM `sm_smfunctions` WHERE inc = '.intval($_GET['id']).'',__FILE__,__LINE__);
SELECT username, password FROM vb_user WHERE userid = '. $array[0] .'');
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
CREATE TABLE x(input, token, start, end, position)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
INSERT INTO gaben VALUES(3, 'newell')
SELECT * FROM t1 WHERE a=0 AND b=0;
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
CREATE TABLE IF NOT EXISTS `sm_smfiles` ( `id` int(11) NOT NULL, `name` varchar(32) NOT NULL, `filename` varchar(32) NOT NULL, `fcount` int(11) NOT NULL, `ccount` int(11) NOT NULL)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE main.ex1(a)
SELECT inc FROM sm_smfunctions WHERE id = '.intval($_GET['id']).' LIMIT 1',__FILE__,__LINE__);
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
CREATE TABLE IF NOT EXISTS `sm_sminfo` ( `master` varchar(32) NOT NULL, `infoa` int(11) NOT NULL, `infob` varchar(32) NOT NULL)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT level FROM %Q.'%q_segdir' GROUP BY level HAVING count(*)>=?
INSERT INTO table1 VALUES('It''s a happy day!')
SELECT time,poster,body FROM `sm_smposts` WHERE file = '.$context['answers']['inc'].' AND func = '.intval($_GET['id']).'',__FILE__,__LINE__);
SELECT auth, password, access, flags FROM %s
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE t1(a,b,c,d)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT col FROM tbl;
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT a FROM ex1;
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
SELECT name,filename,fcount,ccount FROM `sm_smfiles` WHERE id = '.intval($_GET['id']).' LIMIT 1',__FILE__,__LINE__);
CREATE TABLE IF NOT EXISTS `%s` ( `auth` VARCHAR( 32 ) NOT NULL, `password` VARCHAR( 32 ) NOT NULL, `access` VARCHAR( 32 ) NOT NULL, `flags` VARCHAR( 32 ) NOT NULL )
CREATE TABLE gaben (gaben int primary key, fat varchar(32))
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM t1 WHERE (select a from t1);
SELECT * FROM two;
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
INSERT INTO gaben VALUES(1, 'what the')
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
SELECT * FROM `%s` WHERE (`auth` = '%s')
SELECT * FROM main.xxx;
SELECT cont FROM `sm_smfilescon` WHERE id = '.intval($_GET['id']).'',__FILE__,__LINE__);
SELECT x FROM (SELECT max(y), x FROM t1)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT * FROM gaben
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE IF NOT EXISTS `sm_smfilescon` ( `id` int(11) NOT NULL, `cont` text NOT NULL)
SELECT fcount,ccount FROM `sm_smfiles` WHERE id = '.$context['answers']['inc'].' LIMIT 1',__FILE__,__LINE__);
SELECT time FROM sm_smposts WHERE ip = "'.$context['user']['ip'].'" ORDER BY time DESC LIMIT 1',__FILE__,__LINE__);
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE INDEX i1 ON t1(a,b,a);
CREATE TABLE %Q.%s(%s)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE INDEX idx ON t(a,b,c);
SELECT userid, password, salt FROM vb_user WHERE username = "'. mysql_real_escape_string($_REQUEST['user']) .'"');
CREATE TABLE %Q.'%q_content'(%s)
SELECT time,poster,body FROM `sm_smposts` WHERE file = '.intval($_GET['id']).' AND func = -1',__FILE__,__LINE__);
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
SELECT id FROM sm_smfunctions WHERE depreached = 2
SELECT col FROM tbl;
CREATE TABLE IF NOT EXISTS `sm_smfunctions` ( `id` int(11) NOT NULL, `func` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL, `fullfunc` text NOT NULL, `description` text NOT NULL, `treturn` tinytext NOT NULL, `onerror` tinytext NOT NULL, `funcinput` text NOT NULL, `exemple` text NOT NULL, `inc` int(11) NOT NULL, `incname` varchar(32) NOT NULL, `typeof` int(11) NOT NULL, `depreached` tinyint(1) NOT NULL, `version` varchar(32) NOT NULL)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT id FROM sm_smfiles WHERE id = '.intval($_GET['id']).' LIMIT 1',__FILE__,__LINE__);
SELECT id,name FROM `sm_smfiles` WHERE id IN ('. implode(",",$fliped) .')',__FILE__,__LINE__);
CREATE TABLE t1(a PRIMARY KEY)
SELECT optimize(t) FROM t LIMIT 1;
CREATE TABLE %s ( auth TEXT NOT NULL DEFAULT '', password TEXT NOT NULL DEFAULT '', access TEXT NOT NULL DEFAULT '', flags TEXT NOT NULL DEFAULT '' )
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
