create table ADDRESS_TABLE (	id int primary key,	zip varchar(256),	street varchar(256),	user_id int not null,	foreign key (user_id) references USER_TABLE(id))
select * from " + Address.TABLE_NAME);
create table USER_TABLE (	id int primary key,	name varchar(256) not null)
