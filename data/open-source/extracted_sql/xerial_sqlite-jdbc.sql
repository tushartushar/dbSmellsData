select count(*) from batch;
insert into person values(1, 'leo','L')
select * from trans;";
insert into sample values(null)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC    SELECT %s FROM %s T WHERE T.%Q=?    INSERT INTO %Q.'%q_content' VALUES(%s)  REPLACE INTO %Q.'%q_content' VALUES(%s) DELETE FROM %Q.'%q_content' WHERE id=?  REPLACE INTO %Q.'%q_docsize' VALUES(?,?)    DELETE FROM %Q.'%q_docsize' WHERE id=?  SELECT sz FROM %Q.'%q_docsize' WHERE id=?   REPLACE INTO %Q.'%q_config' VALUES(?,?) SELECT %s FROM %s AS T  2d2d dPdPdpdpdpdpdpddDELETE FROM %Q.'%q_content' WHERE rowid = ? SELECT NOT EXISTS(SELECT docid FROM %Q.'%q_content' WHERE rowid!=?) DELETE FROM %Q.'%q_content' DELETE FROM %Q.'%q_segments' DELETE FROM %Q.'%q_segdir' DELETE FROM %Q.'%q_docsize' DELETE FROM %Q.'%q_stat' SELECT %s WHERE rowid=?    SELECT (SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1    REPLACE INTO %Q.'%q_segments'(blockid, block) VALUES(?, ?)  SELECT coalesce((SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1) REPLACE INTO %Q.'%q
insert into person values(1,'leo')
select colid from tbl where col = ?
insert into mxp values(2,1,'T')
create table person (id integer, name string)
select * from tbl
insert into trans values (3)
insert into s1 values (2)
create table test (c1)
insert into day values(?)
CREATE TABLE IF NOT EXISTS ResourcesTags (bd_fid VARCHAR(255), name VARCHAR(64), version INTEGER)
insert into user values('harry', json_array('504-200-0000','304-200-0000'))
SELECT name FROM user WHERE phone LIKE '705-%'
insert into test values (1, 'description', 'bar')
insert into batch values (1)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
update s1 set c1 = 5 where c1 = 11
create table day (time datatime)
update s1 set c1 = 22  where c1 = 12
CREATE TABLE %Q.'%q_segdir'(level INTEGER,idx INTEGER,start_block INTEGER,leaves_end_block INTEGER,end_block INTEGER,root BLOB,PRIMARY KEY(level, idx))
create table sample (b blob not null)
create table trigtest (c1)
insert into s1 values (1)
select c1 from test
select * from day
select c1 from t;
insert into s1 values (?)
select * from tbl2
insert into batch values (4)
insert into testobj values (?,?,?,?,?,?,?)
CREATE TABLE %Q.'%q_%q'(%s)
CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN)
CREATE TABLE %Q.sqlite_sequence(name,seq)
create table child2 (id1 integer, id2 integer, foreign key(id2, id1) references parent(id2, id1))
insert into trans values (5)
select pid, firstname, surname from people;
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABlE vocab(term, col, doc, cnt)
insert into sample values(zeroblob(5))
create table t1 (c1 integer)
select count(*) from trans;
create table tbl (col int)
insert into test values (3)
insert into s1 values (?)
CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN)
SELECT k, v FROM %Q.'%q_config' version invalid fts5 file format (found %d, expected %d) - run 'rebuild'    SELECT pgno FROM '%q'.'%q_idx' WHERE segid=? AND term<=? ORDER BY term DESC LIMIT 1 SELECT t.%Q FROM %Q.%Q AS t WHERE t.%Q MATCH '*id'  no such fts5 table: %s.%s   REPLACE INTO '%q'.'%q_data'(id, block) VALUES(?,?)  DELETE FROM '%q'.'%q_data' WHERE id>=? AND id<=?    DELETE FROM '%q'.'%q_idx' WHERE segid=? data    config  DELETE FROM %Q.'%q_data';DELETE FROM %Q.'%q_idx';   DELETE FROM %Q.'%q_docsize';    %s_data id INTEGER PRIMARY KEY, block BLOB  segid, term, pgno, PRIMARY KEY(segid, term) id INTEGER PRIMARY KEY  , c%d   k PRIMARY KEY, v    id INTEGER PRIMARY KEY, sz BLOB CREATE TABLE x( %z%s%Q  %z, %Q HIDDEN, %s HIDDEN)   SELECT %s   no such function: %s    parse error in rank function: %s    bm25    reads   unknown special query: %.*s %s: table does not support scanning SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat' %lld %lld   offsets %d %d %d %d     <b>...</b>  </b>
CREATE TABLE %Q.sqlite_sequence(name,seq)
insert into batch values (9)
SELECT k, v FROM %Q.'%q_config' version invalid fts5 file format (found %d, expected %d) - run 'rebuild'    SELECT pgno FROM '%q'.'%q_idx' WHERE segid=? AND term<=? ORDER BY term DESC LIMIT 1 SELECT t.%Q FROM %Q.%Q AS t WHERE t.%Q MATCH '*id' no such fts5 table: %s.%s    REPLACE INTO '%q'.'%q_data'(id, block) VALUES(?,?)  DELETE FROM '%q'.'%q_data' WHERE id>=? AND id<=?    DELETE FROM '%q'.'%q_idx' WHERE segid=? data config DELETE FROM %Q.'%q_data';DELETE FROM %Q.'%q_idx'; DELETE FROM %Q.'%q_docsize'; %s_data  id INTEGER PRIMARY KEY, block BLOB  segid, term, pgno, PRIMARY KEY(segid, term) id INTEGER PRIMARY KEY , c%d k PRIMARY KEY, v   id INTEGER PRIMARY KEY, sz BLOB CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN) SELECT %s no such function: %s parse error in rank function: %s bm25 reads id unknown special query: %.*s  %s: table does not support scanning SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat' %lld %lld %d %d %d %d  <b>...</b> </b> <b>  ddedCd.d!ddFTS expression tree i
create table t1 (c1 int)
insert into T values(1, ?)
update s1 set c1 = 23  where c1 = 13
create table child1 (id1 integer, id2 integer,\r\n foreign\tkey(id1) references parent(id1), foreign key(id2) references parent(id2))
create index testindex_idx on testindex (sn, fn/2);
select * from person
create table person (id integer primary key)
create table sample (data NOAFFINITY)
CREATE TABLE %Q.%s(%s)
create table T (id integer, data blob)
insert into tab values (2, 'John', 'Smith')
create table person (id integer, name string, shortname string)
insert into message values(1, 'Hello')
insert into tbl values(100)
create table nopk (c1, c2, c3, c4)
create table artist(id integer primary key, name)
insert into t1 values (4)
create table track(id integer primary key, name, aid, foreign key (aid) references artist(id))
insert into tab values (1, 'Fred', 'Blogs')
select sum(col) from foo;
CREATE TABLE "%w"."%w_parent"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE %Q.'%q_content'(%s)
create table pk2 (col1, col2 primary key, col3)
create table REFERRED (ID integer primary key not null)
select sum(c1) from test;
CREATE TABLE x(type text,name text,tbl_name text,rootpage integer,sql text)
insert into person values(2, 'yui','Y')
select * from tab;
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
create table s1 (c1)
CREATE TABlE vocab(term, col, doc, cnt)
insert into person values(1, 'leo')
insert into foo values (1)
SELECT %s FROM %s AS T SELECT %s no such function: %s PRAGMA %Q.data_version PRAGMA %Q.page_size CREATE TABLE x(%s %s, %s %s);
create table big (json JSON)
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid too many levels of trigger recursion cannot change %s wal mode from within a transaction into out of database table is locked: %s statement aborts at %d: [%s] %s cannot VACUUM from within a transaction cannot VACUUM - SQL statements in progress ATTACH''AS vacuum_db SELECT sql FROM "%w".sqlite_master WHERE type='table'AND name<>'sqlite_sequence' AND coalesce(rootpage,1)>0 SELECT sql FROM "%w".sqlite_master WHERE type='index' AND length(sql)>10 SELECT'INSERT INTO vacuum_db.'||quote(name)||' SELECT*FROM"%w".'||quote(name)FROM vacuum_db.sqlite_master WHERE type='table'AND coalesce(rootpage,1)>0 INSERT INTO vacuum_db.sqlite_master SELECT*FROM "%w".sqlite_master WHERE type IN('view','trigger') OR(type='table'AND rootpage=0) Main freelist:  Page %d is never used Pointer map page %d is referenced Page %d:  unable to get the page. error code=%d btreeInitPage() returns error code %d On tree page %d cell %d:  On page %d at right chil
create table t2 (c1 int, c2 int)
select * from test;");
create table sample(id integer primary key autoincrement, name)
select * from sample
insert into t1 values (1)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
create table batch (c1)
insert into mxp values(2,2,'T')
insert into tbl2 values(200)
insert into t values (1)
insert into big values(json_object('a',2,'c',4))
create table t (c1)
create table sample(id, name)
insert into in1000 values (?)
insert into t values (3)
insert into user values('sally', json_array('604-200-0000','404-200-0000'))
create table test (c1, c2, c3, c4)
create table referring (id, foreign key references referred)
create table trans (c1)
CREATE TABLE "%w"."%w_node"(nodeno INTEGER PRIMARY KEY, data BLOB)
insert into user values('frank', json_array('704-200-0000','604-200-0000'))
create table " + table + "(id)
create table in1000 (a)
create table sample (start_time datetime)
create table pk3 (col1, col2, col3, col4, primary key (col3, col2 ))
SELECT k, v FROM %Q.'%q_config' version invalid fts5 file format (found %d, expected %d) - run 'rebuild'        SELECT pgno FROM '%q'.'%q_idx' WHERE segid=? AND term<=? ORDER BY term DESC LIMIT 1     SELECT t.%Q FROM %Q.%Q AS t WHERE t.%Q MATCH '*id' no such fts5 table: %s.%s    REPLACE INTO '%q'.'%q_data'(id, block) VALUES(?,?)      DELETE FROM '%q'.'%q_data' WHERE id>=? AND id<=?        DELETE FROM '%q'.'%q_idx' WHERE segid=? data config     DELETE FROM %Q.'%q_data';DELETE FROM %Q.'%q_idx'; DELETE FROM %Q.'%q_docsize'; %s_data  id INTEGER PRIMARY KEY, block BLOB      segid, term, pgno, PRIMARY KEY(segid, term) id INTEGER PRIMARY KEY , c%d k PRIMARY KEY, v       id INTEGER PRIMARY KEY, sz BLOB CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN) SELECT %s no such function: %s parse error in rank function: %s bm25 reads id unknown special query: %.*s      %s: table does not support scanning     SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat' %lld %lld %d %d %d %d  <b>...</b> </b> <
create table t (c)
select * from test;
create table test (id integer primary key, fn float default 0.0, sn not null)
select * from t;
CREATE TABlE vocab(term, col, doc, cnt)
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
create table t2 (c1 integer)
SELECT * FROM %Q.%Q UNIQUE constraint failed: %s.%s rtree constraint failed: %s.(%s<=%s)    SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s    sqlite_stat%d   DELETE FROM %Q.%s WHERE %s=%Q   DELETE FROM %Q.%s WHERE name=%Q AND type='trigger'  UPDATE %Q.%s SET rootpage=%d WHERE #%d AND rootpage=#%d sqlite_stat table %s may not be dropped use DROP TABLE to delete table %s   use DROP VIEW to delete view %s DELETE FROM %Q.sqlite_sequence WHERE name=%Q    DELETE FROM %Q.%s WHERE tbl_name=%Q and type!='trigger'  UNIQUE cannot create a TEMP index on non-TEMP table "%s"   altertab_   table %s may not be indexed views may not be indexed    virtual tables may not be indexed   there is already a table named %s   index %s already exists sqlite_autoindex_%s_%d  expressions prohibited in PRIMARY KEY and UNIQUE constraints    conflicting ON CONFLICT clauses specified   CREATE%s INDEX %.*s INSERT INTO %Q.%s VALUES('index',%Q,%Q,#%d,%Q);
insert into trans values (4)
select * from sample where data > ?
create table t (c text)
create table person (id integer)
SELECT * FROM sample
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT k, v FROM %Q.'%q_config' version invalid fts5 file format (found %d, expected %d) - run 'rebuild'    SELECT pgno FROM '%q'.'%q_idx' WHERE segid=? AND term<=? ORDER BY term DESC LIMIT 1 SELECT t.%Q FROM %Q.%Q AS t WHERE t.%Q MATCH '*id'  no such fts5 table: %s.%s   REPLACE INTO '%q'.'%q_data'(id, block) VALUES(?,?)  DELETE FROM '%q'.'%q_data' WHERE id>=? AND id<=?    DELETE FROM '%q'.'%q_idx' WHERE segid=? data    config  SELECT count(*) FROM %Q.'%q_%s' DELETE FROM %Q.'%q_data';DELETE FROM %Q.'%q_idx';   DELETE FROM %Q.'%q_docsize';    %s_data id INTEGER PRIMARY KEY, block BLOB  segid, term, pgno, PRIMARY KEY(segid, term) CREATE TABLE x( id INTEGER PRIMARY KEY  , c%d   k PRIMARY KEY, v    id INTEGER PRIMARY KEY, sz BLOB %z%s%Q  %z, %Q HIDDEN, %s HIDDEN)   UPDATE  DELETE from delete  delete-all  'delete-all' may only be used with a contentless or external content fts5 table rebuild 'rebuild' may not be used with a contentless fts5 table optimize    integrity-check SELECT segid, te
select * from t
insert into trigtest values (5)
select rowid, name, ingredients from recipe where ingredients match 'onions'
insert into sample values(?)
SELECT name, rootpage, sql FROM "%w".%s ORDER BY rowid SELECT tbl,idx,stat FROM %Q.sqlite_stat1 unordered* sz=[0-9]* noskipscan* create  invalid rootpage malformed database schema (%s) %z - %s database corruption %s at line %d of [%.10s] misuse unable to delete/modify collation sequence due to active statements NOCASE RTRIM json json_array json_array_length json_extract json_insert json_object json_quote json_remove json_replace json_set json_type json_valid json_group_array json_group_object json_each json_tree [%d] .%.*s $ true false integer real JSON cannot hold BLOB values 0123456789abcdef malformed JSON JSON path error near '%q' [0] CREATE TABLE x(key,value,type,atom,id,parent,fullkey,path,json HIDDEN,root HIDDEN) {} [] json_%s() needs an odd number of arguments json_object() requires an even number of arguments json_object() labels must be TEXT rtreenode rtreedepth rtree rtree_i32 ALTER TABLE %Q.'%q_node' RENAME TO "%w_node";ALTER TABLE %Q.'%q_parent' RENAME TO "%w_parent";ALTER 
select count(a) from in1000;
CREATE TABLE x(type text,name text,tbl_name text,rootpage integer,sql text)
insert into s1 values (12)
select c1 from s1
create table test (id integer primary key, fn, sn)
select sum(c1) from s1;
create table s1 (c1)
insert into test values (?,?,?,?)
select notacol from (select 1);
create index testindex_idx on testindex (sn);
create table sample (b blob null)
insert into sample values(zeroblob(0))
select * from person order by id
CREATE TABLE blobs (Blob BLOB)
insert into foo values(?)
insert into track values(2, 'second track', 3)
CREATE TABLE x(input, token, start, end, position)
CREATE TABlE vocab(term, col, doc, cnt)
insert into person values(1, 'leo')
create table A (id integer, name)
insert into t values (?)
CREATE TABLE x(key,value,type,atom,id,parent,fullkey,path,json HIDDEN,root HIDDEN)
insert into t values (5)
select * from coordinate
insert into test values (5)
create table address (pid integer, name, foreign key(pid) references person(id))
create table REFERRING (ID integer, RID integer, constraint fk\r\n foreign\tkey\r\n(RID) references REFERRED(id))
insert into batch values (2)
create table person (id integer, name string)
CREATE TABLE %Q.'%q_%q'(%s)
insert into person values(2, 'yui')
select name from sqlite_master where type = 'table'
select * from doesnotexist;
insert into t values (4)
CREATE TABLE x(type text,name text,tbl_name text,rootpage integer,sql text)
insert into t values(?)
insert into blobs values(?)
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
insert into s1 values (11)
insert into batch values (3)
CREATE TABLE %Q.'%q_%q'(%s)
INSERT INTO ResourcesTags values (?, ?, ?)
insert into mxp values(1,1, 'F')
CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN)
select * from memdb1.tbl
insert into message values(2, 'World')
insert into foo values(1)
create table pk1 (col1 primary key, col2, col3)
select * from test
insert into artist values(10, 'leo')
CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN)
SELECT COUNT(fid) FROM data
insert into sample values(1, 'leo')
select * from foo
create table tbl (colid integer primary key AUTOINCREMENT, col varchar)
insert into t2 values (2, 1)
create table foo (col integer)
CREATE TABLE %Q.'%q_%q'(%s)
select sql from sqlite_master where
CREATE TABLE x(input, token, start, end, position)
create table t1 (c1 integer primary key, v)
insert into tab values (0, 'Bob', 'Builder')
create table t1 (c1)
CREATE TABLE x(key,value,type,atom,id,parent,fullkey,path,json HIDDEN,root HIDDEN)
select * from people;
create table testindex (id integer primary key, fn float default 0.0, sn not null)
create table tbl2(col int)
insert into user values('james', json_array('704-100-0000','604-100-0000'))
select * from t1;
CREATE TABLE x( id INTEGER PRIMARY KEY  , c%d   k PRIMARY KEY, v    id INTEGER PRIMARY KEY, sz BLOB %z%s%Q  %z, %Q HIDDEN, %s HIDDEN)
insert into t2 values (1)
create table person ( id integer, name string)
CREATE TABLE x(%s %s, %s %s)
insert into person values(3, 'abc', null)
select * from A
CREATE TABLE %Q.'%q_%q'(%s)
select rowid, name, ingredients from recipe where recipe match 'onions'
select * from blobs
CREATE TABLE %Q.sqlite_sequence(name,seq)
insert into track values(1, 'first track', 10)
create table message (id integer, subject string)
insert into myTemp values (2)
insert into t values (8)
insert into batch values (7)
create table parent (id1 integer, id2 integer, primary key(id1, id2))
select count(*) from sample
create table child1 (id1 integer, id2 integer, foreign key(id1) references parent(id1), foreign key(id2) references parent(id2))
insert into t values (2)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC SELECT %s FROM %s T WHERE T.%Q=? INSERT INTO %Q.'%q_content' VALUES(%s) REPLACE INTO %Q.'%q_content' VALUES(%s) DELETE FROM %Q.'%q_content' WHERE id=? REPLACE INTO %Q.'%q_docsize' VALUES(?,?) DELETE FROM %Q.'%q_docsize' WHERE id=? SELECT sz FROM %Q.'%q_docsize' WHERE id=? REPLACE INTO %Q.'%q_config' VALUES(?,?) SELECT %s FROM %s AS T block CREATE TABLE x( %z%s%Q %z, %Q HIDDEN, %s HIDDEN) PRAGMA %Q.data_version SELECT k, v FROM %Q.'%q_config' invalid fts5 file format (found %d, expected %d) - run 'rebuild' pgsz hashsize automerge usermerge crisismerge DROP TABLE IF EXISTS %Q.'%q_data';DROP TABLE IF EXISTS %Q.'%q_idx';DROP TABLE IF EXISTS %Q.'%q_config'; DROP TABLE IF EXISTS %Q.'%q_docsize'; DROP TABLE IF EXISTS %Q.'%q_content'; %s: table does not support scanning SELECT pgno FROM '%q'.'%q_idx' WHERE segid=? AND term<=? ORDER BY term DESC LIMIT 1 parse 
create table mxp (pid integer, mid integer, type string)
create table test (id int primary key, DESCRIPTION varchar(40), fOo varchar(3))
select sum(c1) from t;
CREATE TABlE vocab(term, col, doc, cnt)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
insert into test values (2)
CREATE TABLE x(type text,name text,tbl_name text,rootpage integer,sql text)
select c1,c2,c3,c4,c5,c6,c7 from testobj;
insert into user values('sally', '604-200-0000')
CREATE TABLE IF NOT EXISTS data (fid VARCHAR(255) PRIMARY KEY, type VARCHAR(64), data BLOB)
CREATE TABLE %Q.'%q_%q'(%s)
create table user (name, phone)
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC     SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC    SELECT %s FROM %s T WHERE T.%Q=?        INSERT INTO %Q.'%q_content' VALUES(%s)  REPLACE INTO %Q.'%q_content' VALUES(%s) DELETE FROM %Q.'%q_content' WHERE id=?  REPLACE INTO %Q.'%q_docsize' VALUES(?,?)        DELETE FROM %Q.'%q_docsize' WHERE id=?  SELECT sz FROM %Q.'%q_docsize' WHERE id=?       REPLACE INTO %Q.'%q_config' VALUES(?,?) SELECT %s FROM %s AS T  `A    DELETE FROM %Q.'%q_content' WHERE rowid = ?     SELECT NOT EXISTS(SELECT docid FROM %Q.'%q_content' WHERE rowid!=?) DELETE FROM %Q.'%q_content' DELETE FROM %Q.'%q_segments' DELETE FROM %Q.'%q_segdir' DELETE FROM %Q.'%q_docsize' DELETE FROM %Q.'%q_stat' SELECT %s WHERE rowid=?    SELECT (SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1        REPLACE INTO %Q.'%q_segments'(blockid, block) VALUES(?, ?)      SELECT coalesce((SELECT max(blockid) FROM %Q.'%q_segments') + 1
insert into t values (datetime(?/1000, 'unixepoch'))
create table A(id, name)
insert into person values(2, 'yui')
create table foo (id integer, CONSTRAINT U_ID UNIQUE (id))
CREATE TABLE %Q.'%q_content'(%s)
select * from " + table);
insert into mxp values(1,2, 'F')
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
insert into user values('frank', '704-200-0000')
create table t2 (c2)
create table foo (id integer)
insert into t values (7)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
CREATE TABLE Foo (KeyId INTEGER, Stuff BLOB)
insert into s1 values (0)
insert into A values(1, 'leo')
create table tab (id, firstname, surname)
CREATE TABLE x( %z%s%Q  %z, %Q HIDDEN, %s HIDDEN)
select count(*) from test;
insert into test values (8)
CREATE TABLE "%w"."%w_rowid"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE TABLE %Q.%s(%s)
create index testindex_pk_idx on testindex (id);
insert into test values (?)
insert into test values (1)
insert into mxp values(3,2,'T')
