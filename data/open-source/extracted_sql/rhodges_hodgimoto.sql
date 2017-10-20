SELECT rolname FROM pg_catalog.pg_roles;
update user set Select_priv = Y, Insert_priv = Y, Update_priv = Y  where user=user
select password from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
update user set Select_priv = Y, Insert_priv = N, Update_priv = Y  where user=user
SELECT COUNT(*) FROM pg_catalog.pg_database JOIN pg_authid ON pg_catalog.pg_database.datdba = pg_authid.oid WHERE rolname = '${owner}';\" | grep -e '^0$'
select max_user_connections from mysql.user where CONCAT(user, '@', host) = 'joe@localhost'
select * from mysql.user where user='user' and host='host'
SELECT COUNT(TABLE_NAME) FROM information_schema.TABLES WHERE TABLE_SCHEMA NOT IN ('information_schema','mysql') AND Data_free > 0 AND NOT ENGINE='MEMORY';
