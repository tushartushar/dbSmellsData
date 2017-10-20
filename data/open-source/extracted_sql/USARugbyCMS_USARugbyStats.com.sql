SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
select datname from pg_database limit 1
select datname from pg_database
UPDATE competition_competition_match_team_player SET number=6  WHERE position=BSF
SELECT * FROM competition_locations');
CREATE TABLE `session` ( `id` varchar(128) NOT NULL DEFAULT '', `name` char(32) NOT NULL DEFAULT '', `modified` int(11) DEFAULT NULL, `lifetime` int(11) DEFAULT NULL, `data` text, PRIMARY KEY (`id`,`name`))
CREATE TABLE table1 (id int)
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
create table foo (foo int)
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
SELECT * FROM pg_tables WHERE tablename = 'test_table'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{user}'
UPDATE accounts_rbac_roles_permissions SET role_id=3  WHERE role_id=5
UPDATE accounts_rbac_roles_permissions SET role_id=5  WHERE role_id=3
UPDATE competition_competition_match_signature SET user_id = :into  WHERE user_id = :from
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
UPDATE competition_competition_match_team_player SET number=10  WHERE position=IC
UPDATE competition_competition_match_team_player SET number=11  WHERE position=OC
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
select * from mysql.db where user='%s' and host='%s' and db='%s'
UPDATE competition_competition_match_team_player SET number=5  WHERE position=BSF
select * from mysql.user where user='user' and host='host'
UPDATE competition_competition_match_team_player SET number=5  WHERE position=OSF
UPDATE competition_competition_match_team_player SET number=6  WHERE position=OSF
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
CREATE TABLE foo.bar (name VARCHAR(20))
UPDATE competition_competition_match_team_player SET player_id = :into  WHERE player_id = :from
select * from mysql.user where user='%s' and host='%s'
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT datname FROM pg_database WHERE datname='${dbname}'
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT 1 FROM foo.bar LIMIT 1;
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
UPDATE competition_season SET isDefault = 1  WHERE id = :id
select password from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
UPDATE competition_competition_match_team_player SET number=11  WHERE position=IC
select max_user_connections from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
UPDATE competition_locations SET name=:name, city=:city, state=:state  WHERE id=:id
CREATE TABLE "test_table" (field integer NOT NULL)
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{name}'
UPDATE competition_competition_match_team_player SET number=10  WHERE position=W1
SELECT rolname FROM pg_roles WHERE rolname='${username}'
UPDATE competition_competition_match_team_player SET number=12  WHERE position=OC
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = 'joe@localhost'
UPDATE competition_competition_match_team_player SET number=12  WHERE position=W1
