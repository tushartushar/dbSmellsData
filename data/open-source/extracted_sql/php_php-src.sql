select 273 from dual;
select 79 from dual;
SELECT * FROM test WHERE id = 100
create table test (id integer primary key, n varchar(255))
SELECT txt FROM test WHERE idx=:inp');
select 145 from dual;
create table lob_018_tab (mykey number, lob_1 clob)
CREATE TABLE xxx.yyy (...)
CREATE TABLE test2(id INT)
create table bug57702 (id number, data1 blob, data2 blob)
create table imp_res_cursor_tab_2 (c3 varchar2(1))
CREATE TABLE test_result (a int, b varchar(10))
SELECT docid FROM %Q.'%q_content' WHERE rowid!=?)
select 200 from dual;
INSERT INTO test VALUES(1, \'String1\')')
create table imp_res_get_4_tab_1 (c1 number, c2 varchar2(10))
CREATE TABLE test(id int)
CREATE TABLE FOO (ID INT, VARCHAR_COL NVARCHAR(MAX))
select 121 from dual;
SELECT * from generate_series(1, 42);');
SELECT idx,neq,nlt,ndlt,sample FROM %Q.sqlite_stat4
INSERT INTO test_bind_fetch VALUES ('1234567892', 'this is a test2')
SELECT user FROM v$session');
create table fetch_assoc_tab (id number, value number, dummy varchar2(20))
select 1 from dual
INSERT INTO test VALUES (2)
CREATE TABLE IF NOT EXISTS foo (id INT AUTO INCREMENT, name TEXT)
SELECT id, label1, label2 FROM test WHERE id = 2');
insert into imp_res_get_1_tab_1 values (1, 'abcde')
insert into imp_res_get_dbmsoutput_tab_2 values ('u')
INSERT INTO TEST VALUES (?, ?)
CREATE TABLE test_blob_crash (id SERIAL NOT NULL, blob1 BYTEA)
select 192 from dual;
select 199 from dual;
INSERT INTO general_test VALUES (1)
select c1, c2 from imp_res_cursor_tab_1 order by 1) as curs from dual;
SELECT * FROM test WHERE id = ?');
INSERT INTO test VALUES ('a1')
select iter from test6 where v_varchar = ?
select 9 from dual;
select * from bug70949
select data from pdo_oci_fread_tab where id = 1
CREATE TABLE x(term, col, documents, occurrences, languageid HIDDEN)
select 31 from dual;
create table imp_res_3_tab_1 (c1 number, c2 varchar2(10))
select 73 from dual;
SELECT a FROM test_bint ORDER BY a
UPDATE t1 SET c = usa  WHERE a = 4
CREATE TABLE tests ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, testpath TEXT(500) NOT NULL, testpathmd5 TEXT(32) NOT NULL, UNIQUE (testpath) )
SELECT COUNT(id) FROM test');
select 160 from dual;
create table lob_001_tab (id number, b1 blob)
CREATE TABLE test_bind_result(c1 tinyint, c2 smallint,														c3 int, c4 bigint,														c5 float, c6 double,														c7 varbinary(10),														c8 varchar(50))
select * from lob_018_tab where mykey = 3';
SELECT data FROM '%q'.'%q_node' WHERE nodeno = :1
CREATE TABLE t2 (id INTEGER, l2 LONG)
CREATE TABLE sqlite_stat2(tbl, idx, sampleno, sample)
select 44 from dual;
SELECT * FROM test_fetch
INSERT INTO test VALUES(2, 'B', 'BB')
select 168 from dual;
select 255 from dual;
INSERT INTO test_bint VALUES (9223372036854775807)
create table commit_002_tab ( x int constraint commit_002_tab_check_x check ( x > 0 ) deferrable initially immediate, y int constraint commit_002_tab_check_y check ( y > 0 ) deferrable initially deferred)
SELECT col FROM tbl;
select 237 from dual;
SELECT id, label FROM test WHERE id = 100');
insert into bind_query_tab values (7934, 'MILLER', 1300)
SELECT id, label FROM test\n";
CREATE TABLE test (id INTEGER NOT NULL PRIMARY KEY, usr VARCHAR( 256 ) NOT NULL)
SELECT * FROM testing
select 6 from dual;
insert into imp_res_1_tab_2 values ('t')
CREATE TABLE phptests.foo (id INT, id2 INT)
SELECT id, fp4, fp8 FROM test
select 5 from dual union all select 6 from dual;
INSERT INTO test VALUES(4, 3, \'D\')')
select * from scope_try4_tab
select 133 from dual;
SELECT * FROM test_store_result
INSERT INTO test_bind_fetch VALUES (?,?)
insert into scope_try2_tab values (1)
select iter from test6 where v_integer = ?
select 144 from dual;
SELECT id, label FROM test ORDER BY id ASC');
UPDATE ft1 SET b = usa  WHERE rowid = 12
select * from imp_res_6_tab order by 1;
select 261 from dual;
CREATE TABLE t1(a)
None
select 243 from dual;
select 117 from dual;
CREATE TABLE insert_read(col1 tinyint, col2 smallint,													col3 int, col4 bigint,													col5 float, col6 double,													col7 date, col8 time,													col9 varbinary(10),													col10 varchar(50),													col11 char(20))
INSERT INTO test VALUES ( :text )
create table xmltype_02_tab (warehouse_id number, warehouse_spec xmltype)
CREATE TABLE t1 (a smallint)
select VARCHAR_COL from FOO
select rowid, address from rid_tab where id = :l_bv for update');
create table default_prefetch2_tab (id number, value number)
create table imp_res_get_cursor_tab_2 (c3 varchar2(1))
select 272 from dual;
select 78 from dual;
select * from imp_res_dbmsoutput_tab_2 order by 1;
insert into imp_res_dbmsoutput_tab_2 values ('t')
select * from imp_res_lob_tab order by 1;
insert into imp_res_field_tab_3 values (NULL)
SELECT id FROM ihopeitdoesnotexist ORDER BY id ASC');
CREATE TABLE FOO (TEST INT)
select * from test_nclob
CREATE TABLE mbind (b varchar(25))
select 166 from dual;
SELECT id FROM tests WHERE testpath=:filepath';
select imp_res_func_error from dual
CREATE TABLE sqlite_stat1(tbl, idx, stat)
insert into imp_res_3_tab_2 values ('w')
insert into imp_res_cursor_tab_1 values (2, 'fghij')
select 69 from dual;
INSERT INTO test_bind_fetch VALUES ('1234567891', 'this is a test1')
INSERT INTO test VALUES(:id, :classtype, :val)
select 103 from dual;
SELECT id, label FROM test WHERE id = '%d' AND label = '%s'
select * from scope_try2_tab
CREATE TABLE t1(a, b TEXT, c REAL, PRIMARY KEY(b, c))
CREATE TABLE test(id CHAR(1) NOT NULL PRIMARY KEY, val VARCHAR(10))
CREATE TABLE t (s varchar(4))
CREATE TABLE test (id STRING, data BLOB)
select * from dual;
select 244 from dual;
CREATE TABLE test(jsfield JSON)
SELECT val, id from test');
select 246 from dual;
CREATE TABLE test(col1 %s, col2 %s)
CREATE TABLE $table ( test_field TIMESTAMPTZ )
select 39 from dual;
SELECT sql FROM sqlite_master WHERE sql!='' AND rootpage!=0
create table test1 (i integer, c varchar(100))
SELECT %s FROM %s T WHERE T.%Q <= ? AND T.%Q >= ? ORDER BY T.%Q DESC
insert into imp_res_get_2_tab_2 values ('v')
select 82 from dual;
INSERT INTO test VALUES(2, \'B\', \'Group1\')')
INSERT INTO test VALUES(4, 3, \'D\', \'Group2\')')
CREATE TABLE test2 (login varchar(32) NOT NULL, password varchar(64) NOT NULL)
select * from scope_try6_tab
CREATE INDEX coverage_per_file_linenumber on coverage_per_file (linenumber);
select 77 from dual;
CREATE TABLE endpoints ( id int(11) NOT NULL auto_increment, endpointName varchar(50) NOT NULL default '', endpointURL varchar(255) NOT NULL default '', wsdlURL varchar(255) NOT NULL default '', class varchar(20) NOT NULL default '', status int(11) NOT NULL default '1', PRIMARY KEY (id))
SELECT label FROM test
create table pdo_oci_stream_1_tab (id number, data clob)
create table define5_tab (id number, string varchar(10))
SELECT * from bug42496_1_tab
select * from test7 where iter = $iter
INSERT INTO bug42496_2_tab VALUES('test3', 'test3')
CREATE TABLE `bug53551` ( `count` bigint(20) unsigned NOT NULL DEFAULT '0')
INSERT INTO bug43492_tab VALUES ('E')
SELECT blob FROM ".$schema.$table_name.
select ename from bind_query_tab where sal > :v order by ename');
insert into imp_res_prefetch_tab_2 values ('t')
SELECT val, val2 FROM test');
insert into imp_res_insert_tab values ('||p1||')
create table default_prefetch_tab (id number, value number)
SELECT nodeno FROM '%q'.'%q_rowid' WHERE rowid = :1
SELECT * FROM tsint ORDER BY a ASC
CREATE TABLE test_warnings (a int not null)
CREATE TABLE test(id INT NOT NULL AUTO_INCREMENT, label BLOB, PRIMARY KEY(id))
INSERT INTO test VALUES(?, ?, ?)
CREATE TABLE ${table_name} (num int, str text, bin bytea)
select 45 from dual;
CREATE TABLE t1(a INTEGER PRIMARY KEY, b TEXT, c UNIQUE)
select 61 from dual;
INSERT INTO test VALUES(2, \'String2\')')
select 109 from dual;
SELECT col1, col2 FROM test
select 169 from dual;
INSERT INTO rbu_tmp_xxx VALUES(?, ?, ? ...)
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10))
select * from default_prefetch2_tab
create table imp_res_1_tab_2 (c3 varchar2(1))
select 222 from dual;
CREATE TABLE `test` ( `targetport` int(11) NOT NULL default '0', `sources` double(17,4) default NULL, `current_sources` double(17,0) default NULL, `reports` double(17,4) default NULL, `current_reports` double(17,0) default NULL, `targets` double(17,4) default NULL, `current_targets` double(17,0) default NULL, `maxsources` int(11) default NULL, `maxtargets` int(11) default NULL, `maxreports` int(11) default NULL, `trend` float default NULL, PRIMARY KEY (`targetport`))
INSERT INTO test VALUES(3, 2, \'C\', \'Group2\')')
insert into fetch_object_2_tab values (789, '3rd row col2 string', '3 more text')
INSERT INTO test VALUES(2, 1, \'B\', \'Group1\')')
INSERT INTO bug43492_tab VALUES ('A')
select 259 from dual;
select col1,col2,col3,col4,col5,col6,col7,col8,col9 from bug71600_tab
select clob from ".$schema.$table_name);
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, a DESC))
SELECT bar FROM foo');
SELECT * FROM lob_test FOR UPDATE";
select * from dual where dummy = :c1
CREATE TABLE test (a VARCHAR(10))
INSERT INTO bug43492_tab VALUES ('B')
select 110 from dual;
select * from fetch_into_tab
CREATE TABLE tbl1(w, x, y, z, PRIMARY KEY(w, z))
SELECT COUNT(*) FROM test1 WHERE i = 100');
SELECT * FROM FOO ORDER BY ID ASC');
CREATE TABLE test_bind_result(		c1 date,		c2 time,		c3 timestamp(14),		c4 year,		c5 datetime,		c6 timestamp(4),		c7 timestamp(6))
create table mytab (mydata varchar2(20), seqcol number)
select 106 from dual;
select 123 from dual;
SELECT label FROM test');
SELECT version FROM analyzerversion';
CREATE TABLE test (dat varchar(100))
SELECT 1 FROM DUAL WHERE '\'' = ''''",	
select string from define1_tab
CREATE TABLE test_bug (binfield byteA)
select 216 from dual;
SELECT v_blob FROM test4 WHERE v_integer = 2
select 236 from dual;
INSERT INTO test VALUES(1, 0, \'A\', \'Group1\')')
select 14 from dual;
SELECT count(*) FROM %Q.'%q_%s'
CREATE TABLE test (field1 VARCHAR(32), field2 VARCHAR(32), field3 VARCHAR(32), field4 INT)
SELECT codepath FROM paths');
select 120 from dual;
CREATE TABLE test (id SMALLINT)
SELECT * FROM test WHERE (a+2) = ?;');
select 71 from dual;
SELECT * FROM test
select reallynothere from dual');
select 173 from dual;
select 81 from dual;
insert into imp_res_lob_tab values (3, 'ccccc', 'c')
select * from imp_res_get_2_tab_2 where rownum < 3 order by 1;
select 240 from dual;
CREATE TABLE bug72489 (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, code VARCHAR(30) NOT NULL)
select 125 from dual;
SELECT * FROM tabA, (SELECT * FROM sub1, sub2), tabB;
CREATE TABLE temp (id INT UNSIGNED NOT NULL)
select string from define_old_tab
SELECT id FROM test ORDER BY id ASC LIMIT 3; SELECT id, label FROM test WHERE id < 4 ORDER BY id DESC LIMIT 3; END;');
select name,age,job,salary from edit_tab";
CREATE TABLE yyy(...)
CREATE TABLE IF NOT EXISTS %s.rbu_state(k INTEGER PRIMARY KEY, v)
SELECT * FROM foobar WHERE id = ? ORDER BY id ASC
select 116 from dual;
SELECT id, label FROM test WHERE id = 100
SELECT * FROM test_bind_fetch_uint
select * from scope_try3_tab
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
CREATE INDEX abc ON xyz('c','d' 
CREATE TABLE test_buint (a bigint(20) unsigned default NULL)
insert into imp_res_get_4_tab_1 values (3, 'klmno')
insert into error_bind_2_tab values (:name)
INSERT INTO bug42496_1_tab VALUES('test2', 'test2')
INSERT INTO test1 VALUES (?, ?)
SELECT ID FROM FOO WHERE VARCHAR_COL = '" . chr(0x81) . "'
select 30 from dual;
UPDATE test SET label = ?  WHERE id = ?)
select 210 from dual;
SELECT RELNAME FROM PG_CLASS WHERE OID=%d
create table lob_null_tab (id number, data clob)
UPDATE t1 SET c = rbu_delta WHERE a = 4
select 170 from dual;
create table num_tab (id number, value number)
select 51 from dual;
select 176 from dual;
create table atable (id integer not null, content blob sub_type 1 segment size 80)
SELECT * FROM ".$table_name." WHERE num = -2
create table `test`( `id` int )
INSERT INTO test VALUES (1, 'foobar')
INSERT INTO bad_table VALUES(1)
SELECT * FROM sqlite_master WHERE rootpage=0 OR rootpage IS NULL
SELECT myobj FROM test');
SELECT * FROM test1')));
select string from define0_tab');
SELECT id, label FROM test');
update test set id = 2  where id = ?
INSERT INTO test VALUES('B', 'A')
SELECT a FROM cursor$i
select * from test_bind_result
CREATE TABLE users (id INTEGER NOT NULL, num INTEGER NOT NULL, PRIMARY KEY(id))
SELECT id FROM id
select iter from test6 where v_numeric = ?
CREATE TABLE FOO(		[PAR_ID] [int] NOT NULL,		[PAR_INT] [int] NULL,		[PAR_CHR] [varchar](500) NULL)
select 25 from dual;
CREATE TABLE x1(a, b)
SELECT * FROM %_segdir WHERE level BETWEEN ? AND ? ORDER BY ...
SELECT * FROM `bug_bits`
SELECT believe_me FROM i_dont_belive_that_this_table_exists
insert into lob_null_tab values (2, :b)
SELECT clob FROM ".$tn." where id = 
INSERT INTO test VALUES(3, 'C', 'CC')
INSERT INTO test VALUES(2, 1, \'B\')')
SELECT * FROM test1 WHERE i = 100');
select 239 from dual;
create table tablea (id integer)
SELECT id, label FROM test WHERE id = 1');
select sid from v\$session where audsid = sys_context('userenv','sessionid')) order by 1";
SELECT blob1 from test_one_blob
select 269 from dual;
CREATE TABLE test_affected (foo int, bar varchar(10) character set latin1)
INSERT INTO tsint VALUES(?)
select * from dual
select 252 from dual;
SELECT label FROM test ORDER BY id ASC LIMIT 1; SELECT label FROM test ORDER BY id ASC LIMIT 1');
SELECT id, val from test');
create table bug43497_tab (id number primary key, xml xmltype)
select id, value from fetch_all3_tab order by id
insert into fetch_all5_tab values (3, 'ghi')
CREATE TABLE IF NOT EXISTS messages (	id INTEGER PRIMARY KEY,	title TEXT,	message TEXT,	time INTEGER)
CREATE TABLE x(a, b, c, d, PRIMARY KEY(a, c))
create table bug_6364_t (c1 varchar2(10), c2 varchar2(10), c3 varchar2(10), c4 varchar2(10), c5 varchar2(10))
select 111 from dual;
SELECT * FROM test t1 LEFT JOIN test t2 ON t1.field1 = t2.field1');
CREATE TABLE test_bind_result(c1 tinyint, c2 smallint,														c3 int, c4 bigint,														c5 float, c6 double,														c7 varbinary(10),														c8 varchar(10))
CREATE TABLE non_result_set_queries_test(id INT)
INSERT INTO test VALUES(2.34)
SELECT id FROM files WHERE filepath=:filepath';
CREATE TABLE test(id INT AUTO_INCREMENT PRIMARY KEY, label CHAR(10))
SELECT id FROM test WHERE id = 'a'
SELECT id, label FROM test WHERE id = 
select 8 from dual;
CREATE TABLE test (bar INT NOT NULL)
SELECT max(blockid) FROM %Q.'%q_segments') + 1, 1)
select 180 from dual;
SELECT id, label FROM test WHERE id = :placeholder AND label = (SELECT label AS 'SELECT' FROM test WHERE id = ?)
CREATE TABLE test (a integer not null primary key, b text)
INSERT INTO test_update VALUES ('foo', 2)
SELECT blob FROM ".$schema.$table_name." WHERE id = 1
update endpoints set status = 0  where class=$test
INSERT INTO test VALUES(2, 'B', 'B')
CREATE table php_test(val int)
INSERT INTO test VALUES('true', 't')
SELECT bar FROM foo WHERE id=:id');
INSERT INTO b66584 VALUES (165)
select 114 from dual;
insert into imp_res_dbmsoutput_tab_1 values (1, 'abcde')
SELECT tbl,idx,stat FROM %Q.sqlite_stat1
create table imp_res_field_tab_1 (c1_number number, c2_varchar210 varchar2(10))
CREATE TABLE test (whatever INTEGER)
insert into imp_res_1_tab_1 values (3, 'klmno')
INSERT INTO test VALUES(3, 'C')
select 56 from dual;
select 194 from dual;
UPDATE test2 SET id = ?  WHERE id = ?)
SELECT * FROM dual');
CREATE TABLE test_bind_fetch(c1 tinyint,		c2 tinyint unsigned,		c3 tinyint not NULL,		c4 tinyint,		c5 tinyint,		c6 tinyint unsigned,		c7 tinyint)
select * from prefetch_old_tab
select name from test where id=0')->fetchColumn());
select * from bind_sqltafc_tab where id = $id
select 12 from dual;
select 11 from dual union all select 12 from dual union all select 13 from dual;
select 86 from dual;
SELECT foo FROM bar');
INSERT INTO BUG68298 VALUES (:INTVALUE)
insert into imp_res_1_tab_1 values (2, 'fghij')
None
SELECT id FROM test ORDER BY id ASC');
select 47 from dual;
select 115 from dual;
CREATE TABLE c(ck REFERENCES p ON DELETE CASCADE)
INSERT INTO test_bind_fetch VALUES (-23,300,0,-100,-127,+30,0)
select ename from bind_query_tab where empno = :eno
CREATE TABLE vocab(term, col, doc, cnt, PRIMARY KEY(term, col))
create table error_bind_2_tab(name varchar(10))
insert into imp_res_get_dbmsoutput_tab_1 values (3, 'klmno')
CREATE TABLE t(x PRIMARY KEY, y)
INSERT INTO test VALUES(2, \'A\', \'B2\')')
CREATE TABLE sqlite_stat3(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE test(id INT, label1 CHAR(255), label2 CHAR(255))
SELECT * FROM two;
SELECT s FROM t ORDER BY s');
SELECT id, label FROM test ORDER BY id');
create table define6_tab (id number)
SELECT B FROM testz WHERE A = ? AND B = ?
select 147 from dual;
select 72 from dual;
select 198 from dual;
CREATE TABLE t036 (a bigint not null auto_increment primary key, b varchar(10))
create table define_old_tab (string varchar(10))
SELECT id, label FROM test WHERE MATCH label AGAINST (:placeholder)');
create table scope_try5_tab (c1 number)
SELECT id, label FROM test ORDER BY id ASC; SELECT id FROM test ORDER BY id ASC; END;
select 55 from dual;
update test set id = 1  where id = ?
CREATE TABLE test(id INT)
INSERT INTO testz VALUES ('1')
SELECT * FROM foobar WHERE id = ? ORDER BY id ASC",	
select * from lob_018_tab order by mykey asc';
select * from imp_res_get_4_tab_2 order by 1;
SELECT name, rootpage, sql FROM '%q'.%s WHERE %s ORDER BY rowid
CREATE TABLE test(id INT, val LONGBLOB)
create table scope_try3_tab (c1 number)
select 32 from dual;
INSERT INTO test VALUES(?)
select 271 from dual;
SELECT id, label FROM test ORDER BY id DESC LIMIT 2
SELECT id FROM test LIMIT 1
INSERT INTO test_bind_result VALUES(		'2002-01-02',		'12:49:00',		'2002-01-02 17:46:59',		2010,		'2010-07-10',		'2020','1999-12-29')
select 2 from dual;
select iter from test7 where v_smallint[$iter] = ?
select cclass_name from v\$cpool_cc_stats where cclass_name like '%.cc__$t' order by cclass_name
select * from results where id=$id
select 254 from dual;
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
create table define4_tab (value number, string varchar(10))
select 220 from dual;
create table phpdefblobtable (id number(10), fileimage blob)
INSERT INTO test VALUES(1)
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, val VARCHAR(10))
select 206 from dual;
insert into imp_res_get_cursor_tab_1 values (1, 'abcde')
SELECT sql FROM \"%w\".sqlite_master
select * from bind_char_tab where c1 = :bv
CREATE TABLE tsint(a BIGINT)
select 204 from dual;
select c2 from imp_res_lob_tab order by c1;
INSERT INTO classtypes VALUES(1, \'Test1\')')
insert into imp_res_get_2_tab_1 values (3, 'klmno')
CREATE TABLE test (id INTEGER)
INSERT INTO tuint VALUES(?)
INSERT INTO test_store_result VALUES (1)
CREATE TABLE test(id SMALLINT, label CHAR(1))
select * from field_funcs3_tab
create table test ( bar char(3) NULL )
CREATE TABLE test (time INTEGER, id STRING)
CREATE INDEX i3 ON t1(c);
select string from define5_tab where id = 1
SELECT * from price order by ID
select 158 from dual;
CREATE TABLE %s(id INT, label CHAR(1), PRIMARY KEY(id))
create table pdo_oci_fread_tab (id number, data clob)
CREATE TABLE test (age INTEGER, id STRING)
CREATE TABLE testz (idx int NOT NULL PRIMARY KEY, txt VARCHAR(20))
SELECT * FROM ".$schema."".$table_name.
insert into imp_res_3_tab_2 values ('v')
CREATE TABLE coverage_per_file ( files_id integer NOT NULL, linenumber INTEGER NOT NULL, coverage INTEGER NOT NULL, PRIMARY KEY (files_id, linenumber) )
select dbop_name from v$sql_monitor where dbop_name like \'db_op2%\' order by dbop_exec_id desc');
SELECT name, rootpage, sql FROM \"%w\".%s ORDER BY rowid
select 20 from dual;
insert into lob_null_tab values (7, empty_clob())
INSERT INTO test VALUES (23)
CREATE INDEX i1 ON t1(a);
SELECT * FROM test FETCH FIRST :limit ROWS ONLY';
select * from imp_res_3_tab_2 order by 1;
insert into lob_null_tab values (1, :b)
INSERT INTO test_buint VALUES (18446744073709551615)
SELECT filetxt FROM phptestlng where id = 1
SELECT * FROM "php_pgsql_test" WHERE "num"='1234';
CREATE TABLE test (x int)
select * from test where id = ?;');
create table define_tab (string varchar(10))
CREATE TABLE test_bind_fetch(c1 smallint unsigned,													 c2 smallint unsigned,													 c3 smallint,													 c4 smallint,													 c5 smallint,													 c6 smallint unsigned,													 c7 smallint)
select 60 from dual;
select 126 from dual;
INSERT INTO classtypes VALUES(1, \'TestBase\')')
select 165 from dual;
SELECT id, time FROM test WHERE id = 'a'
SELECT * FROM test WHERE id = :id ORDER BY id ASC
SELECT 1 FROM DUAL
create table fetch_tab (id number, value number)
select b1 from lob_001_tab where id = 1
insert into scope_try5_tab values (ABC)
CREATE TABLE analyzerversion ( version TEXT(5) NOT NULL )
INSERT INTO test VALUES (0, '42', 0.42)
CREATE TABLE TEST (id INT NOT NULL PRIMARY KEY, data CLOB)
CREATE TABLE test(id INT, col1 CHAR(10))
SELECT * FROM `bug66124`";
INSERT INTO test VALUES(0, \'String0\')')
SELECT idx, txt FROM test ORDER by idx');
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, val VARCHAR(10))
insert into imp_res_6_tab values (4, 'd')
select * from dupcolnames_tab1, dupcolnames_tab2
CREATE TABLE files ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, filepath TEXT(500) NOT NULL, filepathmd5 TEXT(32) NOT NULL, issource BOOL NOT NULL, UNIQUE (filepath) )
select * from cursors_old_tab) as curs from dual
SELECT C1 FROM lob_041_tab
select 219 from dual;
INSERT INTO foo VALUES ($value)
insert into imp_res_6_tab values (1, 'a')
select 46 from dual;
select 104 from dual;
select 260 from dual;
SELECT id, label FROM test WHERE id = 1323
insert into scope_try5_tab values (1)
SELECT * FROM bad_table');
select 203 from dual;
CREATE TABLE test(myobj BLOB)
SELECT NULL FROM DUAL
insert into imp_res_get_cursor_tab_2 values ('v')
CREATE TABLE %Q.'%q_content'(%s)
SELECT name FROM foobar ORDER BY name');
INSERT INTO classtypes VALUES(0, \'stdClass\')')
SELECT k, v FROM %Q.'%q_config'";
SELECT id, label FROM test WHERE (id = :placeholder) OR (label LIKE %s)
CREATE TABLE t1(col INTEGER)
CREATE INDEX Ex2 ON Ex1(c3,c1);
CREATE TABLE foo (id INTEGER, bar STRING)
insert into imp_res_lob_tab values (4, 'ddddd', 'd')
CREATE TABLE t1(a, b)
SELECT sender, msg FROM messages ORDER BY msg_id ASC
select * from dual';
INSERT INTO sqlite_master VALUES(?,?,?,?,?)
SELECT 1 FROM sqlite_master WHERE tbl_name = 'rbu_count'
select 152 from dual;
SELECT id FROM test', 0);
SELECT * FROM test WHERE c = ?;');
select 248 from dual;
SELECT blob FROM ".$schema.$table_name." FOR UPDATE
select * from fetch_assoc_tab
SELECT id FROM test');
INSERT INTO mbind VALUES (?,?)
CREATE TABLE x(input, token, start, end, position)
SELECT filepath from files WHERE issource=1 ORDER BY filepath';
select 5 from dual union all select 6 from dual order by 1;
insert into bind_char_tab values (2, NULL, 'abc')
CREATE TABLE ex1(** a INTEGER PRIMARY KEY,** b INTEGER CONSTRAINT fk1 REFERENCES ex2(x)** )
CREATE TABLE %Q.sqlite_sequence(name,seq)
CREATE TABLE FOO (ID INT, VARCHAR_COL VARCHAR(100), DATE_COL DATE)
CREATE TABLE test_insert_id_var (id INT auto_increment, PRIMARY KEY (id))
UPDATE test SET label = a  WHERE id = 100
SELECT 1 FROM TABLE_DOES_NOT_EXIST
select clob from ". $schema.$table_name);
SELECT * FROM test_bind_fetch ORDER BY c1
create table bind_char_tab (id number, c1 date)
select iter from test7 where v_char[$iter] LIKE ?", $v_char[$iter]."%
SELECT * FROM FOO');
CREATE TABLE test(id INT, label CHAR(255))
create table lob_044_tab (blob BLOB)
SELECT count(*) FROM %Q.'%q_segdir' WHERE level = ?
CREATE TABLE test (id int)
SELECT blob FROM ".$schema.$table_name." WHERE id = 2 FOR UPDATE
select 1 from dual union select 2 from dual;
CREATE INDEX idx1 ON pdo_exec_ddl(id)', 0);
CREATE TABLE test_%s(id INT)
select 41 from dual;
CREATE TABLE test(id BIGINT, bit_value BIT(%d) NOT NULL, bit_null BIT(%d) DEFAULT NULL)
CREATE TABLE test(id INT PRIMARY KEY NOT NULL AUTO_INCREMENT)
select 16 from dual;
UPDATE testZ SET A=A  WHERE A != ?)
SELECT val, id FROM test');
CREATE INDEX idx_1 ON non_result_set_queries_test(id)
CREATE TABLE test_bind_fetch(c1 float(3),													 c2 float,													 c3 float unsigned,													 c4 float,													 c5 float,													 c6 float,													 c7 float(10) unsigned)
select 94 from dual;
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10), val2 VARCHAR(10))
CREATE TABLE test(col_blob LONGBLOB)
insert into imp_res_cursor_tab_2 values ('u')
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' 
CREATE TABLE test(id INT, col1 %s)
CREATE TABLE t2 (id INTEGER)
SELECT length(data) FROM '%q'.'%q_node' WHERE nodeno = 1
select 232 from dual;
SELECT id, label FROM test WHERE (label LIKE %s) AND (id = ?)
SELECT id, label FROM test ORDER BY id ASC LIMIT 1
CREATE TABLE test (field1 VARCHAR(10))
SELECT name FROM sqlite_master WHERE rootpage = ?
SELECT * FROM test LIMIT :limit';
SELECT * FROM t1 WHERE a=0 AND b=0;
select 213 from dual;
INSERT INTO lob_041_tab VALUES('test data')
SELECT * from test');
create table cursor_bind_err_tab (id number, value number)
select iter from test6 where v_date = ?
CREATE TABLE t1 (id1 INTEGER)
insert into imp_res_get_3_tab_2 values ('t')
insert into imp_res_get_2_tab_2 values ('u')
insert into fetch_all4_tab values (1, 'abc')
SELECT sz FROM %Q.'%q_docsize' WHERE id=?
insert into bind_char_tab values (1, '2008-04-20')
select 57 from dual;
CREATE TABLE t1 (id INTEGER, l1 LONG)
CREATE TABLE test(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, label VARCHAR(255))
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10), grp VARCHAR(10))
create table test (id int, name varchar(10) null)
select * from fetch_all_tab
select 235 from dual;
select 74 from dual;
create table pdo_oci_stream_2 (id number, data1 blob, data2 blob)
UPDATE files SET filepathmd5=:md5  WHERE filepath=:filepath
select 37 from dual;
SELECT count(*) FROM stat.sqlite_master
CREATE TABLE %Q.'%q_segments'(blockid INTEGER PRIMARY KEY, block BLOB)
insert into scope_try1_tab values (ABC)
SELECT * FROM %s; INSERT INTO %s(id) VALUES (3)', $table, $table));
CREATE TABLE %Q.'%q_docsize'(docid INTEGER PRIMARY KEY, size BLOB)
select 28 from dual;
select 188 from dual;
CREATE TABLE phptests.bar (id4 INT, id3 INT)
select dummy from dual) from dual
create table bind_sqltint_tab ( id number, varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2))
CREATE TABLE test_last_id (id SERIAL NOT NULL, field1 VARCHAR(10))
SELECT id FROM test ORDER BY id LIMIT 3
CREATE TABLE `bug66124` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`))
insert into imp_res_get_dbmsoutput_tab_1 values (2, 'fghij')
CREATE table lob_041_tab(c1 CLOB)
INSERT INTO test VALUES(2, \'B\', \'Group2\')')
INSERT INTO bug43492_tab VALUES ('H')
select 161 from dual;
SELECT * FROM foo
CREATE TABLE test(id INT, label CHAR(3), PRIMARYKEY(id))
select * from du\0al
INSERT INTO test VALUES (:boolean)
insert into imp_res_3_tab_2 values ('u')
CREATE TABLE pageView(id INTEGER PRIMARY KEY, page CHAR(256), access INTEGER(10))
CREATE TABLE test(id int NOT NULL PRIMARY KEY, classtype int NULL, val VARCHAR(255) NULL)
create table imp_res_6_tab (c1 number, c2 varchar2(10))
CREATE TABLE ddl (id SMALLINT NOT NULL PRIMARY KEY, text VARCHAR(32),		datetime TIMESTAMP DEFAULT '2000-02-12' NOT NULL)
SELECT * FROM $table_name WHERE num = 0
create table scope_try4_tab (c1 number)
INSERT INTO bug42496_1_tab VALUES('test3', 'test3')
select 130 from dual;
SELECT name FROM foobar WHERE id = 1
CREATE table lob_test(mykey NUMBER, lob_1 CLOB)
insert into bug71600_tab values(1, 2, 3, 4, 5, 6, 7, 8, 9)
select iter from test7 where v_numeric[$iter] = ?
CREATE TABLE foobar (id INTEGER, name STRING, city STRING)
CREATE TABLE test (id int NOT NULL PRIMARY KEY, val VARCHAR(10))
create table prefetch_tab (id number, value number)
CREATE TABLE Ex1(c1 int, c2 int, c3 text)
SELECT fileimage FROM phptestlngraw
create table lob_043_tab(id number, c1 clob)
SELECT v_blob FROM test4 WHERE v_integer = 1
INSERT INTO bug43492_tab VALUES ('G')
insert into imp_res_3_tab_1 values (1, 'a')
CREATE TABLE test_affected (foo int)
create table type_change(a int, b char(10))
SELECT * FROM test; INSERT INTO test (id, label) VALUES (99, 'x')
SELECT * FROM one;
SELECT grp, id FROM test');
SELECT User FROM user WHERE password=\"\
create table pdo_ac_tab (col1 varchar2(20))
insert into type_change values (1, 'one')
select 150 from dual;
CREATE TABLE TEST (id INT NOT NULL PRIMARY KEY, data varchar(max))
CREATE TABLE t_061 (c1 varchar(10), c2 varchar(10))
SELECT id FROM test ORDER BY id
CREATE TABLE test(a int, b varchar(10))
CREATE TABLE testz (A integer)
CREATE TABLE foo (id INT, id3 INT)
CREATE TABLE BUG71422_TEST (TEST_ID NUMBER(*,0) NOT NULL, LABEL VARCHAR2(50 CHAR), CONSTRAINT BUG71422_TEST_PK PRIMARY KEY (TEST_ID))
select 26 from dual;
CREATE TABLE test_bind_result(c1 tinyint, c2 smallint,														c3 int, c4 bigint,														c5 decimal(4,2), c6 double,														c7 varbinary(10),														c8 varchar(10))
select 124 from dual;
SELECT a FROM test
SELECT COUNT(idx) FROM test');
select NAME, VALUE from test
CREATE TABLE test(id INT NOT NULL DEFAULT 1)
select id, data from lob_null_tab order by id');
INSERT INTO test_bind_result VALUES (?,?,?,?,?,?,?)
SELECT int2col, int4col, int8col, stringcol, boolcol, datecol, textcol, tscol, byteacol FROM bugtest_62498');
create table edit_tab (name varchar2(10),age number,job varchar2(50), salary number)
INSERT INTO test_bind_result VALUES(120,2999,3999,54,															 2.6,58.89,															 '206','6.7')
insert into imp_res_dbmsoutput_tab_2 values ('v')
create table test7 (			iter		integer,			v_multi		integer[10,10,10],			v_char		char(100)[10],			v_date timestamp[10],			v_decimal decimal(18,3)[10],			v_double 	double precision[10],			v_float float[10],			v_integer integer[10],			v_numeric numeric(9,2)[10],			v_smallint smallint[10],			v_varchar varchar(1000)[10]			)
SELECT * FROM testz
SELECT * FROM <table2>;
SELECT 1 FROM %Q.'%q_segments' WHERE blockid=? AND block IS NULL
SELECT clob FROM ".$schema.$table_name." FOR UPDATE
SELECT label FROM test ORDER BY id ASC LIMIT 1');
select * from scope_try1_tab
select 241 from dual;
select * from cursor_bind_err_tab) into :cursor from dual
select 42 from dual;
insert into imp_res_prefetch_tab_1 values (1, 'abcde')
SELECT * FROM foo UNION SELECT * FROM phptests.foo');
SELECT %s, rbu_control FROM %s.'rbu_tmp_%q' ORDER BY %s%s
INSERT INTO test VALUES(3, 'C', 'C')
SELECT * FROM test ORDER BY id ASC
insert into fetch_object_2_tab values (123, '1st row col2 string', '1 more text')
CREATE TABLE test(id int NOT NULL PRIMARY KEY, classtype int, val VARCHAR(10), grp VARCHAR(10))
SELECT id, label FROM test ORDER BY id
select doesnotexist from dual
SELECT rowid, rank FROM %Q.%Q ORDER BY %s(%s%s%s) %s
CREATE TABLE messages(		msg_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,		msg_time TIMESTAMP,		pid INT NOT NULL,		sender ENUM('child', 'parent') NOT NULL,		msg TEXT)
insert into imp_res_3_tab_2 values ('t')
insert into fetch_object_tab values (789, '3rd row col2 string', '3 more text')
CREATE TABLE DRCPTEST (id NUMBER, name VARCHAR2(10), dept VARCHAR2(10))
CREATE TABLE test_one_blob (id SERIAL NOT NULL, blob1 BYTEA)
insert into imp_res_1_tab_2 values ('v')
CREATE TABLE test(id int NOT NULL PRIMARY KEY, classtype int, val VARCHAR(10))
create table imp_res_3_tab_2 (c3 varchar2(1))
SELECT msg_id, msg_time, msg FROM messages WHERE pid = %d AND sender = 'child' ORDER BY msg_id DESC LIMIT 1
create table test3 ( iter		integer not null, v_char		char(1000), v_date timestamp, 	 		v_decimal4_2 		decimal(4,2), 	 		v_decimal4_0 		decimal(4,0), 	 		v_decimal7_2 		decimal(7,2), 	 		v_decimal7_0 		decimal(7,0), 	 		v_numeric15_15 	numeric(15,15), 	 		v_numeric15_0 	numeric(15,0), v_double 	double precision, v_float float, v_integer integer, v_smallint smallint, v_varchar varchar(10000) )
SELECT * FROM #__components';
SELECT * FROM t1 WHERE (select a from t1);
SELECT c1,c2 FROM t_061
select 163 from dual;
select * from field_funcs2_tab
insert into scope_try4_tab values (1)
CREATE TABLE test (id int auto_increment primary key, num int)
SELECT a FROM test_buint ORDER BY a
SELECT fileimage FROM phptestrawtable
CREATE TABLE mytable (clob_col CLOB DEFAULT NULL, varchar2_col VARCHAR2(255) DEFAULT NULL)
CREATE TABLE refcurtest (c1 NUMBER, c2 VARCHAR(20))
select * from bug_6364_t
INSERT INTO mytable VALUES (:clob_col, :varchar2_col)
create table imp_res_get_1_tab_1 (c1 number, c2 varchar2(10))
SELECT idx FROM %Q.'%q_segdir' WHERE level=? ORDER BY 1 ASC
select 148 from dual;
CREATE TABLE cursor$i (a int not null)
INSERT INTO test VALUES(2, 'B')
CREATE TABLE test(field BLOB)
insert into imp_res_get_4_tab_1 values (1, 'abcde')
UPDATE bind_empty_tab SET name=:name  WHERE NAME = def
create table connect_scope2_tab (c1 number)
insert into scope_try4_tab values (ABC)
select 63 from dual;
SELECT B, C FROM testz WHERE A = ? AND B = ?
select 1 from dual');
SELECT * FROM test ORDER BY id
select * from fetch_all4_tab where 1 = 0
SELECT * FROM test WHERE a = ?;');
INSERT INTO bug43492_tab VALUES ('J')
create table rid_tab (id number, address varchar2(40))
SELECT value FROM %Q.'%q_stat' WHERE id=?
CREATE TABLE test (id INT auto_increment, label varchar(10) not null, PRIMARY KEY (id))
select 164 from dual;
select iter from test7 where v_integer[$iter] = ?
INSERT INTO bug43492_tab VALUES ('F')
select 156 from dual;
insert into imp_res_get_1_tab_1 values (2, 'fghij')
SELECT label FROM test WHERE id = %d
select * from bug43492_tab) c from bug43492_tab');
INSERT INTO mbind VALUES (?||?)
INSERT INTO test VALUES(1, \'A\', \'A2\')')
CREATE TABLE test(id INT, label %s)
SELECT * FROM test
CREATE TABLE __mysqlnd (id integer not null auto_increment primary key, varchar(20) character set ucs2, varchar(20) character set utf8)
CREATE TABLE pdo_exec_ddl(id INT, col1 CHAR(2))
SELECT * FROM '. $tbl_name)));
create table xtt		 (xt_id number, xt_spec xmltype)
CREATE TABLE test_fetch_null(col1 tinyint, col2 smallint,		col3 int, col4 bigint,		col5 float, col6 double,		col7 date, col8 time,		col9 varbinary(10),		col10 varchar(50),		col11 char(20))
CREATE TABLE IF NOT EXISTS test(id INT)
select * from imp_res_get_dbmsoutput_tab_2 order by 1;
select * from fetch_tab
INSERT INTO test_result VALUES (1, 'foo')
select 275 from dual;
CREATE TABLE test (id int NOT NULL PRIMARY KEY, val VARCHAR(256))
INSERT INTO bug43492_tab VALUES ('I')
select 157 from dual;
SELECT COUNT(*) FROM b66584 WHERE a IN ({$bind})
select dept from drcptest where id=105
create table imp_res_get_dbmsoutput_tab_1 (c1 number, c2 varchar2(10))
select 21 from dual;
CREATE TABLE test (field1 VARCHAR(32), field2 VARCHAR(32), field3 VARCHAR(32))
SELECT 1 FROM DUAL WHERE :id AND '\\0' OR :id",	
select 179 from dual;
INSERT INTO bug42496_2_tab VALUES('test1', 'test1')
SELECT name FROM foobar ORDER BY name COLLATE MYCOLLATE');
create table ts_test (c1 TIMESTAMP,c2 TIMESTAMP (5),c3 TIMESTAMP WITH TIME ZONE,c4 TIMESTAMP (2) WITH TIME ZONE,c5 TIMESTAMP WITH LOCAL TIME ZONE,c6 INTERVAL YEAR TO MONTH,c7 INTERVAL YEAR(2) TO MONTH,c8 INTERVAL DAY TO SECOND,c9 INTERVAL DAY(2) TO SECOND(3))
select 76 from dual;
CREATE TABLE tmp_statistics (id integer NOT NULL, remote_addr inet)
create table imp_res_get_2_tab_2 (c3 varchar2(1))
SELECT * FROM $table_name
select iter from test6 where v_smallint = ?
INSERT INTO test VALUES (3, 'world', 3.15)
insert into imp_res_field_tab_2 values ('tttt')
select 267 from dual;
SELECT * FROM test_bind_result
CREATE TABLE testz (name VARCHAR(20) NOT NULL, value INT)
CREATE TABLE test (id INT)
select * from bind_empty_tab order by 1
select * from test1 where i = ? and c = ?
CREATE TABLE testz (A VARCHAR(10))
select 83 from dual;
select 1 from dual union all select 2 from dual order by 1;
CREATE TABLE test_bind_result(		c1 date,		c2 time,		c3 timestamp(14),		c4 year,		c5 datetime,		c6 timestamp(4),		c7 timestamp(6))
INSERT INTO test VALUES('A', 'A')
SELECT id FROM test ORDER BY id');
CREATE TABLE IF NOT EXISTS foobar (id INT AUTO INCREMENT, name TEXT)
select 172 from dual;
SELECT foo from test where bar = ?');
create table connect_scope1_tab (c1 number)
SELECT id, val FROM test', array(PDO::ATTR_STATEMENT_CLASS=>array('DerivedStatement', array('Overloaded', $db))));
CREATE TABLE test_commit(id INT)
SELECT col1, col2, col3, col4, col5, col6, col7, col8, col9, col10, col11 FROM insert_read
select 54 from dual;
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val1 VARCHAR(10), val2 VARCHAR(10), val3 VARCHAR(10))
select 202 from dual;
INSERT INTO testz VALUES ('myclass', 1)
select 50 from dual;
CREATE TABLE \"%w\".\"%w_node\"(nodeno INTEGER PRIMARY KEY, data BLOB)
create table field_funcs1_tab (id number, value number)
create table fetch_row_tab (id number, value number)
SELECT * FROM test ORDER BY id LIMIT 5
select 231 from dual;
select 197 from dual;
SELECT 1 FROM DUAL WHERE 1 = :id AND '\'\'' = '''' AND 2 <> :id",	
select 249 from dual;
insert into imp_res_cursor_tab_2 values ('t')
SELECT * FROM testz WHERE A = :paramno
CREATE TABLE t2 (id2 INTEGER)
INSERT INTO t1 VALUES(1, 2, 3.1)
select 258 from dual;
insert into scope_try1_tab values (1)
CREATE TABLE id (id SERIAL, t INT)
insert into imp_res_get_3_tab_1 values (3, 'klmno')
SELECT * FROM test ORDER BY id LIMIT 2
INSERT INTO test VALUES(0, \'A\')')
select 225 from dual;
CREATE TABLE test(id %s)
CREATE INDEX coverage_tests_id on coverage (tests_id, issource);
SELECT * FROM '%q'
SELECT 1 FROM DUAL WHERE 'o''riley' LIKE 
INSERT INTO test1 VALUES (10000, 100)
INSERT INTO bug43492_tab VALUES ('D')
INSERT INTO test VALUES(1, 'A')
insert into scope_try3_tab values (1)
create table foo ( id bigserial not null primary key, field1 text not null, field2 text not null, field3 text not null, field4 int4 not null )
insert into imp_res_cursor_tab_1 values (3, 'klmno')
select oid,typname from pg_type
CREATE INDEX idx ON t(a,b,c);
CREATE TABLE test_bind_fetch(c1 varchar(10), c2 text)
CREATE TABLE test_enum (a t_enum)
CREATE TABLE test (id int NOT NULL, PRIMARY KEY (id))
UPDATE test SET id = 101  WHERE id = 1
select 23 from dual;
select 177 from dual;
select * from imp_res_insert_tab order by 1;
select 96 from dual;
SELECT * from bug42496_2_tab
SELECT col_blob FROM test
CREATE TABLE test_bind_fetch(c1 bigint default 5,													c2 bigint,													c3 bigint not NULL,													c4 bigint unsigned,													c5 bigint unsigned,													c6 bigint unsigned,													c7 bigint unsigned,													c8 bigint unsigned)
CREATE INDEX files_issource on files (issource);
CREATE TABLE coverage ( files_id integer NOT NULL, tests_id integer NOT NULL, linenumber INTEGER NOT NULL, iscovered BOOL NOT NULL, issource BOOL NOT NULL, PRIMARY KEY (files_id, tests_id, linenumber) )
SELECT * FROM test_result
create table imp_res_lob_tab (c1 number, c2 clob, c3 varchar2(10))
INSERT INTO test_bind_fetch VALUES ('1234567890', '$a')
select 183 from dual;
CREATE TABLE test(id INT, label BLOB)
SELECT * FROM test WHERE id = ?
select * from fetch_row_tab
select 226 from dual;
SELECT COUNT(*) FROM classtypes')->fetchColumn());
INSERT INTO test values (1, ?, ?, ?)
select 142 from dual;
SELECT id, label FROM test ORDER BY id ASC LIMIT 1');
CREATE TABLE test (a integer not null primary key, b text, c integer)
insert into imp_res_get_dbmsoutput_tab_2 values ('v')
select 149 from dual;
select 151 from dual;
CREATE TABLE test (a int PRIMARY KEY)
CREATE TABLE test(id SMALLINT)
SELECT id FROM test WHERE id = 1
select * from results where class='$test' and type='$type' and wsdl=$wsdl
SELECT id, label FROM test ORDER BY id LIMIT 1
create table bug26133_tab (id number, value number)
select * from bug36403_tab
create table imp_res_get_cursor_tab_1 (c1 number, c2 varchar2(10))
SELECT * FROM test ORDER BY id LIMIT 1
select 140 from dual;
SELECT binfield FROM test_bug
INSERT INTO testz VALUES ('A', 'B', 'C')
SELECT msg_id, msg_time, msg FROM messages WHERE pid = %d AND sender = 'parent' ORDER BY msg_id DESC LIMIT 1
CREATE TABLE test_insert (ID INTEGER NOT NULL, TEXT VARCHAR(10))
select * from num_tab
insert into imp_res_get_2_tab_1 values (2, 'fghij')
insert into imp_res_6_tab values (6, 'f')
select * from FileTest order by FileNum
CREATE TABLE test (dump1 INT UNSIGNED NOT NULL PRIMARY KEY)
CREATE TABLE test(a int, b varchar(10))
CREATE TABLE test (id int NOT NULL PRIMARY KEY, val BLOB)
CREATE INDEX i1 ON t1(a, b, c);
SELECT fileimage FROM phpdefblobtable
select * from test5
SELECT %s FROM %s AS T
select * from imp_res_insert_tab order by 1
INSERT INTO test VALUES(2, 'A')
select abstract_lobs from v\$temporary_lobs where sid = 
create table test_nclob (nc NCLOB)
INSERT INTO bug42496_1_tab VALUES('test1', 'test1')
select 184 from dual;
INSERT INTO test_affected VALUES (1, 'Zak')
INSERT INTO test_bug VALUES (decode('0103AA000812','hex'))
insert into scope_try3_tab values (ABC)
insert into fetch_assoc_tab values (1,1,null)
create table cursors_old_tab (id number, value number)
insert into imp_res_get_dbmsoutput_tab_2 values ('t')
select * from imp_res_get_2_tab_1 order by 1;
insert into lob_null_tab values (8, empty_clob())
insert into imp_res_dbmsoutput_tab_1 values (2, 'fghij')
select * from poq_tab');
INSERT INTO test_fetch VALUES ( -23, 35999, NULL, -500, -9999999, -0, 0)
CREATE TABLE vocab(term, doc, cnt, PRIMARY KEY(term))
select value, string from define4_tab
SELECT * FROM testing');
CREATE TABLE test(id INT DEFAULT 0, label CHAR(1), PRIMARY KEY(id))
select 189 from dual;
SELECT id, label FROM test ORDER BY id ASC LIMIT 2');
CREATE TABLE test (text)
CREATE TABLE test_bind_fetch(c1 char(10), c2 text)
CREATE TABLE id (id INT)
select address from rid_tab order by id');
SELECT id, value FROM num_tab WHERE ROWNUM < 2
select 112 from dual;
SELECT * FROM test ORDER BY id ASC');
select 102 from dual;
INSERT INTO bug43492_tab VALUES ('C')
create table imp_res_get_dbmsoutput_tab_2 (c3 varchar2(1))
select id from num_tab where 1=0
select 128 from dual;
SELECT id, label FROM test WHERE (id = ?) OR (label LIKE %s)
INSERT INTO test_bind_result VALUES(19,2999,3999,4999999,															 2345.6,5678.89563,															 'foobar','mysql rulez')
select 227 from dual;
CREATE TABLE test(id INT, label BIT(%d))
CREATE TABLE tuint(a BIGINT UNSIGNED)
select * from imp_res_get_3_tab_1 order by 1;
CREATE TABLE test_store_result (a int)
select 92 from dual;
insert into imp_res_dbmsoutput_tab_2 values ('u')
SELECT * FROM child');
select * from bind_char_tab where c2 = :bv
select 7 from dual;
CREATE TABLE php_test (id SERIAL PRIMARY KEY, time TIMESTAMP NOT NULL DEFAULT now())
select 11 from dual;
CREATE TABLE FOO (ID INT, CHAR_COL CHAR(200), VARCHAR_COL VARCHAR(200), TEXT_COL TEXT)
INSERT INTO test VALUES (1, 'hello', 3.14)
CREATE TABLE nodes( id integer NOT NULL PRIMARY KEY , root integer NOT NULL , lft integer NOT NULL , rgt integer NOT NULL)
select 90 from dual;
SELECT id, label FROM test ORDER BY id ASC LIMIT 2, 2');
CREATE TABLE rbu_count(tbl TEXT PRIMARY KEY, cnt INTEGER)
SELECT zColumn FROM zDb.zTable WHERE [rowid] = iRow;
select 214 from dual;
SELECT * FROM ddl WHERE id=? FOR UPDATE
SELECT 1 FROM test1 WHERE i = ?');
select * from {$view_name})");
SELECT optimize(t) FROM t LIMIT 1;
select 274 from dual;
SELECT col1 FROM test ORDER BY col1 COLLATE NATURAL_CMP
select 262 from dual;
insert into imp_res_get_dbmsoutput_tab_1 values (1, 'abcde')
select * from bug41069_tab order by c1');
create table imp_res_field_tab_2 (c3_varchar21 varchar2(4))
select 229 from dual;
insert into imp_res_get_4_tab_2 values ('u')
INSERT INTO test_bind_fetch VALUES (-23,35999,NULL,-500,-9999999,-0,0)
select iter from test7 where v_date[$iter] = ?
select * from imp_res_1_tab_1 order by 1;
SELECT id FROM temp
SELECT filepath from files ORDER BY filepath';
INSERT INTO bug70949 VALUES ('dummy')
insert into imp_res_get_4_tab_2 values ('v')
select 13 from dual;
SELECT * FROM t1 WHERE a;
create table test5 (i integer)
select 89 from dual;
create table lob_002_tab (id number, b1 BLOB)
select * from dual where :bv = 'abc'
select * from imp_res_field_tab_2 order by 1;
SELECT num FROM users');
SELECT * FROM <table2>
INSERT INTO test VALUES(1, \'A\', \'Group1\')')
CREATE TABLE %s(id INT)
select 187 from dual;
SELECT rowid FROM dual');
select * from dual where 1 = 0;
create table dupcolnames_tab1 (c1 number, dupnamecol varchar2(20))
insert into imp_res_6_tab values (2, 'b')
INSERT INTO test VALUES(3, \'C\', \'Group2\')')
select 191 from dual;
SELECT * FROM no_table');
None
select 224 from dual;
select 18 from dual;
CREATE TABLE $table (id INT, value FLOAT)
select 95 from dual;
INSERT INTO test_bind_fetch VALUES ('1234567893', 'this is a test3')
select 196 from dual;
CREATE TABLE test2(id INT)
CREATE TABLE b67462 (a int NOT NULL PRIMARY KEY DEFERRABLE INITIALLY DEFERRED)
INSERT INTO testz VALUES(0, \'String0\')')
SELECT id, label FROM test WHERE id = ? AND label = (SELECT label AS 'SELECT' FROM test WHERE id = ?)
SELECT VARCHAR_COL FROM FOO
CREATE TABLE test_bind_fetch(c1 smallint unsigned,		c2 smallint unsigned,		c3 smallint,		c4 smallint,		c5 smallint,		c6 smallint unsigned,		c7 smallint)
select * from dual');
SELECT * from test'));
SELECT val, grp FROM test';
CREATE TABLE test_bind_fetch(c1 int unsigned,		c2 int unsigned,		c3 int,		c4 int,		c5 int,		c6 int unsigned,		c7 int)
SELECT s FROM t ORDER BY s COLLATE NAT');
SELECT * FROM temp_table WHERE test_column > 0' );
CREATE TABLE test_users(user_id int(10) unsigned NOT NULL auto_increment, login varchar(50) default '', PRIMARY KEY (user_id))
create table imp_res_get_1_tab_2 (c3 varchar2(1))
select iter from test6 where v_decimal = ?
CREATE TABLE test(floatval DECIMAL(8,6))
select 247 from dual;
SELECT %s, rbu_control FROM '%q' 
create table bind_char_tab (id number, c1 char(10), c2 varchar2(10))
insert into scope_try2_tab values (ABC)
select * from nescurtest) curs1 from dual
INSERT INTO test_affected VALUES (1)
CREATE TABLE data_ft1(a, b, rbu_rowid, rbu_control)
create table bind_query_tab (empno number(4), ename varchar2(10), sal number(7,2))
CREATE TABLE test (time INTEGER, id STRING)
select * from imp_res_field_tab_3 order by 1;
create table imp_res_dbmsoutput_tab_1 (c1 number, c2 varchar2(10))
select 88 from dual;
UPDATE test SET id = 4  WHERE id = 3
CREATE TABLE test (a integer primary key, b text)
INSERT INTO test_bind_result VALUES(120,2999,3999,54,															2.6,58.89,															'206','6.7')
select * from ts_test
SELECT id, label FROM test WHERE id = :placeholder AND label = (SELECT label AS 'SELECT' FROM test WHERE id = :placeholder)
SELECT statement FROM pg_prepared_statements
SELECT * FROM main.xxx;
create table imp_res_insert_tab (c1 number)
INSERT INTO test VALUES('C', 'C')
SELECT a,b FROM test
select iter from test6 where v_char = ?
select 167 from dual;
CREATE TABLE \"%w\".\"%w_rowid\"(rowid INTEGER PRIMARY KEY, nodeno INTEGER)
CREATE table bind_test(name NUMBER)
select * from imp_res_prefetch_tab_1 order by 1;
UPDATE test SET id = 5  WHERE id = 5
CREATE table lob_test(lob_1 BLOB, lob_2 BLOB)
create table default_prefetch1_tab (id number, value number)
select 1 from dual union all select 2 from dual;
CREATE TABLE \"rbu_imp_%w\"(%z)
create table bug71600_tab (col1 number, col2 number, col3 number, col4 number, col5 number, col6 number, col7 number, col8 number, col9 number)
select * from test') or var_dump($db->errorInfo());
insert into imp_res_field_tab_3 values (33)
create table poq_tab (t varchar2(100))
select 135 from dual;
CREATE TABLE `bug_bits` (`inty` bigint(20) unsigned NOT NULL DEFAULT '0', `bitty` bit(64) NOT NULL DEFAULT b'0')
select dbop_name from v$sql_monitor where dbop_name is not null order by dbop_exec_id desc');
insert into imp_res_6_tab values (5, 'e')
CREATE TABLE test(id INT NOT NULL, label %s, PRIMARY KEY(id))
select * from imp_res_get_4_tab_1 order by 1;
CREATE TABLE test (blobid integer not null primary key, bloboid OID)
INSERT INTO bug42496_2_tab VALUES('test2', 'test2')
SELECT testpath FROM paths');
SELECT * FROM FOO WHERE [PAR_ID] = ?
CREATE INDEX coverage_issource on coverage (issource);
select 208 from dual;
create table scope_try6_tab (c1 number)
create table test (id int, name varchar(10))
SELECT id FROM %s', $table));
CREATE TABLE FOO (ID INT, VARCHAR_COL VARCHAR(100))
insert into fetch_all5_tab values (1, 'abc')
select 155 from dual;
CREATE TABLE IF NOT EXISTS bogus(id INT)
select 218 from dual;
select 48 from dual;
CREATE INDEX i1 ON t1(x, Y);
select 234 from dual;
INSERT INTO test VALUES ('a2')
select 215 from dual;
insert into imp_res_field_tab_1 values (1111, 'abcde')
INSERT INTO test_bind_fetch VALUES(?,?,?,?,?,?,?)
UPDATE test1 SET i = 10000 WHERE i = 2
SELECT name FROM testing');
CREATE TABLE foobar (id INTEGER, name STRING)
select 211 from dual;
select * from endpoints 
SELECT * FROM tab2;
SELECT * FROM ".$table_name);
CREATE TABLE t1 (id INTEGER)
SELECT * FROM non_existent_table
CREATE TABLE test (id %s)
SELECT id, value FROM cursor_bind_tab;
select * from test6 where iter = ?
SELECT id FROM test LIMIT 2
SELECT * FROM %s; INSERT INTO %s(id) VALUES (2)', $table, $table));
select string from define_tab
insert into imp_res_get_3_tab_2 values ('v')
SELECT * FROM test1 WHERE 1 = ? AND 2 = ?');
select * from field_funcs1_tab
create table bind_sqltchr_tab ( id number, varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2))
SELECT * FROM temp.ex1;
create table imp_res_get_4_tab_2 (c3 varchar2(1))
CREATE TABLE $tbl_name (null_field INT, not_null_field INT NOT NULL)
SELECT * FROM t1 WHERE a=? AND c BETWEEN ? AND ?;
insert into imp_res_prefetch_tab_2 values ('v')
select 49 from dual;
select 66 from dual;
SELECT * FROM %_segdir WHERE level = ? ORDER BY ...
CREATE TABLE mbind (a int, b varchar(10))
select relname from pg_class where oid=
SELECT * FROM ".$table_name.";
CREATE TABLE test(id INT, label BLOB)
insert into imp_res_get_3_tab_1 values (1, 'abcde')
select 35 from dual;
SELECT * from test
select 113 from dual;
CREATE TABLE \"rbu_imp_%w\"( %s, PRIMARY KEY( %s ) )
INSERT INTO test VALUES(1, 'A', 'A')
SELECT id FROM test ORDER BY id LIMIT 1
create table bind_misccoltypes_tab ( id number, char_t char(1), char_t10 char(10), varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2), number_t6 number(6), date_t date, timestamp_t timestamp, float_t float, binary_float_t binary_float, binary_double_t binary_double, decimal_t decimal, integer_t integer, nchar_t nchar(10), nvarchar2_t10 nvarchar2(10), varchar_t10 varchar(10) )
SELECT v_blob FROM test4 WHERE v_integer = 3
select 263 from dual;
select c2 from imp_res_3_tab_1 order by 1;
SELECT * FROM {$table_name};";
INSERT INTO test1 VALUES (1, 100)
SELECT pgno FROM '%q'.'%q_idx' WHERE 
SELECT * FROM test', array(PDO::ATTR_STATEMENT_CLASS=>array('MyStatement')));
insert into bind_test values (:name)
SELECT COUNT(*) FROM test')->fetchColumn());
select 223 from dual;
select 119 from dual;
CREATE TABLE test (id STRING, data BLOB)
SELECT k, v FROM %s.rbu_state
select 93 from dual;
select * from test3 where iter = $iter
select 122 from dual;
SELECT docid FROM ex1 WHERE b MATCH 'one two three';
SELECT * FROM foo')));
CREATE TABLE test(id INT NOT NULL AUTO_INCREMENT, label LONGBLOB, PRIMARY KEY(id))
select 59 from dual;
select 22 from dual;
select distinct(function) from results where class='$test' order by function
insert into imp_res_lob_tab values (2, 'bbbbb', 'b')
insert into imp_res_get_3_tab_1 values (2, 'fghij')
create table nescurtest(c1 varchar2(10))
SELECT col1, col2, col3, col4, col5, col6, col7, col8, col9, col10, col11 from test_fetch_null
select c1, c2 from imp_res_get_cursor_tab_1 order by 1) as curs from dual;
select 68 from dual;
CREATE TABLE test(id INT)
CREATE TABLE testing (id INTEGER , name VARCHAR)
create table bug41069_tab	(		c1 number(20),		c2 varchar2(60 byte),		c3 varchar2(1000 byte),		c4 varchar2(255 byte),		c5 varchar2(2 byte),		c6 varchar2(1 byte),		c7 varchar2(255 byte),		c8 varchar2(50 byte),		c9 date,		c10 date,		c12 number(20),		c13 varchar2(20 byte),		c15 varchar2(50 byte)	 )
select 34 from dual;
create table dupcolnames_tab2 (c2 number, dupnamecol varchar2(20))
INSERT INTO testz VALUES ('2')
select blob from ".$schema.$table_name);
select * from imp_res_get_dbmsoutput_tab_1 order by 1;
CREATE TABLE test (a INTEGER, b TEXT, c REAL)
insert into imp_res_cursor_tab_2 values ('v')
CREATE TABLE %_node(nodeno INTEGER PRIMARY KEY, data BLOB)
insert into cursor_bind_tab values (1, '1')
SELECT rtreedepth(data) FROM rt_node WHERE nodeno=1;
UPDATE test SET id = c  WHERE id = ?
CREATE TABLE test_bind_fetch(c1 tinyint,													c2 tinyint unsigned,													c3 tinyint not NULL,													c4 tinyint,													c5 tinyint,													c6 tinyint unsigned,													c7 tinyint)
CREATE TABLE test (t char($len))
CREATE table bind_test(name DATE)
select 65 from dual;
select dummy from dual
SELECT col FROM tbl);
select doesnotexist from dual');
SELECT blob FROM ".$schema.$table_name." 
UPDATE test_update SET a=?,b=?  WHERE b=?
SELECT * from test')->fetchAll(PDO::FETCH_ASSOC));
SELECT id, label FROM unknown');
select 87 from dual;
CREATE TABLE t1(a, b INTEGER PRIMARY KEY, c)
CREATE TABLE test(id INT AUTO_INCREMENT PRIMARY KEY, col1 %s)
INSERT INTO test1 VALUES (100, 2)
SELECT max(idx) FROM %Q.'%q_segdir' WHERE level = ?) + 1
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
select id, varchar2_t10 from bind_sqltnum_tab
insert into imp_res_get_1_tab_2 values ('u')
select 84 from dual;
SELECT id, label1 FROM test WHERE id = :placeholder AND label1 = (SELECT label1 AS 'SELECT' FROM test WHERE id = :placeholder)
insert into imp_res_get_4_tab_2 values ('t')
select 270 from dual;
select clob from ".$schema.$table_name." order by id
create table fetch_into_tab (id number, value number)
INSERT INTO test_bind_fetch VALUES (?,?,?,?,?,?,?)
INSERT INTO test_insert_id_var VALUES (null)
CREATE TABLE test(id INT, label1 INT, label2 INT, INDEX idx1(label1, label2))
CREATE TABLE foo (bar STRING)
CREATE TABLE test(id INT, label CHAR(1))
SELECT * FROM \"%w\".\"%w\", \"%w\".\"%w\" WHERE %s AND (%z)
select a from type_change order by a
insert into imp_res_lob_tab values (1, 'aaaaa', 'a')
SELECT id, col1 FROM test ORDER BY id ASC');
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, col1 CHAR(10))
select * from imp_res_dbmsoutput_tab_1 order by 1;
CREATE TABLE main.ex1(a)
CREATE TABLE test(id INT)
SELECT * FROM phptests.foo')));
SELECT 1 FROM %Q.sqlite_master WHERE tbl_name='%q_stat'
SELECT id, label FROM test ORDER BY id LIMIT 5
select 3 from dual;
select 268 from dual;
update rid_tab set address = :a_bv  where rowid = :r_bv
UPDATE test SET label = z  WHERE id = 1
CREATE TABLE test (login varchar(32) NOT NULL, data varchar(64) NOT NULL)
CREATE TABLE test(id INT, label CHAR(1), PRIMARYKEY(id))
select 245 from dual;
SELECT id, val FROM test');
CREATE TABLE t(x, y, UNIQUE(x, y))
select id from (select a.*, rownum rnum from (SELECT * FROM test) a where rownum <= :limit)
CREATE TABLE test(id INT NOT NULL PRIMARY KEY, val VARCHAR(10), val2 VARCHAR(16))
SELECT COUNT(id) from tests')+1;
insert into bind_char_tab values (3, NULL, 'abc ')
select 228 from dual;
select * from prefetch_tab
select 253 from dual;
SELECT id FROM test LIMIT 1');
SELECT id, label FROM test ORDER BY id LIMIT 2
CREATE TABLE bug43492_tab(col1 VARCHAR2(1))
select 131 from dual;
select 266 from dual;
create table scope_try2_tab (c1 number)
insert into imp_res_get_cursor_tab_1 values (2, 'fghij')
SELECT id, label FROM test ORDER BY id ASC;
select 159 from dual;
CREATE TABLE %Q.%s(%s)
select 43 from dual;
SELECT count(*) FROM sqlite_master 
CREATE INDEX i2 ON t1(b);
select 153 from dual;
INSERT INTO test VALUES(:first, :second, :third)
CREATE INDEX coverage_files_id on coverage (files_id);
select data1, data2 from bug57702 order by id');
CREATE TABLE BUG68298 (COL1 NUMBER(20))
INSERT INTO FOO VALUES (1)
select * from bug37220_tab
insert into bind_sqltafc_tab values (0, 'a', 'abcd', 'efghij', 1.1)
SELECT * FROM tmp_statistics
INSERT INTO bind_test VALUES (c1(i))
SELECT * FROM tuint ORDER BY a ASC
select 15 from dual;
SELECT * FROM '.$table_name.' WHERE num = 9876');
SELECT id, label FROM test ORDER BY id ASC
select * from connect_scope2_tab
CREATE TABLE test (a varchar(100), b varchar(100), c varchar(100))
select 38 from dual;
CREATE table bind_test(name VARCHAR(20))
create table bind_sqltnum_tab ( id number, varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2))
insert into field_funcs3_tab values ('c1', 'c2', 3, '01-Jan-2010')
insert into fetch_object_tab values (456, '2nd row col2 string', '2 more text')
insert into connect_scope2_tab values (1)
SELECT 1 FROM DUAL WHERE 1 = '?\'\''",	
select 162 from dual;
SELECT binfield FROM test_bug; FETCH ALL IN mycursor;";
SELECT * FROM ".$table_name." WHERE num > \$1;
select 137 from dual;
select 265 from dual;
select 250 from dual;
SELECT col1, col2, col3, col4, col5, col6, col7, col8, col9, col10, col11 from test_fetch_null ORDER BY col1
insert into imp_res_get_cursor_tab_2 values ('u')
CREATE TABLE FOO (ID INT, VARCHAR_COL NVARCHAR(40))
CREATE INDEX coverage_linenumber on coverage (files_id, linenumber);
SELECT * FROM sqlite_master
select 182 from dual;
create table bug36403_tab (c1 number, col2 number, column3 number, col4 number)
SELECT * FROM lob_test ORDER BY mykey ASC';
select 27 from dual;
SELECT * FROM unknown_table');
SELECT stat FROM %Q.sqlite_stat1 WHERE tbl = '%q_rowid'
CREATE TABLE sqlite_stat4(tbl, idx, nEq, nLt, nDLt, sample)
CREATE TABLE ".$schema.$table_name." (id NUMBER, value NUMBER, blob BLOB, clob CLOB, string VARCHAR(10))
select 107 from dual;
CREATE TABLE test(a INT, b INT, UNIQUE KEY idx_ab (a, b))
insert into edit_tab values('juan',25,'engineer',100)
select iter from test7 where v_decimal[$iter] = ?
select 64 from dual;
SELECT * FROM t1 WHERE a=1 AND b>2;
select 127 from dual;
INSERT INTO FOO VALUES (2)
INSERT INTO test_bind_fetch VALUES (-23,35999,NULL,-500,-9999999,+30,0)
SELECT * FROM lob_test ORDER BY mykey DESC';
select * from test
SELECT id FROM test WHERE id > ?
INSERT INTO test VALUES(1, 'A', 'AA')
CREATE TABLE foo (bar INT)
INSERT INTO test VALUES( ':id', 'name', 'section', 22)
INSERT INTO test VALUES('false','f')
insert into imp_res_get_3_tab_2 values ('u')
select * from imp_res_prefetch_tab_2 order by 1;
SELECT * FROM %Q.%Q
insert into fetch_all5_tab values (2, 'def')
SELECT label FROM test LIMIT 1');
CREATE TABLE test (bar INT NOT NULL, phase enum('please_select', 'I', 'II', 'IIa', 'IIb', 'III', 'IV'))
SELECT id, label1, label2 FROM test WHERE id = 1');
SELECT id, val, val2 from test');
create table imp_res_cursor_tab_1 (c1 number, c2 varchar2(10))
select * from imp_res_cursor_tab_2 where rownum < 3 order by 1;
select 29 from dual;
select * from dual where :bv = 1
CREATE TABLE test (col1 string)
insert into imp_res_1_tab_2 values ('u')
INSERT INTO test VALUES(1, \'B\')')
CREATE TABLE test_bug_71863 (id INT UNSIGNED NOT NULL DEFAULT 0)
CREATE TABLE results ( id int(11) NOT NULL auto_increment, endpoint int(11) NOT NULL default '0', stamp int(11) NOT NULL default '0', class varchar(10) NOT NULL default '', type varchar(10) default NULL, wsdl int(11) NOT NULL default '0', function varchar(255) NOT NULL default '', result varchar(25) NOT NULL default '', error text, wire text NOT NULL, PRIMARY KEY (id))
insert into imp_res_get_cursor_tab_1 values (3, 'klmno')
SELECT clob FROM ".$schema.$table_name.
create table imp_res_dbmsoutput_tab_2 (c3 varchar2(1))
select reallynothere from dual
CREATE INDEX i1 ON t1(b, c, a);
SELECT * FROM ");
insert into bug71600_tab values(11, 12, 13, 14, 15, 16, 17, 18, 19)
SELECT max(level) FROM %Q.'%q_segdir' WHERE level BETWEEN ? AND ?
create table imp_res_get_3_tab_2 (c3 varchar2(1))
SELECT id FROM test ORDER BY id LIMIT ?
select 242 from dual;
select 146 from dual;
INSERT INTO b67462 VALUES (1)
SELECT * FROM non_exisiting_table
CREATE TABLE IF NOT EXISTS t1(a INT UNIQUE, b INT)
CREATE TABLE test(id CHAR(1))
SELECT * FROM id
CREATE TABLE test(id INT, label %s, PRIMARY KEY(id))
CREATE TABLE php_test (id SERIAL, tm timestamp NOT NULL)
SELECT id, label FROM test
SELECT * FROM "Test Table"');
SELECT filetxt FROM phptestlng where id = 2
insert into imp_res_get_1_tab_1 values (3, 'klmno')
select 256 from dual;
SELECT * FROM testz WHERE A = ?
SELECT x FROM (SELECT max(y), x FROM t1)
INSERT INTO test VALUES(:value)
create table fetch_all5_tab (mycol1 number, mycol2 varchar2(20))
CREATE TABLE rbu_imposter2(c1 TEXT, c2 REAL, id INTEGER)
SELECT COUNT(*) FROM test');
CREATE TABLE xdebugs ( xdebugpath TEXT(500) NOT NULL, xdebugpathmd5 TEXT(32) NOT NULL, PRIMARY KEY (xdebugpath) )
insert into imp_res_get_4_tab_1 values (2, 'fghij')
CREATE TABLE test_bind_fetch(c1 char(10), c2 text)
create table bind_sqltafc_tab (id number, char_t char(1), char_t10 char(10), varchar2_t10 varchar2(10), number_t number)
select 181 from dual;
CREATE INDEX i1 ON t1(c, b 
CREATE TABLE ${table_name_92} (textary text[], jsn json)
CREATE TABLE %_data(id INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM t1 GROUP BY x,y ORDER BY x,y;
INSERT INTO classtypes VALUES(2, \'TestDerived\')')
CREATE TABLE <tbl>(input, token, start, end, position)
select * from view_ed
select * from scope_try5_tab
CREATE TABLE Dogs (Id INTEGER PRIMARY KEY, Breed TEXT, Name TEXT, Age INTEGER)
select * from default_prefetch1_tab
select * from connect_scope1_tab
INSERT INTO test VALUES ('a10')
insert into imp_res_get_1_tab_2 values ('t')
SELECT * FROM t1, t2, t3 WHERE ...;
CREATE TABLE test_one_blob (id INT NOT NULL, blob1 BLOB)
SELECT * FROM mbind
select 264 from dual;
create table phptestrawtable( id number(10), fileimage raw(1000))
select NULL from dual
create table imp_res_prefetch_tab_2 (c3 varchar2(1))
insert into imp_res_get_2_tab_2 values ('t')
CREATE TABLE test (a INT, b INT, c INT)
SELECT val, id FROM test
select * from ".$schema.$table_name.") as curs FROM dual
SELECT id, label FROM test WHERE id > :placeholder ORDER BY id ASC');
SELECT id, label FROM test, not all fetched\n";
SELECT count(*) FROM ftstable;
CREATE TABLE data_t1(a INTEGER, b TEXT, c, rbu_control)
CREATE TABLE test (foo varchar(5) NOT NULL, bar bool NOT NULL)
SELECT a, b FROM test');
CREATE table bug42496_1_tab(c1 CLOB, c2 CLOB)
select NAME, VALUE from test where value like ?
select 101 from dual;
create table bind_misccoltypes_errs_tab ( id number, char_t char(1), char_t10 char(10), varchar2_t10 varchar2(10), number_t number, number_t92 number(9,2), number_t6 number(6), date_t date, timestamp_t timestamp, float_t float, binary_float_t binary_float, binary_double_t binary_double, decimal_t decimal, integer_t integer, nchar_t nchar(10), nvarchar2_t10 nvarchar2(10), varchar_t10 varchar(10) )
CREATE INDEX i ON abc(a)', 'def')** -> '
select 2 from nonex_dual
INSERT INTO test VALUES(3, \'String3\')')
insert into define6_tab values (1)
select 209 from dual;
INSERT INTO test VALUES(1, 0, \'A\')')
CREATE TABLE test2(id INT)
SELECT * FROM test1 WHERE 1 = ? AND 2 = ? AND 3 = :x');
CREATE TABLE test(id INT, label CHAR(255))
create table fetch_all_tab (id number, value number)
INSERT INTO testz VALUES ('B')
create table pdo_ac_tab (col1 varchar2(25))
INSERT INTO test VALUES (1)
insert into imp_res_6_tab values (3, 'c')
Update drcptest set dept =NEWDEPT  where id = 105
SELECT * FROM foo'));
CREATE TABLE test(id INT, mybool TINYINT)
SELECT * FROM $table
insert into bind_char_tab values (1, 'abc', NULL)
select * from refcurtest order by c1;
INSERT INTO testz VALUES ('3')
INSERT INTO TEST VALUES($num, '$text')
SELECT * FROM foobar WHERE id = :id AND name = :name ORDER BY id ASC",	
UPDATE test SET label = a  WHERE id = 2
select 132 from dual;
create table imp_res_get_3_tab_1 (c1 number, c2 varchar2(10))
select * from imp_res_get_1_tab_2 where rownum < 3 order by 1;
SELECT unknown_column FROM test WHERE id > :placeholder ORDER BY id ASC');
CREATE TABLE test(id INT)
SELECT id, label FROM test WHERE MATCH label AGAINST (?)');
CREATE TABLE data_ft1(a, b, langid, rbu_rowid, rbu_control)
select * from messages
CREATE TABLE testz(A VARCHAR(30), B VARCHAR(30), C VARCHAR(30))
SELECT * FROM \"%w\".\"%w\" WHERE NOT EXISTS (
SELECT * FROM (SELECT a AS x, c-d AS y FROM t1) WHERE x=5 AND y=10;
SELECT COL1 FROM BUG68298
SELECT rootpage FROM sqlite_master WHERE name = %Q
insert into lob_null_tab values (3, :b)
INSERT INTO table1 VALUES('It''s a happy day!')
insert into commit_002_tab values (1, -1)
SELECT c1, c2, c3, c4, c5, c6, c7 FROM test_bind_result
CREATE TABLE t1(a TEXT PRIMARY KEY, b)
INSERT INTO test_bind_fetch VALUES ('1234567890', 'this is a test0')
CREATE TABLE test(id INT, label INT UNIQUE)
SELECT i_do_not_exist_believe_me FROM test ORDER BY id
CREATE TABLE bug65119 (i INTEGER)
select 221 from dual;
select 139 from dual;
create table bug37220_tab( mycolumn xmltype not null)
insert into ts_test values (timestamp'1999-01-03 10:00:00.123',timestamp'1999-01-04 10:00:00.123456',timestamp'1999-01-05 10:00:00.123456+1:0',timestamp'1999-01-06 10:00:00.123456-1:0',timestamp'1999-01-06 10:00:00.123456-1:0',interval'1-2' year to month,interval'10-4' year to month,interval'1 2:20:20.123' day to second,interval'1 2:20:20.12345' day to second)
SELECT id FROM classtypes WHERE name=:cname');
insert into imp_res_prefetch_tab_2 values ('u')
CREATE TABLE IF NOT EXISTS %Q.'%q_stat'" "(id INTEGER PRIMARY KEY, value BLOB)
CREATE TABLE test(id INT)
select 67 from dual;
select 238 from dual;
SELECT id, label FROM test');
SELECT id, label1, label2 FROM test');
SELECT idx, txt FROM testz ORDER by idx
CREATE TABLE test(id INT NULL)
SELECT * FROM test2 WHERE login = :varlog AND password = :varpass');
select * from default_prefetch_tab
insert into imp_res_get_2_tab_1 values (1, 'abcde')
select 85 from dual;
CREATE TABLE test(id CHAR(1))
INSERT INTO test VALUES(3, 2, \'C\')')
select 33 from dual;
CREATE TABLE test(id BIGINT UNSIGNED, bit_value BIT(%d) NOT NULL, bit_null BIT(%d) DEFAULT NULL)
SELECT TYPNAME FROM PG_TYPE WHERE OID=%u
CREATE TABLE test_bind_fetch(c1 smallint unsigned,		c2 smallint unsigned,		c3 smallint,		c4 smallint,		c5 smallint,		c6 smallint unsigned,		c7 smallint)
SELECT * FROM Dogs');
select 36 from dual;
select 193 from dual;
create table imp_res_1_tab_1 (c1 number, c2 varchar2(10))
CREATE TABLE test(idx int NOT NULL PRIMARY KEY, txt VARCHAR(20))
SELECT * FROM test_affected
select 233 from dual;
SELECT a,a FROM test
INSERT INTO test VALUES (2, 'egon')
select 178 from dual;
SELECT COUNT(*) FROM foobar');
SELECT testpath from tests ORDER BY testpath';
SELECT unknown_column FROM test
SELECT id FROM define6_tab;
SELECT id, label FROM test WHERE (label LIKE %s) AND (id = :placeholder)
select * from imp_res_get_3_tab_2 where rownum < 3 order by 1;
select 185 from dual;
select 205 from dual;
select b1 from lob_002_tab where id = 1
CREATE TABLE test(id INT, label varchar(255))
create table fetch_all4_tab (mycol1 number, mycol2 varchar2(20))
INSERT INTO FOO VALUES (1, 'foo')
SELECT id FROM test', $meta_lib, $meta_mysqlnd, true, true);
select 118 from dual;
create table test6 (			iter		integer,			v_char		char(1000),			v_date timestamp,			v_decimal decimal(12,3),			v_double 	double precision,			v_float float,			v_integer integer,			v_numeric numeric(4,2),			v_smallint smallint,			v_varchar varchar(10000)			)
select string from define0_tab
insert into imp_res_prefetch_tab_1 values (2, 'fghij')
select 190 from dual;
create table bind_test(name varchar(10))
select * from $table_name
SELECT * FROM php_test
CREATE table bind_test(name FLOAT)
create table phptestlng( id number(10), filetxt long)
select 174 from dual;
CREATE TABLE test(id INT, myobj BLOB)
CREATE TABLE general_test (a INT)
SELECT id, name FROM classtypes ORDER by id')->fetchAll(PDO::FETCH_COLUMN|PDO::FETCH_UNIQUE));
select string from define5_tab where id = 2
select 52 from dual;
select 3 from dual union all select 4 from dual order by 1;
CREATE TABLE test_bint (a bigint(20) default NULL)
SELECT * FROM ", &rc);
select 58 from dual;
CREATE TABLE t1(c1 VARIANT)
select 143 from dual;
select 175 from dual;
INSERT INTO lob_test VALUES(EMPTY_BLOB(), EMPTY_BLOB())
SELECT blob FROM ".$schema.$table_name;
create table define0_tab (string varchar(10))
select 80 from dual;
select data from pdo_oci_stream_1_tab where id = 1
CREATE TABLE test(id INT, label %s)
select blah from a_table_that_doesnt_exist');
insert into edit_tab values('mike',30,'Senior engineer',200)
SELECT %s FROM %s T WHERE T.%Q=?
INSERT INTO t VALUES (?)
CREATE table bind_empty_tab(name VARCHAR(10))
UPDATE test SET label =z  WHERE id = 100
CREATE TABLE foo (id INT, id2 INT)
SELECT * FROM "php_pgsql_test" WHERE "num"=1234;
CREATE TABLE test (test INT)
insert into imp_res_get_cursor_tab_2 values ('t')
select 207 from dual;
select 138 from dual;
select 62 from dual;
SELECT label FROM test WHERE id = ?');
create table prefetch_old_tab (id number, value number)
SELECT id FROM test WHERE id = 2
SELECT id FROM test
select 105 from dual;
UPDATE bind_empty_tab SET name=:name WHERE NAME = abc
CREATE TABLE classtypes(id int NOT NULL PRIMARY KEY, name VARCHAR(10) NOT NULL UNIQUE)
SELECT blob FROM lob_044_tab FOR UPDATE
select 108 from dual;
CREATE TABLE t1(a,b,c,d)
SELECT id, val, val2 FROM test');
select 70 from dual;
SELECT * FROM table
SELECT my_udf_md5(id) FROM test ORDER BY id ASC
select 201 from dual;
SELECT * FROM t1 GROUP BY y,x ORDER BY y,x;
insert into imp_res_dbmsoutput_tab_1 values (3, 'klmno')
CREATE TABLE test(id BIGINT, bit_value BIT(%d) NOT NULL, bit_null BIT(%d) DEFAULT NULL)
SELECT * FROM test_bind_fetch
create table define1_tab (string varchar(10))
insert into scope_try6_tab values (1)
insert into lob_null_tab values (9, empty_clob())
insert into imp_res_1_tab_1 values (1, 'abcde')
create table test(name string, value string)
select 91 from dual;
select sid from v\$session where audsid = userenv('sessionid')
SELECT %s FROM %s T WHERE T.%Q >= ? AND T.%Q <= ? ORDER BY T.%Q ASC
select * from ".$schema.$table_name.
CREATE TABLE paths ( codepath TEXT NOT NULL, testpath TEXT NOT NULL, )
CREATE INDEX coverage_tests_id2 on coverage (tests_id, files_id, issource);
SELECT id, label FROM test WHERE id = %d
select * from lob_018_tab order by mykey desc';
SELECT idx FROM test WHERE txt=:txt');
select 171 from dual;
select 3 from dual union all select 4 from dual;
CREATE TABLE rbu_imposter2(%z, PRIMARY KEY(%z))
insert into scope_try6_tab values (ABC)
select 212 from dual;
select 251 from dual;
CREATE TABLE test(id int NOT NULL PRIMARY KEY, val VARCHAR(10), val2 VARCHAR(20))
SELECT COUNT(*) FROM test');
SELECT a FROM test WHERE b=:id-value
select * from fetch_all5_tab order by 1
CREATE TABLE test_bind_fetch(c1 int unsigned,													c2 int unsigned,													c3 int,													c4 int,													c5 int,													c6 int unsigned,													c7 int)
select 5 from dual;
select * from imp_res_get_1_tab_1 order by 1;
SELECT * FROM test WHERE id = ? ORDER BY id ASC
select 186 from dual;
CREATE TABLE test(id INT, label CHAR(1), PRIMARY KEY(id))
SELECT id, label FROM test WHERE id > ? ORDER BY id ASC LIMIT 2');
INSERT INTO testz VALUES ('A')
CREATE TABLE x(")
insert into fetch_object_tab values (123, '1st row col2 string', '1 more text')
CREATE TABLE test4 ( 		v_integer integer, v_blob		blob)
SELECT id, label FROM test WHERE id > ? AND id <= ? ORDER BY id ASC LIMIT 2');
select 99 from dual;
SELECT * FROM __');
SELECT count(*) FROM pTab
SELECT * FROM t2 ) AS CURSOR FROM t1
select 17 from dual;
SELECT parentnode FROM '%q'.'%q_parent' WHERE nodeno = :1
CREATE TABLE litest (a VARCHAR(20))
CREATE table bug42496_2_tab(c1 CLOB, c2 CLOB)
create table field_funcs3_tab(c1_c char(2), c2_v varchar2(2), c3_n number, c4_d date)
select 136 from dual;
select 75 from dual;
select 53 from dual;
select 230 from dual;
CREATE TABLE test_bind_result(		c1 date,		c2 time,		c3 timestamp,		c4 year,		c5 datetime,		c6 timestamp,		c7 timestamp)
create table imp_res_get_2_tab_1 (c1 number, c2 varchar2(10))
CREATE TABLE p(pk PRIMARY KEY)
select 100 from dual;
select col1 from pdo_ac_tab
select * from imp_res_field_tab_1 order by 1;
select 10 from dual;
create table fetch_object_2_tab (col1 number, col2 CLOB, col3 varchar2(15))
SELECT COUNT(*) FROM test LEFT JOIN classtypes ON test.classtype=classtypes.id WHERE (classtypes.id IS NULL OR classtypes.id > 0)')->fetchColumn());
CREATE TABLE classtypes(id int NOT NULL PRIMARY KEY, name VARCHAR(20) NOT NULL UNIQUE)
select 98 from dual;
select 129 from dual;
select b1 from lob_001_tab where id = 2
CREATE TABLE %Q.'%q_%q'(%s)
INSERT INTO test_warnings VALUES (1)
CREATE TABLE bug70949(name varchar(255))
select * from imp_res_get_cursor_tab_2 where rownum < 3 order by 1;
insert into connect_scope1_tab values (1)
SELECT * FROM t1;
CREATE TABLE test(id INT)
select * from bug41069_tab@bug41069_dblink order by c1');
INSERT INTO test VALUES(4, \'D\', \'Group2\')')
CREATE TABLE test_update(a varchar(10),		b int)
select 1 from dual;
select 217 from dual;
UPDATE test SET id = c  WHERE id = a
SELECT size FROM %Q.'%q_docsize' WHERE docid=?
create table bind_number_tab (					id				 number,					number_t6		 number(6),					float_t			 float,					binary_float_t	 binary_float,					binary_double_t	 binary_double,					decimal_t		 decimal,					integer_t		 integer)
CREATE TABLE test_fetch(c1 smallint unsigned,		c2 smallint unsigned,		c3 smallint,		c4 smallint,		c5 smallint,		c6 smallint unsigned,		c7 smallint)
create table imp_res_prefetch_tab_1 (c1 number, c2 varchar2(10))
create table phptestlngraw( id number(10), fileimage long raw)
CREATE TABLE x(input, token, start, end, position)
insert into imp_res_get_1_tab_2 values ('v')
select 134 from dual;
CREATE TABLE test_result (a int, b varchar(10))
CREATE TABLE test(id INT PRIMARY KEY, fp4 FLOAT, fp8 DOUBLE)
select 154 from dual;
SELECT abc FROM (SELECT col AS abc FROM tbl);
create table FileTest (FileNum number, FileDesc varchar2(30), Image bfile)
insert into commit_002_tab values (-1, 1)
SELECT * FROM ".$schema.$table_name.
select 257 from dual;
SELECT label FROM test ORDER BY id ASC');
SELECT user FROM all_objects');
select 40 from dual;
select 195 from dual;
SELECT a FROM ex1;
select 19 from dual;
select * from imp_res_1_tab_2 where rownum < 3 order by 1;
CREATE TABLE test_bind_result(			c1 date,			c2 time,			c3 timestamp,			c4 year,			c5 datetime,			c6 timestamp,			c7 timestamp)
create table cursor_bind_tab (id NUMBER, value VARCHAR(20))
CREATE TABLE ddl (id INT NOT NULL PRIMARY KEY, text BLOB SUB_TYPE 1)
SELECT id, label FROM test ORDER BY id ASC LIMIT 3
CREATE TABLE test (a INTEGER, b INTEGER)
select id, c1 from lob_043_tab order by id');
CREATE TABLE t1(a, b, c, PRIMARY KEY(b, c))
CREATE TABLE test_warnings (a int not null)
select * from table(mydofetch())
select 24 from dual;
SELECT name FROM bind_test;
SELECT id FROM test WHERE id >= 100 ORDER BY id; SELECT id + 1, label FROM test WHERE id > 0 AND id < 3 ORDER BY id; SELECT VERSION() INTO ver_param;
SELECT id, label FROM test ORDER BY id ASC LIMIT 2
CREATE TABLE test(id INT)
CREATE INDEX i1 ON t1(a,b,a);
select * from test where id = ?;
CREATE TABLE test_bind_fetch_uint(c1 integer unsigned, c2 integer unsigned)
select 141 from dual;
insert into bind_query_tab values (7902, 'FORD', 3000)
CREATE TABLE x(%s %Q HIDDEN, docid HIDDEN, %Q HIDDEN)
INSERT INTO classtypes VALUES(2, \'Test2\')')
select 4 from dual;
SELECT * FROM t1 WHERE a='1' AND b='2'
CREATE TABLE PRICE (ID INTEGER NOT NULL, TEXT VARCHAR(10), COST NUMERIC(15, 2))
create table fetch_all3_tab (id number, value number)
CREATE TABLE FOO (TEST INT NOT NULL)
create table scope_try1_tab (c1 number)
create table imp_res_field_tab_3 (c4_number52 number(5,2))
insert into fetch_object_2_tab values (456, '2nd row col2 string', NULL)
insert into imp_res_prefetch_tab_1 values (3, 'klmno')
insert into imp_res_cursor_tab_1 values (1, 'abcde')
select data from pdo_oci_stream_1_tab where id = 2
SELECT col FROM tbl;
CREATE TABLE b66584 (a int)
CREATE TABLE t1(a PRIMARY KEY)
SELECT * FROM test; INSERT INTO test(id) VALUES (2); SELECT * FROM test;";
SELECT id, code FROM bug72489
insert into imp_res_3_tab_1 values (2, 'f')
CREATE TABLE %_segments(blockid INTEGER PRIMARY KEY, block BLOB)
SELECT * FROM test');
CREATE TABLE $table (value TEXT, details TEXT)
select 97 from dual;
