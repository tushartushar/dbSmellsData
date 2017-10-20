UPDATE toDoItem SET name = ?, description = ?, isDone = ?  WHERE id = ?
insert into fuu2 values (?, 'aaa')
update trn set amount = ?, type = ?  where id = ?
create table foo (id number(6), dsc varchar2(256))
insert into fuu values (?, ?, ?, ?, ?)
update trn set amount=50 where id=4
insert into fuu values (?, ?, ?, ?, ?)
select * from a join (b join c on (b.ref = c.id)) on (a.id = b.id);
select * from trn, subtrn where amount >= ? and date != ? and type = ?
create table toDoItem (	id integer auto_increment primary key,	name varchar(128),	description varchar(640),	isDone boolean)
SELECT id, name, description, isDone FROM toDoItem WHERE toDoItem.id = ?
insert into foo values (?, ?)
SELECT * FROM a JOIN (b JOIN c ON (b.ref = c.id)) ON (a.id = b.id);
insert into foo values (?, ?)
update trn set amount = ?, type = ?  where id = ?
select * from trn, subtrn where amount>=45.8 and date!=to_date('5.6.2008', 'dd.mm.yyyy') and type='Mark''s'
select * from wherever where x=function1(function2('xxx'), function2(function3(3 + 5)))
select * from wherever where x = ?
SELECT count(*) FROM events
insert into fuu2 values (?, ?)
SELECT * FROM events ORDER BY id DESC LIMIT 5
select * from foo
SELECT id, name, description, isDone FROM toDoItem
create table	foo(a1 varchar2(30) not null, a2 numeric(12,4))
