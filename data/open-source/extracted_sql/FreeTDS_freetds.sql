create table " TEST_TABLE_NAME " (im IMAGE)
SELECT * FROM test_transaction WHERE t = 'initial'
select * from %s SET FMTONLY OFF";
create table #tmp1 (i int)
SELECT * FROM test_transaction
CREATE TABLE #tmp (i INT, t %s)
SELECT * FROM sysobjects WHERE type='U'
CREATE TABLE #test_table (id int, name varchar(255))
SELECT * FROM #Products WHERE SupplierID = ?"), SQL_NTS, "S
SELECT * FROM #test WHERE i = 2 AND c = 'foo') SELECT 1");
SELECT * FROM #tester WHERE id = ?"), SQL_NTS, "S
select col1 from #test_table where 1 = 1
SELECT * FROM #Products WHERE SupplierID = ?
SELECT * FROM #t1 ORDER BY k"), SQL_NTS, "S
SELECT * FROM #tmp_insert WHERE CONVERT(VARCHAR(255), col) = CONVERT(VARCHAR(255), %s%s%s)
CREATE TABLE #test_table (id int, name text)
select col1 from #test_table where 2 = 2
SELECT i, c FROM #test"), SQL_NTS, "S
SELECT * FROM #tmp1 UPDATE #tmp1 SET value = ?");
SELECT XXNOTCOLUMN FROM sysobjects"), SQL_NTS, "SE
SELECT donotexistsfield FROM donotexiststable", "E
select name from systypes where datalength(name) > 2*9 order by datalength(name)
create table #dc (col_name int, name2 varchar(100))
CREATE TABLE #rowset(n INTEGER, c VARCHAR(20))
select name from master..sysobjects where name = 'sysobjects'
CREATE TABLE TestTransaction ( value INT )
select col1 from #test_table order by col1
select * from #tmp1 where i = 2 or i = 34 order by c, i compute min(i) by c
select col1 from #test_table
create table tempdb..prepare_bug (c1 char(20), c2 varchar(255), p1 float, p2 real)
SELECT * FROM #rowset ORDER BY n"), SQL_NTS, "SI
update test_timeout set t = bad  where n = 1
SELECT i, c FROM #test
CREATE TABLE #ctlibarray (col1 int not null, col2 char(4) not null, col3 datetime not null)
select * from #dc
CREATE TABLE #test_table (id int, val real)
CREATE TABLE #t0004 (id int)
INSERT INTO mytab1 VALUES ( 202, null )
SELECT SUM(d) FROM mytab1"), SQL_NTS, "S
select * from #tmp1 order by c, i compute sum(i)
SELECT * FROM test_transaction WHERE t = 'second' AND n = 1", "SE
CREATE TABLE #tmp1 (i NUMERIC(10,0) IDENTITY PRIMARY KEY, b VARCHAR(20) NULL, c INT NOT NULL)
select * from #dblib order by i
create table */	dbsqlexec(dbproc)
SELECT * FROM #tmp_insert WHERE CONVERT(VARBINARY(255), col) = CONVERT(VARBINARY(255), %s%s%s)
SELECT value FROM TestTransaction\n" "SELECT value / (value-value) FROM TestTransaction\n
INSERT INTO TestTransaction VALUES ( @value )
select * from %s SET FMTONLY OFF", dobjname);
CREATE TABLE %s (k int, c NCHAR(10), vc NVARCHAR(10))
SELECT * FROM sysobjects", "SE
create table #dblib0008 (i int not null, s char(10) not null)
create table #tester (id int not null primary key, name varchar(20) not null)
select * from #tmp"), SQL_NTS, "S
SELECT * FROM #putdata WHERE CONVERT(VARBINARY(255),b) <> 0x");
select * from #odbctestdata select * from #odbctestdata
CREATE TABLE #tmpHebrew (i INT, v VARCHAR(10) COLLATE Hebrew_CI_AI)
CREATE TABLE #a(x int)
create table #mars1 (n int, v varchar(100))
SELECT v FROM #tmpHebrew
create table #tmp1 (i numeric(10,0) identity primary key, b varchar(20) null, c int not null)
CREATE TABLE #test(i int identity(1,1), c varchar(6))
SELECT * FROM #t1"), SQL_NTS, "S
select t from #tmp order by i
select * from #odbctestdata select * from #odbctestdata"), SQL_NTS, "S
SELECT * FROM TestTransaction\n" : 
select col1, col2, col3 from #ctlib0009 order by col2 
SELECT field_a FROM test_table(NOLOCK) WHERE 0=1
SELECT c, i FROM #cursor7_test"), SQL_NTS, "S
UPDATE test_transaction SET t = initial  WHERE n = 1
SELECT * FROM #tmp1 ORDER BY i SELECT * FROM #tmp1 WHERE i < 3 ORDER BY i
SELECT id, name FROM #test_table
select name from sysobjects where 0=1\n
select * from #ctparam_lang where name = 'joe blow' and name2 is not null and age = 2) select 1");
select k, c from #mytab1 order by k"), SQL_NTS, "SI
insert into php_test values(1, 'aaa')
CREATE TABLE #test_table2 (col1 char(4))
SELECT name, guid FROM #pet WHERE guid = @guidpar";
SELECT * FROM #putdata WHERE c NOT LIKE 'abc') SELECT 1");
create table #tmp1 (id tinyint, value char(20))
select * from sysobjects where name = 'sp_php_test2') drop proc sp_php_test2", $conn);
SELECT * from sysusers
select * from all_types_bcp_unittest
CREATE TABLE #longquerytest (name varchar(255))
SELECT * FROM #tmp_insert WHERE CONVERT(NVARCHAR(2000), col) = CONVERT(NVARCHAR(2000), %s%s%s)
SELECT COUNT(*) FROM #test) <> 4 SELECT 1");
CREATE TABLE #test(i int primary key, c varchar(6))
SELECT * FROM #tmp1 WHERE i <= 3 
INSERT INTO tab1 VALUES ( @i, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa' )
SELECT name FROM sysobjects
select * from " TEST_TABLE_NAME;
SELECT * FROM test_transaction WHERE t = 'initial' AND n = 1
SELECT name FROM #longquerytest WHERE (
select * from dblib_thread order by i
CREATE TABLE #ctlib0009 (col1 int not null, col2 char(1) not null, col3 datetime not null)
select * from %s SET FMTONLY OFF", sobjname);
create table dblib_thread (i int not null, s char(10) not null)
CREATE TABLE stat_t(t %s)
select * from #tmp1
SELECT * FROM #tmp1 WHERE i = 1 
SELECT * FROM #putdata WHERE c NOT LIKE '') SELECT 1");
SELECT * FROM #odbc_test ORDER BY i
CREATE TABLE #test(i int, c varchar(6))
CREATE TABLE php_types (	ui SMALLINT,	i INT,	ti TINYINT,	c CHAR(123),	vc VARCHAR(125))
SELECT c, i FROM #cursor6_test"), SQL_NTS, "S
select * from %s
create table #mytab1 (k int, c char(30))
SELECT * FROM #t0010 t1, #t0010 t2, #t0010 t3
select name from #ct_dynamic where age = ?
create table php_test(id int, c varchar(20))
SELECT * FROM #t1 FOR UPDATE"), SQL_NTS, "S
select c, b from #tmp1 for browse
create table #odbctestdata (i int, c char(20), n numeric(34,12) )
CREATE TABLE tab1 ( k INT, vc VARCHAR(200) )
CREATE TABLE statement				 */				if (i == 0)
CREATE TABLE #warning(name varchar(20), value int null)
insert into dblib_thread values (%d, 'row %d')
update test_timeout set t = bad  where n = ?
SELECT * FROM #t1 ORDER BY k DESC"), SQL_NTS, "S
select * from sysobjects where name = 'sp_php_test3') drop proc sp_php_test3", $conn);
CREATE TABLE #odbc_test(i INT, t TEXT)
CREATE TABLE #MyTable ( myfield VARCHAR(10) NULL, n INT)
SELECT * FROM #test_table
SELECT c, b FROM #tmp1
select i from #tmp where i < ?"), SQL_NTS, "S
SELECT c FROM #t1 WHERE k = 1"), SQL_NTS, "S
CREATE TABLE #test (i INT, c VARCHAR(40))
SELECT * FROM #test WHERE i = 6 AND c = 'foo') SELECT 1");
CREATE TABLE #ctlibarray (col1 int null, col2 char(4) not null, col3 datetime not null)
SELECT * FROM #tmp
CREATE TABLE #test(i int, c varchar(40))
select 1 from sysobjects where type = 'U' and name = 'all_types_bcp_unittest') drop table all_types_bcp_unittest");
insert into test values (?, ?)
CREATE TABLE hogexxx (col varchar(100))
SELECT name, guid FROM #pet
select col1, col2 from #ctlibarray order by col1 
CREATE TABLE #tmp_insert (col %s NULL)
create table #tmp2 (i int)
select name from ::fn_helpcollations() order by name
CREATE TABLE statement	 */	dbcancel(dbproc)
create table #mars2 (n int, v varchar(100))
select * from #odbctestdata
select * from #tmp1 where i > 10 
create table #null (n int, c %s NULL)
select id,name from sysobjects where name = 'sysobjects'
INSERT INTO mytab1 VALUES ( 201, 111.11 )
create table #tmp (i int, c varchar(100))
select * from #tmp1 
SELECT name FROM sysobjects WHERE 0=1
select col1, col2, col3 from #ctlibarray order by col1 
select 1 from sysobjects where type = 'U' and name = 'special_types_bcp_unittest') drop table special_types_bcp_unittest");
CREATE TABLE #test_table (col1 char(4))
create table #timeout(i int)
SELECT * FROM #t0010 t1, #t0010 t2, #t0010 t3, #t0010 t4
CREATE TABLE #t0010 (id int, col1 varchar(255))
insert into mytab1 values ( 202, 222.22 )
SELECT name FROM #test_table
CREATE TABLE test_transaction(n NUMERIC(18,0) PRIMARY KEY, t VARCHAR(30))
SELECT SUM(value) FROM #warning
select * from sysobjects
select * from test
select c,n from #odbctestdata where i=?"), SQL_NTS, "S
SELECT * FROM #tmp_insert WHERE col IS NULL
create table #test_output (id int, msg text)
select * from #odbctestdata where 0=1
CREATE TABLE #all_chars(id int, bin varbinary(2048))
create table #ct_dynamic (id numeric identity not null, \ name varchar(30), age int, cost money, bdate datetime, fval float)
SELECT PigTure FROM dblib0014 WHERE i = %d
select * from sysobjects where name = 'sp_php_test4') drop proc sp_php_test4", $conn);
SELECT * FROM #test WHERE i = 4 AND c = 'dddd') SELECT 1");
SELECT * FROM sysobjects
SELECT * FROM #test WHERE i = 3 AND c = 'ccc') SELECT 1");
select * from php_types
create table #tester (id int not null, name varchar(20) not null)
CREATE TABLE #cursor2_test (i INT)
CREATE TABLE #test_table (id int, val float(48))
create table test_timeout(n numeric(18,0) primary key, t varchar(30))
create table #dblib0013 (i int not null, PigTure image not null)
select * from #timeout"), SQL_NTS, "S
CREATE TABLE #t1 ( k INT, c CHAR(10), vc VARCHAR(10) )
select c from #null where n = %d
CREATE TABLE #dynamic1 (i INT, c VARCHAR(40))
CREATE TABLE #urls ( recdate DATETIME )
CREATE TABLE #tmp1 (c VARCHAR(200))
select * from #dblib0008 order by i
CREATE TABLE #cursor7_test (i INT, c VARCHAR(20))
CREATE TABLE #cursor6_test (i INT, c VARCHAR(20))
select * from [$table]
SELECT * FROM SYSOBJECTS WHERE name = 'sample_rpc' AND type = 'P') DROP PROCEDURE sample_rpc");
select count(*) from sysobjects where name='sysobjects' print 'END'";
select * from sysobjects where name = 'php_test') drop table php_test", $conn);
select * from sysobjects where name = 'sp_php_test1') drop proc sp_php_test1", $conn);
create table #odbctestdata (i int)
select * from sysobjects where name = 'sp_php_test') drop proc sp_php_test", $conn);
CREATE TABLE #tmp_insert (col %s)
select col1 from #test_table2
CREATE TABLE #t1 ( k INT, c VARCHAR(20))
update test_timeout set t = second  where n = 1
CREATE TABLE test(i int, c varchar(40))
create table #null (n int, c %s NULL)
create table #tmp (i int)
SELECT * FROM test_transaction WHERE t = 'second' AND n = 1
UPDATE test_transaction SET t = second  WHERE n = 1
select col1 from #test_table2 order by col1
CREATE TABLE #tmp(a %s)
CREATE TABLE #test(id INT, name VARCHAR(100))
create table #dblib0001 (i int not null, s char(10) not null)
SELECT * FROM #tmp_insert WHERE col = CONVERT(%s, %s%s%s)
create table #tmp1 (c varchar(20), i int)
create table api#	( vendor char(15)	NOT NULL#	, name	char(15)	NOT NULL#	, section char(15) 	 NULL#	, function varchar(30)	NOT NULL#	, status char(20)	 NULL#	, comment varchar(160) NULL#	)
SELECT id, name FROM master..sysobjects WHERE name = ?"), SQL_NTS, "S
insert into php_test values(10, 'meeewww')
create table #ctparam_lang (id numeric identity not null, \		name varchar(30), name2 varchar(20), age int, cost money, bdate datetime, fval float)
SELECT * FROM #tmp_insert WHERE DATALENGTH(col) = 0 OR DATALENGTH(col) IS NULL
SELECT * FROM #odbc_test WHERE i < 7 ORDER BY i
SELECT * FROM %s WHERE k = %d AND c = %s AND vc = %s) SELECT 1", table_name, (int) n, p[0], p[1]);
SELECT 1 FROM #tmp1 WHERE c = '%s'
CREATE TABLE mytab1 ( k INT, d DECIMAL(10,2))
create table #tmp1 (i int not null)
SELECT id, name FROM #test WHERE name = 'sysobjects' SELECT 123, 'foo'
select * from #odbctestdata"), SQL_NTS, "S
SELECT * FROM #t0004 WHERE id = 1
