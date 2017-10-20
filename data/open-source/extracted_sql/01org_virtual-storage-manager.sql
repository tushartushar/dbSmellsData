select * from mysql.user;
select timestamp from metrics where metric='%s' order by timestamp desc limit 1;
select sum(choose_num) from storage_groups where name='%s';
SELECT COUNT(*) FROM mysql.user WHERE User = '$APP';
SELECT * FROM migrate_version;
select host from init_nodes;
select timestamp from metrics where metric like 'cpu%' order by timestamp desc limit 1;
SELECT COUNT(*) FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME='$APP';
SELECT User,Host FROM mysql.user WHERE User = '$APP';
