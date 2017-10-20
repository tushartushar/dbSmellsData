select count(*) from t
update test set string_field = new_value  where string_field = nothing_matches_this
select str_array from arrayTest
select obj from test_obj
select byte_field from test
select bool_array from arrayTest
select * from %s
select object_field from my_table
create table if not exists t_multi_pks (id int primary key, id2 int primary key, name string)
create table %s (first_column integer, second_column string)
select float_field from test
SELECT count(*) FROM sys.shards WHERE state != 'STARTED'
create table %s (id long, ts timestamp, info string)
select timestamp_field from test
select double_array from arrayTest
select long_field from test
select * from test.cluster where 1=0
select count(*) from t)
select schema_name, table_name from information_schema.tables 
select float_array from arrayTest
select short_field from test
select double_field from test
select integer_array from arrayTest
select timestamp_array from arrayTest
select long_array from arrayTest
select obj_array from arrayTest
select short_array from arrayTest
select * from sys.cluster
create table test_obj (obj object as (n int))
select * from test where id = 1000000
select collect_set(schema_name) from information_schema.tables where table_name = 't'
select array_field from my_table
create table t (x string)
select string_field from test
select ip_field from test
select byte_array from arrayTest
select * from test where id = ?
select 1 from sys.cluster
create table my_schema.names (id int primary key, name string)
select count(*) from test
create table doc.names (id int primary key, name string)
select ip_array from arrayTest
select integer_field from test
select boolean_field from test
create table test.cluster (arr array(int), name string)
