SELECT t FROM Tag t WHERE SUBSTRING(t.contentId, 1, ?1) = ?2
create table " + tableName + " ( column1 INT )
select count(*) from %s
select json_data, id from %s order by id limit %d offset %d
select table_name from INFORMATION_SCHEMA.tables 
select json_data from %s where id = ?
select sys_content_type, updated from %s where id = ?
