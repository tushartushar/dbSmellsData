select table_name from information_schema.tables where table_type = 'BASE TABLE'        select table_name from information_schema.tables where table_type = 'VIEW'  show index from %1;
select count(*) from %1
select name, matches, rating, displayed_rating, last_check_time, bonus_time, winCount from %1
create table %1 (id integer auto_increment, name varchar(20) unique, rating int, displayed_rating int, last_check_time int, bonus_time int, matches int, winCount int, primary key(id))
create index tip_index on trainers (ip)
update trainers set laston=:laston, auth=:auth, banned=:banned, salt=:salt, hash=:hash, ip=:ip, ban_expire_time=:banexpire  where name=:name
select count(*) from %1 where (displayed_rating>:r1 or (displayed_rating=:r2 and name<=:name))
select count(*) from trainers where length(hash) > 0 and ip=?
create index ban_expire_time_index on trainers (ban_expire_time)
select name from %1 where bonus_time<%2
update trainers set banned=false  where banned=true
select name from trainers where auth>0
select count(*) from trainers where length(hash) > 0 and ip like ?
select table_name from information_schema.tables where table_type = 'BASE TABLE'    select table_name from information_schema.tables where table_type = 'VIEW' show index from %1;
select name, ip, ban_expire_time from trainers where banned=1
select name, matches, rating, displayed_rating, last_check_time, bonus_time, winCount from %1 order by name asc
create table %1 (id serial, name varchar(20), rating int, displayed_rating int, last_check_time int, bonus_time int, matches int, winCount int, primary key(id))
create table if not exists %1 (id integer primary key autoincrement, name varchar(20) unique, rating int, displayed_rating int, last_check_time int, bonus_time int, matches int, winCount int)
select * from trainers limit 1
select laston, auth, banned, salt, hash, ip, ban_expire_time from trainers where name=:name limit 1
select name from trainers where ip=?
select name, auth, banned, hash, ip, laston, ban_expire_time from trainers order by name asc
select name, displayed_rating from %1 order by displayed_rating desc, name asc offset :offset limit :limit
select name, laston, auth, banned, salt, hash, ip, ban_expire_time from trainers order by name asc
select matches, rating, displayed_rating, last_check_time, bonus_time, winCount from %1 where name=? limit 1
select name from trainers
select name from trainers where ip like ?
select name, ip, ban_expire_time from trainers where banned='true'
select * from %1 limit 1
select name, displayed_rating from %1 order by displayed_rating desc, name asc limit :offset, :limit
create index tname_index on trainers (name)
