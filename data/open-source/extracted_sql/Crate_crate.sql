create table t1 (x int)
select name from parted order by date
CREATE TABLE parted_table ( ... id int, ... value string, ... date timestamp ... )
update my_table set content=content42  where par=2
CREATE TABLE my_table (col1 object as (col2 object))
select i, sa from t where 'ba%' not like ANY(sa) order by i
select * from users where match(shape 1.2, (select shape from users limit 1))
create table target(col1 integer primary key)
select name from characters where name like '%ltz'
select id from multi_parted order by format('abc %s', obj['name'])
create table phone (phone string)
select * from users where id in (1, 2, 3) and match(text, 'Hello')
create table t (x long primary key)
select * from custom.t
select count(*) from users limit 1 offset 1
insert into users values (1, 1, 'Trillian')
create table t (d double, i integer, name string)
select * from users where name like any(['a', 'b', 'c'])
select * from users natural join users_multi_pk
select x from (select x, (i + i) as ii from t1 where a = 'a') as tt where ii > 10
select * from pk4 where i1=10 and i2=20 and i3=30 and i4=40
select * from t1 where x in (select y from t2)
select addr from ip_table where addr > '127.0.0.1'
create table my_table (id integer, name string)
select count(*) from information_schema.table_partitions where table_name = 'quotes'
select * from numbers order by num
select * from custom.foo
create table test (id integer, name string, names string)
select table_name, number_of_shards, number_of_replicas from information_schema.tables where table_name='parted'
SELECT * FROM test WHERE pk_col='1' OR pk_col='2'
select * from users join users_multi_pk on users.id = users_multi_pk.id 
select * from quotes where match(o['something'], 'bla')
select * from information_schema.tables 
create table foo (id long, name string)
create table t (id int, name string)
select * from a.b.c@d
create table offices (height float, name string)
select population from countries order by population limit 15
select sum(floats), name from users 
select severity, passed from sys.checks where id=?
select * from upserts where id = 1
select name from sys.cluster where 1 = (select x from t1)
create table test (first_name string, last_name string, age double)
create table quotes (quote string)
SELECT * FROM \"non_existent\" WHERE \"_id\" in (?,?)", new Object[]{"1", "2
create table t2 (y integer)
select name from t order by substr(name, 1, 1) nulls first
select * from users where floats ~ 'foo'
select * from users where (select 'bar') = ANY (tags)
select abs(age) from characters order by 1 asc
select * from information_schema.tables
SELECT id, friends FROM users ORDER BY 2
select * from t where s is null
create table characters (id int primary key, name string)
insert into t values (1)
select shapes from shaped where id = 3
create table users (id integer primary key, name string)
select * from users where _docid = 0
create table foo (id integer primary key, name string)
select count(*) from parted where date = 1395874800000
select count(*) from (select sum(i) as ii from t1 group by x) as tt
select id, details from test
create table bulk_import (id int primary key, name string)
select name from users where id=1
create table test (_id integer, name string)
select * from t where o = {x=10, y=20}
create table t (ts timestamp, day int)
create table characters (id int primary key, name string, female boolean, details object)
update foo set a=b where x=false
update upserts set d = 5  where id = 1
select network from sys.nodes limit 1
SELECT continent FROM countries ORDER by continent
select count(*), name from users group by name limit 1 offset 1
select arbitrary(good), department from employees group by department order by department asc
select count(*) from users group by shape
select description from locations where id = '1';
update quotes set quote = ?  where user_id = ?
create table test (a string, b int)
select * from (select * from foo) as f
select max(position) from locations;
select id, name from parted where date < 1395874800000 or date > 1395874800000
create table test (coolness object)
create table t (id int primary key, i int, p geo_point)
create table tweets (id string primary key)
select sum(x) from (select min(col1) as x from unnest([1])) as t where x = 2
select name, _score from locations where match(name_description_ft, 'Alpha Centauri') using phrase_prefix
select * from foo right outer join bar on foo.id = bar.id
select country from foo group by country having country = 'Austria')");
insert into test values (?)
select * from t where o['ot']['x'] = 10
update test set c = 2  where id = 2
select max(birthdate) from characters where details_ignored['lol']='funky'
select * from sys.cluster
select * from a join b using (id)
select * from users inner join users_multi_pk on users.id = users_multi_pk.id
update users set awesome=true  where name=Ford
SELECT asin(1) FROM sys.cluster;
select count(*) from sys.nodes;
select max(name) from locations;
create table t (text string index off)
select id from test where id != 'id1'
select name from sys.cluster where name like ?
select name from users where id = 2 and \"_version\" = 1
update users set name=?, friends=?  where other_id=?
create table bla2 (id integer primary key, name string)
select * from foo where match ((a 1, b 2.0), 'abc') using best_fields
select * from locations2 order by id
select quote from quotes where match(quote, ?)", new Object[]{"don't panic
select id, firstname, lastname from users_generated)");
create table users (name string)
create table test (col1 int)
select table_name from information_schema.tables where number_of_shards > 7
create table foo (ts timestamp, day as date_trunc('day', ts), date_string as cast(unknown_col as string))
select _version from test order by id
select * from (select i from t1 group by i having i > 10) as tt
create table t (pk_col int primary key, message string not null)
create table my_table6 ( ... first_column int, ... second_column string ... )
create table tickets_export (c2 int, c long)
select * from t order by floor(d), d
select * from users order by name limit 0 offset 0
create table foo (id integer primary key, name string)
create table t (id int primary key, ts timestamp, day int)
select * from foo f, bar b
select addr from ip_table where addr = '23.235.33.143'
select * from explicit_routing
select * from t as t1, t as t2 where t1.x = (select 1) order by t2.x
select p from t where distance(p, 'POINT (11 21)') > 0.0
select no_index from users u group by 1
select addr from ip_table where addr > 2130706433
create table foo (id integer primary key, content string, INDEX content_ft using fulltext (content))
select fuu from dual offset 20 limit 10
select count(*) from bulk_import
update test set message=bar1  where pk_col=123
select * from test order by \"name\
select * from matchbox where match(o_ignored['a'], 'Ford')
create table quotes (id integer, quote string, num double, primary key (id, num))
create table employees (salary float, name string)
select * from users order by _docid
select * from nulls_table order by foo desc nulls last limit ?
create table test (id integer primary key, names array(string))
select * from (
select count(*), race from characters where race = 'Human' group by race
select name, _score from locations where match((kind, name_description_ft), 'gala') 
select * from shaped where within(point, shape) order by id
select id from parted where match(name, 'name')
select * from ut
select name from users where id = 1 limit 0
select schema_name, table_name from sys.shards where table_name = 'blobs'
select age from characters order by age
select * from t where 'value' LIKE ANY (col)
create table my_table11 ( ... title string, ... author string ... )
create table test (id integer primary key, name string)
create table test (col1 integer primary key, col2 string)
select text, tags from t1 join t2 on t1.id = t2.id
select name, kind from locations where id in (2,3) order by id
select partitioned_by from information_schema.tables where table_name = 't'
update users set name=Vogon  where id in (1,2,3)
select table_name from information_schema.tables where table_name='t1' and 
select name, _score from locations where match((kind 0.6, name_description_ft 0.8), 'planet earth') using most_fields order by _score desc
select id, date from parted_pks)");
create table employees ( id integer primary key, name string, surname string, dept_id integer, sex string )
create table foo (id integer, name string INDEX using fulltext)
select * from sys.nodes where sys.nodes.name !~ '[sS]omething'
select id from parted where date = 1395874800000
CREATE TABLE debit_card ( ... owner string, ... num_part1 int, ... num_part2 int, ... check_sum int GENERATED ALWAYS AS ((num_part1 + num_part2) * 42) ... )
select * from INFORMATION_SCHEMA.Tables where table_schema='doc' order by table_name asc
select state, id, table_name from sys.shards where schema_name='doc' AND table_name='no_shards'
select * from sys.cluster where current_timestamp = current_timestamp
select count(*) from test
select * from bar limit 3 offset 10)");
select FOO from t;
select name from users where name = 'something'
create table photos ( name string, location geo_point )
create table t (name string)
insert into t values (?)
select _id, _doc from locations where id=2
select dummy from t where substr(_raw, 1, 1) = '{'
create table t (a integer not null, b string)
select first_name, last_name from test where age = $1 and last_name = $2
select _id from test where _id='id1'
select day from parted_generated
create table dynamic_table (person object(dynamic))
select id from custom.t where id=1
select id, name from parted where date < 1395874800000
select * from sys.shards where table_name like 'charact%'
select c2, c from tickets_export order by 1
create table foo (id integer primary key, content string INDEX using fulltext with (analyzer='german'))
create table parted (id int, name string)
select i from t where i=1 and c=''
select ts from ts_table order by ts asc
select name from users group by name
update locations set description = Updated  where id=5
select gender from characters group by gender
select * from custom.destination order by city
create table t (id int, points array(geo_point))
select count(*) from expl_routing where name = ''
select id, description from sys.checks order by id;
SELECT os, load, os FROM sys.nodes
create table regex_noindex (i integer, s string INDEX OFF)
select id, name from parted where 1395874700000 < date and date < 1395961200001
select column_name, data_type from information_schema.columns where table_name='arr'
select id, name, hostname from sys.nodes where id = 'does-not-exist'
select number_of_shards from information_schema.table_partitions where table_name='quotes' order by number_of_shards ASC
select _version from test where b = 1
select count(*), name from users group by name
select * from generated_col where y > 1
select * from (select * from foo) f
select id from test where id='id1' or id='id2' or id='id4'
select _id, name from locations where id=2
select id from sys.nodes where 1=0
select * from dynamic_table
select name from users where id = 1
select b, i from t where not b > i
select * from users where ? != ANY (counters)
select * from information_schema.tables where table_name is null
create table quotes_en (id int primary key, quote string)
create table quotes (id integer primary key, quote string)
update strict_table set name=Trillian, boo=true  where id=1
create table test (a object as (nested integer))
create table t1 (id int, name string)
select temp, name from t_left inner join t_right on t_left.ref_id = t_right.id order by temp
create table t1 (price float)
select details from t1 where details['id'] = 2
select sum(money), name from bar group by name");
select table_name, number_of_shards, number_of_replicas from information_schema.tables 
create table test(a integer)
select ts, day, name from test_generated_column order by ts
select count(*) from sys.nodes
create table t2 (price float, name string)
select * from t1, t2 where t1.x = t2.x
select count, id from t order by id
update numbers set prime=true, changed=2014-10 where num=28
update test set name = concat where id = ?
create table my_table13 ( ... title string, ... author string ... )
select count(*) from sys.nodes group by name
create table foo (ts timestamp, day string GENERATED ALWAYS as date_trunc('day', ts))
select max(age), gender from characters group by gender order by gender
create table t_right (id int primary key, name string)
select * from sys.snapshots where name = ?
select load from sys.nodes where load['1'] in (1.0, 2.0, 4.0, 8.0, 16.0)
select a, b from t1, t2 order by b
create table singleshard (name string, test object as (foo string))
select column_policy, column_name from information_schema.tables, information_schema.columns 
select * from information_schema.columns where 
create table partitioned_table ( ... id long, ... title string, ... date timestamp ... )
select name from write_test");
select * from users where id in (null, 1+2, 3+4, abs(-99))
create table characters_life (race string, gender string, name string)
select name from users where id = 1 and _version = 1
select max(birthdate) from characters group by details_ignored['lol']
select stmt from sys.jobs_log order by ended desc
select date from test where date > '2013-10-01'
create table t2 (id integer, col1 string)
update test set message=b  where id = 1
select sum(floats) from users having sum(bytes) in (42, 43, 44)
select v from a where v and not v
select * from matchbox where match(o['m'], 'Ford')
select * from expl_routing where name = '' order by id
create table locations (id integer primary key, name string)
select * from t1 limit 1
select sum(i) from (select i, x from t1) as tt group by x
select text from t where substr(text, 1, 1) = 'h'
select * from users where name like any([1, 2, 3])
create table schema_equals2 (id byte, tags array(string))
create table test (name string, o object(ignored))
CREATE TABLE foo ( id integer primary key, name varchar(255), date datetime, fruits set('apple', 'pear', 'banana') )
create table test (col1 int, col2 AS (cast(col1 as string)))
select no_dynamic_field from test12
select race from characters where race like 'Vo*'
update quotes set quote=?  where id=1
select * from t where concat(x, '') in ('x', 'y')
create table quotes (quote string index using fulltext)
create table t_left (id long primary key, temp float, ref_id int)
select fuu from dual limit 10 offset 20 order by fuu
select * from foo f, bar b where f.id = b.id
select id, new_col from t1 where id=0
create table test (col1 integer primary key, col2 string)
create table colors ( id integer primary key, name string, rgb string, coolness float )
update users set col2 = ?  where _version = 1
select * from users where match(details['me_not_exizzt'], 'Arthur Dent')
create table schema_equals4 (id byte, tags array(string), col string)
select * from users
create table \"TABLE\" (o object(dynamic))
select col1 from target
select count(*) from test where non_existant = 'Some Value'
select id from users group by id having id > 0
create table bla (id integer primary key, name string)
select id from (select a as id from t1)
create table parted (id integer, name string, date timestamp)
select avg(date) from users having min(date) > '1970-01-01'
select count(*) from locations where name is null;
select quote from quotes order by id limit 1
create table target (name string, a string, b string)
select count(*), country from foo group by country having country = 'Austria'
select min(name) from users having 1 = 2
create table t (o1 array(object as (o2 array(object as (x int)))))
insert into t values ('foo')
create table source(id int, ts timestamp)
select * from users where \"_score\" is not null
select * from foo offset 20
select * from users where name = 'Trillian')");
select addr from ip_table where addr >= '23.235.33.143'
create table shaped (id int, shape geo_shape)
create table t1 (id integer)
select country from bar
UPDATE parted_table set content = now  WHERE id = 1
CREATE TABLE user ( ... id INT primary key, ... name STRING, ... day_joined TIMESTAMP, ... bio STRING INDEX using fulltext, ... address OBJECT (dynamic) AS ( ... city STRING, ... country STRING ... ) ... )
create table dyn_ts (id integer primary key)
select name from test where name != ''
create table test (id integer primary key, other_id long)
select col1 from unnest([1, 2]) where col1 = 2
select name, position from locations order by id limit 2
select * from users ORDER BY shape
select id, name from parted where (date =1395874800000 or date = 1395961200000) and id = 1
select p from t where distance(p, 'POINT (11 21)') < 10.0
select * from t where round(d) < 2
create table locations (id integer primary key, name string)
create table colors (name string)
select name from test where name is not null and name!=''
SELECt b, i FROM t WHERE NOT (i = 1 AND b = TRUE)
create table c.orphan_test (id int primary key, p string primary key)
insert into test values(1.1, ?)
create table test (id int primary key, c int)
select * from t order by x
select text from t where substr(text_ft, 1, 1) = 'h'
create table test (col1 int, col2 GENERATED ALWAYS AS date_trunc('day', col1))
select id, other_id, name from test order by id
create table t (o object as (x int primary key))
create table my_s2.my_table (id long)
create table my_table15 ( ... title string, ... details object(ignored) as ( ... num_pages integer, ... font_size float ... ) ... )
create table test (col1 int)
select details from ot where details['num_pages']>224
select * from t order by abs(d)
select * from locations order by id limit 1 offset 1;
CREATE TABLE parted_table (id long, text string, day timestamp)
select i from regex_test where regexp_matches(s, 'is') is not null
select ipp from t1 order by ipp
update t set a=5  where i=1
create table test (col1 int)
create table write_test2 (id int, name string)
select * from sys.nodes where 1 is null
select avg(id) from users
select b from t2 limit 1) from t1
create table t (id integer primary key, name string)
create table t (obj object as (id int primary key), primary key (obj['id']))
select * from foo where match ((a ?, b 2.0), {type= 'Point', coordinates= [0.0,0.0] })
create table t (id int primary key, primary key (id))
create table custom.t (id int)
create table foo (id integer primary key, details object(ignored))
create table locations_parted ( ... id string primary key, ... name string, ... year string primary key, ... date timestamp, ... kind string, ... position integer ... )
select sum(num_docs), table_name from sys.shards where lol='funky' group by table_name
select * from t where source_column ~ pattern_column
select table_name, id from sys.shards where state = 'UNASSIGNED'
create table my_table2 ( ... first_column integer primary key, ... second_column string not null ... )
select * from foo a (x, y, z)
CREATE TABLE user ( ... id INT primary key, ... name STRING, ... day_joined TIMESTAMP, ... bio STRING INDEX using fulltext, ... address OBJECT (dynamic) AS ( ... city STRING, ... country STRING ... ) ... )
select count(*) from sys.jobs_log;
select * from information_schema.columns where table_name='quotes' order by ordinal_position
create table t1 (id integer)
select id, quote from quotes where (timestamp = 1395961200000 or timestamp = 1395874800000) and id = 1
select * from parted
select id, names from any_table where 0.0 > ANY (temps) order by id
select * from users where match(shape, {type='Polygon', coordinates=[[[30, 10], [40, 40], [20, 40], [10, 20], [30, 10]]]})
select col2 from test
SELECT * FROM test WHERE pk_col=? OR pk_col=?", new Object[]{"1", "2
select * from users limit 5
select name from sys.cluster
create table test (col1 geo_shape INDEX using QUADTREE with (precision='1m', distance_error_pct='0.25'))
select * from users where 0 = ALL (counters)
create table uservisits2 ( ... id integer primary key, ... name string, ... visits integer, ... last_visit timestamp ... )
select sum(floats), name from users group by name having name like 'Slartibart%'
select table_name from information_schema.tables where table_name in ('t1', 't2') order by table_name asc
create table t3 (col1 integer, col2 string)
select * from t1 where age in (50, 90)
select * from foo inner join bar on foo.id = bar.id
create table foo (id integer primary key, details object as (name string, age integer))
select objects from t1
select count(*), city from clustered_parted where date=1395874800000 group by city
SELECT * from parted_table WHERE id = 2;
select * from information_schema.columns limit 0
create table t (id integer primary key, name string)
select i from t where round(d) = i order by i
CREATE TABLE computed_and_partitioned ( ... huge_cardinality long, ... big_data string, ... partition_value AS ( huge_cardinality % 10 ) ... )
select name, position from foo.locations
create table test(col1 integer primary key, col2 as col1 + 3 primary key)
select * from test where col1 = 1
create table offices (height float, name string)
select count(*) from information_schema.tables
select table_name, constraint_name from INFORMATION_SCHEMA
select * from t inner join information_schema.tables on t.id = tables.number_of_replicas
select id, name from bar order by id)");
select col1, col2 from test where col1='b'
select * from users u1, users u2 where u1.name = (select 'Arthur')
select quote from quotes where id = 2
select id from parted where _id=1
select * from generated_col where ts >= '2015-01-02T12:00:00'
select c, s from aggs
select gender, minAge from ( 
select a from t where i=1 and c=''
select * from quotes where o['something'] > 0
create table my_table ( ... first_column integer, ... second_column string ... )
create table t1 (x int primary key)
CREATE TABLE computed ( ... dividend double, ... divisor double, ... quotient AS (dividend / divisor) ... )
SELECT description FROM sys.checks WHERE NOT passed ORDER BY severity DESC;
create table t2 (id integer)
create table t (id integer primary key, name string)
create table quotes (id int primary key, quote string)
select * from t1
select os from sys.nodes limit 1
select * from t as t1, t as t2 order by t1.x, t2.x
select count(*) from shaped
select number_of_replicas from information_schema.tables 
select master_node from sys.cluster
create table t (i integer, l long, d double)
select _score from countries where _score >= 1.1
select id, name from parted where date in (1395874800000, 1395961200000)
select count(*), kind from locations group by kind order by kind asc;
select name, _score from locations where match(name_description_ft, 'time') order by _score desc;
create table test (coolness object as (x string, y string))
select * from sys.nodes where 1 like 2
create table t (lastname string, firstname string, name as (lastname || '_' || firstname))
select * from users where not \"_score\" >= 0.9
create table t (b byte, sa array(string), s string)
select shape from shaped where id in (1, 2) order by id
select count(*) from sys.shards where table_name='test'
SELECT pk_col, message FROM test WHERE pk_col='4' OR pk_col='99'
select id, name, female from characters)");
select col1, col2 from source)");
select name from users where id not in ('jalla', 'kelle')
select data_type from information_schema.columns where 
update users set new=?  where id=1
select id from foo where match(name, 'Ford')
select * from sys.jobs where stmt = ?
create table t (x int)
create table test (coolness array(float))
select * from ts_table order by ts desc
update generated_column set gen_col=null  where id=1
select id, strings from t1
select population from countries order by population * -1
create table t (s string)
create table event (day timestamp primary key, data object, number int)
select * from t1 order by a limit 10
create table t (text string index using fulltext)
select sessionid from event group by sessionid order by sessionid
select * from array_cat_example;
select * from information_schema.tables where table_schema = 'doc'
select name from users_clustered_by_only where _id=1
create table test (col1 integer primary key, col2 string index off, age integer not null)
select name from users_multi_pk where id=1 and name='Douglas' or name='Arthur'
select * from my_table
select * from users, users_multi_pk where users.id = users_multi_pk.id
create table my_table5 ( ... first_column int ... )
create table test (col1 int, col2 AS date_trunc('day', col1) INDEX OFF)
update quotes set quote=now  where timestamp = ? and quote=?
select * from mytable2;
update test set c = 3  where id = 1
insert into users values (1)
SELECT * FROM sys.snapshots ORDER BY started DESC LIMIT 7;
select points from t order by id
select thread_pools from sys.nodes limit 1
select count(*) from sys.shards where num_docs>0 and table_name='t'
create table foo (id integer, name string, INDEX id_ft using fulltext (id, name))
select id from custom.t where id in (2,4) order by id
select * from foo full outer join bar on foo.id = bar.id
create table test (col1 int, col2 AS (col1 + 1))
create table offices (id integer, name string, size integer)
select a from t1) as aliased_sub
select count(*), race from characters group by race
create table t (id int primary key)
select content from my_table where par=2
select * from information_schema.tables where table_name = 'test'
select * from users where \"_score\" >= id
create table events (id int primary key, name string)
select * from test where \"firstName\" = 'Youri'
select count(id) from any_table where 0.0 < ANY (temps)
select number_of_replicas, number_of_shards from information_schema.tables where table_name = 'quotes'
select race from characters where details_ignored['lol']='funky' group by race
create table t (id int primary key)
create table quotes (id integer primary key, quote string)
select name from sys.cluster where name = (select name from sys.nodes where 1 = 2)
select * from t where a = [10, 20]
select %s, i from t where %s < 2
select ts, day from test_generated_column
select * from sys.shards where match(table_name, 'characters')
select %s, d from t where %s < 2
create table my_table1b2 ( ... first_column string ... )
select col1 from source)");
select * from users where 5 = ANY (friends['id'])
create table \"abc.def\" (id integer primary key, name string)
select sum(money), name from bar group by name)");
select id from sys.shards where id in (
select * from matchbox where match(s, 'Zaphod')
create table my_table14 ( ... title string, ... author object(dynamic) as ( ... name string, ... birthday timestamp ... ) ... )
create table t (name string)
select l from t where i * 2 = l
select id from sys.nodes where load=?
create table test (age integer, name string)
create table my_table (par int, par_str string, content string)
create table t (p geo_point)
select * from t order by x limit ?
select * from unnest([1, 2]) inner join t on t.id = col1").rows()) == "1| 1\n
select * from test limit 0
create table t (i int primary key, c string primary key, a int)
create table t (name string)
select quote from quotes where match(quote_fulltext, 'time') and id = 1
select * from t1 where x = (select y from t2)
create table t1 (x integer)
select count(*), race from characters group by race order by race asc limit 2
select * from (select * from t1 limit 10 offset 5) as tt limit 5 offset 2
select id from any_table where 'kuh%' NOT LIKE ANY (tags) order by id
select table_name, number_of_replicas from information_schema.tables where table_schema = 'doc' order by table_name
create table t (ts timestamp)
create table test (col1 int, col2 AS col1 + 1)
create table quotes (id integer, quote string, timestamp timestamp)
select sum(x) from t1 where x = (select 1)
select _doc from characters order by name desc limit 1
create table shaped (id int, point geo_point, shape geo_shape)
create table users (name string)
select text from users u order by 1
create table locations2 ( ... id string primary key, ... name string, ... date timestamp, ... kind string, ... position short, ... description string ... )
select * from t1,t2,t3 
select * from 'oops
select id, name from parted where id = 1 or date = 1395961200000
select name, _score from locations where match((kind 0.8, name_description_ft 0.6), 'planet earth') using best_fields order by _score desc
select name from users limit 100000
select country from foo group by country having country = 'Austria'
create table t (id int primary key, date timestamp primary key)
select count(*) from locations group by cast(loc as array(double))
select * from foo `bar`
create table test (message string)
select * from information_schema.columns where table_name='quotes'
create table t (s string)
create table a_partitioned_table (id int, content string)
select object_field, strict_field, no_dynamic_field from test12
select * from bar limit 3 offset 10");
create table " + tableName + " (id int primary key)
select name from locations where name = name
create table source(col1 integer)
select name from users where name = 'x' order by name limit 10
create table export(col1 integer, col2 int)
select pk_col FROM test
select object_field from test12
create table professions (id integer, name string)
create table foo (id integer primary key, content string INDEX using fulltext with (analyzer=?))
select sum(floats), name from users group by name having max(bytes) = 4
select id, name from parted where date = 1395874800000 or date = 1395961200000
select * from foo\"}
create table foo (id integer primary key, details array(string))
update test set col2 = ?  where col1 = ? 
select quote from quotes where id=1 and author='Ford'
select * from sys.shards where table_name = 'foo'
select 1 from sys.cluster
select * from t where within(p, 'POLYGON (( 5 5, 30 5, 30 30, 5 35, 5 5 ))') = false
select coolness from test
select id, name from parted where date in (1395874800000, 1395961200000) and id = 1
create table t (id integer primary key, name string)
select sum(floats) from users group by name having bytes = 4
create table locations (id integer primary key)
select * from t1 where age in (50, 90) and date in ('1970-01-07', '1970-01-01')
create table test (a object as (x object as (y int, z int)))
select date from my_parted_table
create table attrs (name string, attr string, value integer)
SELECT pk_col, message FROM test WHERE pk_col='4' OR pk_col='3'
create table t (content string index using fulltext with (analyzer='foobar'))
create table parted (par byte, content string)
update quotes set quote = ? where quote = ?
create table logs (user_id int, event_id int)
select * from t where coalesce(x in (3, null), true)
select max(col1) from unnest([1, 2, 3, 4])
create table quotes (id integer, quote string, timestamp timestamp, o object)
select _id from users
select name from users where false
create table quotes (quote string)
select id, name, date from parted_pks where date > 0 and name = 'x' order by id limit 10
update parted set id = 2  where date = 1395874800000
select load from sys.nodes 
create table foo (id integer, name string, primary key (id, name))
select * from information_schema.sql_features order by feature_id asc
select count(*) from characters where race like '%o%'
select message from test where message='b'
create table t3 (x timestamp)
create table test (object_array array(object(dynamic) as (i integer, s set(string))))
select name from users u group by 1
select id, quote from quotes where timestamp = 1395874800000
update users set name=Vogon  where id=1
select * from t where within(p, ?)
select sum(x) from (select x from t order by x limit 1) as t
select ints, strings, points from t
select * from (select * from (select * from foo) f1) f2
select id, id_generated from t
create table no_shards (id int)
select quote from quotes where id = ?
select id from sys.cluster");
select a from t1) as nested_sub) as aliased_sub
select continent from countries order by continent limit ?
select * from information_schema.non_existent
select id from sys.jobs_log where error is not null order by started desc limit 1
select * from information_schema.table_partitions where table_name='parted' order by table_name, partition_ident
create table t1 (o object)
select * from t where s = ANY ([null])
insert into t values (?, ?)
select * from quotes where id = 1 and num = 4
select data from test where id = ?", new Object[]{"1
update locations set description = Updated  where name = Bartledan
select table_name from information_schema.tables
CREATE TABLE survivor (bla string, blubb float)
update bla set name=Arthur  where name =Ford
create table t (b byte, s short, i integer, l long, f float, d double, t timestamp)
select name from characters where details is null order by name
select * from bystring where name = 'a,b,c'
select i from t where i%2 = 0 order by i
select table_name from information_schema.tables where table_schema = 'doc'
create table tweets ( ... created_at timestamp, ... id string primary key, ... retweeted boolean, ... source string INDEX using fulltext, ... text string INDEX using fulltext, ... user_id string ... )
update quotes set quote=now  where timestamp = ?
select * from sys.jobs_log where stmt = ?
create table test (col1 int, col2 timestamp)
create table test (col1 integer primary key, col2 string)
CREATE TABLE foo_imported ( id int, name string, date timestamp, fruits array(string) )
select sum(floats) from users having bytes in (42, 43, 44)
select _raw, _id from countries order by 1, 2 limit 2
select * from information_schema.tables order by table_schema, table_name
select * from foo tablesample bernoulli (10) stratify on (id)
create table test (id int primary key, name string)
select id, name from users offset 10)");
select i from regex_test where regexp_replace(s, 'is', 'was') is not null
select name from users_multi_pk where id=1 and name='Douglas'
select name from users order by match(name, {})
create table unknown (id integer primary key, name object(ignored))
select 1, 2 from sys.cluster)");
create table t (id int, name string)
select max(age) from characters
select * from pk4 where i1=10 and i2=20 and
select * from t1 order by a offset 5
SELECT atan(1) FROM sys.cluster;
create table \"TABLE\" (o object(strict) as (inner_col object as (sub_inner_col timestamp, another_inner_col string)))
select name from users order by name limit 100
select date, id, name from users limit 10)");
create table t (id integer primary key, name string)
create table my_table (p string)
create table foo (id integer primary key, name string INDEX using fulltext)
select sunshine from test where sunshine = true
SELECT * FROM with_quote
select * from (select * from t1 limit 10 offset 5) as tt order by x
create table event (day timestamp primary key, data object)
create table t (name string, x int)
create table test(id integer, geopos geo_point)
select * from t order by id
select count(name) from locations where name ~ '(?i).*centauri.*'
select race from characters where race like ?", new Object[]{"Vo?
select shape from test
select * from users where 5 = friends['id']
select count(*), country from foo group by country order by count(*) desc
create table transformer (model string, good boolean, actor object)
select count(*) from t
select * from t1, t2, t3
select column_name, ordinal_position from information_schema.columns where table_name='t4'
select count(*), name from users group by name order by count(*)
create table my_table1d ( ... first_column string INDEX using fulltext with (analyzer = 'english') ... )
select * from sys.nodes where id is not null
select count(*) from users limit 5 offset 1
create table t (id integer primary key, name string)
CREATE TABLE country ( ... name string, ... country_code string primary key, ... shape geo_shape INDEX USING 'geohash' WITH (precision='100m'), ... capital string, ... capital_location geo_point ... )
select * from sys.cluster limit 2");
select count(*), id from users group by id order by 1 desc nulls last limit 20
select ipp from t1 order by ipp desc nulls first
create table test(id long primary key, num long, txt string)
create table my_table12 ( ... title string, ... author string ... )
select * from locations)");
select id from sys.nodes where true
select name, _score from locations where match((kind 0.4, name_description_ft 1.0), 'planet earth') using cross_fields order by _score desc
select * from survivor order by bla
select name from users limit 100000 offset 20
create table articles ( id integer primary key, name string, price float )
select min(name) from characters
create table t2 (a string, i integer, y integer)
select id from sys.shards order by table_name limit 1
select count(*) from information_schema.columns where table_name = 'test'
select id, name from users_parted)");
select * from sys.shards where \"primary\" = false
select _version from test where col1 = 1 and _version = 50
select gen_new from import
select name from locations where race['interests'] is not null;
select count(*), race from characters group by race order by count(*) desc 
create table any1 (id integer, date timestamp, names array(string))
create table foo (id integer primary key, name string)
select count(*), table_name from sys.shards 
select id, name from parted where date = 1395874800000 and date = 1395961200000
create table my_table (x integer INDEX using fulltext with (analyzer='snowball'))
select * from (select * from (select * from foo) as f1) as f2
select count(*), item_id from likes where event_id = 'event1' group by 2 having count(*) > 1
select variance(age), gender from characters group by gender order by gender
select * from t where b != ANY([1, 2, 4]) order by b
create table \"AAA\".t (name string)
select * from t order by round(d) * 2 + 3
select * from generated_col where ts > '2015-01-01T12:00:00' and y = 1
select sum(x) from (select x from t1 limit 1) t
select name from users where _version = 1
select * from users except select * from users_multi_pk
create table my_table1b1 ( ... first_column string INDEX using plain ... )
select * from users where ? = ANY (friends)
select i from t order by log(i, 100)
select _raw, id from locations where id in (2,3) order by id
select * from users where name = any([1, 2, 3])
select * from users where 0 = ANY (counters)
select * from sys.repositories where name ='myRepo'
create table t1 (id int primary key, text string index using fulltext)
SELECT COUNT(*) FROM \"%s\".\"%s\
SELECT * FROM test WHERE pk_col IN (?,?,?)", new Object[]{"1", "2", "3
select col2 from test where col1 = 1
create table foo (id integer primary key, name string not null)
select digest from blob.b1 where digest = '62cdb7020ff920e5aa642c3d4066950dd1f01f4d'
select id, name from parted where date >= 1395874800000
create table types (i integer, str string, arr array(long))
create table test (col1 int, col2 AS date_trunc('day', col1))
select count(*) from count_routing where zipcode='1,2'
select * from double_gen_parted where x = 4
insert into quotes values (?)
select stmt, started from sys.jobs where stmt like 'sel% from %jobs%';
select schema_name, table_name from sys.shards where table_name = 'sbolb'
create table quotes (id integer, quote string, date timestamp)
insert into test values(32, substr(?, 0, 2))
select table_schema, table_name from information_schema.tables where table_name like '%parted%'
select * from locations order by id
CREATE TABLE parted_table ( ... id long, ... title string, ... content string, ... width double, ... day timestamp ... )
create table test (col1 geo_shape INDEX using QUADTREE with (distance_error_pct=true))
select * from information_schema.routines
create table t (tags array(string) index using fulltext)
select i, name from (select id as i, name from characters order by name) as ch order by i desc
select * from users where name not like 'foo%'
select * from information_schema.table_partitions where table_name = 't'
select age, name from characters group by 1, 2
select count(*), name from sys.nodes group by name
create table quotes (id integer, quote string, timestamp timestamp, o object(ignored))
create table my_table (id int, metadata object as (date timestamp))
create table t (count int, id int)
select settings from information_schema.tables where table_schema = 'sys'
select * from information_schema.tables where table_schema='doc' order by table_name
create table employees (size float, name string)
create table my_table13 ( ... title string, ... author object as ( ... name string, ... birthday timestamp ... ) ... )
create table t (id int, schema string generated always as current_schema)
select count(*) from auto_id where name=','
select min(age), gender from characters group by gender order by min(age) asc
select id, name from parted where date = 1395961200000 or date/0 = 1
select * from INFORMATION_SCHEMA.Tables where table_schema='doc' order by table_name asc limit 1 offset 1
create table t (b boolean, i int)
select count(*) from users group by MATCH(name, 'bar')
select * from test where name = 'Youri'
select count(*), name from users group by name having count(*) > 1 limit 100
create table foo (id integer primary key, details object(strict) as (name string, age integer))
select * from shapes order by id
create table my_table_ips ( ... fqdn string, ... ip_addr ip ... )
create table t (id integer primary key, i integer, o object)
create table bar (x string)
create table t (id integer primary key, name string)
select * from t as t1, t as t2
create table test (id int primary key, message string)
select * from information_schema.columns order by table_schema, table_name
select id, name from parted where '2014-03-16T22:58:20' < date and date < '2014-03-27T23:00:01'
insert into a values (true)
create table t (i integer, l long, d double)
select b from t where b = ANY([1, 2, 4]) order by b
select * from foo left outer join bar on foo.id = bar.id
select * from users as u where doc.users.awesome = true
create table foo (ts timestamp, day as date_trunc('day', ts))
create table t2 (price float)
select table_name from information_schema.tables where number_of_shards >= 7 and 
select * from my_schema.quotes
select name from users where 'jalla'=id
select id from t1)");
select name from users where id in (1, 2)
create table demo ( name string, obj object (dynamic) as ( age int ), tags array (string) )
create table t (x int primary key)
select col1 from test
select * from quotes where quote = 'now panic'
select * from (select sum(i) as ii from t1 group by x) as tt order by ii
select details from ot where details['isbn']='978-0345391827'
create table custom.foo (id string)
create table target (color string, size string)
update test set message=b  where message = hello
select * from sys.repositories
select * from double_gen_parted where x > 3
select count(*) from locations where kind = 'Planet';
select * from unnest(1, 'foo')
select count(*), col1 from test group by col1
select count(*), name from t group by name, x limit 2
select * from sys.jobs_log
select addr from ip_table where addr IS NOT NULL
select stddev(age), gender from characters group by gender order by gender
create table t2 (id int primary key, tags array(string))
select name from users order by name asc
create table t (id int primary key, p geo_point)
create table foo.bar (id int)
select i from test where i > 10
select x, ts from t order by x
SELECT * FROM test
create table t2 (x int)
CREATE TABLE object_template_mapping ( ts TIMESTAMP, attr OBJECT(dynamic) AS ( temp FLOAT ), month STRING )
select id from shaped where match(shape, 
create table quotes (id integer, quote string)
select id, name from parted where date = 1395961200000 or id = 1
select name from users
select name, location from ut where name='Berlin'
select * from users where match(shape, 'POLYGON ((30 10, 40 40, 20 40, 10 20, 30 10))')
create table my_table1pk ( ... first_column integer primary key, ... second_column string primary key, ... third_column string ... )
select population from countries order by population limit 20
create table foo.bar (x string)
create table test (col1 geo_shape)
create table source (name string)
select * from pk4 where (i1=1 and i2=2 and i3=3 and i4=4) 
select stmt from sys.jobs where stmt='" + stmtStrWhere + "'
create table parted (name string, date timestamp)
create table settings_table (name string)
select name, a, b from target
select age from characters group by age having age > 40 order by age
create table test (id int primary key, message string not null)
select count(*) from characters where age=?
create table foo (id long)
select name from users where id='jalla'
SELECT tan(1) FROM sys.cluster;
create table parted (id integer, name string, date timestamp)
select * from t order by substr(name, 1, 1) = 'M', b
create table test (col1 int, col2 GENERATED ALWAYS AS (date_trunc('day', col1)))
update bla set name=Arthur  where id=1
select id, name, date from locations)");
select table_name from information_schema.tables where 'date' = ANY (partitioned_by)
select * from t1 order by a limit 10 offset 5
select * from users limit 2147483647 
create table array_difference_example (list array(integer))
create table t1 (id int primary key, details object as (names array(string)))
select id from multi_parted order by obj['name']
select count(id) from users order by id
select sunshine from test where sunshine = ?
select name from users where id = 1 order by name desc
create table t1 (id int primary key, x int)
select id from sys.nodes
select column_name from information_schema.columns where 
select day from target_table
select count(*), name from foo group by id, name order by name desc
select * from sys.operations_log order by ended
select _raw from t
create table something.foo (id integer primary key)
insert into test values(32, 'Youri')
create table strshapes (id int primary key, shape string)
create table regex_fulltext (i integer, s string INDEX USING FULLTEXT)
select * from users order by friends.id
select severity, passed from sys.checks order by id asc
select * from users;
select date from test where date = '2013-10-01'
create table test2 (col1a string primary key, col2a timestamp)
select name, location from ut order by name
select name, location, population from ut order by name
create table nodes (count integer, name string)
select pk_col, message from test where pk_col='124'
create table quotes ( id integer primary key, quote string, index quote_ft using fulltext (quote) )
CREATE TABLE IF NOT EXISTS parted_table ( ... id long, ... title string, ... content string, ... width double, ... day timestamp ... )
create table if not exists t (id integer primary key, name string)
create table t1 (col1 integer, col2 string)
create table test (col1 int, col2 string GENERATED ALWAYS AS date_trunc('day', col1))
select * from t where z = 3
create table t (id integer primary key, name string)
select * from custom.t order by id
create table schema_equals6 (id byte, tags array(string), col string index off, index ft_index using fulltext(col))
create table test (nested set(set(array(boolean))))
select sum(age) from characters where age is not null
create table test (dividend integer, divisor integer, quotient integer)
create table custom.t (id int, name string)
create table t3 (z int)
select * from users where o['no_such_column'] is not null
create table t (id int, primary key (id, id))
select * from foo left join bar on foo.id = bar.id
create table expl_routing (id int primary key, name string primary key)
select count(*) from characters where details is not null
select * from information_schema.columns where table_name = 't3'
select * from parted where date='1970-01-07'
create table t (name string, p string)
create table test (arr array(object as (id long primary key)))
select id, schema from t
select name from users where id='jalla' or name = 'something'
select id, name from parted where date = 1395874800000 and id is null
select * from INFORMATION_SCHEMA.table_constraints order by table_schema asc, table_name asc
select quote from quotes where not match(quote, ?)
select * from t where within(p, 'POLYGON (( 5 5, 30 5, 30 30, 5 30, 5 5 ))')
select id, date, quote from quotes order by id asc
create table t (d long)
create table characters (id int primary key, name string)
select * from test where within(geopos, 'POLYGON((-0.129089 51.536726, -0.126686 51.536726, 
select count(*), name from sys.nodes group by -4
create table test (col1 int, col2 AS cast(col1 as string))
select * from explicit_routing where name=''
update test set data = ?  where id = ?
select * from array_difference_example;
select show from foo
create table quotes_de (id int, quote string)
SELECT column_name, data_type FROM information_schema.columns 
select * from foo full join bar on foo.id = bar.id
create table test (prime long, primes array(long), unique_dates set(timestamp))
select name from users where id = 2 or id = 1
update quotes set quote=?  where id=1
select * from users where match (text, 'awesome')
select first_name, last_name from test where last_name = $1
select data_type from information_schema.columns where table_name = 'foo' and column_name = 'bar'
SELECT sum(id), friends FROM users GROUP BY 2
select * from information_schema.schemata order by schema_name asc
create table source(col1 integer, col2 integer)
select sum(name), kind from locations group by kind order by sum(name) desc;
select count(*), tenant_id from tickets group by 2 order by tenant_id limit 100
select name from users u group by 2
select * from sys.shards limit 0
select * from users where 'awesome' NOT LIKE ANY (tags)
SELECT b FROM t WHERE NOT (coalesce(b, true))
select name from users_clustered_by_only where id=1
insert into test values('hello')
select * from quotes where id_str = 1
create table t (x string, ts timestamp)
select name from locations order by id
select * from (select sum(i) as ii, x from t1 group by x) as tt where x = 10
select * from sys.shards where num_docs > 0
select * from computed order by quotient
select b from t where b <= ANY([-1, 0, 1])
update users set name=?, other_id=?, friends=?  where id=?
create table test (arr array(object as (user object as (name string primary key), id long)))
select TABLE_NAME from INFORMATION_SCHEMA.Tables where table_schema='blob'
select settings from sys.cluster;
create table t1 (id int)
select title, description from novels where match(title_desc_fulltext, 'fish')
select * from users where \"_score\" is null
select * from foo right join bar on foo.id = bar.id
select max(income), department from employees group by department order by department
update users set awesome = true  where _version = 1
select count(*) from quotes where quote=?", new Object[]{"I'd far rather be happy than right any day
select id from users order by id
select * from foo order by id
select name from users where name = 'x' order by id limit 10
select color, size from target order by size, color limit 4
select %s, l from t where %s < 2
select col1, col2 from ( 
select * from matchbox where match(o['s'], 'Arthur')
select y from t2)");
CREATE TABLE my_table ( id INTEGER, name STRING, data OBJECT )
create table arr (id short primary key, tags array(string))
select number_of_replicas from information_schema.tables where table_name = 'quotes'
select table_name from information_schema.tables where table_schema = 'doc' and number_of_shards = 7
select * from t where a = [10, 10, 20]
select id, name from users)");
create table t (id array(int) primary key)
select id from parted_pk where id = 1 and date = 1395874800000
create table quotes_en (id int primary key, quote string, author string)
select * from t where 'source' !~ 'pattern'
create table fetch_partition_test (name string, p string)
select col2 from test where col1 = 1 and _version = 50 group by col2
select name from computed
select * from my_table order by id
select name, date from users order by name limit 1000000
create table t1 (id int primary key, details array(object as (names array(string))))
select avg(birthdate) from characters group by gender\n
create table test (id int primary key, c int)
select * from test where entity = 0 and (id = 0 or id = 1)
select count(*) from characters where name like 'Jeltz'
select first_name, last_name from test where age = ? and last_name = ?
create table foo (id int primary key, name string primary key)
create table t (s string primary key)
create table test (id integer, entity integer, primary key(id, entity))
select * from users where name = (select 'name')
select x from t1 where a = (select b from t2)
create table b (v boolean primary key)
create table t1 (id int primary key, strings array(string))
select * from t1 order by i) as tt) as ttt");
UPDATE computed_parted_table set created_at=1970-01 WHERE id = 1
select date, id, name from users where id=1)");
select gender from characters group by gender having min(age) < 33
create table quotes (id integer, quote string)
select * from characters where birthdate > '1970-01-01'
select id from sys.nodes where 1=1
select * from generated_col where ts >= '2015-01-01T12:00:00' and ts <= '2015-01-02T00:00:00'
create table t3 (col1 integer, col2 string)
select count(*) from users
create table test (id string)
select i from t order by ln(i)
select * from explicit_routing where name=','
create table test (id string primary key)
select id, name from parted where not (date = 1395874800000 and obj['col'] = 'undefined')
create table my_bool_table ( ... first_column boolean ... )
select * from sys.nodes where name like 'foo' escape 'o'
create table colors (name string)
insert into test values('hello')
update test set a = ?  where b = ?
select * from parted where date='1970-01-01'
create table characters_guide (race string, gender string, name string)
select author from ot where author['dead']=true
update t set x = log where id = ?
create table t (id int primary key, x int)
select * from t1 
select name from users where id in ('1', '2')
create table my_doc_table ( ... a_column byte, ... another_one geo_point ... )
create table quotes (id int, quote string)
select name from users where id in (1, 2, 3) order by id desc
select x from t
select * from users where \"_score\" in (0.9)
create table t2 (col1 integer)
create table t4 (y string)
select l from t where i * -1 > 0
SELECT sin(1) FROM sys.cluster;
create table t (id int primary key)
create table t1 (id int primary key, details object as (id int, more_details object as (id int)))
create table bar (col1 integer primary key, col2 string)
create table t (name string)
select age from characters group by age order by age
create table my_table (title string, title integer)
select settings from sys.cluster
select * from t1 where x = (select y from t2 where y = (select z from t3))
select name, _score from locations where match((kind, name_description_ft), 'galaxy') 
select p from t)");
create table test (col1 int, col2 timestamp)
select max(hired), department from employees group by department 
select name from characters where race=? AND name=? 
select id, passed, acknowledged from sys.node_checks where id = ?
select arbitrary(age) from characters where age is not null
update test set message=null  where id=1
create table documents ( ... title string, ... body string, ... INDEX title_body_ft ... using fulltext(title, body) with (analyzer = 'english') ... )
select name, date from parted_pks where id = 1 and date = 0
create table t1 (col1 integer)
select table_name, number_of_shards from information_schema.tables where table_schema = 'doc' and number_of_shards != 7
select p from geo_point_table order by id desc
select * from users 
create table users (id int primary key, name string)
select name from users_multi_pk where id=1
select abs(d) from t where abs(d) = 0.2
select * from matchbox where match(o['s'], 'Zaphod')
select id, name from parted where date = 1395961200000 and id = 1
select * from users cross join users_multi_pk on users.id = users_multi_pk.id
select name from names order by id
select * from t
create table employees (id integer, name string, office_id integer, profession_id integer)
create table foo (id integer primary key)
select count(*) from any_table where 'Berlin' = ANY (names)
update users set col2 = ?  where _version = id
select v from a where v
select v from b where v
select arbitrary(good) from employees where name='dilbert'
create table test (col1 int, col2 AS col1['name'] + 1)
create table files (digest string, i integer)
create table foo (ts timestamp GENERATED ALWAYS as current_timestamp)
select id, schema from t", "foo
select i from regex_test where regexp_matches(s, 'is') is null
select fuu from dual order by fuu order by fuu
create table foo (name string, p string)
select %s from %s.%s 
select * from sys.shards where table_name not like 'quotes%'
select * from test order by type limit 0
select name from users_clustered_by_only where id=1 and id=2
select name from parted order by year(date)
update users set tags=?  where id=1
select id, string_field, timestamp_field, byte_field from t1 order by id
select count(*) from users u1, users u2 where false
select b, i from t where not b
select * from quotes where o['something'] Like '%bla'
create table t (i int)
select * from sys.snapshots
update my_table set content=content42  where par=1
select _raw from dyn_ts where id = 0
create table test (col1 geo_shape INDEX using QUADTREE with (does_not_exist=false))
create table test (id string primary key)
update t1 set byte_field=0  where byte_field in (a)
create table assets (categories array(object as (items array(object as (id int)))))
select no_index from users u order by 1
select * from users union select * from users_multi_pk
select race from characters where race like 'Vo_'
create table test (id integer, name string, names string)
insert into test values(?, ?, ?, ?, ?, ?, ?, ?)
select count(*), gender, race from characters 
create table users(id int primary key, friends array(string), name string)
select id, names from any_table where 'Ber%' LIKE ANY (names) order by id
select max(NAME), GENDER from characters group by gender order by gender
select count(*) from characters
create table t3 (id integer, col1 string)
select path, blob_path from sys.shards where table_name in ('t1', 'b1', 'b2') 
create table t (obj object as (id int), primary key (obj['id'], obj['id']))
create table t (o object as (ot object as (x int primary key)))
create table my_s1.my_table (id long)
create table t3 (id int primary key)
create table t1 (id integer, name string, date timestamp)
select table_name from information_schema.tables where table_name='t1' or table_name='t3' 
create table t (x array(short))
select friends, name from users order by id
create table t (name string, p string)
select * from information_schema.columns where table_name = 'quotes'
select first_name, last_name from test where \"_id\" = $1
select id from sys.shards order by id limit 10
select id, ts, day from source_table)");
select * from users where name ~ null
select date, id, name from users order by id)");
select * from t where a = [null, null]
create table my_table (par int, content string)
select name from users_multi_pk where id=1 or id=2 and name='Douglas'
create table target(col1 integer primary key, col2 integer primary key)
create table test (id string, data object(ignored))
create table t (name string, p string)
select * from t order by ceil(d), d
select * from users where 'awesome' LIKE ANY (['a', 'b', 'awesome'])
create table users (name string)
select c from aggs
select title, description from novels where match(title_desc_fulltext, 'oceans')
select v from b where v and not v
select os_info from sys.nodes limit 1
select table_name, constraint_name from INFORMATION_SCHEMA.table_constraints where table_schema='doc' order by table_name asc
create table t (i ip)
update t set name = Trillian  where name = ?
create table test (id integer primary key, name string primary key)
select * from pg_catalog.pg_type order by oid;
select * from INFORMATION_SCHEMA.Tables where table_schema='doc'
create table foo (user object as (name string), name as concat(user['name'], ?))
select stmt, error from sys.jobs_log 
select * from t where 'source' ~ 'pattern'
update generated_column set ts = ?, user = ?  where id = ?
CREATE TABLE foo (id int primary key, content string)
select * from sys.jobs_log where stmt like 'insert into%' or stmt like 'delete%'
create table t1 (col string)
create table parameterized_table (id int, content string)
select * from unnest([1, 2], ['Trillian', 'Marvin'])
select id, quote from quotes where user_id = 'Arthur'
select * from foo where match ((a 1, b 2.0), 'abc') using best_fields with (prop=val, foo=1)
select name from locations where substr(name, 1, 1) = substr(name, 1, 1)
select x,y,z from t1,t2,t3 order by x-y+z, x+y
create table departments ( id integer primary key, name string, manager_id integer, location integer )
select * from sys.jobs_log limit 1
create table test (col1 integer, col2 string)
select * from generated_col where x = 1
SELECT pk_col FROM test
create table t (id integer primary key, name string, female boolean)
create table t (id int primary key, name string)
select count(*) from locations)");
select * from test where pk_col='123'
select count(*) from test where name like '%-updated'
select count(*) from users group by _docid
select * from demo where obj['gender'] = 'female';
select id, names from any_table where 0.0 < ANY (temps) order by id
create table foo (value integer)
create table schema_equals1 (id byte, tags array(string))
select * from sys.nodes where sys.nodes.name != 'something'
select age from characters group by age order by age desc
select * from information_schema.columns where table_schema='information_schema' and table_name='columns' order by ordinal_position asc
insert into nested_pk values (?, ?)
create table test (name string)
select name from users where _id=?
create table t2 (y int)
create table target(col1 integer primary key, col2 integer not null)
select x from t order by id
select name, _raw from characters 
create table t (x object as (y object as (z int primary key)))
create table articles (price float, name string)
select * from demo where 'mathematician'= any (tags);
update employees set income=income+100 where department=management
create table test (col1 string, col2 string)
select * from t2, t1
CREATE TABLE user ( ... id INT primary key, ... name STRING, ... day_joined TIMESTAMP primary key, ... bio STRING INDEX using fulltext, ... address OBJECT (dynamic) AS ( ... city STRING, ... country STRING ... ) ... )
select * from t where ceil(d) < 3
create table t3 (x int)
select count(*) from sys.shards where schema_name='doc' AND table_name='locations'
update test set c = 4  where _version = 2
create table t (x int, y int, z as x + y primary key)
select * from information_schema.tables where table_schema = current_schema
select * from test where name is null
select * from foo limit ? offset ?
select count(*), id, date from empty_parted group by id, date limit 20
select name from users_clustered_by_only where id in (3,4,5)
select sum(age), department from employees group by department order by department asc
create table test (col1 int primary key not null, col2 timestamp)
select * from sys.nodes where name like 'foo'
select number_of_shards from information_schema.table_partitions where table_name='quotes'
select data_type from information_schema.columns where table_name='dyn_ts' and column_name='ts'
select %s, s from t where %s < 2
select settings from information_schema.tables where table_name = 'settings_table'
select count(*) from sys.operations_log where name=? or name = ?and job_id = ?", new Object[]{"collect", "fetchContext
select age from characters order by age desc
select * from t where i in (null)
select * from matchbox where match(s, 'Arthur')
create table test (col1 integer primary key, col2 string)
create table t1 (x int)
select * from t where i in (1, null, 2)
update ut set location=2014-01 where name=Berlin
select details from ignored_nested order by details['unknown_column']
create table t (i integer, l long, d double)
select x, y from target order by x, y
create table t (id int, name string)
select count(*) from quotes where (timestamp = 1395961200000 or timestamp = 1395874800000)
create table t (id int, created timestamp generated always as current_timestamp)
create table foo (id int, name string, country string)
create table \"AAA\".t (name string, d timestamp)
select name, job_id from sys.operations order by name asc
create table test (id integer, name string)
create table quotes (id int primary key)
select * from foo limit 100 offset 20
select name from sys.cluster where name = (select 'foo')
SELECT ln(1) FROM sys.cluster;
select x, y from test order by x asc nulls last, y asc nulls first
create table foo.bar (id int primary key)
create table test (col1 string)
select * from foo where match ((a ?, b 2.0), ?)
select * from phone where phone ~* '+1234567890'
select id, ts from source_table)");
select min(name) from parted where date > 1395961100000
select count(null) from sys.nodes
select count(*), item_id from likes where event_id = 'event1' group by 2 having count(*) > 1 limit 100
select name from users where id in (1, 3, 4) order by name desc limit 2
create table my_table_arrays ( ... tags array(string), ... objects array(object as (age integer, name string)) ... )
select s from t order by i
create table foo (ts timestamp, day timestamp GENERATED ALWAYS as ts + 1)
create table test (x integer, y integer)
SELECT COUNT(*) FROM object_template_mapping
select day, name from generated_column
select id, names from any_table where 'Berlin' = ANY (names) order by id
select * from foo tablesample system (10) join bar tablesample bernoulli (30) on a.id = b.id
create table test (col1 int, col2 AS (date_trunc('day', col1)))
create table t (id int primary key, name string)
select id, name from t order by id
select schema_name from information_schema.schemata order by schema_name;
select name from users)");
select name from users where id = 2 or id = 1 and name = 'foo'
select count(*) from locations;
select id, name from parted where date is null and id = 1
select * from users order by friends
update parted set new=true  where par=1
select id, quote from quotes
select * from t where x in (1, null)
create table users (id int primary key, name string)
select count(*), num_docs from sys.shards where table_name = 'characters' 
select fs from sys.nodes limit 1
update users set col2 = ?  where _version is null
select count(*) from sys.shards 
select * from t where 'bar' = ANY(sa)
create table quotes (quote string index using plain)
select * from (select sum(i) as ii from t1 group by x) as tt
select addr from ip_table where addr <= '127.0.0.1'
select * from sys.nodes where null is null
create table t (i integer, s string, primary key (i, s))
create table t (id int primary key)
select name from locations where name like 'Ar%' order by name asc;
select * from quotes where timestamp=?
create table t2 (col1 integer, col2 string)
create table t (id integer primary key, name string)
select v from b where not v
select table_name from information_schema.tables where table_schema = 'doc' and table_name != 't1'
select sum(floats) from users group by name having name like 'Slartibart%'
select quote from quotes where match(quote, 'time')
create table test2 (col1 integer, col2 string, age integer)
select name from test order by id asc
create table foobar (id int primary key)
select * from generated_col where ts > '2015-01-02T12:00:00'
select count(*), hostname from sys.nodes group by hostname
select count(*) from locations where name ~ '(?i).*centauri.*'
select count(*) from sys.shards
select population from countries
SELECT continent FROM countries
select * from foo:bar
select name from users order by name limit 1000000
select _id, _version from locations where id=2
create table test (message string, person object)
select name, description, kind, _score from locations 
select count(*) from sys.shards where table_name = 'locations' and state = 'UNASSIGNED'
select id, shape from strshapes)");
select addr from ip_table where addr < '127.0.0.1'
select * from users where 'vogon lyric lovers' = ANY (friends['groups'])
select * from foo where match (a, (select shape from countries limit 1))
create table %s (a int)
create table t4 (col1 integer, col2 string)
select sum(x), x from t1 where x = (select 1) group by x
select * from foo
create table bla1 (id integer primary key, name string)
select v from a where v or not v
select arbitrary(position) from locations;
insert into t1 values ({a='abc'})
select * from sys.nodes order by load
create table my_table1c ( ... first_column string INDEX using fulltext ... )
create table geo_point_table (id int primary key, p geo_point)
select x from (select * from (select concat(a, a) as aa, x from t1) as t order by aa) as tt order by x
select _doc, id from locations where id in (2,3) order by id
select * from unnest(?, ?)
insert into t values (?)
create table my_table9 ( ... first_column int primary key, ... second_column string primary key, ... third_column string ... )
insert into test values(?, ?)
create table t1 (id integer, col1 string)
select count(*) from users group by name
select count(*) from users limit 0
select * from legacy_geo_point where distance(p, 'POINT (10.0001 10.0001)') <= 20
select ii, xx from ( 
select max(ordinal_position) from information_schema.columns where table_schema='doc'
create table test (name string)
create table my_table1 ( ... first_column integer primary key, ... second_column string ... )
select * from unnest([1, 2], ['Arthur', 'Trillian'])
select _version from test where col2 = 'hello' and _version = 1
create table import (col1 int, col2 long primary key)
create table array_cat_example (list array(integer))
select x from foobar)", "foo");
select * from unnest([1, 2], ['Marvin', 'Trillian'])
create table foobar (x string)
select * from x) select * from t");
select * from sys.nodes where name like 1
select * from users u1 
select min(date) from locations;
select id, passed from sys.node_checks where passed = false
create table my.test (id long, name string)
create table write_test (id int primary key, name string)
SELECT log(100) FROM sys.cluster;
create table my_other_table (id integer, name string, content string)
select * from sys.nodes
select id, type, content from stuff where id in (2, 3) and type=126 order by id
select v from b where v or not v
select sum(lashes), date from giveittome group by date
insert into test values(true, '2013-09-10T21:51:43', 1.79769313486231570e+308, 3.402, 2147483647, 9223372036854775807, 32767, 'Youri')
select * from t where s in ('foo', null, 'bar')
create table t1 (id integer, col1 string)
create table my_table3 ( ... first_column integer, ... second_column long, ... third_column short, ... fourth_column double, ... fifth_column float, ... sixth_column byte ... )
select floor(d) from t where floor(d) = 2
select * from employees)", null, true);
create table test (id integer primary key, name string primary key)
select table_schema from information_schema.tables where table_name = 't'
select * from users_multi_pk where awesome = any(['foo', 'bar', 'baz'])
select count(*) from count_routing where zipcode=''
select * from unnest()
update quotes set quote = ?  where timestamp = ?
create table test (col1 int, col2 string GENERATED ALWAYS AS (date_trunc('day', col1)))
select * from open('/tmp/x')
create table upserts (id int primary key, d long)
select name from locations where name > 'Argabuthon' order by name;
create table t (o object(dynamic) as (i integer, d double))
create table test (id integer primary key, names array(object as (surname string)))
select * from users intersect select * from users_multi_pk
select name from sys.cluster where (select name from sys.nodes where 1 = 2) is null
select * from sys.nodes limit 1 offset 3
select count(*) from auto_id where _id=''
select count(*) from quotes where timestamp = 1
create table \"TABLE\" (o object(ignored))
select sum(num_docs) from sys.shards where lol='funky'
create table t1 (a string, i integer, x integer)
create table test (message string, person object(dynamic))
select count(*) from parted
create table foo (user object as (name string), name as concat(user['name'], 'foo'))
update numbers set num=?, perfect=?  where num=6
select * from information_schema.tables where table_name is not null and table_schema = 'doc'
select * from foo where @what
select gen_quote from quotes limit 1
select * from foo where match (a, 'abc')
select feature_id, feature_name from information_schema.sql_features where feature_id='E011'
create table t1 (x long)
create table t2 (p geo_point)
select * from `foo`
select table_schema, table_name, column_name from information_schema.columns where column_name like 'settings%'
select * from sys.jobs
create table any2 (id integer, num long, names array(string))
select name from users where id != 1
insert into a values (false)
select * from information_schema.columns 
update test set col1=b  where col1 = hello
select i, s from t where i = ANY([1,2,4]) order by i
select * from pk4 where i1=10 and i2=20 and i3=30 and i4=40 and i1=11
select date from parted_table order by id
create table t (a array(integer))
select * from t1 where id=0
select table_name from information_schema.tables where table_name = 't1'
select * from users where 'awesome' LIKE ANY (['a', 'b'])
select constraint_name from information_schema.table_constraints 
create table tt(i int)
CREATE TABLE user ( ... id INT primary key, ... name STRING, ... day_joined TIMESTAMP, ... bio STRING INDEX using fulltext, ... address OBJECT (dynamic) AS ( ... city STRING, ... country STRING ... ) ... )
create table quotes_de (id int primary key, quote2 string)
select name, date from parted
select message from test where pk_col='123'
select name from bystring where name = 'one'
create table schema_equals5 (id byte, tags array(string), col string index off)
select TABLE_NAME from INFORMATION_SCHEMA.Tables where table_schema='doc'
select CURRENT_TIMESTAMP from sys.cluster
create table t (p string primary key, v string)
create table target (x int, y int)
INSERT INTO tab0 VALUES(35,97,1)
select max(num_docs) from sys.shards group by lol
select _version, c from test
select id from multi_parted order by id, abs(num)
create table schema_equals3 (id byte primary key, tags array(string))
create table test (id integer, other_id long, name string)
select name from sys.nodes where name ~ 'node_s[0-1]{1,2}' order by name
create table t (id int primary key, x int)
create table users (id int primary key, name string)
create table t (name string, p string)
select name, kind, _id from locations where id in (2,3) order by id
create table custom.bar (id integer)
select * from sys.shards
create table t (o object as (x int, y long))
create table mytable2 ( ... name string, ... obj object (dynamic), ... dummy string INDEX OFF ... )
select id, severity, passed from sys.node_checks order by id, node_id asc
select sum(floats), name from users group by name having (bytes + 1) = 4
select text from users u group by 1
select count(col1) from test1 group by col1
select * from users where 'awesome' LIKE ANY (tags)
select name from users where id in ('jalla', 'kelle') and id in ('jalla', 'something')
create table foo (id integer primary key, details array(object as (name string, age integer, tags array(string))))
select id from sys.shards where id = any ([1,2])
select partition_ident from information_schema.table_partitions 
insert into test values(?, ?)
select other_id from test order by id
create table test1 (col1 string index using fulltext)
select * from t where i is null
create table users_parted (id int, name string)
select id from test where match(content, 'brown jump')
select * from foobar", "foo
create table foo (col1 integer primary key, col2 string)
create table t (id integer primary key, name string)
select %s, b from t where %s < 2
select lol from sys.shards group by table_name
select count(*) from my_schema.parted
select name from locations_parted order by id
select table_name, partition_ident, state from sys.shards where table_name = 'locations' 
select coolness from test where coolness=3.3
create table bar (id long)
select id from any_table where 'Hangelsberg' != ANY (names) order by id
update users set other_id=9  where true=false
create table parted (id integer, name string, date timestamp)
create table t1 (col1 integer, col2 string)
select * from quotes
SELECT routine_name from INFORMATION_SCHEMA.routines WHERE 
select table_name from INFORMATION_SCHEMA.table_constraints 
select ln(i) from t where ln(i) = 2.302585092994046
select x, y from test order by x, y
create table t (name string, b byte)
create table test (id int)
select count(*), race from characters group by race order by race desc limit 2
select name from users order by match(name, 'bar')
select * from users where 'George' = ANY (name)
select name from locations where name !~ '[A-Z][a-z0-9]+' order by name
create table t (n integer)
SELECT * FROM sys.repositories;
select max(birthdate), race from characters where details_ignored['lol']='funky' group by race
create table t2 (id int primary key)
insert into quotes_en values (?,?)
create table test (ts timestamp, day as date_trunc('day', ts))
create table t (x int)
insert into b values (true)
select 1x from dual
create table foo (id int, name string)
select id, name, date from parted
select * from sys.operations
update test set coolness=3 where coolness = ?
select table_name, number_of_shards from INFORMATION_SCHEMA.Tables where table_schema='doc' 
create table t (id int primary key)
create table my_table1g ( ... title string, ... author object(dynamic) as ( ... name string, ... birthday timestamp ... ), ... INDEX author_title_ft using fulltext(title, author['name']) ... )
select count(*), city from clustered_parted where date=1395874800000 or date=1395961200000 group by city
select orphan_partition from sys.shards where table_name = 'orphan_test'
select * from t order by id").rows()) == "1| Marvin\n2| Trillian\n
select count(*), race from characters group by race order by count(*) desc limit 2
select * from sys.nodes where sys.nodes.name <> 'something'
update users set friends=?  where other_id=0
update computed set gen_col=1745 where id=1
select * from users join users_multi_pk using (id)
create table my_table1f ( ... first_column string, ... INDEX first_column_ft ... using fulltext(first_column) with (analyzer = 'english') ... )
select * from t where 3 = any(a[1]['b']['n'])
select * from sys.shards where table_name in ('characters')
select title, author from ot order by title
select * from test where name is not null
select id from sys.nodes where false
select sum(age) from characters
create table test (col1 int, col2 timestamp)
select name from users where id='jalla' and (id='jalla' or 1=1)
update test set c = 2  where id = 1
select arbitrary(name), race from characters group by race order by race asc
create table custom.foo (id integer)
select * from sys.nodes, sys.nodes
insert into test values (?, ?)
create table t (o object as (x string))
select * from doc.users, users
select * from information_schema.tables where table_schema = current_schema()
select id, name from characters group by id, name)");
select id, quote from quotes where quote = ?
create table ip_table (fqdn string, addr ip)
SELECT * FROM test WHERE (pk_col=? OR pk_col=?) OR pk_col=?", new Object[]{"1", "2", "3
create table t(i int)
select a from test
select count(*) from users group by id having _docid > 0
select max(ordinal_position) from information_schema.columns
CREATE TABLE my_table (col1 object)
select %s, f from t where %s < 2
select id, quote from my_schema.quotes where user_id = 'Arthur'
SELECT * from INFORMATION_SCHEMA.routines 
select name from write_test
create table test (id int primary key, name string)
select * from sys.shards limit ?", new Object[]{"invalid
select name, position from locations order by id limit 2;
select name from locations where name like '_r%a%' order by name asc;
create table test (col1 int, col2 timestamp not null)
create table my_table2 ( ... first_column string ... )
select * from sys.nodes where 1=0
create table my_schema.my_table ( ... pk int primary key, ... label string, ... position geo_point ... )
select * from sys.nodes where port['http'] = -400
select id, name from parted where date = 1395874800000 
create table t (name string)
select count(*) from upserts
select sum(income), department from employees group by department order by sum(income) asc
select name from users where id=1 or id=2
select * from t1 join t2 on t1.a = t3.c join t3 on t2.b = t3.c
create table regex_test (i integer, s string)
select i from t where i in (
select a from t1 where x = (select y from t2 where y = (select z from t3))
create table t (x long, base long)
create table test1 (col11 integer primary key, col12 float)
select quote from quotes where id=1
select * from tweets where id = '2';
select col1 from unnest([1, 2], ['Marvin', 'Trillian'])
create table a.t (name string)
update users set text = ?  where text = ? 
select * from t1, t2, t3 
create table t (name string)
select * from users limit 2
create table t (text string, index text_ft using fulltext (text))
create table my_table1pk1 ( ... first_column integer, ... second_column string, ... third_column string, ... primary key (first_column, second_column) ... )
select sum(age) from characters limit 0
create table terminator (model string, good boolean, actor object)
select id from shaped where intersects(shape, ?) order by id
SELECT sleep(500) FROM sys.nodes
create table t (id integer, name string, primary key (id))
create table foo (p geo_point)
update test set message=new  WHERE pk_col=1
insert into b values (false)
select id, size from sys.shards 
select id from sys.nodes where 1 = 1
select fuu from dual offset 20 order by fuu
create table test(col1 as 3 * col2 primary key, col2 integer)
create table t(id int primary key)
None
select * from pk4 where i1=1
select count, name from nodes order by name
select * from unnest([1, 2], ['Trillian', 'Marvin']) order by col1 desc limit 1
select a, b from t1, t2
insert into t1 values ({a=['123', '456']})
SELECT b, i FROM t WHERE NOT (coalesce(b, false) = true AND i IS NULL)
create table uservisits ( id integer primary key, name string, visits integer, last_visit timestamp )
create table singleshard (name string)
create table t (id int, name string)
select id from any_table where NOT 'Hangelsberg' = ANY (names) order by id
create table foo (id integer primary key, content string, INDEX content_ft using plain (content))
create table test (a int, b int, c int not null)
select name from a.t
select count(*), id from users group by id limit 20
select name, _score from locations where match((kind 1.0, name_description_ft 0.4), 'Alpha Centauri') using phrase
create table t (i int primary key, c string primary key, a int)
create table t (a array(object as (b array(object as (n integer)))))
select attributes from t
create table quotes_en (id int primary key, quote string)
create table event (day timestamp primary key)
select count(*) from locations where name is not null;
create table t (a integer not null, x string)
CREATE TABLE %s.%s (ordinal INTEGER, name STRING)
select aa, xyi from (
select * from quotes where quote = 'Don''t panic'
select x from t order by (select 1)
create table foo (id integer, id2 integer, INDEX id_ft using fulltext (id, id2))
create table t2 (id int primary key, x string)
select name from users where id='jalla' and id='kelle'
select * from sys.repositories where name = ? ", new Object[]{"existing_repo
select p from t where distance(p, 'POINT (10 20)') >= 0.0 and distance(p, 'POINT (10 20)') <= 0.1
select * from sys.cluster where current_timestamp > current_timestamp
select quote from quotes where id = 3
update t set name = updated  where id = ? or id = ?
select quote from quotes where match(quote_fulltext, 'time')
select name from users where id='jalla' and id='jalla'
UPDATE parted_table set content = now  WHERE id = 2
SELECT partition_ident FROM information_schema.table_partitions WHERE table_name='object_template_mapping' ORDER BY 1
select p from t where distance(p, 'POINT (11 21)') < 10.0 or distance(p, 'POINT (11 21)') > 10.0
select time from times
select id, name from parted where not date
create table bar (country string)
select i from (select * from t1) as tt group by i having i > 10
select race from characters where details['job'] like 'sol%'
create table t1 (id int primary key, strings array(string), integers array(integer))
insert into test values('hello', 'hallo')
SELECT cos(1) FROM sys.cluster;
select count(*) from sys.cluster group by name
create table ts_table (ts timestamp)
create table \"TABLE\" (o object(strict))
create table foo (ts timestamp, day as date_trunc('day', ts), date_string as cast(day as string))
create table items (id string primary key, details object as (tags array(string)) )
select id, ts from source)");
select count(*), name from sys.nodes group by name)");
select * from users, users
create table t (id integer primary key, name string)
create table t (d double, i integer)
select id from sys.cluster
select name from users_clustered_by_only where id=1 or id=2
create table foo (id int)
create table test (id int primary key, name string)
select * from quotes where o['something'] IS NULL
select * from dynamic_table order by id
select addr from ip_table where addr IS NULL
insert into quotes values (?)
create table t (c geo_point primary key)
select * from bar.foo
create table foo (id integer primary key)
create table quotes_de (id int primary key, quote2 string index using fulltext)
select _score from countries where _score >= 1.0
create table quotes (id int, quote string index off)
create table employees (size float, name string)
update test set c = 4  where _version in (1,2)
update test set sunshine=false  where sunshine = true
select max(name), gender from characters group by gender order by gender
select * from sys.shards where table_name in ('t1', 't2') and state='UNASSIGNED' order by schema_name, table_name, id
select * from test
select Foo from t;
create table foo (id integer, name string)
update users set col2 = ?  where _version in (1,2,3)
select * from t where s in (null)
select * from custom.source)");
select count(*) from sys.operations_log
select * from information_schema.schemata t1, information_schema.schemata t2 
select * from users where match(name, 'Arthur Dent')
create table foo (id integer primary key)
select * from sys.operations_log order by ended limit 3
select table_schema, table_name from information_schema.tables 
select * from information_schema.tables where table_schema = 'doc' and table_name like 't%'
select id, name from parted where date = 1395874800000
select id, date from users group by id, date)");
create table t3 (z integer)
select * from t1, t2 
select * from information_schema.tables limit 1
select * from sys.jobs_log where error = ?", new Object[]{"KILLED
create table quotes_en (id int primary key, quote int)
select abs(age) from characters order by 1 desc
select foo from t;
select id from test where id='id1' or id='id3'
select * from test where entity = 0 and id = 0
select name from users where _version = 1)");
create table if not exists t (name string)
select * from users where match(name_text_ft, 'Arthur Dent')
select arbitrary(good) from employees
select * from t where s = ANY (['foo', 'bar', null])
create table my_table8 ( ... first_column int primary key, ... second_column string primary key, ... third_column string ... )
update test set col2 = ?  where col1 = ?
select max(age), gender from characters group by gender order by max(age) asc
select table_name from information_schema.tables where table_schema='doc'
select digest, last_modified from blob.myblobs
select quote from quotes where id = 1
create table shapes (id int primary key, shape geo_shape)
select addr from ip_table where addr < 2130706433
select 2 from sys.cluster
select count(*) from information_schema.tables where table_schema = ? and table_name = ?
create table t (x string)
create table test (foo object)
select count(*) from information_schema.columns where table_schema = 'doc' group by table_name order by count(*) desc
create table my_table10 ( ... first_column int, ... second_column string ... )
create table names (id int primary key, name string)
select id from any_table where 'kuh%' LIKE ANY (tags) order by id
select * from users where awesome=TRUE
create table test (col1 int, col2 timestamp)
select * from t where 'value' NOT LIKE ANY (col)
create table test (message string)
select addr from ip_table
select name from users order by name limit 10 offset 1000000
select * from foo");
create table t (id integer primary key, name string)
select i from (select i, x from t1 group by i, x) as tt group by i
create table %s (content string index off)
select * from users where name ~ '.*foo(bar)?'
select sum(x) from (select min(x) as x from (select max(x) as x from t) as t) as t
select * from foo where match ((a, b 2.0), 'abc')
create table test (col1 integer, col2 string, age integer)
create table t (o object as (x int))
create table parted (id integer, name string, date timestamp)
insert into users values ('hoschi')
select id, node_id, description from sys.node_checks order by id, node_id;
select * from users where \"_score\" = 0.9
select count(*) from test where name = 'Trillian'
create table foo (name string, bar as match(name, 'crate'))
create table t (x string, b boolean)
select * from information_schema.table_constraints where table_schema='doc' and table_name='quotes'
create table test (shape geo_shape)
select id from any_table where 'Berlin' != ANY (names) order by id
create table test (col1 integer primary key, col2 string)
insert into quotes_de values (?,?)
create table t (string name)
select title from novels where title = ?
select id, name from parted where date in (1395874800000) or date in (1395961200000)
select fuu from dual limit 10 order by fuu
create table t3 (id integer, col1 string)
select id, strings, integers from t1
create table my_table4 ( ... id integer, ... first_column timestamp ... )
select distinct(friends) from users
select * from pk4 where i1=10 and i2=20 and 
select * from users where 'awesome' LIKE ANY (name)
select b, b from t2 limit 1) from t1
select * from unnest([1, 2, 3], ['Arthur', 'Trillian', 'Marvin']);
select count(*) from information_schema.columns where table_schema = 'doc' group by column_name order by count(*) desc
create table nulls_table (foo integer)
select * from auto_id where _id=''
SELECT * FROM sys.nodes WHERE mem['used_percent'] > 98;
create table test (col1 geo_shape INDEX using QUADTREE with (precision='10%'))
select id, name from bar order by id");
select _version, name from test
select count(*), item_id from likes group by item_id having min(event_id) = 'event1'
SELECT continent FROM countries ORDER BY continent
insert into foo values ('string', NULL)
create table my_table1e ( ... first_column string, ... INDEX first_column_ft using fulltext (first_column) ... )
SELECT b, i FROM t WHERE NOT (i IS NULL OR b IS NULL)
select * from users having max(bytes) > 100
create table t (obj object as (x int) primary key)
select * from generated_col where y = 1
create table test2 (col21 double primary key, col22 string)
select name from sys.cluster;
select sum(floats) from users group by name having 1 > 4
create table my_table12 ( ... title string, ... author object(strict) as ( ... name string, ... birthday timestamp ... ) ... )
create table t (i int primary key, c string primary key)
create table test(col1 integer primary key, col2 as 2 * col1 primary key)
select id from foo where match(name, 'Marvin')
select sum(x) from (
select * from t limit ?
select * from quotes where o['something'] IN(1,2,3)
select * from strict_table
select v from a where not v
select count(*) from fetch_partition_test
CREATE TABLE computed_parted_table ( ... id long, ... data double, ... created_at timestamp, ... month timestamp GENERATED ALWAYS AS date_trunc('month', created_at) ... )
create table t3 (col1 integer, col2 string)
select id, type, value from party order by id, value
select table_name from information_schema.tables where table_name is not null and 
select * from INFORMATION_SCHEMA.Columns where table_schema='doc'
select * from t where pk in (null);
select id, created from t
select count(*) from any_table where 0.0 > ANY (temps)
select * from unnest([1, 2], ['Arthur', 'Marvin'])
select name from locations where race is null order by name;
select * from t where x in (3, null)
select x, i from t1) as aliased_sub
select name from users u order by 1
select b from t where s like ANY(['%ar', 'go%']) order by b DESC
create table my_table1b ( ... first_column string INDEX OFF ... )
select count(*), name from users group by name having count(*) > 1
create table t (c geo_shape primary key)
select sum(num_docs), table_name from sys.shards group by table_name order by lol
select name from test where name = ''
select min(age), gender from characters group by gender order by gender
create table t (dummy string)
create table a (v boolean)
create table t (o object as (i int primary key, name string))
select race from characters where race like 'Vo!'
select * from (
create table parted (id integer, name string, date timestamp)
create table test (id int primary key, content string)
select * from bystring where name = ''
select * from foo tablesample system (50) stratify on (id, name)
select current_timestamp from sys.cluster
select quote from quotes where quote = ?
select * from sys.shards where table_name = 'characters'
create table test (id integer primary key, text string)
update users set other_id=9  where name=Trillian
select * from users where name like (select 'foo')
select count(*) from expl_routing
select * from users order by name limit 0
update dynamic_table set name=Trillian, boo=true  where name=Ford
create table quotes_de (id int primary key, quote string)
select * from pk4 where i1=10 and i2=20 and i3=30 and i4=40 and i1=10
select count(*), race from characters 
insert into test values('Youri', 'Zoon')
select * from users u1, users_multi_pk u2 
select name, _raw, _id from source)");
select * from sys.nodes where name is null
select column_name, is_generated, generation_expression from information_schema.columns where is_generated = true
select race from characters where race like 'Vo\\%'
select * from t where 4 < ANY (x) 
create table %s.%s (id long, name string)
create table t (id int)
select version, hostname, id, name from sys.nodes where name = ?
select * from users as u where users.awesome = true
select count(*) from t where p = 'foobar'
select * from information_schema.tables, information_schema .columns 
CREATE TABLE legacy_geo_point ( id int primary key, p geo_point )
create table bar (id int)
create table t1 (id int)
create table abc (col31 integer primary key, col32 string)
create table test (col1 int, col2 object as (col3 timestamp))
select i from regex_test where regexp_replace(s, 'is', 'was') is null
select table_name, partition_ident, values from information_schema.table_partitions order by table_name, partition_ident
select * from t where ? !~ ?
select * from write_test)");
select * from sys.jobs_log where error = ? and stmt = ?", new Object[]{"Job killed
select * from legacy_geo_point where within(p, 'POLYGON (( 5 5, 30 5, 30 30, 5 35, 5 5 ))')
select * from foo tablesample system (10+1)
select name from locations where match(name_description_ft, 'time') order by _score desc;
select count(*) from custom.t
create table sizes (name string)
select id from sys.shards
select _raw from characters order by name desc limit 1
create table t (id integer primary key, name string)
select number_of_replicas from information_schema.tables where table_name = 'test'
select a from computed
select count(name) from users
select avg(date), name from users group by name having min(date) > '1970-01-01'
create table foo (id int, name string, country string)
create table test (id integer primary key, name string)
select id, type, content from stuff where id=2 and type=126
create table hidden_test_table( ... fc string index using fulltext with(analyzer=myanalyzer) ... )
select count(*) from (
