select * from person where person_id = '\'' or true; -- ';
insert into person values ('alice', 'Andy')
select * from person where person_id = '%s';
CREATE TABLE IF NOT EXISTS person ( person_id TEXT PRIMARY KEY, name TEXT )
create table person ( person_id varchar(128) primary key, name varchar(256))
select * from person where "person_id"" = '' or true; -- " = 'mosky';
create table detail ( detail_id serial primary key, person_id varchar(128) references person(person_id), key varchar(256), val varchar(256))
insert into detail values (default, 'bob', 'email', 'bob@yahoo.com')
insert into person values ('bob' , 'Bob')
insert into detail values (default, 'bob', 'email', 'bob@gmail.com')
insert into detail values (default, 'mosky', 'address', 'It is my first address.')
insert into detail values (default, 'carol', 'email', 'carol@facebook.com')
insert into detail values (default, 'mosky', 'address', 'It is my second address.')
insert into detail values (default, 'mosky', 'email', 'mosky@ubuntu-tw.org')
insert into person values ('mosky', 'Mosky Liu')
select * from person where person_id = '' or true; -- ';
select person_id from person where join_ts >= '2014-11-27'
insert into detail values (default, 'mosky', 'email', 'mosky.liu@pinkoi.com')
select * from person where person_id = '\' or true; --';
select * from person where "%s" = \'mosky\';
select * from person where "person_id" = '' or true; -- " = 'mosky';
create index detail_person_id_key_index on detail (person_id, 
insert into detail values (default, 'carol', 'email', 'carol@gmail.com')
insert into detail values (default, 'alice', 'email', 'alice@gmail.com')
insert into person values ('carol', 'Carol')
insert into detail values (default, 'mosky', 'email', 'mosky.tw@gmail.com')
