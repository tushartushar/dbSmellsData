SELECT id, label FROM test ORDER BY id ASC LIMIT 1');
INSERT INTO classtypes VALUES(1, \'Test1\')')
CREATE TABLE test (a integer not null primary key, b text, c integer)
CREATE TABLE test (id INTEGER)
INSERT INTO tuint VALUES(?)
SELECT * FROM test WHERE id = 100
create table test (id integer primary key, n varchar(255))
INSERT INTO test_store_result VALUES (1)
CREATE INDEX coverage_linenumber on coverage (files_id, linenumber);
SELECT txt FROM test WHERE idx=:inp');
CREATE TABLE test(id SMALLINT, label CHAR(1))
select * from field_funcs3_tab
create table bug36403_tab (c1 number, col2 number, column3 number, col4 number)
create table test ( bar char(3) NULL )
SELECT * FROM lob_test ORDER BY mykey ASC';
CREATE TABLE test (a int PRIMARY KEY)
SELECT a, b FROM tbl WHERE a = 1;
CREATE TABLE test (time INTEGER, id STRING)
SELECT id FROM test WHERE id = 1
CREATE INDEX i3 ON t1(c);
SELECT * FROM unknown_table');
CREATE TABLE test(id SMALLINT)
CREATE TABLE xxx.yyy (...)
select string from define5_tab where id = 1
create table lob_018_tab (mykey number, lob_1 clob)
CREATE TABLE test2(id INT)
create table bug57702 (id number, data1 blob, data2 blob)
CREATE TABLE %s(id INT, label CHAR(1), PRIMARY KEY(id))
CREATE TABLE test_result (a int, b varchar(10))
CREATE TABLE ".$schema.$table_name." (id NUMBER, value NUMBER, blob BLOB, clob CLOB, string VARCHAR(10))
select * from results where class='$test' and type='$type' and wsdl=$wsdl
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
create table pdo_oci_fread_tab (id number, data clob)
INSERT INTO test VALUES(1, \'String1\')')
select DC_Rights from #Resource where Resource_ID = 124'));
CREATE TABLE test(a varchar(10))
CREATE TABLE test(a INT, b INT, UNIQUE KEY idx_ab (a, b))
insert into edit_tab values('juan',25,'engineer',100)
SELECT id, label FROM test ORDER BY id LIMIT 1
select iter from test7 where v_decimal[$iter] = ?
SELECT * FROM t1 WHERE a=1 AND b>2;
CREATE TABLE testz (idx int NOT NULL PRIMARY KEY, txt VARCHAR(20))
SELECT * FROM ".$schema."".$table_name.
create table bug26133_tab (id number, value number)
select * from bug36403_tab
SELECT * FROM main.' || quote(name) || ';
SELECT * FROM test ORDER BY id LIMIT 1
SELECT * from generate_series(1, 42);');
CREATE TABLE coverage_per_file ( files_id integer NOT NULL, linenumber INTEGER NOT NULL, coverage INTEGER NOT NULL, PRIMARY KEY (files_id, linenumber) )
INSERT INTO FOO VALUES (2)
SELECT binfield FROM test_bug
INSERT INTO test_bind_fetch VALUES (-23,35999,NULL,-500,-9999999,+30,0)
insert into lob_null_tab values (7, empty_clob())
INSERT INTO testz VALUES ('A', 'B', 'C')
INSERT INTO test VALUES (23)
SELECT msg_id, msg_time, msg FROM messages WHERE pid = %d AND sender = 'parent' ORDER BY msg_id DESC LIMIT 1
CREATE INDEX i1 ON t1(a);
INSERT INTO test_bind_fetch VALUES ('1234567892', 'this is a test2')
select * from num_tab
SELECT * FROM lob_test ORDER BY mykey DESC';
select * from test
SELECT user FROM v$session');
SELECT id FROM test WHERE id > ?
select 1 from dual
CREATE TABLE IF NOT EXISTS foo (id INT AUTO INCREMENT, name TEXT)
UPDATE test_47199 SET null_field=NULL,not_null_field=0  WHERE not_null_field=1 AND null_field IS NULL
create table fetch_assoc_tab (id number, value number, dummy varchar2(20))
INSERT INTO test VALUES(1, 'A', 'AA')
insert into lob_null_tab values (1, :b)
select * from FileTest order by FileNum
INSERT INTO test_buint VALUES (18446744073709551615)
CREATE TABLE test(id INT, %s)
INSERT INTO test VALUES( ':id', 'name', 'section', 22)
SELECT filetxt FROM phptestlng where id = 1
SELECT id, label1, label2 FROM test WHERE id = 2');
INSERT INTO test VALUES('false','f')
CREATE TABLE test (x int)
CREATE TABLE test (dump1 INT UNSIGNED NOT NULL PRIMARY KEY)
CREATE TABLE test(a int, b varchar(10))
CREATE TABLE test (id int NOT NULL PRIMARY KEY, val BLOB)
create table #test ( id numeric(10, 0) primary key not null, caption varchar(255) not null, author varchar(50) not null, link varchar(255) null, lastchange datetime default getdate() null )
SELECT fileimage FROM phpdefblobtable
insert into fetch_all5_tab values (2, 'def')
select * from test where id = ?;');
SELECT label FROM test LIMIT 1');
select abstract_lobs from v\$temporary_lobs where sid = 
INSERT INTO test VALUES(2, 'A')
INSERT INTO general_test VALUES (1)
CREATE TABLE test (bar INT NOT NULL, phase enum('please_select', 'I', 'II', 'IIa', 'IIb', 'III', 'IV'))
create table define_tab (string varchar(10))
create table test_nclob (nc NCLOB)
select * from test5
SELECT id, label1, label2 FROM test WHERE id = 1');
SELECT * FROM test WHERE id = ?');
CREATE TABLE test_bind_fetch(c1 smallint unsigned,													 c2 smallint unsigned,													 c3 smallint,													 c4 smallint,													 c5 smallint,													 c6 smallint unsigned,													 c7 smallint)
INSERT INTO bug42496_1_tab VALUES('test1', 'test1')
SELECT id, val, val2 from test');
UPDATE foo SET id=10  WHERE id=1
INSERT INTO t1 VALUES(NULL,3)
select iter from test6 where v_varchar = ?
INSERT INTO classtypes VALUES(1, \'TestBase\')')
INSERT INTO test_affected VALUES (1, 'Zak')
select data from pdo_oci_fread_tab where id = 1
INSERT INTO test_bug VALUES (decode('0103AA000812','hex'))
SELECT * FROM t2, t1 WHERE t2.rowid = t1.a;
SELECT id, time FROM test WHERE id = 'a'
insert into scope_try3_tab values (ABC)
SELECT * FROM test WHERE id = :id ORDER BY id ASC
insert into fetch_assoc_tab values (1,1,null)
create table cursors_old_tab (id number, value number)
SELECT 1 FROM DUAL
create table fetch_tab (id number, value number)
select * from dual where :bv = 1
insert into lob_null_tab values (8, empty_clob())
SELECT a FROM test_bint ORDER BY a
select b1 from lob_001_tab where id = 1
CREATE TABLE tests ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, testpath TEXT(500) NOT NULL, testpathmd5 TEXT(32) NOT NULL, UNIQUE (testpath) )
SELECT COUNT(id) FROM test');
INSERT INTO test VALUES(1, \'B\')')
insert into scope_try5_tab values (ABC)
select * from poq_tab');
create table lob_001_tab (id number, b1 blob)
CREATE TABLE results ( id int(11) NOT NULL auto_increment, endpoint int(11) NOT NULL default '0', stamp int(11) NOT NULL default '0', class varchar(10) NOT NULL default '', type varchar(10) default NULL, wsdl int(11) NOT NULL default '0', function varchar(255) NOT NULL default '', result varchar(25) NOT NULL default '', error text, wire text NOT NULL, PRIMARY KEY (id))
CREATE TABLE test_bind_result(c1 tinyint, c2 smallint,														c3 int, c4 bigint,														c5 float, c6 double,														c7 varbinary(10),														c8 varchar(50))
INSERT INTO test_fetch VALUES ( -23, 35999, NULL, -500, -9999999, -0, 0)
SELECT clob FROM ".$schema.$table_name.
CREATE TABLE analyzerversion ( version TEXT(5) NOT NULL )
select reallynothere from dual
SELECT * FROM ");
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
select * from lob_018_tab where mykey = 3';
CREATE TABLE t2 (id INTEGER, l2 LONG)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
SELECT * FROM test_fetch
select value, string from define4_tab
INSERT INTO test VALUES(2, 'B', 'BB')
CREATE TABLE TEST (id INT NOT NULL PRIMARY KEY, data CLOB)
SELECT * FROM testing');
INSERT INTO test_bint VALUES (9223372036854775807)
CREATE TABLE test(id INT, col1 CHAR(10))
create table test2 (id integer primary key, n $type)
SELECT col FROM tbl;
CREATE TABLE test (text)
SELECT id FROM test ORDER BY id LIMIT ?
INSERT INTO test VALUES(0, \'String0\')')
SELECT idx, txt FROM test ORDER by idx');
create table commit_002_tab ( x int constraint commit_002_tab_check_x check ( x > 0 ) deferrable initially immediate, y int constraint commit_002_tab_check_y check ( y > 0 ) deferrable initially deferred)
insert into bind_query_tab values (7934, 'MILLER', 1300)
SELECT id, label FROM test WHERE id = 100');
CREATE TABLE test_bind_fetch(c1 char(10), c2 text)
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, val VARCHAR(10))
SELECT * FROM non_exisiting_table
SELECT id, label FROM test\n";
CREATE TABLE test (id INTEGER NOT NULL PRIMARY KEY, usr VARCHAR( 256 ) NOT NULL)
CREATE TABLE id (id INT)
select address from rid_tab order by id');
SELECT * FROM id
CREATE TABLE test(id INT)
CREATE TABLE test(id INT, label %s, PRIMARY KEY(id))
CREATE TABLE test(id CHAR(1))
CREATE TABLE php_test (id SERIAL, tm timestamp NOT NULL)
SELECT * FROM testing
SELECT * FROM "Test Table"');
SELECT * FROM test2
select DC_Rights from #Resource where Resource_ID = 123'));
SELECT id, label FROM test
SELECT id, value FROM num_tab WHERE ROWNUM < 2
SELECT filetxt FROM phptestlng where id = 2
CREATE TABLE phptests.foo (id INT, id2 INT)
select * from dupcolnames_tab1, dupcolnames_tab2
CREATE TABLE files ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, filepath TEXT(500) NOT NULL, filepathmd5 TEXT(32) NOT NULL, issource BOOL NOT NULL, UNIQUE (filepath) )
SELECT * FROM test ORDER BY id ASC');
select * from cursors_old_tab) as curs from dual
SELECT * FROM testz WHERE A = ?
SELECT C1 FROM lob_041_tab
SELECT idx,sampleno,sample FROM %Q.sqlite_stat2
INSERT INTO bug43492_tab VALUES ('C')
SELECT * FROM test', $link);
INSERT INTO test VALUES(4, 3, \'D\')')
select * from scope_try4_tab
create table fetch_all5_tab (mycol1 number, mycol2 varchar2(20))
select id from num_tab where 1=0
SELECT * FROM test_store_result
INSERT INTO test_bind_fetch VALUES (?,?)
SELECT id, label FROM test WHERE (id = ?) OR (label LIKE %s)
INSERT INTO test_bind_result VALUES(19,2999,3999,4999999,															 2345.6,5678.89563,															 'foobar','mysql rulez')
SELECT COUNT(*) FROM test');
CREATE TABLE test(id INT, label BIT(%d))
CREATE TABLE tuint(a BIGINT UNSIGNED)
CREATE TABLE xdebugs ( xdebugpath TEXT(500) NOT NULL, xdebugpathmd5 TEXT(32) NOT NULL, PRIMARY KEY (xdebugpath) )
SELECT id, label FROM test WHERE id = 1323
CREATE TABLE test_store_result (a int)
insert into scope_try2_tab values (1)
insert into scope_try5_tab values (1)
CREATE TABLE test_bind_fetch(c1 char(10), c2 text)
select iter from test6 where v_integer = ?
SELECT * FROM child');
select * from #test'));
CREATE TABLE test(myobj BLOB)
SELECT NULL FROM DUAL
SELECT id, label FROM test ORDER BY id ASC');
create table bind_sqltafc_tab (id number, char_t char(1), char_t10 char(10), varchar2_t10 varchar2(10), number_t number)
CREATE TABLE t1(a TEXT, b INTEGER)
CREATE TABLE %Q.'%q_content'(%s)
SELECT name FROM foobar ORDER BY name');
INSERT INTO classtypes VALUES(0, \'stdClass\')')
SELECT id, label FROM test WHERE (id = :placeholder) OR (label LIKE %s)
INSERT INTO classtypes VALUES(2, \'TestDerived\')')
select * from bind_char_tab where c2 = :bv
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE foo (id INTEGER, bar STRING)
CREATE TABLE php_test (id SERIAL PRIMARY KEY, time TIMESTAMP NOT NULL DEFAULT now())
select * from view_ed
CREATE TABLE t1(a, b)
CREATE TABLE t1(a)
select * from log;
CREATE TABLE nodes( id integer NOT NULL PRIMARY KEY , root integer NOT NULL , lft integer NOT NULL , rgt integer NOT NULL)
select * from scope_try5_tab
SELECT sender, msg FROM messages ORDER BY msg_id ASC
None
select * from dual';
SELECT id, label FROM test ORDER BY id ASC LIMIT 2, 2');
CREATE TABLE insert_read(col1 tinyint, col2 smallint,													col3 int, col4 bigint,													col5 float, col6 double,													col7 date, col8 time,													col9 varbinary(10),													col10 varchar(50),													col11 char(20))
INSERT INTO test VALUES ( :text )
create table xmltype_02_tab (warehouse_id number, warehouse_spec xmltype)
CREATE TABLE t1 (a smallint)
select * from default_prefetch1_tab
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
select rowid, address from rid_tab where id = :l_bv for update');
select * from connect_scope1_tab
SELECT * FROM ddl WHERE id=? FOR UPDATE
SELECT 1 FROM test1 WHERE i = ?');
create table default_prefetch2_tab (id number, value number)
SELECT optimize(t) FROM t LIMIT 1;
SELECT id FROM test', 0);
CREATE TABLE x(term, col, documents, occurrences)
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE test_one_blob (id INT NOT NULL, blob1 BLOB)
CREATE TABLE t2(c, d)
SELECT * FROM mbind
SELECT blob FROM ".$schema.$table_name." FOR UPDATE
SELECT id FROM test');
create table phptestrawtable( id number(10), fileimage raw(1000))
INSERT INTO mbind VALUES (?,?)
select * from fetch_assoc_tab
select * from bug41069_tab order by c1');
create table test (a integer PRIMARY KEY, b INT, c FLOAT, d TEXT, created DATE)
select NULL from dual
SELECT filepath from files WHERE issource=1 ORDER BY filepath';
INSERT INTO test_bind_fetch VALUES (-23,35999,NULL,-500,-9999999,-0,0)
SELECT id FROM ihopeitdoesnotexist ORDER BY id ASC');
CREATE TABLE FOO (TEST INT)
select * from test_nclob
select iter from test7 where v_date[$iter] = ?
CREATE TABLE mbind (b varchar(25))
SELECT id FROM tests WHERE testpath=:filepath';
SELECT id FROM temp
insert into bind_char_tab values (2, NULL, 'abc')
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE test (a INT, b INT, c INT)
CREATE TABLE %Q.sqlite_sequence(name,seq)
SELECT val, id FROM test
SELECT filepath from files ORDER BY filepath';
CREATE TABLE test_insert_id_var (id INT auto_increment, PRIMARY KEY (id))
select * from ".$schema.$table_name.") as curs FROM dual
SELECT id, label FROM test WHERE id > :placeholder ORDER BY id ASC');
SELECT * FROM t1 WHERE a;
INSERT INTO test_bind_fetch VALUES ('1234567891', 'this is a test1')
INSERT INTO test VALUES(:id, :classtype, :val)
SELECT id, %s FROM test
SELECT id, label FROM test WHERE id = '%d' AND label = '%s'
select * from scope_try2_tab
UPDATE test SET label = a  WHERE id = 100
SELECT id, label FROM test, not all fetched\n";
CREATE TABLE test(id CHAR(1) NOT NULL PRIMARY KEY, val VARCHAR(10))
INSERT INTO test_47438 VALUES (10, 11, 12)
create table test5 (i integer)
CREATE TABLE test (foo varchar(5) NOT NULL, bar bool NOT NULL)
SELECT * FROM test_bind_fetch ORDER BY c1
create table lob_002_tab (id number, b1 BLOB)
CREATE TABLE t (s varchar(4))
CREATE TABLE test (id STRING, data BLOB)
SELECT a, b FROM test');
create table bind_char_tab (id number, c1 date)
select * from dual where :bv = 'abc'
SELECT num FROM users');
SELECT %s FROM %Q.'%q_content' AS x WHERE rowid=?
SELECT * FROM <table2>
SELECT value FROM %Q.'%q_stat' WHERE id=0
SELECT * FROM FOO');
INSERT INTO test VALUES(1, \'A\', \'Group1\')')
select NAME, VALUE from test where value like ?
CREATE table bug42496_1_tab(c1 CLOB, c2 CLOB)
create table bind_misccoltypes_errs_tab ( id number, char_t char(1), char_t10 char(10), varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2), number_t6 number(6), date_t date, timestamp_t timestamp, float_t float, binary_float_t binary_float, binary_double_t binary_double, decimal_t decimal, integer_t integer, nchar_t nchar(10), nvarchar2_t10 nvarchar2(10), varchar_t10 varchar(10) )
CREATE TABLE %s(id INT)
select iter from test7 where v_char[$iter] LIKE ?", $v_char[$iter]."%
CREATE INDEX i ON abc(a)', 'def')** -> '
select 2 from nonex_dual
INSERT INTO test VALUES(3, \'String3\')')
CREATE TABLE test(id INT, label CHAR(255))
SELECT rowid FROM dual');
SELECT val, id from test');
insert into define6_tab values (1)
INSERT INTO test VALUES(1, 0, \'A\')')
create table lob_044_tab (blob BLOB)
create table dupcolnames_tab1 (c1 number, dupnamecol varchar2(20))
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE test2(id INT)
CREATE TABLE test(col1 %s, col2 %s)
CREATE TABLE test (id int)
SELECT * FROM test1 WHERE 1 = ? AND 2 = ? AND 3 = :x');
SELECT blob FROM ".$schema.$table_name." WHERE id = 2 FOR UPDATE
INSERT INTO test VALUES(3, \'C\', \'Group2\')')
CREATE TABLE test(id INT, label CHAR(255))
create table fetch_all_tab (id number, value number)
select * from ct1
create table test1 (i integer, c varchar(100))
INSERT INTO testz VALUES ('B')
SELECT * FROM no_table');
create table pdo_ac_tab (col1 varchar2(25))
INSERT INTO test VALUES (1)
None
INSERT INTO t1 VALUES('two',2)
CREATE INDEX idx1 ON pdo_exec_ddl(id)', 0);
CREATE TABLE test_47438 (a INT, b INT, c INT)
SELECT * FROM foo'));
Update drcptest set dept =NEWDEPT  where id = 105
INSERT INTO test_bind_fetch VALUES ('1234567893', 'this is a test3')
INSERT INTO test VALUES(2, \'B\', \'Group1\')')
INSERT INTO test VALUES(4, 3, \'D\', \'Group2\')')
CREATE TABLE test2 (login varchar(32) NOT NULL, password varchar(64) NOT NULL)
CREATE TABLE test_%s(id INT)
CREATE TABLE test(id INT, mybool TINYINT)
CREATE TABLE test(id BIGINT, bit_value BIT(%d) NOT NULL, bit_null BIT(%d) DEFAULT NULL)
CREATE TABLE test(id INT PRIMARY KEY NOT NULL AUTO_INCREMENT)
select * from scope_try6_tab
CREATE TABLE test2(id INT)
UPDATE testZ SET A=A  WHERE A != ?)
SELECT val, id FROM test');
insert into bind_char_tab values (1, 'abc', NULL)
select * from refcurtest order by c1;
INSERT INTO testz VALUES ('3')
SELECT id, label FROM test WHERE id = ? AND label = (SELECT label AS 'SELECT' FROM test WHERE id = ?)
CREATE INDEX idx_1 ON non_result_set_queries_test(id)
INSERT INTO testz VALUES(0, \'String0\')')
CREATE INDEX coverage_per_file_linenumber on coverage_per_file (linenumber);
CREATE TABLE endpoints ( id int(11) NOT NULL auto_increment, endpointName varchar(50) NOT NULL default '', endpointURL varchar(255) NOT NULL default '', wsdlURL varchar(255) NOT NULL default '', class varchar(20) NOT NULL default '', status int(11) NOT NULL default '1', PRIMARY KEY (id))
SELECT label FROM test
CREATE TABLE test_bind_fetch(c1 smallint unsigned,		c2 smallint unsigned,		c3 smallint,		c4 smallint,		c5 smallint,		c6 smallint unsigned,		c7 smallint)
CREATE TABLE test_bind_fetch(c1 float(3),													 c2 float,													 c3 float unsigned,													 c4 float,													 c5 float,													 c6 float,													 c7 float(10) unsigned)
create table pdo_oci_stream_1_tab (id number, data clob)
INSERT INTO TEST VALUES($num, '$text')
SELECT * from test'));
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10), val2 VARCHAR(10))
SELECT val, grp FROM test';
create table define5_tab (id number, string varchar(10))
SELECT * from bug42496_1_tab
INSERT INTO t1 VALUES('one',1)
CREATE TABLE test_bind_fetch(c1 int unsigned,		c2 int unsigned,		c3 int,		c4 int,		c5 int,		c6 int unsigned,		c7 int)
select * from test7 where iter = $iter
SELECT * FROM foobar WHERE id = :id AND name = :name ORDER BY id ASC",	
SELECT s FROM t ORDER BY s COLLATE NAT');
CREATE TABLE test(id int NOT NULL PRIMARY KEY, classtype int, val VARCHAR(255))
UPDATE test SET label = a  WHERE id = 2
INSERT INTO bug43492_tab VALUES ('E')
SELECT blob FROM ".$schema.$table_name.
CREATE TABLE test_users(user_id int(10) unsigned NOT NULL auto_increment, login varchar(50) default '', PRIMARY KEY (user_id))
select ename from bind_query_tab where sal > :v order by ename');
CREATE TABLE test(col_blob LONGBLOB)
INSERT INTO bug42496_2_tab VALUES('test3', 'test3')
CREATE TABLE `bug53551` ( `count` bigint(20) unsigned NOT NULL DEFAULT '0')
select iter from test6 where v_decimal = ?
select * from t1;
CREATE TABLE test(id INT, col1 %s)
CREATE TABLE t2 (id INTEGER)
SELECT val, val2 FROM test');
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
SELECT unknown_column FROM test WHERE id > :placeholder ORDER BY id ASC');
CREATE TABLE test(floatval DECIMAL(8,6))
SELECT id, label FROM test WHERE (label LIKE %s) AND (id = ?)
create table log (pkey integer PRIMARY KEY, msg TEXT, nfldint int, nfldfloat float, ofldint int, ofldfloat float, created DATE, modified DATE)
SELECT id, label FROM test ORDER BY id ASC LIMIT 1
create table default_prefetch_tab (id number, value number)
CREATE TABLE test (field1 VARCHAR(10))
create table bind_char_tab (id number, c1 char(10), c2 varchar2(10))
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
insert into scope_try2_tab values (ABC)
SELECT id, label FROM test WHERE MATCH label AGAINST (?)');
SELECT * FROM t1 WHERE a=0 AND b=0;
INSERT INTO lob_041_tab VALUES('test data')
CREATE TABLE testz(A VARCHAR(30), B VARCHAR(30), C VARCHAR(30))
SELECT * from test');
SELECT * FROM tsint ORDER BY a ASC
create table cursor_bind_err_tab (id number, value number)
select iter from test6 where v_date = ?
CREATE TABLE t1 (id1 INTEGER)
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
insert into lob_null_tab values (3, :b)
select * from nescurtest) curs1 from dual
INSERT INTO table1 VALUES('It''s a happy day!')
insert into commit_002_tab values (1, -1)
CREATE TABLE test_warnings (a int not null)
INSERT INTO test_affected VALUES (1)
SELECT c1, c2, c3, c4, c5, c6, c7 FROM test_bind_result
insert into fetch_all4_tab values (1, 'abc')
CREATE TABLE test(id INT NOT NULL AUTO_INCREMENT, label BLOB, PRIMARY KEY(id))
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
INSERT INTO test VALUES(?, ?, ?)
INSERT INTO test_bind_fetch VALUES ('1234567890', 'this is a test0')
create table bind_query_tab (empno number(4), ename varchar2(10), sal number(7,2))
CREATE TABLE test (time INTEGER, id STRING)
insert into bind_char_tab values (1, '2008-04-20')
SELECT TYPNAME FROM PG_TYPE WHERE OID=%d
create table t1 (t1key INTEGER PRIMARY KEY,data TEXT,num double,timeEnter DATE)
CREATE TABLE t1 (id INTEGER, l1 LONG)
CREATE TABLE test(id INT, label INT UNIQUE)
CREATE TABLE test(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, label VARCHAR(255))
SELECT i_do_not_exist_believe_me FROM test ORDER BY id
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10), grp VARCHAR(10))
INSERT INTO test VALUES(2, \'String2\')')
SELECT col1, col2 FROM test
UPDATE test SET id = 4  WHERE id = 3
create table bug37220_tab( mycolumn xmltype not null)
insert into ts_test values (timestamp'1999-01-03 10:00:00.123',timestamp'1999-01-04 10:00:00.123456',timestamp'1999-01-05 10:00:00.123456+1:0',timestamp'1999-01-06 10:00:00.123456-1:0',timestamp'1999-01-06 10:00:00.123456-1:0',interval'1-2' year to month,interval'10-4' year to month,interval'1 2:20:20.123' day to second,interval'1 2:20:20.12345' day to second)
SELECT id FROM classtypes WHERE name=:cname');
CREATE TABLE test (a integer primary key, b text)
INSERT INTO test_bind_result VALUES(120,2999,3999,54,															2.6,58.89,															'206','6.7')
CREATE TABLE test(id INT)
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10))
select * from ts_test
select * from default_prefetch2_tab
select * from fetch_all_tab
SELECT id, label FROM test WHERE id = :placeholder AND label = (SELECT label AS 'SELECT' FROM test WHERE id = :placeholder)
SELECT * FROM main.xxx;
UPDATE files SET filepathmd5=:md5  WHERE filepath=:filepath
INSERT INTO test VALUES('C', 'C')
SELECT a,b FROM test
select iter from test6 where v_char = ?
SELECT id, label FROM test');
CREATE TABLE `test` ( `targetport` int(11) NOT NULL default '0', `sources` double(17,4) default NULL, `current_sources` double(17,0) default NULL, `reports` double(17,4) default NULL, `current_reports` double(17,0) default NULL, `targets` double(17,4) default NULL, `current_targets` double(17,0) default NULL, `maxsources` int(11) default NULL, `maxtargets` int(11) default NULL, `maxreports` int(11) default NULL, `trend` float default NULL, PRIMARY KEY (`targetport`))
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
SELECT id, label1, label2 FROM test');
CREATE table bind_test(name NUMBER)
SELECT idx, txt FROM testz ORDER by idx
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
insert into scope_try1_tab values (ABC)
SELECT * FROM test2 WHERE login = :varlog AND password = :varpass');
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
select * from default_prefetch_tab
UPDATE test SET id = 5  WHERE id = 5
CREATE TABLE test(id CHAR(1))
CREATE table lob_test(lob_1 BLOB, lob_2 BLOB)
INSERT INTO test VALUES(3, 2, \'C\', \'Group2\')')
CREATE TABLE phptests.bar (id4 INT, id3 INT)
create table default_prefetch1_tab (id number, value number)
CREATE TABLE test (a integer PRIMARY KEY, b INT, c FLOAT, d TEXT, created DATE)
insert into fetch_object_2_tab values (789, '3rd row col2 string', '3 more text')
INSERT INTO test VALUES(2, 1, \'B\', \'Group1\')')
INSERT INTO bug43492_tab VALUES ('A')
INSERT INTO test VALUES(3, 2, \'C\')')
select * from test') or var_dump($db->errorInfo());
select dummy from dual) from dual
CREATE TABLE test(id BIGINT UNSIGNED, bit_value BIT(%d) NOT NULL, bit_null BIT(%d) DEFAULT NULL)
create table bind_sqltint_tab ( id number, varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2))
create table poq_tab (t varchar2(100))
CREATE TABLE test_bind_fetch(c1 smallint unsigned,		c2 smallint unsigned,		c3 smallint,		c4 smallint,		c5 smallint,		c6 smallint unsigned,		c7 smallint)
select clob from ".$schema.$table_name);
SELECT bar FROM foo');
CREATE TABLE test(idx int NOT NULL PRIMARY KEY, txt VARCHAR(20))
CREATE TABLE test(id INT NOT NULL, label %s, PRIMARY KEY(id))
SELECT id FROM test ORDER BY id LIMIT 3
SELECT * FROM lob_test FOR UPDATE";
CREATE TABLE test (blobid integer not null primary key, bloboid OID)
select * from dual where dummy = :c1
INSERT INTO bug42496_2_tab VALUES('test2', 'test2')
CREATE TABLE test (a VARCHAR(10))
INSERT INTO bug43492_tab VALUES ('B')
SELECT * FROM test_affected
SELECT testpath FROM paths');
CREATE INDEX coverage_issource on coverage (issource);
CREATE table lob_041_tab(c1 CLOB)
select * from fetch_into_tab
INSERT INTO test VALUES(2, \'B\', \'Group2\')')
INSERT INTO bug43492_tab VALUES ('H')
SELECT a,a FROM test
SELECT COUNT(*) FROM test1 WHERE i = 100');
SELECT * FROM foo
CREATE TABLE test_bind_result(		c1 date,		c2 time,		c3 timestamp(14),		c4 year,		c5 datetime,		c6 timestamp(4),		c7 timestamp(6))
INSERT INTO test VALUES (2, 'egon')
create table mytab (mydata varchar2(20), seqcol number)
create table scope_try6_tab (c1 number)
select * from du\0al
create table test (id int, name varchar(10))
INSERT INTO test VALUES (:boolean)
CREATE TABLE pageView(id INTEGER PRIMARY KEY, page CHAR(256), access INTEGER(10))
SELECT id FROM %s', $table));
CREATE TABLE ddl (id SMALLINT NOT NULL PRIMARY KEY, text VARCHAR(32),		datetime TIMESTAMP DEFAULT '2000-02-12' NOT NULL)
SELECT COUNT(*) FROM foobar');
SELECT * FROM $table_name WHERE num = 0
create table scope_try4_tab (c1 number)
SELECT label FROM test');
INSERT INTO bug42496_1_tab VALUES('test3', 'test3')
CREATE TABLE test (dat varchar(100))
SELECT version FROM analyzerversion';
SELECT testpath from tests ORDER BY testpath';
SELECT name FROM foobar WHERE id = 1
SELECT unknown_column FROM test
SELECT 1 FROM DUAL WHERE '\'' = ''''",	
insert into fetch_all5_tab values (1, 'abc')
select string from define1_tab
CREATE table lob_test(mykey NUMBER, lob_1 CLOB)
CREATE TABLE test_bug (binfield byteA)
CREATE TABLE IF NOT EXISTS bogus(id INT)
SELECT v_blob FROM test4 WHERE v_integer = 2
select iter from test7 where v_numeric[$iter] = ?
select max(c) from test) when 2 then (select min(c) from test) else (select avg(c) from test) end from test;
CREATE TABLE test(id INT, label %s)
CREATE TABLE foobar (id INTEGER, name STRING, city STRING)
INSERT INTO test VALUES('%s')
INSERT INTO test VALUES(1, 0, \'A\', \'Group1\')')
SELECT id FROM define6_tab;
SELECT id, label FROM test WHERE (label LIKE %s) AND (id = :placeholder)
CREATE TABLE log (pkey integer PRIMARY KEY, msg TEXT, nfldint int, nfldfloat float, ofldint int, ofldfloat float, created DATE, modified DATE)
CREATE TABLE test (id int NOT NULL PRIMARY KEY, val VARCHAR(10))
create table prefetch_tab (id number, value number)
SELECT id, label FROM test ORDER BY id ASC LIMIT 2');
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
select b1 from lob_002_tab where id = 1
CREATE TABLE test (field1 VARCHAR(32), field2 VARCHAR(32), field3 VARCHAR(32), field4 INT)
SELECT fileimage FROM phptestlngraw
CREATE TABLE test(id INT)
create table lob_043_tab(id number, c1 clob)
create table ct1 (t1key INTEGER PRIMARY KEY,data TEXT,num double)
CREATE TABLE test(id INT, label varchar(255))
SELECT codepath FROM paths');
INSERT INTO test_bind_fetch VALUES(?,?,?,?,?,?,?)
create table fetch_all4_tab (mycol1 number, mycol2 varchar2(20))
CREATE TABLE examlog (lkey INTEGER PRIMARY KEY, ekey INTEGER, ekeyOLD INTEGER, fnNEW VARCHAR(15), fnOLD VARCHAR(15), lnNEW VARCHAR(30), lnOLD VARCHAR(30), examNEW INTEGER, examOLD INTEGER, scoreNEW DOUBLE, scoreOLD DOUBLE, sqlAction VARCHAR(15), examtimeEnter DATE, examtimeUpdate DATE, timeEnter DATE)
SELECT v_blob FROM test4 WHERE v_integer = 1
CREATE TABLE test (id SMALLINT)
UPDATE test1 SET i = 10000 WHERE i = 2
INSERT INTO bug43492_tab VALUES ('G')
SELECT id FROM test', $meta_lib, $meta_mysqlnd, true, true);
SELECT name FROM testing');
CREATE TABLE foobar (id INTEGER, name STRING)
select string from define0_tab
create table test6 (			iter		integer,			v_char		char(1000),			v_date timestamp,			v_decimal decimal(12,3),			v_double 	double precision,			v_float float,			v_integer integer,			v_numeric numeric(4,2),			v_smallint smallint,			v_varchar varchar(10000)			)
create table bind_test(name varchar(10))
select * from endpoints 
select * from $table_name
SELECT * FROM tab2;
SELECT * FROM php_test
CREATE TABLE test_affected (foo int)
CREATE table bind_test(name FLOAT)
create table phptestlng( id number(10), filetxt long)
create table type_change(a int, b char(10))
CREATE TABLE test(id INT, col1 VARCHAR(255), col2 VARCHAR(255))
select reallynothere from dual');
SELECT * FROM ".$table_name);
CREATE TABLE t1 (id INTEGER)
SELECT * FROM non_existent_table
SELECT * FROM one;
CREATE TABLE test (id %s)
SELECT grp, id FROM test');
CREATE TABLE general_test (a INT)
SELECT id, name FROM classtypes ORDER by id')->fetchAll(PDO::FETCH_COLUMN|PDO::FETCH_UNIQUE));
insert into type_change values (1, 'one')
CREATE TABLE test(id INT, myobj BLOB)
create table pdo_ac_tab (col1 varchar2(20))
select name from master..systypes', $db);
SELECT id, value FROM cursor_bind_tab;
select * from test6 where iter = ?
SELECT id FROM test LIMIT 2
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
select string from define5_tab where id = 2
CREATE TABLE temp (id INT UNSIGNED NOT NULL)
select string from define_old_tab
SELECT id FROM test ORDER BY id ASC LIMIT 3; SELECT id, label FROM test WHERE id < 4 ORDER BY id DESC LIMIT 3; END;');
CREATE TABLE %Q.'%q_stat'(id INTEGER PRIMARY KEY, value BLOB)
SELECT id FROM test ORDER BY id
CREATE TABLE t_061 (c1 varchar(10), c2 varchar(10))
CREATE TABLE test(a int, b varchar(10))
select name,age,job,salary from edit_tab";
CREATE TABLE test(id INT DEFAULT 1)
select string from define_tab
CREATE TABLE testz (A integer)
CREATE TABLE yyy(...)
CREATE TABLE foo (id INT, id3 INT)
CREATE TABLE test_bint (a bigint(20) default NULL)
CREATE TABLE test_bind_result(c1 tinyint, c2 smallint,														c3 int, c4 bigint,														c5 decimal(4,2), c6 double,														c7 varbinary(10),														c8 varchar(10))
SELECT * FROM test1 WHERE 1 = ? AND 2 = ?');
select * from field_funcs1_tab
create table bind_sqltchr_tab ( id number, varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2))
SELECT * FROM temp.ex1;
CREATE TABLE t1(c1 VARIANT)
SELECT a FROM test
SELECT COUNT(idx) FROM test');
select NAME, VALUE from test
SELECT * FROM foobar WHERE id = ? ORDER BY id ASC
UPDATE php_pgsql_test SET num=1234,str=ABC,bin=XYZ  WHERE num=1234
CREATE TABLE $tbl_name (null_field INT, not_null_field INT NOT NULL)
CREATE TABLE test(id INT NOT NULL DEFAULT 1)
INSERT INTO lob_test VALUES(EMPTY_BLOB(), EMPTY_BLOB())
SELECT blob FROM ".$schema.$table_name;
SELECT id, label FROM test WHERE id = 100
SELECT * FROM test_bind_fetch_uint
select * from scope_try3_tab
INSERT INTO test_bind_result VALUES (?,?,?,?,?,?,?)
create table define0_tab (string varchar(10))
select id, data from lob_null_tab order by id');
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
select data from pdo_oci_stream_1_tab where id = 1
CREATE TABLE test_buint (a bigint(20) unsigned default NULL)
create table edit_tab (name varchar2(10),age number,job varchar2(50), salary number)
INSERT INTO bug42496_1_tab VALUES('test2', 'test2')
CREATE TABLE test(id INT, label %s)
INSERT INTO test1 VALUES (?, ?)
select blah from a_table_that_doesnt_exist');
INSERT INTO test_bind_result VALUES(120,2999,3999,54,															 2.6,58.89,															 '206','6.7')
insert into edit_tab values('mike',30,'Senior engineer',200)
SELECT id FROM test', $link));
create table test7 (			iter		integer,			v_multi		integer[10,10,10],			v_char		char(100)[10],			v_date timestamp[10],			v_decimal decimal(18,3)[10],			v_double 	double precision[10],			v_float float[10],			v_integer integer[10],			v_numeric numeric(9,2)[10],			v_smallint smallint[10],			v_varchar varchar(1000)[10]			)
SELECT * FROM testz
SELECT * FROM <table2>;
SELECT clob FROM ".$schema.$table_name." FOR UPDATE
SELECT label FROM test ORDER BY id ASC LIMIT 1');
INSERT INTO t VALUES (?)
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE mbind (a int, b varchar(10))
select * from scope_try1_tab
select relname from pg_class where oid=
SELECT * FROM ".$table_name.";
CREATE table bind_empty_tab(name VARCHAR(10))
UPDATE test SET label =z  WHERE id = 100
UPDATE test SET label = ?  WHERE id = ?)
CREATE TABLE test(id INT, label BLOB)
select * from cursor_bind_err_tab) into :cursor from dual
CREATE TABLE foo (id INT, id2 INT)
CREATE TABLE test (test INT)
create table lob_null_tab (id number, data clob)
SELECT * from test
SELECT * FROM foo UNION SELECT * FROM phptests.foo');
INSERT INTO test VALUES(3, 'C', 'C')
SELECT * FROM test ORDER BY id ASC
insert into fetch_object_2_tab values (123, '1st row col2 string', '1 more text')
CREATE TABLE test(id int NOT NULL PRIMARY KEY, classtype int, val VARCHAR(10), grp VARCHAR(10))
create table num_tab (id number, value number)
SELECT id, label FROM test ORDER BY id
select doesnotexist from dual
SELECT label FROM test WHERE id = ?');
create table prefetch_old_tab (id number, value number)
INSERT INTO test VALUES(1, 'A', 'A')
SELECT id FROM test ORDER BY id LIMIT 1
CREATE TABLE messages(		msg_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,		msg_time TIMESTAMP,		pid INT NOT NULL,		sender ENUM('child', 'parent') NOT NULL,		msg TEXT)
create table bind_misccoltypes_tab ( id number, char_t char(1), char_t10 char(10), varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2), number_t6 number(6), date_t date, timestamp_t timestamp, float_t float, binary_float_t binary_float, binary_double_t binary_double, decimal_t decimal, integer_t integer, nchar_t nchar(10), nvarchar2_t10 nvarchar2(10), varchar_t10 varchar(10) )
insert into fetch_object_tab values (789, '3rd row col2 string', '3 more text')
create table #Resource ( Resource_ID int, DC_Rights text null )
CREATE TABLE DRCPTEST (id NUMBER, name VARCHAR2(10), dept VARCHAR2(10))
SELECT v_blob FROM test4 WHERE v_integer = 3
CREATE TABLE test_one_blob (id SERIAL NOT NULL, blob1 BYTEA)
SELECT * FROM ".$table_name." WHERE num = -2
SELECT id FROM test
UPDATE bind_empty_tab SET name=:name WHERE NAME = abc
CREATE TABLE test(id int NOT NULL PRIMARY KEY, classtype int, val VARCHAR(10))
CREATE TABLE classtypes(id int NOT NULL PRIMARY KEY, name VARCHAR(10) NOT NULL UNIQUE)
SELECT blob FROM lob_044_tab FOR UPDATE
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN)
create table `test`( `id` int )
INSERT INTO test VALUES (1, 'foobar')
CREATE TABLE t1(a,b,c,d)
SELECT * FROM php_pgsql_test WHERE num=1234;
SELECT msg_id, msg_time, msg FROM messages WHERE pid = %d AND sender = 'child' ORDER BY msg_id DESC LIMIT 1
SELECT id, val, val2 FROM test');
INSERT INTO test1 VALUES (1, 100)
SELECT myobj FROM test');
SELECT * FROM test1')));
select string from define0_tab');
SELECT id, label FROM test');
SELECT * FROM table
update test set id = 2  where id = ?
SELECT my_udf_md5(id) FROM test ORDER BY id ASC
create table test3 ( iter		integer not null, v_char		char(1000), v_date timestamp, 	 		v_decimal4_2 		decimal(4,2), 	 		v_decimal4_0 		decimal(4,0), 	 		v_decimal7_2 		decimal(7,2), 	 		v_decimal7_0 		decimal(7,0), 	 		v_numeric15_15 	numeric(15,15), 	 		v_numeric15_0 	numeric(15,0), v_double 	double precision, v_float float, v_integer integer, v_smallint smallint, v_varchar varchar(10000) )
INSERT INTO test VALUES('B', 'A')
SELECT a FROM cursor$i
SELECT * FROM #__components';
SELECT * FROM t1 WHERE (select a from t1);
SELECT c1,c2 FROM t_061
insert into bind_test values (:name)
select * from test_bind_result
select * from field_funcs2_tab
insert into scope_try4_tab values (1)
CREATE TABLE test(id BIGINT, bit_value BIT(%d) NOT NULL, bit_null BIT(%d) DEFAULT NULL)
SELECT * FROM test_bind_fetch
CREATE TABLE users (id INTEGER NOT NULL, num INTEGER NOT NULL, PRIMARY KEY(id))
SELECT COUNT(*) FROM test')->fetchColumn());
CREATE TABLE test (id int auto_increment primary key, num int)
create table define1_tab (string varchar(10))
SELECT a FROM test_buint ORDER BY a
SELECT id FROM id
select value from test_long'));
insert into scope_try6_tab values (1)
select iter from test6 where v_numeric = ?
SELECT fileimage FROM phptestrawtable
insert into lob_null_tab values (9, empty_clob())
CREATE TABLE test (id STRING, data BLOB)
select * from test3 where iter = $iter
create table test(name string, value string)
CREATE TABLE refcurtest (c1 NUMBER, c2 VARCHAR(20))
select sid from v\$session where audsid = userenv('sessionid')
select * from bug_6364_t
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
select * from ".$schema.$table_name.
CREATE TABLE paths ( codepath TEXT NOT NULL, testpath TEXT NOT NULL, )
CREATE INDEX coverage_tests_id2 on coverage (tests_id, files_id, issource);
SELECT * FROM foo')));
SELECT id, label FROM test WHERE id = %d
select * from fetch_all5_tab order by 1
select * from lob_018_tab order by mykey desc';
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT idx FROM test WHERE txt=:txt');
CREATE TABLE test(id INT NOT NULL AUTO_INCREMENT, label LONGBLOB, PRIMARY KEY(id))
SELECT believe_me FROM i_dont_belive_that_this_table_exists
select distinct(function) from results where class='$test' order by function
select DC_Rights from #Resource where Resource_ID = 122'));
CREATE TABLE cursor$i (a int not null)
insert into lob_null_tab values (2, :b)
SELECT clob FROM ".$tn." where id = 
INSERT INTO test VALUES(2, 'B')
INSERT INTO test VALUES(3, 'C', 'CC')
INSERT INTO test VALUES(2, 1, \'B\')')
SELECT * FROM test1 WHERE i = 100');
UPDATE bind_empty_tab SET name=:name  WHERE NAME = def
create table connect_scope2_tab (c1 number)
insert into scope_try4_tab values (ABC)
create table nescurtest(c1 varchar2(10))
select sid from v\$session where audsid = sys_context('userenv','sessionid')) order by 1";
select 1 from dual');
SELECT blob1 from test_one_blob
SELECT * FROM test ORDER BY id
insert into scope_try6_tab values (ABC)
SELECT col1, col2, col3, col4, col5, col6, col7, col8, col9, col10, col11 from test_fetch_null
SELECT id, label FROM test WHERE id = 1');
SELECT B, C FROM testz WHERE A = ? AND B = ?
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10), val2 VARCHAR(20))
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
select * from fetch_all4_tab where 1 = 0
SELECT COUNT(*) FROM test');
SELECT a FROM test WHERE b=:id-value
CREATE TABLE test_affected (foo int, bar varchar(10) character set latin1)
SELECT %s FROM %Q.'%q_content' AS x ORDER BY docid %s
INSERT INTO tsint VALUES(?)
CREATE TABLE testing (id INTEGER , name VARCHAR)
CREATE TABLE test (id INT auto_increment, label varchar(10) not null, PRIMARY KEY (id))
INSERT INTO bug43492_tab VALUES ('J')
SELECT a, b, c FROM tbl WHERE a = 1;
create table bug41069_tab	(		c1 number(20),		c2 varchar2(60 byte),		c3 varchar2(1000 byte),		c4 varchar2(255 byte),		c5 varchar2(2 byte),		c6 varchar2(1 byte),		c7 varchar2(255 byte),		c8 varchar2(50 byte),		c9 date,		c10 date,		c12 number(20),		c13 varchar2(20 byte),		c15 varchar2(50 byte)	 )
create table rid_tab (id number, address varchar2(40))
select * from dual
SELECT label FROM test ORDER BY id ASC LIMIT 1; SELECT label FROM test ORDER BY id ASC LIMIT 1');
CREATE TABLE test(col1 int PRIMARY KEY, col2 varchar(50), col3 char(5))
create table dupcolnames_tab2 (c2 number, dupnamecol varchar2(20))
SELECT id, val from test');
create table bug43497_tab (id number primary key, xml xmltype)
select iter from test7 where v_integer[$iter] = ?
INSERT INTO bug43492_tab VALUES ('F')
CREATE TABLE test_bind_fetch(c1 int unsigned,													c2 int unsigned,													c3 int,													c4 int,													c5 int,													c6 int unsigned,													c7 int)
INSERT INTO testz VALUES ('2')
SELECT * FROM test WHERE id = ? ORDER BY id ASC
select id, value from fetch_all3_tab order by id
select blob from ".$schema.$table_name);
insert into fetch_all5_tab values (3, 'ghi')
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
SELECT id, label FROM test WHERE id > ? ORDER BY id ASC LIMIT 2');
INSERT INTO testz VALUES ('A')
create table bug_6364_t (c1 varchar2(10), c2 varchar2(10), c3 varchar2(10), c4 varchar2(10), c5 varchar2(10))
insert into fetch_object_tab values (123, '1st row col2 string', '1 more text')
SELECT * FROM test t1 LEFT JOIN test t2 ON t1.field1 = t2.field1');
CREATE TABLE test4 ( 		v_integer integer, v_blob		blob)
CREATE TABLE test_bind_result(c1 tinyint, c2 smallint,														c3 int, c4 bigint,														c5 float, c6 double,														c7 varbinary(10),														c8 varchar(10))
SELECT label FROM test WHERE id = %d
select * from bug43492_tab) c from bug43492_tab');
INSERT INTO mbind VALUES (?||?)
insert into cursor_bind_tab values (1, '1')
CREATE TABLE non_result_set_queries_test(id INT)
SELECT id, label FROM test WHERE id > ? AND id <= ? ORDER BY id ASC LIMIT 2');
INSERT INTO test VALUES(1, \'A\', \'A2\')')
INSERT INTO test VALUES(2.34)
CREATE TABLE test(id INT, label %s)
SELECT * FROM test
CREATE TABLE __mysqlnd (id integer not null auto_increment primary key, varchar(20) character set ucs2, varchar(20) character set utf8)
CREATE TABLE test(id INT AUTO_INCREMENT PRIMARY KEY, label CHAR(10))
SELECT id FROM files WHERE filepath=:filepath';
CREATE TABLE pdo_exec_ddl(id INT, col1 CHAR(2))
SELECT * FROM __');
SELECT count(*) FROM pTab
UPDATE test SET id = c  WHERE id = ?
CREATE TABLE test_bind_fetch(c1 tinyint,													c2 tinyint unsigned,													c3 tinyint not NULL,													c4 tinyint,													c5 tinyint,													c6 tinyint unsigned,													c7 tinyint)
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
SELECT * FROM t2 ) AS CURSOR FROM t1
CREATE TABLE litest (a VARCHAR(20))
CREATE table bug42496_2_tab(c1 CLOB, c2 CLOB)
SELECT * FROM '. $tbl_name)));
SELECT id FROM test WHERE id = 'a'
SELECT id, label FROM test WHERE id = 
CREATE TABLE test (t char($len))
CREATE table bind_test(name DATE)
create table field_funcs3_tab(c1_c char(2), c2_v varchar2(2), c3_n number, c4_d date)
create table xtt		 (xt_id number, xt_spec xmltype)
CREATE TABLE test (bar INT NOT NULL)
select dummy from dual
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
CREATE TABLE test_fetch_null(col1 tinyint, col2 smallint,		col3 int, col4 bigint,		col5 float, col6 double,		col7 date, col8 time,		col9 varbinary(10),		col10 varchar(50),		col11 char(20))
CREATE TABLE IF NOT EXISTS test(id INT)
SELECT %s FROM %Q.'%q_content' AS x WHERE docid = ?
SELECT col FROM tbl);
select doesnotexist from dual');
CREATE TABLE test_bind_result(		c1 date,		c2 time,		c3 timestamp,		c4 year,		c5 datetime,		c6 timestamp,		c7 timestamp)
select * from fetch_tab
INSERT INTO test_result VALUES (1, 'foo')
CREATE TABLE test (a integer not null primary key, b text)
SELECT blob FROM ".$schema.$table_name." 
SELECT id, label FROM test WHERE id = :placeholder AND label = (SELECT label AS 'SELECT' FROM test WHERE id = ?)
UPDATE test_update SET a=?,b=?  WHERE b=?
INSERT INTO test_update VALUES ('foo', 2)
SELECT blob FROM ".$schema.$table_name." WHERE id = 1
CREATE TABLE test (id int NOT NULL PRIMARY KEY, val VARCHAR(256))
update endpoints set status = 0  where class=$test
INSERT INTO bug43492_tab VALUES ('I')
CREATE TABLE p(pk PRIMARY KEY)
SELECT * from test')->fetchAll(PDO::FETCH_ASSOC));
SELECT col1, col2, col3 FROM test ORDER BY col1 ASC'));
select dept from drcptest where id=105
SELECT 1 FROM DUAL WHERE :id AND '\\0' OR :id",	
SELECT id, label FROM unknown');
CREATE TABLE test (field1 VARCHAR(32), field2 VARCHAR(32), field3 VARCHAR(32))
select * from #test order by id', $db, FALSE);
select col1 from pdo_ac_tab
INSERT INTO test VALUES(2, 'B', 'B')
CREATE table php_test(val int)
INSERT INTO test VALUES('true', 't')
SELECT bar FROM foo WHERE id=:id');
INSERT INTO bug42496_2_tab VALUES('test1', 'test1')
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
SELECT name, rootpage, sql FROM '%q'.%s ORDER BY rowid
SELECT name FROM foobar ORDER BY name COLLATE MYCOLLATE');
create table ts_test (c1 TIMESTAMP,c2 TIMESTAMP (5),c3 TIMESTAMP WITH TIME ZONE,c4 TIMESTAMP (2) WITH TIME ZONE,c5 TIMESTAMP WITH LOCAL TIME ZONE,c6 INTERVAL YEAR TO MONTH,c7 INTERVAL YEAR(2) TO MONTH,c8 INTERVAL DAY TO SECOND,c9 INTERVAL DAY(2) TO SECOND(3))
create table fetch_object_2_tab (col1 number, col2 CLOB, col3 varchar2(15))
SELECT COUNT(*) FROM test LEFT JOIN classtypes ON test.classtype=classtypes.id WHERE (classtypes.id IS NULL OR classtypes.id > 0)')->fetchColumn());
CREATE TABLE test(id INT AUTO_INCREMENT PRIMARY KEY, col1 %s)
CREATE TABLE classtypes(id int NOT NULL PRIMARY KEY, name VARCHAR(20) NOT NULL UNIQUE)
INSERT INTO test1 VALUES (100, 2)
select b1 from lob_001_tab where id = 2
SELECT * FROM $table_name
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
select id, varchar2_t10 from bind_sqltnum_tab
select iter from test6 where v_smallint = ?
SELECT id, label1 FROM test WHERE id = :placeholder AND label1 = (SELECT label1 AS 'SELECT' FROM test WHERE id = :placeholder)
INSERT INTO test_warnings VALUES (1)
SELECT zColumn FROM zDb.zTable WHERE rowid = iRow;
SELECT * FROM test_bind_result
CREATE TABLE test (whatever INTEGER)
CREATE TABLE testz (name VARCHAR(20) NOT NULL, value INT)
CREATE TABLE test (id INT)
INSERT INTO test VALUES(3, 'C')
insert into connect_scope1_tab values (1)
select * from bind_empty_tab order by 1
select * from test1 where i = ? and c = ?
UPDATE test2 SET id = ?  WHERE id = ?)
CREATE TABLE test(id INT)
CREATE TABLE testz (A VARCHAR(10))
CREATE TABLE test_bind_result(		c1 date,		c2 time,		c3 timestamp(14),		c4 year,		c5 datetime,		c6 timestamp(4),		c7 timestamp(6))
INSERT INTO test VALUES('A', 'A')
CREATE TABLE test_bind_fetch(c1 tinyint,		c2 tinyint unsigned,		c3 tinyint not NULL,		c4 tinyint,		c5 tinyint,		c6 tinyint unsigned,		c7 tinyint)
select * from prefetch_old_tab
select name from test where id=0')->fetchColumn());
select * from bind_sqltafc_tab where id = $id
SELECT id FROM test ORDER BY id');
INSERT INTO test VALUES(4, \'D\', \'Group2\')')
select 11 from dual union all select 12 from dual union all select 13 from dual;
select * from bug41069_tab@bug41069_dblink order by c1');
CREATE TABLE test_update(a varchar(10),		b int)
select clob from ".$schema.$table_name." order by id
create table fetch_into_tab (id number, value number)
CREATE TABLE IF NOT EXISTS foobar (id INT AUTO INCREMENT, name TEXT)
UPDATE test SET id = c  WHERE id = a
SELECT foo FROM bar');
INSERT INTO test_bind_fetch VALUES (?,?,?,?,?,?,?)
INSERT INTO test_insert_id_var VALUES (null)
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
SELECT foo from test where bar = ?');
create table connect_scope1_tab (c1 number)
SELECT id FROM test', $link);
CREATE TABLE test_fetch(c1 smallint unsigned,		c2 smallint unsigned,		c3 smallint,		c4 smallint,		c5 smallint,		c6 smallint unsigned,		c7 smallint)
SELECT id, val FROM test', array(PDO::ATTR_STATEMENT_CLASS=>array('DerivedStatement', array('Overloaded', $db))));
create table bind_number_tab (					id				 number,					number_t6		 number(6),					float_t			 float,					binary_float_t	 binary_float,					binary_double_t	 binary_double,					decimal_t		 decimal,					integer_t		 integer)
CREATE TABLE test(id INT, label1 INT, label2 INT, INDEX idx1(label1, label2))
UPDATE test SET created = DATETIME WHERE rowid = new
CREATE TABLE foo (bar STRING)
None
CREATE TABLE test(id INT, label CHAR(1))
CREATE TABLE test_commit(id INT)
SELECT col1, col2, col3, col4, col5, col6, col7, col8, col9, col10, col11 FROM insert_read
create table phptestlngraw( id number(10), fileimage long raw)
SELECT id FROM test ORDER BY id ASC');
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val1 VARCHAR(10), val2 VARCHAR(10), val3 VARCHAR(10))
CREATE TABLE test_result (a int, b varchar(10))
select a from type_change order by a
INSERT INTO testz VALUES ('myclass', 1)
SELECT id, col1 FROM test ORDER BY id ASC');
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, col1 CHAR(10))
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
SELECT abc FROM (SELECT col AS abc FROM tbl);
create table #test ( test_decimal decimal(38, 6) null, test_numeric numeric(38, 12) null, test_money money null, test_bigint decimal(38, 0) null, test_int int null, test_smallmoney smallmoney null, test_smallint smallint null, test_tinyint tinyint null, test_real float null, test_double float null )
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
create table field_funcs1_tab (id number, value number)
insert into commit_002_tab values (-1, 1)
create table FileTest (FileNum number, FileDesc varchar2(30), Image bfile)
INSERT INTO test_bind_fetch VALUES (-23,300,0,-100,-127,+30,0)
create table fetch_row_tab (id number, value number)
CREATE TABLE main.ex1(a)
SELECT * FROM test ORDER BY id LIMIT 5
SELECT * FROM ".$schema.$table_name.
SELECT * FROM phptests.foo')));
CREATE TABLE test(id INT)
SELECT 1 FROM DUAL WHERE 1 = :id AND '\'\'' = '''' AND 2 <> :id",	
SELECT label FROM test ORDER BY id ASC');
select ename from bind_query_tab where empno = :eno
SELECT id, label FROM test ORDER BY id LIMIT 5
select * from sqlite_master;
SELECT user FROM all_objects');
CREATE TABLE t(x PRIMARY KEY, y)
INSERT INTO test VALUES(2, \'A\', \'B2\')')
SELECT * FROM testz WHERE A = :paramno
CREATE TABLE t2 (id2 INTEGER)
update rid_tab set address = :a_bv  where rowid = :r_bv
INSERT INTO t1 VALUES(1, 2, 3.1)
UPDATE test SET label = z  WHERE id = 1
SELECT a FROM ex1;
insert into scope_try1_tab values (1)
CREATE TABLE test(id INT, label CHAR(1), PRIMARYKEY(id))
CREATE TABLE test (login varchar(32) NOT NULL, data varchar(64) NOT NULL)
SELECT id, col1, col2 FROM test WHERE id = 
UPDATE exam SET timeEnter = DATETIME WHERE rowid = new
CREATE TABLE id (id SERIAL, t INT)
SELECT id, val FROM test');
CREATE TABLE t(x, y, UNIQUE(x, y))
CREATE TABLE test(id INT, label1 CHAR(255), label2 CHAR(255))
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, val VARCHAR(10), val2 VARCHAR(16))
SELECT COUNT(id) from tests')+1;
SELECT * FROM two;
CREATE TABLE test_bind_result(			c1 date,			c2 time,			c3 timestamp,			c4 year,			c5 datetime,			c6 timestamp,			c7 timestamp)
insert into bind_char_tab values (3, NULL, 'abc ')
create table cursor_bind_tab (id NUMBER, value VARCHAR(20))
CREATE TABLE ddl (id INT NOT NULL PRIMARY KEY, text BLOB SUB_TYPE 1)
SELECT id, label FROM test ORDER BY id ASC LIMIT 3
select * from prefetch_tab
SELECT * FROM test ORDER BY id LIMIT 2
SELECT s FROM t ORDER BY s');
INSERT INTO test VALUES(0, \'A\')')
create table define6_tab (id number)
SELECT 1 FROM DUAL WHERE 'o''riley' LIKE 
CREATE TABLE test (a INTEGER, b INTEGER)
SELECT id, label FROM test ORDER BY id');
SELECT B FROM testz WHERE A = ? AND B = ?
select id, c1 from lob_043_tab order by id');
CREATE TABLE test(id %s)
CREATE INDEX coverage_tests_id on coverage (tests_id, issource);
CREATE TABLE test_warnings (a int not null)
SELECT * FROM test_47438
SELECT id FROM test LIMIT 1');
SELECT id, label FROM test ORDER BY id LIMIT 2
select * from table(mydofetch())
CREATE TABLE t036 (a bigint not null auto_increment primary key, b varchar(10))
CREATE TABLE bug43492_tab(col1 VARCHAR2(1))
INSERT INTO bug43492_tab VALUES ('D')
create table define_old_tab (string varchar(10))
SELECT name FROM bind_test;
INSERT INTO test VALUES(1, 'A')
create table scope_try2_tab (c1 number)
SELECT id, label FROM test WHERE MATCH label AGAINST (:placeholder)');
INSERT INTO test1 VALUES (10000, 100)
SELECT id, label FROM test ORDER BY id ASC LIMIT 2
CREATE TABLE test(id INT)
CREATE INDEX i1 ON t1(a,b,a);
insert into scope_try3_tab values (1)
CREATE TABLE exam (ekey INTEGER PRIMARY KEY,	 fn VARCHAR(15), ln VARCHAR(30), exam INTEGER, score DOUBLE, timeEnter DATE)
create table scope_try5_tab (c1 number)
SELECT id, label FROM test ORDER BY id ASC; SELECT id FROM test ORDER BY id ASC; END;
select * from test where id = ?;
update test set id = 1  where id = ?
SELECT id, label FROM test ORDER BY id ASC;
CREATE TABLE test_bind_fetch_uint(c1 integer unsigned, c2 integer unsigned)
CREATE TABLE test(id INT)
CREATE TABLE %Q.%s(%s)
INSERT INTO testz VALUES ('1')
UPDATE php_pgsql_test SET num=1234,str=ABC,bin=x58595a  WHERE num=1234
insert into bind_query_tab values (7902, 'FORD', 3000)
SELECT * FROM foobar WHERE id = ? ORDER BY id ASC",	
select * from lob_018_tab order by mykey asc';
CREATE TABLE \"%w\".\"%w_parent\"(nodeno INTEGER PRIMARY KEY, parentnode INTEGER)
INSERT INTO classtypes VALUES(2, \'Test2\')')
CREATE INDEX i2 ON t1(b);
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE test(id INT, val LONGBLOB)
select oid,typname from pg_type
INSERT INTO test VALUES(:first, :second, :third)
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
create table scope_try3_tab (c1 number)
CREATE INDEX coverage_files_id on coverage (files_id);
CREATE INDEX idx ON t(a,b,c);
INSERT INTO test VALUES(?)
select data1, data2 from bug57702 order by id');
CREATE TABLE test_bind_fetch(c1 varchar(10), c2 text)
SELECT id FROM test LIMIT 1
INSERT INTO FOO VALUES (1)
INSERT INTO test_bind_result VALUES(		'2002-01-02',		'12:49:00',		'2002-01-02 17:46:59',		2010,		'2010-07-10',		'2020','1999-12-29')
select iter from test7 where v_smallint[$iter] = ?
CREATE TABLE test (id int NOT NULL, PRIMARY KEY (id))
create table #'.$table.' ( the_big_answer int )
UPDATE test SET id = 101  WHERE id = 1
insert into bind_sqltafc_tab values (0, 'a', 'abcd', 'efghij', 1.1)
select * from bug37220_tab
select cclass_name from v\$cpool_cc_stats where cclass_name like '%.cc__$t' order by cclass_name
select * from results where id=$id
create table fetch_all3_tab (id number, value number)
SELECT * from bug42496_2_tab
SELECT tbl, idx, stat FROM %Q.sqlite_stat1
SELECT col_blob FROM test
CREATE TABLE test_bind_fetch(c1 bigint default 5,													c2 bigint,													c3 bigint not NULL,													c4 bigint unsigned,													c5 bigint unsigned,													c6 bigint unsigned,													c7 bigint unsigned,													c8 bigint unsigned)
INSERT INTO bind_test VALUES (c1(i))
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
CREATE INDEX files_issource on files (issource);
CREATE TABLE php_pgsql_test (num int, str text, bin bytea)
SELECT * FROM test_result
SELECT * FROM unknown_table', $link);
create table scope_try1_tab (c1 number)
CREATE TABLE coverage ( files_id integer NOT NULL, tests_id integer NOT NULL, linenumber INTEGER NOT NULL, iscovered BOOL NOT NULL, issource BOOL NOT NULL, PRIMARY KEY (files_id, tests_id, linenumber) )
create table define4_tab (value number, string varchar(10))
update exam set score=82  where ln=Anderson
insert into fetch_object_2_tab values (456, '2nd row col2 string', NULL)
create table phpdefblobtable (id number(10), fileimage blob)
SELECT * FROM tuint ORDER BY a ASC
select data from pdo_oci_stream_1_tab where id = 2
INSERT INTO test_bind_fetch VALUES ('1234567890', '$a')
SELECT col FROM tbl;
SELECT * FROM test WHERE id = ?
INSERT INTO test VALUES(1)
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, val VARCHAR(10))
select * from fetch_row_tab
SELECT * FROM '.$table_name.' WHERE num = 9876');
SELECT id, label FROM test ORDER BY id ASC
CREATE TABLE test (a varchar(100), b varchar(100), c varchar(100))
CREATE table bind_test(name VARCHAR(20))
insert into fetch_object_tab values (456, '2nd row col2 string', '2 more text')
insert into field_funcs3_tab values ('c1', 'c2', 3, '01-Jan-2010')
select * from connect_scope2_tab
create table bind_sqltnum_tab ( id number, varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2))
SELECT COUNT(*) FROM classtypes')->fetchColumn());
insert into connect_scope2_tab values (1)
CREATE TABLE t1(a PRIMARY KEY)
SELECT 1 FROM DUAL WHERE 1 = '?\'\''",	
SELECT * FROM test; INSERT INTO test(id) VALUES (2); SELECT * FROM test;";
select * from user\n
select * from bind_char_tab where c1 = :bv
SELECT binfield FROM test_bug; FETCH ALL IN mycursor;";
CREATE TABLE tsint(a BIGINT)
SELECT * FROM ".$table_name." WHERE num > \$1;
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM test');
INSERT INTO test values (1, ?, ?, ?)
SELECT col1, col2, col3, col4, col5, col6, col7, col8, col9, col10, col11 from test_fetch_null ORDER BY col1
