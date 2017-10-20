select name from person where name >?
update person set score=?) where score=?
select score from person where name=?
select name from person where score >= :min and score <=:max
select document from person_blob
select registered from person order by name
select name from person where name > '\"?' and name > ?
select name from person where name = :name and score = :score
create table person_blob (name varchar(50) not null, document blob)
select name from person where name<>? order by name
select name from person where name > ? order by name
select name from person where name > ?
select name,score,dob,registered from person order by name
select document from person_clob
select name from person where name=?
create table note( id bigint auto_increment primary key, text varchar(255))
create table person (name varchar(50) primary key, score int not null,dob date, registered timestamp)
select name,score from person where name >? order by name
create table temp1(id integer)
select id, name from master order by id
select a, b from tbl where a.name=:name and b.name=':name'
select name from person
select max(score) from person
select a, b from tbl where a.name=? and b.name=':name'
select name from person where score < ? order by name
select registered from person where name=?").parameter("FRED
select name from person where name>?
update person set score=1  where name=?
select address_id, full_address from address
select name from person where name > ? and score < ? order by name
select name from person where name = ?
select count(name) from person where score=3
update person set score=?  where name=?
update person set score = score + 1 where score=?
update person set score=?  where score=?
create table address (address_id int primary key, full_address varchar(255) not null)
update person set score = ?)  where score=3
update person set score=?)  where score=88
select score from person where name=?").parameters("FRED
select name from person order by name
create table person (name varchar(50) primary key, score int not null,dob date, registered timestamp)
update person set score = 1  where name=?
select name, score from person
select count(*) from person where score=?
select count(*) from person where score=88
select a, b from tbl where a.name=:name and b.name=:name and c.description = :description
select count(*) from person
create table mytemp(name varchar2(100) primary key)
select a, b from tbl where a.name=? and b.name=? and c.description = ?
select name from blah where a < '?' and b = ?
select name from Person
select a, b from tbl
create table person_clob (name varchar(50) not null, document clob not null)
create table person_clob (name varchar(50) not null, document clob)
select name,score,dob,registered,name from person order by name
select id, desc from detail where master_id=? order by id
update person set dob=?, registered=?  where name=?
select name from blah where a <? and b = ?
create table note(id bigint auto_increment primary key, text varchar(255))
create table detail (id int, master_id int, desc varchar(50))
select name, document from person_clob
select name, score from person where name=? order by name
create table person_blob (name varchar(50) not null, document blob not null)
select min(score) from person
update person set name=? where name = ?
select name from person where score >?
select name from pperson where name >?").parameter("ALEX
select name from person where name > ? and name < ?
SELECT * FROM (VALUES (?)) AS v
select name, score from person where name='FRED'
update person set score = score + 1 where score=?
select score from person where name <> ? order by name
update person set score=?)  where score=88
update person set score=2  where name=?
update person set score=?)  where score=?
select name from person where name = :name
update person set score=?)  where score=?
update person set registered=?  where name=?
select name, score from person order by name
select name from person where score=1
select name from person where name >?").parameter("ALEX
select namez from person where name=?
select name, document from person_blob
select name from person where score >= ? and score <= ?
create table master (id int primary key, name varchar2(50))
