create table test_autocommit(field int)
insert into testtable values (1)
create table ##testtable3 (fld int)
insert into testtable values ('1', '2', cast('3' as binary(5)))
insert into testtable values (%s)
create table %sbooze (name varchar(20))
create table testtable(pk int primary key)
create table testtable (field datetime)
create table tbl(x int)
create table testtable (field int)
select name from %sbooze
create table testtable (field datetime)
create table testtable_rollback (field int)
create table testtable (col datetime not null)
create table #testtable (id int, _text text, _xml xml, vcm varchar(max), vc varchar(10))