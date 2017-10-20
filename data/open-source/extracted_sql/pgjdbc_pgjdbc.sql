INSERT INTO testtz VALUES(1, ?)
INSERT INTO test_statement VALUES (2)
INSERT INTO testbatch VALUES (?,?)
select * from int_tab
INSERT INTO testnumeric VALUES('1.0')
SELECT lo_unlink(DATA) FROM " + TABLE);
INSERT INTO testunspecified VALUES (?,?)
SELECT foo FROM testxa1
SELECT lo FROM testblob WHERE id=?
UPDATE testbatch SET col1 = col1 + 1 WHERE pk = 1
select * from test_fetch");
select * from " + sb.toString() + " as result
insert into DECIMAL_TAB values (?,?,?)
select floatarr from arrtest
SELECT id,intarr FROM updateable
SELECT a FROM parametertest WHERE b = ? AND c = ? ; SELECT b FROM parametertest WHERE a = ?
select ts from " + table);
select * from numeric_tab
SELECT * FROM alltypes
select * from teststring
INSERT INTO genkeys VALUES (1, 'a', 2)
select * from testboolstring
insert into vartab values ('a','b')
select * from x where d={d '2001-10-09'}" would return "select * from * x where d= '2001-10-09'
insert into test_interval values (?,?)
UPDATE testbatch SET col1 = 3 WHERE PK = ?
SELECT intarr FROM arrtest
SELECT COUNT(*) FROM streamtable
INSERT INTO testnumeric VALUES('-99999.2')
select id from testrs order by id;
INSERT INTO testnumeric VALUES('-2147483649')
SELECT * FROM testnumeric
select 1 from pg_replication_slots where slot_name = '
SELECT ch, te, vc FROM texttable WHERE ch=? AND te=? AND vc=?
INSERT INTO testboolstring VALUES('f')
INSERT INTO genkeys VALUES (1, 'a', 2)
INSERT INTO testnumeric VALUES('99999.2')
SELECT * FROM testrs
select * from updateable
UPDATE testtz SET col2 = ?  WHERE col1 = 1
SELECT col1 FROM testbatch WHERE pk = 1
INSERT INTO test_statement VALUES (1)
SELECT id, ts FROM updateable
INSERT INTO poolingtest VALUES (1, 'Test Row 1')
SELECT col2 FROM testtz
SELECT a FROM parametertest WHERE b = ? AND c = ?
SELECT c FROM compositetabletest c
INSERT INTO testboolstring VALUES('0.0')
SELECT v FROM testdate WHERE v < (?::timestamp with time zone + ? * ?::interval) ORDER BY v
SELECT seq,t FROM testtimezone ORDER BY seq
UPDATE testbatch SET col1 = col1 + 2 WHERE pk = 1
insert into real_tab values (1.0E37,1.0E-37, null)
select ts from " + TSWOTZ_TABLE);
insert into l_tab values (9223372036854775807,-9223372036854775808,null)
SELECT * FROM testtz WHERE col2 = ?
select * from testbit
create index idx_p_name_id on metadatatest (name) 
SELECT id, intarr FROM updateable
select c from genkeys
update test_a set image=9876  where id=5678
INSERT INTO testbatch VALUES (300,'b',400)
INSERT INTO testrs VALUES (4)
INSERT INTO testrs VALUES (3)
UPDATE testbatch SET col1 = col1 + 8 WHERE pk = 1
INSERT INTO testinterval VALUES (?)
SELECT t FROM \"Composites\".\"Table\" t
select * from test_fetch order by value
select n1,n2,n3,n4 from decimal_scale
select * from pg_replication_slots where slot_name = '" + SLOT_NAME + "'
INSERT INTO testboolstring VALUES('TRUE')
SELECT seq,tstz,ts,d FROM testtimezone ORDER BY seq
select * from double_tab
insert into decimal_tab values (?,?)
select * from only second
CREATE TABLE X (A INT)
CREATE TABLE testfoo(pk INTEGER, col1 INTEGER)
insert into testbool values (?)
select 1 from pg_replication_slots where slot_name = ? and active = true
SELECT * FROM THIS_TABLE_SHOULD_NOT_EXIST
insert into testbit values (?)
select * from {oj test_statement a left outer join b on (a.i=b.i)} 
select count(*) from batchUpdCnt
SELECT tstz,ts,d from testtimezone
select id1,val from multicol
create index idx_id on metadatatest (id)
SELECT ts, d FROM testtimezone order by seq /*" + timeZone + "*/
SELECT * FROM testsps WHERE id = 2
CREATE TABLE prep (a integer, b integer)
INSERT INTO testnumeric VALUES('9223372036854775808')
CREATE TABLE prep (a integer, b integer, d date)
SELECT COUNT(*) FROM rsmd1
SELECT COUNT(*) FROM testsps_multiple
select * from longvarchar_tab
select * from tiny_int
select * from testpgobject where id = 1
SELECT * FROM testxa1
INSERT INTO testsps VALUES (6,'t')
INSERT INTO testbatch VALUES (?,?,?)
insert into i_tab values (2147483647,-2147483648,null)
select i from cpinstreamtest order by i asc) TO STDOUT WITH " + copyParams);
SELECT ID, DATA FROM " + TABLE + " WHERE ID = 1";
select * from small_int
INSERT INTO testbatch VALUES (?, '1, (, $1234, a''n?d )' /*xxxx)*/, ?)
SELECT count(1) FROM jsonbtest WHERE detail ? 'a' = false;
insert into longvarchar_tab values ('testdata',null)
SELECT seq,t,tz FROM testtimezone ORDER BY seq
INSERT INTO arrtest VALUES (?,?,?)
SELECT a FROM parametertest WHERE b = ? AND c = ? AND d >^ ? 
INSERT INTO xmltest VALUES (?,?)
insert into short_tab values (32767,-32768,null)
INSERT INTO testboolstring VALUES('true')
SELECT col FROM compositetest
SELECT * FROM (
INSERT INTO testbatch VALUES ((?),((?)),?)
UPDATE genkeys SET c=?  WHERE a = ?
INSERT INTO testnumeric VALUES('-1.0')
INSERT INTO genkeys VALUES (2, 'b', 3)
INSERT INTO testsps VALUES (4,'t')
select datname from pg_database
select * from updateable where id = ?
SELECT %s FROM %s", TEST_COLUMN_NAME, TEST_TABLE_NAME);
INSERT INTO testnumeric VALUES('-2147483648')
SELECT id1, id2, val FROM multicol
SELECT usename, userepl FROM pg_user WHERE usename = current_user
UPDATE testbatch SET col1 = col1  WHERE PK = ?
INSERT INTO testnumeric VALUES('-2.5')
SELECT unicode_ordinal, unicode_string FROM testdbencoding ORDER BY unicode_ordinal
SELECT id FROM uuidtest
SELECT c,b,a FROM serialtest
insert into double_tab values (?,?,?)
select * from pg_replication_slots where slot_name = '
SELECT tstz,ts,t,tz from testtimezone
INSERT INTO second values (4,'four')
INSERT INTO testnumeric VALUES('-9223372036854775808')
UPDATE testsps SET id = id + 44 WHERE id = 2
select n1,n2,n3,n4 from decimal_scale");
SELECT * FROM testsps WHERE value = ?
SELECT * FROM testrs where id=100
select id1, id, name, name1 from updateable, second
insert into decimal_tab values (1.0E125,1.0E-130,null)
UPDATE testbatch SET col1 = col1 + 4 WHERE pk = 1
select id1,name1 from second order by id1
INSERT INTO batchstring VALUES (?)
select count(*) from " + tableName);
INSERT INTO testnumeric VALUES('99999')
select * from stringtypetest where m = ?
INSERT INTO testrs VALUES (2)
INSERT INTO testbatch VALUES (1, 0)
SELECT count(1) FROM jsonbtest WHERE detail ?? 'a' = false;
INSERT INTO savepointtable VALUES (?)
INSERT INTO testbatch VALUES (9, '1, (, $1234, a''n?d )' /*xxxx)*/, 7)
select id from testrs where id < 1 order by id;
SELECT i from test_statement ORDER BY i
INSERT INTO testint VALUES (12345)
INSERT INTO testnumeric VALUES('-9223372036854775809')
select * from testint
INSERT INTO compositetabletest VALUES(?, ?)
INSERT INTO testsps VALUES (2,'t')
select cost from test_c
SELECT * FROM pg_database WHERE datname='template1'
INSERT INTO hold VALUES (2)
INSERT INTO testsps VALUES (9,'f')
SELECT intarr, decarr, strarr FROM arrtest
select * from updateable WHERE 0 > 1
SELECT val FROM xmltest
SELECT id, val FROM xmltest
SELECT seq,tstz,ts,tz,d FROM testtimezone ORDER BY seq
INSERT INTO testfoo VALUES(1, 0)
INSERT INTO testrs VALUES (6)
insert into d_tab values (3.4E38,1.4E-45,null)
SELECT lo_unlink(lo) FROM testblob
INSERT INTO genkeys VALUES (1, 'a', 3)
SELECT * FROM pg_database WHERE datname='nonexistantdatabase'
insert into d_tab values (1.0E125,1.0E-130,null)
CREATE TABLE domtab (a mydom)
INSERT INTO testpgobject VALUES(1, '2010-11-3')
InSeRt INTO testbatch VALUES (?,?,?)
SELECT lo FROM testblob
INSERT INTO testnumeric VALUES('0.0')
select image from test_a where id=5678
insert into second values (1,'anyvalue' )
select col1 from testbatch where pk=1
INSERT INTO testnumeric VALUES('2147483647')
select * from decimal_tab
select setting, unit from pg_settings where name = 'wal_sender_timeout'
SELECT * FROM testsps WHERE id = ?
CREATE TABLE T (A INT)
INSERT INTO testsps VALUES (3,'t')
select * from DECIMAL_TAB
INSERT INTO second values (3,'three')
INSERT INTO testboolstring VALUES('t')
INSERT INTO hold VALUES (1)
select source,cost,imageid from test_c
UPDATE genkeys SET c=2  WHERE a = 1
select * from testnumeric
SELECT id1,name1 FROM second
select * from stringtypetest where m = ? or m = ?
select * from testrs
select * from sptest
insert into int_tab values (?,?,?)
select * from real_tab
select * from testbool
select * from unnest(?::batch_perf_test[])");
select data from pgbugkeystore
SELECT t FROM compositetabletest t
INSERT INTO test_statement VALUES (3)
SELECT id FROM int_table ORDER BY id
create index idx_func_single on metadatatest (upper(colour))
SELECT COUNT(*) FROM savepointtable
select * from float_tab
select * from vartab
SELECT id, asi, chr, bin FROM stream
select * from bool_tab
INSERT INTO testrs VALUES (9)
INSERT INTO testnumeric VALUES('2147483648')
SELECT uuidarr FROM arrtest WHERE uuidarr @> ?
INSERT INTO testboolstring VALUES('false')
select * from pg_stat_replication where pid = 
create table batch_perf_test(a int4, b varchar(100), c int4)
INSERT INTO teststring VALUES ('12345')
SELECT relacl FROM pg_class WHERE relacl IS NOT NULL LIMIT 1
SELECT oid FROM pg_type WHERE typname = 'x' ORDER BY oid DESC LIMIT 1
SELECT col1, col2 FROM testtz
select count(*) from " + tableName + " as t
create index idx_func_mixed on metadatatest (colour, upper(quest))
SELECT a FROM hold ORDER BY a
INSERT INTO testnumeric VALUES('9223372036854775807')
INSERT INTO testrs VALUES (1)
SELECT A FROM T INTO X;
SELECT fixedchar, fixedvarchar, unfixedvarchar, txt, bytearr, num64, num60, num, ip FROM sizetest
SELECT gid FROM pg_prepared_xacts where database = current_database()
select str2 from comparisontest where str1 like '|_abcd' {escape '|'} 
insert into bit_tab values( imax, imin, inul)
CREATE TABLE testbatch (pk INTEGER, col1 INTEGER)
INSERT INTO genkeys VALUES (2, 'b', 4)
SELECT v FROM testinterval
select * from hold
insert into tiny_int values (?,?,?)
INSERT INTO testboolstring VALUES('1.0')
INSERT INTO testbatch VALUES (?,?)
update test_a set image=1111  where id=5678
select * from test_fetch order by value");
SELECT * FROM test_fetch ORDER BY value
select active from pg_replication_slots where slot_name = ?
create index idx_func_multi on metadatatest (upper(colour), upper(quest))
insert into bool_tab values (?,?,?,?,?,?,?,?)
SELECT proname,oid FROM pg_proc WHERE 
select * from allmixedup
INSERT INTO testsps VALUES (1,'t')
select str2 from comparisontest where str1 like '|%abcd' {escape '|'} 
select ts from " + TSWTZ_TABLE);
INSERT INTO genkeys VALUES (1, 'a', -3)
SELECT * FROM pg_create_physical_replication_slot(?)
SELECT id FROM testrs
insert into byte_tab values (127,-128,null)
SELECT ts FROM " + TSWOTZ_TABLE);
INSERT INTO testnumeric VALUES('-99999')
create table pgbugkeystore(data json)
SELECT COUNT(*) FROM batchstring
SELECT * FROM testsps WHERE id = ? or id = ?
INSERT INTO testtz VALUES (?,?)
select * from update", true, true, false, true);
insert into numeric_tab values (?,?,?)
insert into varbinary_tab values (?,?)
CREATE TABLE mixednulltest (key serial primary key, value text)
SELECT count(*) FROM copytest
select * from bit_tab
INSERT INTO uuidtest VALUES (?)
SELECT tstz,ts,t,tz,d from testtimezone
insert into decimal_tab values (999999999999999.000000000000000,0.000000000000001,null)
SELECT d FROM batchescape
insert into float_tab values (?,?,?)
SELECT tm, tmtz, ts, tstz FROM timetest
SELECT a FROM parametertest WHERE c = ? AND e = ?
SELECT * FROM compositetabletest
SELECT i FROM test_statement WHERE (1 > 0)) ORDER BY i
INSERT INTO testboolstring VALUES('this is not true')
insert into longvarbinary_tab values (?,?)
UPDATE testtz SET col2 = ?  WHERE col1 = ?
select * from rollbacktest
SELECT * FROM pg_create_logical_replication_slot(?, ?)
INSERT INTO poolingtest VALUES (2, 'Test Row 2')
INSERT INTO second values (2,'two')
SELECT COUNT(*) FROM poolingtest
select * from second
insert into numeric_tab values ( 999999999999999,0.000000000000001, null)
SELECT setting FROM pg_catalog.pg_settings WHERE name='max_index_keys'
CREATE INDEX idx_a_d ON metadatatest (id 
select pg_terminate_backend(active_pid) from pg_replication_slots 
INSERT INTO testbatch VALUES (100,'a',200)
insert into decimal_scale values(?,?,?,?)
INSERT INTO testxa1 VALUES (1)
insert into small_int values (?,?,?)
UPDATE testblob SET lo=?  where id=?
INSERT INTO testnumeric VALUES('1.2')
insert into bit_tab values (true,false,null)
