select * from #{table_name}
Select * from posts
Select * from posts where id = '#{id}'
CREATE TABLE "#{table_name}" (#{cols})
select count(*) from #{table_name}
select table_name from information_schema.tables where schema_name = 'doc'
create table #{table_name} (id integer primary key, name string, address object, tags array(string))
select * from information_schema.columns where schema_name = 'doc' AND table_name = '#{table_name}'
