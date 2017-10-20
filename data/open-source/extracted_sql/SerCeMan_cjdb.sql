select test1,test2 from %s where test1=%s
select test1,test2 from %s where test2<%s
create table %s (test1 VARCHAR(200), test2 INT)
select * from %s where test1=2
create table %s (test1 INT)
create table %s (test1 INT, test2 INT)
create table %s (test1 INT, test3 INT)
create table %s (test1 INT, test2 VARCHAR(500))
select test1, test2 from " + tableName1 + " join " + tableName2 + " on test1=test2
select test1,test3,test2,test4 from %s join %s on test1=test2
create table %s (test2 INT, test4 INT)
select * from %s where test1=1
select test from " + tableName);
select test from " + tableName + " where 'test'=2
select * from %s where test1<'9'
create table " + cool_table + "(test1 INT, test2 DOUBLE, test3 VARCHAR(200))
select test1,test2 from %s
select * from %s where test1<
