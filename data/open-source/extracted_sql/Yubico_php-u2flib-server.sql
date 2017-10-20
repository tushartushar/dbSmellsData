update registrations set counter = ?  where id = ?
select * from registrations where user_id = ?
select * from users where name = ?
create table if not exists registrations (id integer primary key, user_id integer, keyHandle varchar(255), publicKey varchar(255), certificate text, counter integer)
create table if not exists users (id integer primary key, name varchar(255))
