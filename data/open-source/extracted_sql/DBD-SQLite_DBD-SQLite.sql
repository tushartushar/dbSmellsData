SELECT * FROM try_rtree WHERE id = ?
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
INSERT INTO intarray VALUES (99)
INSERT INTO f VALUES (?, ?)
INSERT INTO regexp_test VALUES ( '$_' )
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
SELECT name FROM one WHERE id = ?
select id from $unicode_quoted where $unicode_quoted = ?
INSERT INTO TRN VALUES('B', 2, 2)
SELECT name, sql FROM $master_table WHERE type = ?
SELECT * FROM f ORDER BY f3', {});
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE x(")
SELECT * FROM docs WHERE docs MATCH 'database NEAR/6 sqlite';
SELECT a FROM vtb WHERE a IN intarray
INSERT INTO foo VALUES(?)
insert into foo values ('1')
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE a ( id INTEGER, fname TEXT, lname TEXT, UNIQUE(id))
CREATE INDEX i ON abc(a)', 'def')** -> '
INSERT INTO intarray VALUES (98)
SELECT * FROM vtb
INSERT INTO one VALUES ( ?, ? )
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
SELECT col FROM tbl;
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
CREATE TABLE files (id INTEGER PRIMARY KEY, path TEXT)
create table foo (id integer)
INSERT INTO one values ( 1, ? )
SELECT bar FROM foo WHERE bar = ?
SELECT * FROM main.xxx;
create table artist ( id int not null primary key, name text not null)
SELECT c FROM $table WHERE c MATCH '^.i' ORDER BY c
SELECT * FROM <table2>
CREATE TABLE artist ( artistid INTEGER PRIMARY KEY, artistname TEXT)
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
SELECT count(foo) FROM online_backup_test WHERE foo=$$
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
SELECT * FROM foobar 
INSERT INTO func_test VALUES ( 0, 4 )
CREATE TABLE table1 (id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
create table foo (id)
select * from $unicode_quoted where id = ?
insert into foo values(?)
SELECT * FROM one WHERE id = 1
insert into foo values (?)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
SELECT %s FROM %s AS T
SELECT k, v FROM %Q.'%q_config'";
INSERT INTO Blah VALUES ( 1, 'Test1' )
select id from foo order by id');
SELECT txt from regexp_test WHERE txt REGEXP '$re' 
SELECT * FROM foo');
SELECT COUNT(*) FROM MST"), 0,	
create table foo (id integer primary key, text)
SELECT * FROM f ORDER BY f3', {}, 3);
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
CREATE TABLE sqlite_stat1(tbl, idx, stat)
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
insert into foo values (?)
UPDATE ft1 SET b = usa  WHERE rowid = 12
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
INSERT INTO one VALUES ( 3, 'Tim Bunce' )
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
create table foo (id integer, text text, constraint bar primary key (id))
INSERT INTO one VALUES ( NULL, ? )
INSERT INTO one values ( 3, ? )
SELECT * FROM docs WHERE docs MATCH 'database NEAR/5 sqlite';
SELECT * FROM docs WHERE docs MATCH 'database NEAR/2 "ACID compliant"';
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64))
SELECT a FROM $table WHERE c MATCH ?
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT * FROM docs WHERE docs MATCH 'linux';
UPDATE t1 SET c = usa  WHERE a = 4
INSERT INTO strarray VALUES ('aa')
CREATE INDEX i1 ON t1(x, Y);
INSERT INTO TRN VALUES('A', 1, 5)
SELECT * FROM one ORDER BY id');
CREATE TABLE editor ( editorid INTEGER PRIMARY KEY AUTOINCREMENT, editorname TEXT)
CREATE TABLE <tbl>(input, token, start, end, position)
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
SELECT c FROM vtb WHERE c MATCH '^.i' ORDER BY c
CREATE TABLE %Q.%s(%s)
SELECT * FROM one ORDER BY id
SELECT abc FROM (SELECT col AS abc FROM tbl);
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
select count(*) from artist where length(name) > ?';
SELECT a FROM vtb WHERE c IN (SELECT str FROM strarray WHERE str > 'a')
SELECT * FROM incident_fts WHERE all_text MATCH 'bar'
CREATE TABLE test ( id INTEGER PRIMARY KEY NOT NULL, name VARCHAR(255) )
create table foo (	id integer primary key not null,	mygroup varchar(255) not null,	mynumber numeric(20,3) not null)
CREATE TABLE base (id INTEGER PRIMARY KEY, foo TEXT, path TEXT, bar TEXT)
insert into foo values(?, ?)
SELECT perl_uc(bar) FROM foo
INSERT INTO one values ( 2, ? )
CREATE TABLE nums (num INTEGER UNIQUE)
CREATE TABLE %Q.sqlite_sequence(name,seq)
select * from test1 order by id');
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
SELECT * FROM test_fts WHERE col2 MATCh "123"');
select id from $unicode_quoted where id = :$unicode_encoded
None
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE one ( id INTEGER NOT NULL, name BLOB (128) NOT NULL)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
INSERT INTO docs VALUES('SQLite is an ACID compliant embedded relational database management system')
SELECT name FROM $master_table WHERE type = ?", undef, "table
INSERT INTO one VALUES ( 3, 'Alligator' )
insert into test values(?,?)
INSERT INTO one VALUES ( 1, ? )
SELECT * FROM ", &rc);
CREATE TABLE foo (bar TEXT, num INT)
SELECT * FROM docs WHERE docs MATCH 'sqlite NEAR/2 acid NEAR/2 relational';
SELECT defined(field) FROM aggr_test
CREATE TABLE objtagmap ( id INTEGER PRIMARY KEY NOT NULL, objid INTEGER NOT NULL, tagid INTEGER NOT NULL)
create table foo (		id integer primary key not null	)
CREATE TABLE f (id, num)
SELECT * FROM one WHERE id IS NULL');
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
insert into foo values ( 1 )
SELECT * FROM one WHERE id >= 2');
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE MST (id, lbl)
SELECT defined(field) FROM aggr_empty_test
select * from foo order by id';
SELECT txt from collate_test ORDER BY txt
create table foo (bar text)
insert into foo values(:foo, :bar)
SELECT col1, path, content FROM tbl WHERE ...;
CREATE TABLE foo (	bar varchar(255))
SELECT * FROM charinfo WHERE script='Greek' AND name MATCH '\\bSIGMA\\b'
SELECT rowid FROM $table WHERE c = 'six'
SELECT a FROM $table WHERE c IS NULL ORDER BY a
INSERT INTO MST VALUES(2, 'ITEM2')
CREATE TABLE foo (	bar varchar(255))
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
create table test ( foo varchar(10), bar varchar( 15 ), baz decimal(3,3), bat decimal(4, 4))
SELECT path FROM fts WHERE fts MATCH ?
CREATE TABLE one ( id INTEGER, name CHAR (64))
SELECT foo, bar FROM atbl WHERE ...;
SELECT * FROM vfs WHERE content LIKE '%filesys%'
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
INSERT INTO Blah VALUES (4, 'Test4' )
SELECT length(bar) FROM foo
None
SELECT * FROM t1, t2, t3 WHERE ...;
SELECT * from progress_test ORDER BY foo 
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
CREATE TABLE t1(c1 VARIANT)
CREATE TABLE main.ex1(a)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64))
select b from test where a = ?/, undef, 1);
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
CREATE TABLE $self->{vtab_name}(@{$self->{columns}})
create table foo (id integer, text text, primary key (id))
SELECT a FROM $table WHERE c = ?
CREATE TABLE t1(a, b)
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
create table foo (id integer, value integer)
UPDATE one SET id = 3  WHERE name = Gary
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE f(f1 integer NOT NULL PRIMARY KEY,f2 integer,f3 text)
INSERT INTO meta4 VALUES ('xyz', 'b')
select term from foo_aux where col='*'
CREATE TABLE t1 (id int)
CREATE TABLE meta1 (f1 INTEGER PRIMARY KEY, f2 CHAR(1))
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
SELECT rowid, foo, bar FROM foobar 
INSERT INTO Blah VALUES ( 3, 'Test3' )
INSERT INTO one values ( 2987, ? )
INSERT INTO results VALUES (?,?)
CREATE TABLE results (group_name, score)
update test set b = ?  where a = ?
insert into foo values(?1, ?2)
insert into testerror values (1, 5)
CREATE TABLE Blah ( id INTEGER, val BLOB )
create table foo (id integer)
SELECT * FROM two;
SELECT a FROM $table WHERE c IS ?
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
CREATE TABLE rtb(a INT, b INT, c TEXT)
SELECT 1 FROM sqlite_master LIMIT 1
INSERT INTO one values ( 2, ? )
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT x FROM (SELECT max(y), x FROM t1)
INSERT INTO TRN VALUES('C', 1, 4)
INSERT INTO try_rtree VALUES (?,?,?,?,?)
CREATE TABLE online_backup_test2 ( id INTEGER PRIMARY KEY, foo INTEGER )
create table $unicode_quoted (id, $unicode_quoted primary key)
SELECT * FROM one
select v from foo where id = ?', undef, $id);
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
create table foo (id, text)
insert into bar values (?)
insert into foo values(?,?)
SELECT col FROM tbl;
SELECT * FROM vtbl WHERE ...
INSERT INTO one VALUES ( 2, 'Jochen Wiedmann' )
insert into foo values (?)
CREATE TABLE remote.b ( id INTEGER, fname TEXT, lname TEXT, PRIMARY KEY(id), UNIQUE(fname, lname))
CREATE TABLE table2 (id INTEGER NOT NULL, name CHAR (64) NOT NULL)
INSERT INTO one values ( 1, ? )
SELECT * from progress_test ORDER BY foo DESC 
SELECT col FROM tbl);
CREATE TABLE %Q.'%q_%q'(%s)
create table foo (id integer primary key, exp)
INSERT INTO hook_test VALUES ('auth_test')
SELECT typeof(val) FROM Blah ORDER BY id
CREATE TABLE t1(a PRIMARY KEY)
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE table1 (a TEXT, b BLOB)
SELECT k, v FROM %s.rbu_state
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
create table foo (id integer)
create table foo (id text primary key, type text)
insert into test values(?,?)
SELECT * FROM one;
insert into testerror values (1, 2)
INSERT INTO foo VALUES ( ? )
CREATE TABLE online_backup_test( id INTEGER PRIMARY KEY, foo INTEGER )
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
SELECT count(foo) FROM online_backup_test2 WHERE foo=$$
SELECT * FROM charinfo WHERE script='Greek' AND name LIKE '%SIGMA%'
SELECT * FROM docs WHERE docs MATCH '"lin* app*"';
create table test1 (id integer, b blob)
CREATE TABLE TRN (no, id, qty)
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
CREATE TABLE t1(col INTEGER)
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE one ( num INTEGER UNIQUE)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
create table testerror (a, b)
CREATE TABLE artist ( artistid INTEGER, artistname TEXT, UNIQUE(artistid))
SELECT count(*) FROM %Q.'%q_%s'
select bar from foo order by bar');
insert into foo values(:1, :2)
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
CREATE TABLE meta2 (f1 VARCHAR(2), f2 CHAR(1), PRIMARY KEY (f1))
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
SELECT txt from regexp_test WHERE txt REGEXP '$regex' 
insert into foo values(@1, @2)
SELECT id FROM one WHERE id IS NULL
insert into foo values(?, ?)
SELECT * FROM main.' || quote(name) || ';
CREATE TABLE $self->{vtab_name}(@{$self->{columns}})
INSERT INTO base VALUES(1, 'foo1', '00_base.t', 'bar1')
SELECT * FROM vtb WHERE b < 8 ORDER BY a DESC
SELECT * FROM docs WHERE docs MATCH 'sqlite NEAR database';
SELECT a, b FROM table1
CREATE INDEX i3 ON t1(c);
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
INSERT INTO one VALUES (1, 'Jochen')
CREATE TABLE track ( trackid INTEGER PRIMARY KEY, trackname TEXT, trackartist INTEGER, FOREIGN KEY(trackartist) REFERENCES artist(artistid))
SELECT * FROM tab2;
INSERT INTO Blah VALUES ( 2, 'Test2' )
CREATE INDEX i1 ON t1(a);
CREATE TABLE foo( txt1 COLLATE perl, txt2 COLLATE perllocale, txt3 COLLATE nocase )
insert into testerror values (3, 4)
SELECT c FROM vtb WHERE c MATCH 'i' ORDER BY c
CREATE TABLE t1(a)
insert into bar values (?)
SELECT * FROM docs WHERE body MATCH 'title:linux driver';
SELECT * FROM barfoo
UPDATE t1 SET c = rbu_delta WHERE a = 4
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
SELECT a FROM $table WHERE b < 8 ORDER BY a
CREATE TABLE t1(a,b,c,d)
SELECT a FROM $table WHERE b IS NULL ORDER BY a
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
INSERT INTO func_test VALUES ( 1, 3 )
SELECT * FROM vfs ORDER BY rowid
SELECT %s FROM %s T WHERE T.%Q=?
create table bar (id integer)
CREATE TABLE xxx.yyy (...)
INSERT INTO collate_test VALUES ( '$_' )
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
SELECT optimize(t) FROM t LIMIT 1;
INSERT INTO aggr_test VALUES ( $val )
SELECT c FROM $table WHERE c MATCH ? ORDER BY c
update TABLE set a=? where b=?
INSERT INTO f VALUES (?, ?, ?)
CREATE INDEX abc ON xyz('c','d' 
create table foo (id integer primary key)
SELECT bar FROM foo GROUP BY bar HAVING count(*) > ?;
SELECT * FROM docs WHERE docs MATCH 'acid NEAR/2 sqlite NEAR/2 relational';
INSERT INTO MST VALUES(3, 'ITEM3')
CREATE TABLE tags ( tagid INTEGER PRIMARY KEY NOT NULL, name char(32) NOT NULL)
SELECT * FROM vtb2 WHERE b < 8 ORDER BY a DESC
SELECT COUNT(foo) FROM hook_test
select id from $unicode_quoted where id = :$unicode
insert into bar values (?)
INSERT INTO one VALUES ( 2, 'Tim' )
INSERT INTO one VALUES ( 1, 'A' )
SELECT count(*) FROM ftstable;
SELECT * FROM t1 WHERE (select a from t1);
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
create table ${begin_quote}foo${end_quote} (${begin_quote}id${end_quote} integer primary key)
select * from foo') };
SELECT * FROM one WHERE id = 1');
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
SELECT rowid FROM vtb WHERE c = 'six'
SELECT a FROM vtb WHERE c IN strarray
SELECT * from one');
SELECT bar FROM foo GROUP BY bar HAVING count(*) > "5";
SELECT * FROM t1 WHERE a;
select * from foo where exp = ?', undef, $value);
INSERT INTO table1 VALUES('It''s a happy day!')
CREATE TABLE t ( pk INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, int INTEGER, bigint BIGINT )
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
insert into test1 values (?, ?)
CREATE TABLE aggr_test ( field )
SELECT * FROM one WHERE id >= 1');
SELECT * FROM table WHERE x IN (?,?,?,...,?);
CREATE TABLE t(x, y, UNIQUE(x, y))
SELECT * FROM temp.ex1;
CREATE TABLE \"rbu_imp_%w\"(%z)
CREATE TABLE meta4 (f1 VARCHAR(2), f2 CHAR(1), PRIMARY KEY (f1,f2))
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM table WHERE x IN perl_array;
CREATE TABLE two ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE aggr_empty_test ( field )
INSERT INTO TRN VALUES('D', 3, 3)
SELECT * FROM charinfo WHERE script='Greek' AND name REGEXP '\\bSIGMA\\b'
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT num FROM f WHERE id = ?
SELECT bar FROM foo GROUP BY bar HAVING count(*) > (? + 0);
SELECT * FROM t
SELECT count(*) FROM pTab
CREATE TABLE Blah ( id INTEGER )
SELECT * FROM sqlite_master
insert into foo values ( 2 )
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
create table foo (id id, type text, primary key(type, id))
None
CREATE TABLE foo (f)
SELECT * FROM <table2>;
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
insert into foo values (?, ?)
INSERT INTO t1 VALUES(1, 2, 3.1)
SELECT * FROM some_table WHERE some_col IN intarray
create table bar (id integer)
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
CREATE INDEX i2 ON t1(b);
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT count(*) FROM sqlite_master 
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
SELECT a FROM $table WHERE c IS NOT NULL ORDER BY a
INSERT INTO mytable VALUES (1, ?)
insert into foo values (?, ?)
SELECT id FROM Blah
CREATE TABLE yyy(...)
CREATE TABLE object ( id INTEGER PRIMARY KEY NOT NULL, parent INTEGER NOT NULL DEFAULT 1, name VARCHAR(255) NOT NULL, type CHAR(16) NOT NULL default 'directory')
INSERT INTO foo VALUES ( '$_' )
CREATE TABLE one ( id INTEGER NULL, name CHAR (64) NULL)
CREATE INDEX i1 ON t1(a,b,a);
insert into bar values (?)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NULL)
CREATE TABLE remote.album ( albumartist INTEGER NOT NULL REFERENCES artist(artistid) ON DELETE RESTRICT ON UPDATE CASCADE, albumname TEXT, albumcover BINARY, albumeditor INTEGER NOT NULL REFERENCES editor(editorid), PRIMARY KEY(albumartist, albumname))
SELECT * FROM docs WHERE docs MATCH '"ACID compliant" NEAR/2 sqlite';
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE f (f1, f2, f3)
select length(name) from artist where id=?');
INSERT INTO Blah VALUES ( 1 )
create table foo (id integer, v integer)
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
SELECT name FROM one WHERE id = 2 AND name IS NULL
create table remote.bar (name text, primary key(name))
SELECT a FROM $table WHERE b IS NOT NULL ORDER BY a
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
SELECT * FROM f
create table bar (id, ref references $unicode_quoted ($unicode_encoded))
CREATE INDEX idx ON t(a,b,c);
INSERT INTO one VALUES ( 2, NULL )
SELECT bar FROM foo
create table foo (bar text collate german)
INSERT INTO one VALUES ( NULL, 'NULL-valued id' )
SELECT * FROM Blah WHERE id = ?
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
insert into foo values ('3')
SELECT txt from regexp_test WHERE txt REGEXP NULL 
INSERT INTO MST VALUES(1, 'ITEM1')
CREATE TABLE Blah ( id INTEGER, val VARCHAR )
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
INSERT INTO base VALUES(2, 'foo2', '10_filecontent.t', 'bar2')
SELECT * FROM %Q.%Q
SELECT * FROM docs WHERE docs MATCH 'lin*';
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE foo (id)
select * from foo where text = ? order by text desc');
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
SELECT * FROM docs WHERE docs MATCH 'title:linux problems';
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
CREATE TABLE p(pk PRIMARY KEY)
SELECT * FROM foobar WHERE foo > -1 and bar < 33
SELECT i FROM intarray WHERE i BETWEEN 0 AND 5
update TABLE set a=? where b=?
CREATE INDEX i1 ON t1(c, b 
CREATE INDEX i1 ON t1(a, b, c);
INSERT INTO one VALUES( 2, 'Gary Shea' )
SELECT rootpage FROM sqlite_master WHERE name = %Q
SELECT * FROM t1 WHERE a=1 AND b>2;
create table bar (id, ref references $unicode_quoted ($unicode_quoted))
SELECT docid FROM try_$fts WHERE content MATCH ?
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
create table foo (id integer, v integer primary key)
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
SELECT count(*) FROM stat.sqlite_master
CREATE INDEX Ex2 ON Ex1(c3,c1);
SELECT * FROM mytable WHERE id = 1
CREATE TABLE foo( txt1 COLLATE perl, txt2 COLLATE perllocale, txt3 COLLATE nocase )
SELECT * FROM docs WHERE docs MATCH '"linux applications"';
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM t1 WHERE a=0 AND b=0;
create table foo (id integer primary key, type text)
update foo set id = $1  where value = $2
CREATE TABLE t(x PRIMARY KEY, y)
CREATE TABLE %Q.'%q_content'(%s)
INSERT INTO Blah VALUES (?, ?)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM '%q'
UPDATE track SET trackartist = ?  WHERE trackname = ?
SELECT * FROM charinfo WHERE script='Greek' AND name MATCH 'SIGMA'
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
SELECT %s, rbu_control FROM '%q' 
CREATE TABLE x1(a, b)
SELECT a FROM ex1;
SELECT * FROM meta4');
SELECT content, bar, rowid FROM vfs WHERE foo='foo2'
CREATE TABLE meta3 (f2 CHAR(1), f1 VARCHAR(2) PRIMARY KEY)
CREATE TABLE one ( id INTEGER NOT NULL, name CHAR (64) NOT NULL)
CREATE TABLE x(input, token, start, end, position)
CREATE TABLE foo (id INTEGER PRIMARY KEY NOT NULL, col1 varchar(2) NOT NULL, col2 varchar(2), col3 char(2) NOT NULL)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
create table test (a integer, b varchar(20))
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
CREATE TABLE song( songid INTEGER PRIMARY KEY AUTOINCREMENT, songartist INTEGER, songalbum TEXT, songname TEXT, FOREIGN KEY(songartist, songalbum) REFERENCES album(albumartist, albumname))
CREATE TABLE x(input, token, start, end, position)
