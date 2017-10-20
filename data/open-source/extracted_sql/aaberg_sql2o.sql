create table runinsidetransactiontable(id integer identity primary key, value varchar(50))
select uuidval from testUUID where id = :id
select * from uuid_wrapper
create table bigdectesttable (id integer identity primary key, val1 numeric(5,3), val2 integer)
select * from User order by id
select count(*) from testIssue166OneCharacterParameterFail where id = :p
create table get_keys_test2(id integer identity primary key, value varchar(20))
create table testutildate(id int primary key, d1 datetime, d2 timestamp, d3 date)
select count(*) from testExceptionInRunnable
create table testUpdateNoTransaction(id int primary key, value varchar(50))
create table test_column_annotation(id int primary key, text_col varchar(20))
create table testIgnoreSqlComments(id integer primary key, intval integer, strval varchar(100))
create table nullDateTest(id integer primary key, somedate datetime)
select * from User
create table test_rollback_table(id integer identity primary key, value varchar(25))
select text from uuid_wrapper
create table testUpdateWithNulls_2(id integer identity primary key, value integer)
create table testAutoDeriveColumnNames (id_val integer primary key, another_very_exciting_value varchar(20))
create table testExceptionInRunnable(id integer primary key, value varchar(20))
SELECT * FROM user WHERE id IN(?)
select * from issue5table
select * from testjoda
create table bindtbl(id int identity primary key, data1 varchar(10), data2 timestamp, data3 bigint)
create table issue4table(id integer identity primary key, val varchar(20))
select count(*) from runinsidetransactiontable
SELECT * FROM user WHERE id IN(:ids)
insert into testAutoDeriveColumnNames values (:id, :val)
select id, data from blobtbl2";
select * from issue4table
select 2 from (values(0)) union select 3 from (values(0))
select somedate from nullDateTest where id = 1
select * from bigdectesttable
create table get_result_test(id integer primary key, value varchar(20))
select * from user
SELECT * FROM post
create table uuidtable(id serial primary key, data uuid)
select * from testAutoDeriveColumnNames
SELECT * FROM user WHERE login = ? AND id IN(?,?) AND name = ?
create table issue149 (id integer primary key, val varchar(20))
create table testErrorWhenFieldDoesntExist(id_val integer primary key, str_val varchar(100))
SELECT * FROM user WHERE login = ? AND id IN(?)
create table multi2(id integer identity primary key, value2 varchar(20))
SELECT * FROM user WHERE login = ? AND id IN(?) AND name = ?
create table testClob(id integer primary key, val clob)
create table blobtbl(id int identity primary key, data blob)
create table get_keys_test(id integer identity primary key, value varchar(20))
create table test_table(id SERIAL, val varchar(20))
create table issue11test (id integer identity primary key, val varchar(50), adate datetime)
select id, val from test_table
select name from User
select * from testutildate
select * from testCI
SELECT * FROM user WHERE id IN(?,?,?,?,?)
select * from testErrorWhenFieldDoesntExist
select value from runinsidetransactiontable where id = :id").addParameter("id
create table blobtbl2(id int identity primary key, data blob)
select * from multi1 order by id; select * from multi2 order by id
create table uuidtest(id uuid primary key, val uuid null)
create table test_seq_table (id integer primary key, val varchar(20))
select count(*) from test_rollback_table
create table issue5table(id int identity primary key, val integer)
select val from ( 
select * from test_column_annotation
SELECT * FROM user WHERE login = ? AND id IN(?,?)
create table testRunInsideTransactionWithResultTable(id integer identity primary key, value varchar(50))
create table testIssue166OneCharacterParameterFail(id integer, val varchar(10))
select count(*) from testTransactionAutoClosable
select id, data from blobtbl";
create table tabletest(id integer identity primary key, value varchar(20), value2 decimal(5,1))
select text from User where id = 2
select * from testExecWithNullsTbl
create table testTransactionAutoClosable(id int primary key, val varchar(20) not null)
create table testCI(id2 int primary key, value2 varchar(20), sometext varchar(20), valwithgetter varchar(20))
create table multi1(id integer identity primary key, value varchar(20))
create table issue9test (id integer identity primary key, val varchar(50))
select * from user where
create table EnumTest(id int identity primary key, enum_val varchar(10), enum_val2 int)
select data1, data2, data3 from bindtbl
select CURRENT_TIMESTAMP from dual
create table testtable(id int identity primary key, val varchar(50))
create table testtable(id integer primary key, val varchar2(30))
select * from user where id in(:ids)
create table testUUID(id integer primary key, uuidval raw(16))
create table testjoda(id int primary key, joda1 datetime, joda2 datetime)
select * from tabletest order by id
select NULL from (values(0))
select data from uuidtable
select * from uuidtest
select id from test_tbl
select val from testClob where id = :id
create table test_serial_table (id serial primary key, val varchar(20))
