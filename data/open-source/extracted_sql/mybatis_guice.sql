select * from table2
create table table1 ( id integer not null, name varchar(80) not null, constraint pk_table1 primary key (id))
create table table2 ( id integer not null, name varchar(80) not null, constraint pk_table2 primary key (id))
create table schema2.name (id int not null, name varchar(50) not null)
select id, name from schema2.name order by id
insert into users VALUES ( 'u1', 'Pocoyo' )
create table schema1.name (id int not null, name varchar(50) not null)
create table users ( id varchar(80) not null, name varchar(80) not null, constraint pk_user primary key (id))
insert into users VALUES ( 'u3', 'Eli' )
insert into users VALUES ( 'u4', 'Valentina' )
select id, name from schema1.name order by id
insert into users VALUES ( 'u2', 'Pato' )
select * from table1
select id from table1";
SELECT * FROM user WHERE id = #{userId}
