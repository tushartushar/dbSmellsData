select * from user where age >= ?
select * from maxdata
insert into maxdata values(1, 3, 10, 3)
create table data (id int, name varchar(25))
insert into data values (1, 3, 7, 7)
select * from user where first_name=? and last_name=?
create table user (first_name varchar(25), last_name varchar(50), age int)
create table data (id int primary key, a int, c int, b int)
select * from data
select a, b, c from data
select a, b, c from maxdata
select * from data order by id") == [[ID: 1, NAME: "fred"], [ID: 2, NAME: "tom
create table maxdata( a integer not null, b integer not null, x integer not null, c integer not null )
