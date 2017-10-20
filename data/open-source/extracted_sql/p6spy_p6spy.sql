update customers set name=xyz  where id=1
select count(*) from prepstmt_test where
select count(*) from customers where id=1 and name='xyz'
insert into prepstmt_test values (?, ?)
insert into prepstmt_test values (?,?)
select count(*) from customers where 1 = 2";
select * from customers where name like '%" + custName + "%'
select * from prepstmt_test3 where (date(col1) + ?) < now() ";
select current_date from dual
select id from customers where 1=0
create table prepstmt_test (col1 varchar(255), col2 integer)
select count(*) from prepstmt_test
insert into prepstmt_test2 values (?, ?)
create table prepstmt_test3 (col1 timestamp)
select count(*) from customers where id=50
update user set password=PASSWORD where User=root
select 1 from customers
select count(*) from customers
select * from valid_sql_logged where col_varchar = ?
select * from customers where name like concat('%',cust_name,'%');
select id from customers where id in (1,2,3,4) order by id
create table prepstmt_test2 (col1 varchar(255), col2 integer)
select * from valid_sql_logged where col_varchar = ? and col_integer = ? and col_decimal = ? 
select * from prepstmt_test where col1 = ?
select id, name from customers where id in (1,2)
select * from customers where id = ?
select count(*) from customers where id > 100
select count(*) from customers where id=100
select count(*) from customers where id=1
select count(*) from customers";
