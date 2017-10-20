create table `%s` (key PRIMARY KEY, value)
select count(key) from `%s`
select value from `%s` where key=?
create table if not exists `%s` (key PRIMARY KEY, value)
select key from `%s`
