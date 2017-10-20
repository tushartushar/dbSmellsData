create table alias ( uuid varchar not null primary key, name varchar not null, command varchar not null, unique(name) )
update keyword set name=_ where name=%s
create table recurrence ( id integer not null, rule varchar, primary key (id))
select value from config where name = 'ALIASES'
create table project_keyword ( id integer not null, project_id integer, keyword_id integer, primary key (id), unique (project_id, keyword_id), foreign key(project_id) references project (id), foreign key(keyword_id) references keyword (id))
create table {table}({columns})
select name from sqlite_master where type='table' and name!='sqlite_sequence'
create table task_lock ( id integer not null, task_id integer, pid integer, update_date datetime, primary key (id), unique (task_id), foreign key(task_id) references task (id))
select * from %s
update task set recurrence = ?  where id = ?
select id from {}
