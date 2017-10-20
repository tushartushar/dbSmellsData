create table foo (foo int)
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreaterole=${createrole}
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
CREATE TABLE table1 (id int)
SELECT datname FROM pg_database WHERE datname = '${dbname}' AND datistemplate = ${istemplate}
CREATE TABLE "test_table" (field integer NOT NULL)
select * from mysql.db where user='%s' and host='%s' and db='%s'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{name}'
SELECT datname FROM pg_database WHERE datname='${dbname}'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = '#{user}'
SELECT rolname FROM pg_roles WHERE rolname='${username}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcreatedb=${createdb}
select max_user_connections from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolcanlogin=${login}
SELECT 1 FROM foo.bar LIMIT 1;
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
SELECT * FROM pg_tables WHERE tablename = 'test_table'
SELECT MAX_USER_CONNECTIONS, MAX_CONNECTIONS, MAX_QUESTIONS, MAX_UPDATES, PASSWORD FROM mysql.user WHERE CONCAT(user, '@', host) = 'joe@localhost'
CREATE TABLE foo.bar (name VARCHAR(20))
SELECT spcname FROM pg_tablespace WHERE spcname='${spcname}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolreplication=${replication}
select password from mysql.user where CONCAT(user, '@', host) = '#{@resource[:name]}'
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
select * from mysql.user where user='%s' and host='%s'
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
select datname from pg_database limit 1
select datname from pg_database
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
SELECT usename FROM pg_shadow WHERE usename='${username}' and passwd='${pwd_hash_sql}'
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolsuper=${superuser}
SELECT rolname FROM pg_roles WHERE rolname='${username}' and rolconnlimit=${connection_limit}
select * from mysql.user where user='user' and host='host'
