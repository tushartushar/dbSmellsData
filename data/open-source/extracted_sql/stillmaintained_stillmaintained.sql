SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
CREATE TABLE table1 (id int)
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
SELECT datname FROM pg_database WHERE datname='${dbname}'
CREATE TABLE "test_table" (field integer NOT NULL)
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{name}'
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
select * from mysql.user where user='%s' and host='%s'
SELECT * FROM pg_tables WHERE tablename = 'test_table'
select datname from pg_database
SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
create table foo (foo int)
select * from mysql.db where user='%s' and host='%s' and db='%s'
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
SELECT rolname FROM pg_roles WHERE rolname='${username}'
select password from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
CREATE TABLE foo.bar (name VARCHAR(20))
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
select datname from pg_database limit 1
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{user}'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = 'joe@localhost'
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
SELECT 1 FROM foo.bar LIMIT 1;
select max_user_connections from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
select * from mysql.user where user='user' and host='host'
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
