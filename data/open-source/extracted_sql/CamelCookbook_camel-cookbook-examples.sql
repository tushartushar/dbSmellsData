create table messages ( message_id serial primary key,	 message varchar(255) not null)
create table CAMEL_MESSAGEPROCESSED ( processorName varchar(255), messageId varchar(100), createdAt timestamp)
select count(*) from messages where message = ?
select count(*) from audit_log where message = ?
create table audit_log ( audit_id serial primary key,	 message varchar(255) not null)
