SELECT * FROM (%s) LIMIT 0
select * from (select sum(t.flat.`value`) as sm from (select id, flatten(kvgen(m)) as flat from cp.`/flatten/missing-map.json`)t) where sm = 10 
SELECT region_id, region_id FROM cp.`region.json` LIMIT 1
select null_dates_1, null_dates_2, non_existent_field, date_col from dfs.`
CREATE TABLE kv_sh(key INT, value STRING)
select * from %s.%s", TEMP_SCHEMA, newTblName);
select r_name, r_comment, r_regionkey from cp.`tpch/region.parquet` r1 \n
select * from cp.`/jsoninput/input2.json` limit 1
select columns, filename from dfs.`%s`
select repeated_count(str_list) from cp.`/store/json/json_basic_repeated_varchar.json`
select non_existent_column from cp.`tpch/nation.parquet`", 
SELECT c_custkey, c_nationkey from cp.`tpch/customer.parquet`
select * from sys.drillbits
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/%s` 
SELECT regionid FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
SELECT sales_city, sales_country FROM tmp.dfsRegion ORDER BY region_id DESC LIMIT 2
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by n_regionkey) n order by n.n_nationkey
select * from cp.`vector/complex/repeated-map-empty-last.json`
select NTILE(1) from cp.`tpch/nation.parquet`
select o_orderdate from dfs_test.tmp.order_ctas where o_orderdate = date '1992-01-01'
select * from cp.`vector/complex/multi-repeated-list-multi-empty.json`
CREATE TABLE kv_parquet(key INT, value STRING)
CREATE TABLE IF NOT EXISTS partition_pruning_test(a DATE, b TIMESTAMP)
select filename, suffix from cp.`tpch/region.parquet` limit 1
SELECT * FROM cp.`employee.json` WHERE 1=0", outputFile);
select * from dfs_test.tmp.myMonkeyView;
SELECT * FROM hive.`default`.kv
SELECT * FROM hive.`default`.kv LIMIT 1
SELECT h_boolean, e_double FROM %s.`%s` t
select flatten(j) from \n
SELECT status FROM sys.options WHERE name = '%s' AND type = 'SESSION'
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA LIKE '%SCH%'
select a from dfs.`${WORKING_PATH}/src/test/resources/jsoninput/drill_3353` where e = true");
select * from dfs_test.tmp.newColumns order by a desc
SELECT employee_id FROM cp.`employee.json` LIMIT 16", tableName);
select * from %s where o_orderpriority = '1-URGENT'
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME LIKE '%o%'
select * from cp.`tpch/region.parquet`)";
select * from %s
select flatten(rm) from cp.`/store/json/2_level_repeated_map.json`
select * from (VALUES 1)
SELECT employee_id FROM cp.`employee.json` LIMIT 64", tableName);
select L_RECEIPTDATE from dfs.`/tmp/lineitem_null_dict.parquet`", 
select * from cp.`tpch/nation.parquet` n left outer join cp.`tpch/region.parquet` r on n.n_regionkey = r.r_regionkey and r.r_name not like '%ASIA' order by r.r_name;
select l, l from cp.`jsoninput/input2.json`;
CREATE TABLE %s.%s(regionid, salescity)
select dir0, dir1 from dfs_test.`%s/bugs/DRILL-4192` order by dir1
select kvgen(a) from cp.`jsoninput/kvgen_complex_input.json`
select * from dfs_test.tmp.`nation_view_testunionall`)";
select * from cp.`functions/interp/test_input.csv` where columns[0] = 2+2
select n_regionkey from cp.`tpch/nation.parquet` \n
select o_custkey, o_orderstatus, o_totalprice, o_orderdate, o_orderpriority, o_clerk, o_shippriority, o_comment, o_orderkey from dfs_test.`%s` union \n
select columns from table(%s(type => 'TeXT', fieldDelimiter => '|', skipFirstLine => true))
select * from (select dir0, o_custkey from dfs_test.`%s` where dir0='1994') t where 1 = 0
select * from dfs.`%s/csv` where x is null and dir1 in ('Q1', 'Q2')
SELECT sales_city FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
create table default.simple_json(json string)
select max(dir0) from dfs.`" + path + "/*/*.csv` group by concat(%s('dfs.root','" + path + "'),'someName')", "Group By
select * from cp.`jsoninput/nestedFilter.json` t where t.a.b = 1
SELECT full_name FROM cp.`employee.json` LIMIT 1
select * from cp.`tpch/orders.parquet`");
select * from cp.`vector/complex/repeated-scalar-empty-last.json`
select * from dfs.`" + f.getPath() + ".gz" + "`
select * from dfs_test.`%s/multilevel/parquet` where dir1 in ('Q1','Q4')
select c_address from dfs.`/tmp/customer_snappyimpala_drill_419.parquet`", 
select a_string, b_enum from dfs_test.`" + file + "`
select * from hive.`default`.partition_pruning_test where c = 1";
select * from cp.`tpch/nation.parquet` n, cp.`tpch/region.parquet` r where n.n_regionkey = r.r_regionkey order by n.n_name
select * from INFORMATION_SCHEMA.SCHEMATA
select complex, rownum from cp.`/store/json/test_flatten_mappify2.json`
CREATE TABLE %s.%s(regionid, salescity, SalesCity)
select * from (select dir0, o_custkey from dfs_test.`%s` where dir0='1994' and o_custkey = 10) t limit 0
CREATE TABLE dfs_test.tmp.%s(id, name, bday)
SELECT sales_state_province FROM cp.`region.json` ORDER BY `region_id`
select * from cp.`parquet/%s`
SELECT * FROM %s LIMIT 1
select 1 from cp.`employee.json`";
select kl, vl, kl1, vl1, kl2, vl2 from dfs_test.`%s` order by kl2 limit 3
select o_orderdate from dfs_test.`%s/parquetFilterPush/dateTblCorrupted` where o_orderdate between date '1992-01-01' and date '1992-01-04'
CREATE TABLE %s.%s (cnt, rkey)
select * from cp.`tpch/lineitem.parquet`
select repeated_count(INT_col) from cp.`/parquet/alltypes_repeated.json`
select kl, vl, kl1, vl1, kl2, vl2 from dfs_test.`%s` order by kl1 limit 3
SELECT field4, field3, field2, field1 FROM someTable
select * from dfs_test.`%s/multilevel/csv` where columns[1] < 1000 and dir0=1994 and dir1='Q1'
CREATE TABLE db1.kv_db1(key STRING, value STRING)
select employee_id from cp.`employee.json` where employee_id in (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ,14, 15, 16, 17, 18, 19, 20
select o_custkey, o_orderstatus, o_totalprice, o_orderdate, o_orderpriority, o_clerk, o_shippriority, o_comment, o_orderkey from dfs_test.`%s`
select r_name, r_comment, r_regionkey from cp.`tpch/region.parquet` r2
SELECT * FROM cp.`/parquet/tpch/nation/01.parquet` LIMIT 100
SELECT * FROM " + viewName + " LIMIT 2
SELECT * from %s.u4_lineitem LIMIT 1;
select date_col from dfs.`" + DATE_PARTITIONED + "` where date_col > '1999-04-08'
select * from dfs_test.home.`%s/../../sample-data/region.parquet`
SELECT * FROM %s.`%s` ORDER BY `employeeid` DESC LIMIT 1", "tmp
select * from dfs_test.`%s/multilevel/json` where (dir0=1994 and dir1='Q1' and o_custkey < 500) or (dir0=1995 and dir1='Q2' and o_custkey > 500)
select yr, qrtr from dfs_test.tmp.parquet where o_custkey LIKE '%3%' and yr LIKE '%1995%'
select * from cp.`jsoninput/DRILL-2350.json`
select r_regionkey, r_name, r_comment from cp.`tpch/region.parquet`)";
select employee_id from cp.`employee.json` where employee_id < 10 and department_id > 5";
select * from cp.`tpch/nation.parquet` where n_regionkey in (select r_regionkey from cp.`tpch/region.parquet`)
SELECT bool_val FROM sys.options WHERE type = 'SYSTEM' AND name = '%s'
select * from emp order by deptId
select * from kudu.regions
select * from cp.`/store/json/test_complex_read_with_star.json`
SELECT * FROM hive.kv
select * from cp.`tpch/nation.parquet` limit 0
select * from myMonkeyView;
select columns from %s (type => 'JSON')
select n_name from cp.`tpch/nation.parquet` order by n_name
select n_regionkey from cp.`tpch/nation.parquet`) union all (select r_regionkey from cp.`tpch/region.parquet`)";
CREATE TABLE %s.%s" + "(rownum INT, name STRING, gpa FLOAT, studentnum BIGINT)
select * from DRILL_DERBY_TEST.PERSON where PERSON_ID = 1
select count(CATALOG_DESCRIPTION) from INFORMATION_SCHEMA.CATALOGS
SELECT o_custkey FROM dfs_test.`%s` limit 1))", l, r, l);
select * from `CaseInsensitiveColumnNames`
select columns from table(%s (type => 'TeXT', fieldDelimiter => '|'))
SELECT * from cp.`region.json`", TEMP_SCHEMA, newTblName);
select * from cp.`region.json` t1 left outer join cp.`region.json` t2 on t1.non_exist = t2.non_exist2 ;
select columns from table(%s(type => 'TeXT', lineDelimiter => '|'))
select * from cp.`tpch/nation.parquet` NATURAL JOIN cp.`tpch/region.parquet`
select n_nationkey, n_nationkey from cp.`tpch/nation.parquet` union all select r_regionkey, r_regionkey from cp.`tpch/region.parquet`
SELECT * FROM hive.partition_with_few_schemas";
select 1 from dfs_test.`%s/multilevel/parquet` where dir0=1994 and dir1='Q1' and coalesce(o_custkey, 0) = 890
select * from region_view_testunion limit 5)";
select * from orders_distribution where o_orderpriority = '1-URGENT'
select a, b from dfs_test.`%s/schemachange/multi/*.json`
select * from product_class where cast(_map['product_class_id'] as integer) < 3
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME = '%s'
select * from cp.`tpch/nation.parquet` where (n_nationkey, n_name) in ( select n_nationkey, n_name from cp.`tpch/nation.parquet`)
select first_name from cp.`employee.json` where cast(cast(cast(first_name as varchar(5)) as varchar(10)) as varchar(2)) = 'Sh'
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS TRUE
SELECT field4, field3, field2 FROM view1
select n_regionkey from cp.`tpch/nation.parquet`) union (select r_regionkey from cp.`tpch/region.parquet`)";
SELECT TRUE FROM INFORMATION_SCHEMA.CATALOGS
select x from cp.`jsoninput/input2.json`;
select * from dfs.`%s`
select count(*) from `orders_auto_partition/1_0_1.parquet` where o_orderpriority = '5-LOW'");
select * from dfs_test.tmp.`%s` d
select *, Make from dfs_test.`%s` where Make = 'Chevy'
SELECT * FROM hive.kv ORDER BY `value` DESC
select date_col from table(dfs.`" + new Path(path, PARTITIONED_1_2_FOLDER) + "` 
select * from emp order by deptId desc
select * from dfs_test.`%s/multilevel/parquet`", TEST_RES_PATH));
select * from dfs_test.tmp.WIDE_PARQUET_TABLE_TestParquetWriter_testLargeFooter
CREATE TABLE %s.%s" + "(rownum int, name string, age int, gpa float, studentnum bigint)
select employee_id, first_name, last_name from cp.`employee.json` order by employee_id limit 5 offset 10 
select non_existent_column, non_existent_col_2 from dfs.`/tmp/customer.dict.parquet`", 
SELECT * FROM cp.`parquet/time_nodictionary.parquet`
select deptId from dept\n" + "union\n" + "select deptId from emp
select c_custkey, c_nationkey from cp.`tpch/customer.parquet`";
select columns from table(%s(type => 'JSON'))
select * from TestExampleQueries_testCTASOrderByCoumnNotInSelectClause1
SELECT full_name FROM cp.`employee.json`");
select * from cp.`jsoninput/mixed_number_types.json`
SELECT * FROM hive.empty_table
select date_col from table(dfs.`" + new Path(path, PARTITIONED_1_2_FOLDER) + "`
select columns from table(%s(type=>'TeXT', lineDelimiter => 'abc'))
select count(*) from dfs_test.`%s/parquet/199?/*`
SELECT * FROM cp.`parquet/time_dictionary.parquet`
select yr, qrtr from dfs_test.tmp.parquet where yr LIKE '%1995%' and o_custkey LIKE '%3%'
select o_totalprice from cp.`tpch/orders.parquet` where o_orderkey=60000 and o_totalprice=299402
select key from dfs_test.`%s` where 1 = 0 
select * from TestFunctionsWithTypeExpoQueries_testViewShield1
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/jsonFileMixDir` where dir0=1995 and dir1 is not null
select r_regionkey, r_name, r_comment from cp.`tpch/region.parquet`");
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS NOT TRUE
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.`TABLES` 
select o_custkey, o_orderstatus, o_totalprice, o_orderdate, o_orderpriority, o_clerk, o_shippriority, o_comment, o_orderkey from dfs_test.`%s` union all 
SELECT * FROM INFORMATION_SCHEMA.`TABLES`
select * from dfs_test.`%s`", toFile);
select b from dfs.`${WORKING_PATH}/src/test/resources/vector/complex/writer/schemaChange/`
SELECT region_id, sales_city FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS NOT FALSE) IS NOT FALSE
select x from cp.`jsoninput/input2.json`
select * from cp.`/testframework/map_reordering.json`
select n_name from cp.`tpch/nation.parquet` 
select * from cp.`vector/complex/map-empty-first.json`
select * from INFORMATION_SCHEMA.VIEWS
SELECT * FROM INFORMATION_SCHEMA.`TABLES` 
select n_name from cp.`tpch/nation.parquet` 
select o_orderdate from dfs_test.tmp.order_ctas where o_orderdate between date '1992-01-01' and date '1992-01-04'
select n_comment, n_regionkey from cp.`tpch/nation.parquet` limit 5)";
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/json` where dir0=1994 and dir1='Q1'
select * from dfs.`" + path + "/smallfile/smallfile.json`");
SELECT * FROM cp.`region.json` ORDER BY region_id LIMIT 1
SELECT employee_id FROM cp.`employee.json` LIMIT 2", tableName);
select n_nationkey, n_name, n_regionkey, n_comment from cp.`tpch/nation.parquet` 
SELECT employee_id FROM cp.`employee.json` LIMIT 4", tableName);
select r_regionkey from (select r_regionkey from cp.`tpch/region.parquet` o where r_regionkey < 2) where r_regionkey > 2
select employee_id, first_name, last_name from cp.`testframework/small_test_data.json`
select * from dfs.my_workspace.data_directory where dir0 = '2014_01';
SELECT o_orderkey FROM dfs.tmp.`multilevel` order by o_orderkey
select * from sys.threads
select count(*) from cp.`jsoninput/drill4653/file.json`
select * from ((select count(c1) as ct from (select columns[0] c1 from dfs.`%s`))\n
select NID from ( select n_nationkey as nid from cp.`tpch/nation.parquet`) where NID = 3
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/json` where dir0 in (1995, 1996)
select r_regionkey from (select r_regionkey from cp.`tpch/region.parquet` o where r_regionkey < 4) where r_regionkey > 1
select count(n_nationkey) from cp.`tpch/nation.parquet` where n_nationkey > 8 group by n_regionkey
select * from cp.`vector/complex/fn/single-record-with-empties.json`
select n_comment, n_name, n_nationkey, n_regionkey from cp.`tpch/nation.parquet` where n_nationkey + 5 > 10 order by n_nationkey limit 3
SELECT * FROM kv");
SELECT * FROM cp.`test_null_op.json` 
SELECT first_name, last_name FROM mongo.employee.`empinfo` limit 2;
SELECT * FROM TEST_SCHEMA.TEST_VIEW_NAME
select key from dfs_test.`%s`
select * from cp.`scan_json_test_3.json`
select * from dfs_test.`%s/multilevel/parquet` where dir1 in ('Q1','Q4') and o_totalprice < 40000
select kvgen(c) from cp.`jsoninput/kvgen_complex_input.json`
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA='INFORMATION_SCHEMA'
select * from " + outputFile;
select l_comment, l_orderkey from cp.`tpch/lineitem.parquet` limit 10000 
select * from (select count(*) as cnt from (select id, flatten(evnts1), flatten(evnts2), flatten(evnts3), flatten(evnts4), flatten(evnts5), flatten(evnts6), flatten(evnts7), flatten(evnts8), flatten(evnts9), flatten(evnts10), flatten(evnts11) from cp.`/flatten/many-arrays-50.json`)x )y where cnt = 2048
SELECT * FROM dfs_test.tmp.`%s`
select o_orderdate from dfs_test.tmp.order_ctas where o_orderdate between date '1992-01-01' and date '1992-01-06'
SELECT * FROM cp.`/parquet/tpch/nation/01.parquet` LIMIT 1
select * from dfs_test.tmp.numericAndStringTypes order by a desc
select * from ((select count(c1) as ct from (select columns[0] c1 from dfs.`%s`)) \n
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE 
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/json` where o_custkey < 1000 and dir0=1994 and dir1='Q1'
select %s from cp.`%s` t0, cp.`%s` t1 where %s
select n_nationkey, n_name from cp.`tpch/nation.parquet` limit 0 offset 5
select repeated_count(BIT_col) from cp.`/parquet/alltypes_repeated.json`
select * from ( select * from cp.`tpch/nation.parquet`) where n_nationkey < 10 ) where n_nationkey >1 group by n_regionkey order by n_regionkey ; 
select * from INFORMATION_SCHEMA.COLUMNS
select * from dfs_test.tmp.emptyFinalColumn
select * from cp.`/store/json/null_where_list_expected.json`
select * from dfs_test.`%s` where Make = 'Chevy'
select * from dfs_test.`%s/multilevel/json` limit 1 offset 2
select * from dfs_test.tmp.parquet where yr=1995
SELECT * FROM cp.`employee.json` LIMIT 100
select * from INFORMAITON_SCHEMA.SCHEMATA
select col_int, col_varchar from %s.%s
select a, b, c from dfs_test.tmp.newColumns order by a desc
select * from dfs_test.`%s/../../sample-data/region.parquet`", WORKING_PATH));
select columns from %s (type => 'TeXT')
SELECT * FROM hive.kv_sh ORDER BY key LIMIT 2
select columns from table(%s(type=>'TeXT', fieldDelimiter => '%s'))
SELECT * FROM `%s`", tableName, file));
select * from (\n" + "select deptId, lastname, 'x' as name from emp) as e\n
SELECT rownum, name, age, studentnum FROM %s.%s.%s
select %s from cp.`parquet2/decimal28_38.parquet`
select N_NATIONKEY from cp.`tpch/nation.parquet` where N_NATIONKEY < 10 order by N_NATIONKEY limit 5
select dir0, o_custkey from dfs_test.`%s/multilevel/parquetWithBadFormat` where dir0=1995 and o_custkey > 0
select * from emp right join dept on emp.deptId = dept.deptId
select * from cp.`parquet/complex.parquet`
SELECT TABLE_NAME, COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS 
SELECT sum(o_totalprice) FROM dfs.tmp.`multilevel` where dir0 = 1995 and o_orderkey > 100 and o_orderkey < 1000
SELECT * FROM cp.`employee.json`", TEMP_SCHEMA, newTblName);
select * from cp.`tpch/nation.parquet` n1, cp.`tpch/nation.parquet` n2 where n1.n_nationkey = n2.n_nationkey
select * from dfs_test.`[WORKING_PATH]/src/test/resources/store/text/data/regions.csv`
select EMPID from ( select employee_id as empid from cp.`employee.json` limit 2)
select max(dir0) from dfs.`" + path + "/*/*.csv` group by %s('dfs.root','" + path + "')", "Group By
SELECT bool_val FROM sys.options WHERE name = '%s' AND type = 'SYSTEM'
select * from dfs_test.`%s` order by kl limit 8
select ss_ext_sales_price from dfs.`/tmp/store_sales`", 
SELECT * FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
SELECT * FROM cp.`region.json` ORDER BY `region_id`
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/parquet` where dir0 in (1995, 1996)
select current_schema from cp.`employee.json` limit 1
select * from hive.`default`.partition_pruning_test where (c = 1 and d = 1) or (c = 2 and d = 3)";
SELECT R_REGIONKEY FROM `[WORKING_PATH]/../../sample-data/region.parquet` LIMIT 1
select o_ordertimestamp from dfs_test.`%s/parquetFilterPush/tsTbl` where o_ordertimestamp between timestamp '1992-01-01 00:00:00' and timestamp '1992-01-06 10:20:30'
SELECT o_custkey FROM dfs_test.`%s`", l, r);
select n_nationkey, n_name, n_comment from cp.`tpch/nation.parquet` order by n_nationkey
select * from cp.`tpch/nation.parquet` where (true || true) 
select marketing_info from cp.`store/parquet/complex/complex.parquet`
select user, session_user, system_user from cp.`employee.json` limit 1
SELECT * FROM hive.readtest
SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'hiveview'
SELECT * FROM hive.%s.%s ORDER BY name DESC LIMIT 2
select r_name from cp.`tpch/region.parquet` order by r_regionkey;
select id from dfs_test.`%s/bugs/DRILL-4884/limit_test_parquet/test0_0_0.parquet` group by id limit %s
select * from hive.`default`.partition_pruning_test where (c = 1) or (d = 1)";
select * from cp.`employee.json` where first_name = 'James' order by last_name
select flatten(categories) from dfs.`/tmp/yelp_academic_dataset_business.json` b 
select * from dfs_test.`%s` L %s join dfs_test.`%s` R on L.kl=R.kl
select count(*) from cp.`tpch/nation.parquet` n left outer join cp.`tpch/region.parquet` r on n.n_regionkey = r.r_regionkey and n.n_nationkey > 10;
select * from cp.`join/merge_join.json`
select z from cp.`jsoninput/input2.json`;
select employee_id, Employee_id from cp.`employee.json` limit 2
SELECT * FROM dfs.`/tmp/testLimit.parquet` LIMIT 225
select * from INFORMATION_SCHEMA.CATALOGS
select dir0 from dfs.`" + path + "/*/*.csv` order by concat(%s('dfs.root','" + path + "'),'someName')", "Order By
select person_id from mysql.`drill_mysql_test`.person) x 
select * from dfs_test.`%s/multilevel/parquet` where dir0=1994 and dir1='Q1' order by dir0 limit 1
select columns from %s
select * from cp.`tpch/nation.parquet`) t where t.n_nationkey > 1 group by t.n_regionkey order by t.n_regionkey;
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA LIKE '%\\\\SCH%' ESCAPE '\\'
select o_orderdate from dfs_test.tmp.order_ctas where o_orderdate > date '1992-01-10'
create table person ( person_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, first_name VARCHAR(255), last_name VARCHAR(255), address VARCHAR(255), city VARCHAR(255), state CHAR(2), zip INT, json VARCHAR(255), bigint_field BIGINT, smallint_field SMALLINT, numeric_field NUMERIC(10, 2), boolean_field BOOLEAN, double_field DOUBLE, float_field FLOAT, real_field REAL, time_field TIME, timestamp_field TIMESTAMP, date_field DATE, datetime_field DATETIME, year_field YEAR(4), text_field TEXT, tiny_text_field TINYTEXT, medium_text_field MEDIUMTEXT, long_text_field LONGTEXT, blob_field BLOB, bit_field BIT, enum_field ENUM('XXX', 'YYY', 'ZZZ') NOT NULL)
select columns from table(%s(type => 'Named', name => 'json'))
select * from cp.`vector/complex/fn/sparse.json`
SELECT * FROM mongo.employee.`empinfo` limit 5
SELECT * FROM `%s` ORDER BY `employeeid` DESC LIMIT 1
select MAX(dir0) from dfs.my_workspace.data_directory);
select * from cp.`tpch/nation.parquet` n, cp.`tpch/region.parquet` r where n.n_regionkey = r.r_regionkey) x 
select * from dfs_test.`%s`
select n_regionkey from \n
select dir0, dir1 from dfs_test.`%s` limit 1 
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_TYPE IN ('SYSTEM_TABLE')
select * from vt1
SELECT * FROM %s.`%s` ORDER BY `employeeid` DESC LIMIT 1", "dfs_test.tmp
select r_name from cp.`tpch/region.parquet` order by r_regionkey
select * from cp.`join/join-left-drill-3032.json` f1 inner join cp.`join/join-right-drill-3032.json` f2 on f1.id = f2.id
select n_nationkey, n_name from cp.`tpch/nation.parquet`
SELECT * FROM INFORMATION_SCHEMA.COLUMNS 
SELECT f, f2 FROM hbase.`[TABLE_NAME]` tableName LIMIT 1
select n_nationkey, n_name from cp.`tpch/nation.parquet` limit 0
select repeated_count(FLOAT4_col) from cp.`/parquet/alltypes_repeated.json`
select * from cp.`tpch/nation.parquet` CROSS JOIN cp.`tpch/region.parquet`
SELECT * FROM hive.readtest_parquet WHERE tinyint_part = 64
select * from dfs_test.`%s/multilevel/csv` where dir0=1994 and dir1='Q1'
select dir0 from dfs_test.`%s` limit 1 
SELECT h_boolean FROM %s.%s.%s", MINIDFS_STORAGE_PLUGIN_NAME, "tmp", "simple_avro_view
select kvgen(p) from cp.`jsoninput/kvgen_complex_input.json`
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS NOT FALSE
select * from (select dir0, o_custkey from dfs_test.`%s` where dir0='1994' ) t where 0 = 0
SELECT num_val FROM sys.options WHERE name = '%s' AND type = 'SESSION'
select * from dfs_test.`%s` LIMIT 2
SELECT employee_id FROM cp.`employee.json` LIMIT 128", tableName);
select * from dfs_test.tmp.parquet where (yr=1995 and o_totalprice < 40000) or yr=1996
select * from cp.`tpch/nation.parquet` n, cp.`tpch/region.parquet` r 
select columns from table(%s ('TeXT'))
select h_dummy1, e_dummy2 from dfs_test.`" + file + "`
SELECT * FROM " + viewName + " LIMIT 1
select * from dfs_test.`%s/multilevel/csv` where (dir0=1994 and dir1='Q1' and columns[1] < 500) or (dir0=1995 and dir1='Q2' and columns[1] > 500)
select columns from table(%s ('JSON'))
select count(*) from cp.`tpch/lineitem.parquet` l, cp.`tpch/partsupp.parquet` ps \n
select sales_city, sales_region from region_view_testexamplequeries where region_id > 50 order by sales_country; 
select flatten(complex), rownum from cp.`/store/json/test_flatten_mappify2.json`
select * from departments
SELECT * FROM hive.readtest WHERE tinyint_part = 64
select * from " + "dfs.`" + dir.getAbsolutePath() + "`
select EMPLOYEE_ID from ( select employee_id from cp.`employee.json` where Employee_id is not null limit 2)
select kvgen(x) from cp.`jsoninput/input2.json`
select * from dfs_test.tmp.parquet where qrtr in ('Q1','Q4') and o_totalprice < 40000
SELECT o_custkey FROM dfs_test.`%s` where o_custkey > 10", l, r, l);
select * from cp.`vector/complex/fn/nested-with-nulls.json`
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/jsonFileMixDir` where dir0=1995 and dir1 is null
select filename from dfs.`%s`
select x, y from alpha
select n_nationkey, n_name, n_regionkey, n_comment from cp.`tpch/nation.parquet` where (n_nationkey, n_name) in ( select n_nationkey, n_name from cp.`tpch/nation.parquet`)
select * from cp.`/store/text/classpath_storage_csv_test.csv`
select key from dfs_test.`%s` 
select count(*) from derby.DRILL_DERBY_TEST.PERSON
select int96_ts from dfs_test.`%s/parquet/int96_dict_change` order by int96_ts
select * from dfs.`" + path + "/*/*.csv` where dir0 = concat('small','file')
SELECT rownum FROM %s.%s.%s ORDER BY rownum LIMIT 1", MINIDFS_STORAGE_PLUGIN_NAME, "tmp
SELECT * FROM kv LIMIT 2
select columns from %s('TeXT')
SELECT * FROM %s
SELECT o_orderkey FROM dfs_test.`%s/multilevel/json`
select * from dfs.`${WORKING_PATH}/src/test/resources/store/json/listdoc.json`
select * from cp.`tpch/nation.parquet` ) select * from a, cp.`tpch/region.parquet` b where a.n_regionkey = b.r_regionkey";
SELECT * FROM %s.`%s` ORDER BY region_id DESC LIMIT 1", "tmp
select r_regionkey from cp.`tpch/region.parquet` 
SELECT * FROM " + VIEW_NAME + " LIMIT 1 
select * from dfs_test.`%s/join/j1` j1 left outer join dfs_test.`%s/join/j2` j2 on (j1.c_varchar = j2.c_varchar)
SELECT employee_id FROM cp.`employee.json` LIMIT 1", tableName);
select * from cp.`jsoninput/twitter_43.json`
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA
select * from `" + testName + "_json` t1 
select o_ordertimestamp from dfs_test.`%s/parquetFilterPush/tsTbl` where o_ordertimestamp < timestamp '1992-01-01 10:20:30'
select * from alpha
SELECT * FROM cp.`test_null_op.json` WHERE intType IS NULL AND varCharType IS NOT NULL
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA 
CREATE TABLE countStar_Parquet (int_field INT)
SELECT * FROM view4
select * from ((select columns[0] ct from dfs.`%s`) \n
select * from cp.`functions/interp/test_input.csv` where 1=0
select r_regionkey, r_regionkey from cp.`tpch/region.parquet` where r_regionkey = 2
select * from nation_view_testunion limit 5)";
select * from emp order by deptId desc nulls last
select * from cp.`vector/complex/map-empty-between.json`
select r_name, r_regionkey from cp.`tpch/region.parquet`;");
select yr, qrtr from dfs_test.tmp.parquet where yr=1994 and o_custkey LIKE '%5%'
select * from dfs_test.`%s/multilevel/parquet` where cast (dir0 as int) IN (1994, 1994, 1994, 1994, 1994, 1994)
CREATE TABLE IF NOT EXISTS empty_table(a INT, b STRING)
select r_regionkey, r_regionkey from cp.`tpch/region.parquet`
select fullname, occupation, postal_code from cp.`customer.json` where 0 = 1
SELECT * FROM (" + query + ") LZT LIMIT 0
select 1 from dfs_test.`%s/multilevel/parquet` where dir0=1994 and o_custkey = 890 and coalesce(dir1, 'NA') = 'Q1'
select count(*) from (select o_custkey from cp.`tpch/orders.parquet` order by o_custkey)
select n_regionkey from cp.`tpch/nation.parquet` union all select r_regionkey from cp.`tpch/region.parquet` union all select n_nationkey from cp.`tpch/nation.parquet` union all select c_custkey from cp.`tpch/customer.parquet` where c_custkey < 5
select date_col from dfs.`" + new Path(path, PARTITIONED_1_2_FOLDER) + "`
select * from dfs_test.tmp.`%s`
select columns from %s ('JSON')
SELECT * FROM default.kv");
select s_comment,s_suppkey from dfs.`/tmp/sf100_supplier.parquet`", 
select * from emp
select employee_id from cp.`employee.json` where '%s' = user order by employee_id limit 1
SELECT * FROM hive.%s.%s ORDER BY gpa DESC LIMIT 2
select * from cp.`employee.json` where cast(birth_date as date) in (" + getInDateList(500) + ")
select recipe from cp.`parquet/complex.parquet`
select * from dfs_test.tmp.parquet where (yr=1994 and qrtr='Q1' and o_custkey < 500) or (yr=1995 and qrtr='Q2' and o_custkey > 500)
SELECT * FROM cp.`region.json`
SELECT region_id, sales_city FROM `region.json`
SELECT region_id, sales_city FROM cp.`region.json` ORDER BY `region_id`
select * from cp.`tpch/region.parquet` \n
select n_nationkey from \n
select * from dfs.`/tmp/drilltest/non_nullable_dictionary.parquet`", 
select count(*) from cp.`customer.json` limit 1
select n_nationkey from cp.`tpch/nation.parquet`) X where N_NATIONKEY = 3
select cardinality(employee_id) from cp.`employee.json`;
SELECT * FROM cp.`employee.json` LIMIT 1", tableName);
select * from cp.`store/parquet/complex/complex.parquet`
select * from cp.`vector/complex/multi-repeated-list-empty-between.json`
select employee_id, first_name, last_name from cp.`employee.json` limit 5 
select * from cp.`/store/json/schema_change_int_to_string.json`
SELECT status FROM sys.options WHERE name = '%s' AND type = 'SYSTEM'
SELECT regionid, salescity FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 2
create table %s (key int, value string)
SELECT * FROM dfs_test.tmp.%s
SELECT COLUMN_NAME from INFORMATION_SCHEMA.`COLUMNS` WHERE TABLE_NAME LIKE '%BL%'
select * from cp.`vector/complex/multi-repeated-list-empty-last.json`
select * from drill_3410 where (o_orderpriority = '1-URGENT' and o_orderkey = 10) or (o_orderpriority = '2-HIGH' or o_orderkey = 11)
select * from dfs_test.`" + file + "`
select LASTNAME from emp limit 2
select * from cp.`customer.json` where customer_id < 5);");
CREATE TABLE %s.%s(regionid, salescity, salescity)
select * from \n
SELECT o_custkey FROM dfs_test.`%s` \n
select n_name from cp.`tpch/nation.parquet` where cast(n_name as varchar(2)) = 'UN'
select * from cp.`functions/interp/test_input.csv` where columns[1] = ABS((6-18)/(2*3))
select LASTNAME from emp order by LASTNAME limit 2
SELECT * FROM INFORMATION_SCHEMA.COLUMNS
select * from dfs_test.tmp.%s
SELECT field4 FROM view3
SELECT * FROM " + tableName + " LIMIT 1
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/parquet` where o_custkey < 1000 and dir0=1994 and dir1='Q1'
SELECT * FROM hive.db1.avro ORDER BY key DESC LIMIT 1
select lead(n_nationkey) from cp.`tpch/nation.parquet`
select * from cp.`tpch/nation.parquet` 
SELECT * FROM cp.`employee.json`",tableName);
SELECT status, type, name FROM sys.options WHERE type = 'SESSION';
select * from hive.kv
select Make from dfs_test.`%s` where Make = 'Chevy'
select * from mongo.%s.`%s`
select min(r_regionkey) from cp.`tpch/region.parquet`) + 3)";
SELECT employee_id FROM cp.`employee.json` LIMIT 32", tableName);
select n_nationkey from cp.`tpch/nation.parquet`) as n2 where n1.n_nationkey = n2.n_nationkey
SELECT * FROM cp.`region.json`");
select count(*) from dfs_test.`%s/parquet/199[4-5]/*`
select o_ordertimestamp from dfs_test.`%s/parquetFilterPush/tsTbl` where o_ordertimestamp = timestamp '1992-01-01 10:20:30'
select * from skipper.kv_text_large");
SELECT employee_id FROM cp.`employee.json` LIMIT 512", tableName);
SELECT * from %s.u4_lineitem l JOIN %s.u4_orders o ON l.l_orderkey = o.o_orderkey LIMIT 1;
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME LIKE '%y%'
SELECT * FROM INFORMATION_SCHEMA.CATALOGS
CREATE TABLE tblname(col1, medianOfCol2, avgOfCol3)
select yr, qrtr, o_custkey, o_orderdate from dfs_test.tmp.parquet where o_custkey < 1000 and yr=1994 and qrtr='Q1'
select * from cp.`tpch/region.parquet` where r_name = 'abc' ");
select deptId from dept\n" + "union all\n" + "select deptId from emp
SELECT rownum, name, age FROM %s.%s.%s
select * from sys.options;
create table x ( a BLOB)
select *, filename, suffix, fqn, filepath from dfs.`%s` order by filename
select * from dfs_test.`%s/multilevel/parquet` where dir0=1995
select * from cp.`/store/json/single_column_long_file.json`
SELECT employee_id FROM cp.`employee.json` LIMIT 256", tableName);
SELECT * FROM kv_db1 LIMIT 2
SELECT region_id, sales_city FROM cp.`region.json` ORDER BY `region_id` DESC
select o_orderdate from dfs_test.`%s/parquetFilterPush/dateTblCorrupted` where o_orderdate = date '1992-01-01'
select dir0, filename from dfs.`%s` order by filename
SELECT data FROM cp.`test_true_false_op.json` WHERE booleanType IS FALSE
select * from dfs.`" + path + "/*/*.csv` where dir0 = %s('dfs.root','" + path + "')
select * from dfs.`" + path + "`
select columns from table(%s(type => 'TeXT', fieldDelimiter => '|', comment => '@'))
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS FALSE) IS FALSE
SELECT field4, field3 FROM view2
SELECT full_name FROM `employee.json` LIMIT 1
select employee_id from dfs_test.`%s/xsort/2batches` order by employee_id
select r_comment, r_regionkey from cp.`tpch/region.parquet`
select o_orderdate, o_orderpriority from dfs_test.`%s/multilevel/parquet/1994/Q1`", tableName, TEST_RES_PATH));
select * from cp.`tpch/nation.parquet` ) select * from a, cp.`tpch/region.parquet` b where a.N_REGIONKEY = b.R_REGIONKEY";
CREATE TABLE IF NOT EXISTS default.kv(key INT, value STRING)
select * from ((select columns[0] ct from dfs.`%s`)\n
select * from dfs.`%s`", newTable, originalFile);
select * from hive.`default`.partition_pruning_test where c = 1 and d = 1";
SELECT unknownColumn FROM dfs_test.`%s/../../sample-data/region.parquet`
SELECT region_id FROM cp.`region.json` UNION SELECT employee_id FROM cp.`employee.json`
select dir0, o_custkey from dfs_test.`%s/multilevel/parquetWithBadFormat` where dir0=1995
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` where n_regionkey = 1 union all select r_regionkey, r_regionkey from cp.`tpch/region.parquet` where r_regionkey = 2
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_SCHEMA <> 'INFORMATION_SCHEMA'
select employee_id from cp.`employee.json` limit 2) X
select * from kudu.demo;
select * from dfs_test.`%s/tpchmulti/region` limit 100
select * from dfs.`%s/csv` where dir1 in ('Q1', 'Q2')
select max(o_orderprice) from dfs_test.`%s/multilevel/parquet` where dir0=1994 and dir1='Q1'
select h_boolean, e_dummy2 from dfs_test.`" + file + "`
CREATE TABLE newTblName(col1, medianOfCol2, avgOfCol3)
select columns from table(%s(type => 'TeXT', fieldDelimiter => '|', quote => '@'))
SELECT * FROM INFORMATION_SCHEMA.`TABLES` LIMIT 0
SELECT * FROM cp.`region.json` LIMIT 5
select * from emp join dept on emp.deptId = dept.deptId
select * from dfs_test.`%s/tpchmulti/region` r, dfs_test.`%s/tpchmulti/nation` n 
select * from cp.`tpch/region.parquet` r, cp.`tpch/nation.parquet` n where r.r_regionkey = n.n_regionkey");
select * from cp.`vector/complex/repeated-list-empty-between.json`
select * from dfs_test.tmp.`region_view_testunion`)";
select kvgen(i) from cp.`jsoninput/kvgen_complex_input.json`
SELECT num_val FROM sys.options WHERE name = '%s' AND type = 'SYSTEM'
select columns from table(%s (type => 'TeXT'))
select cust_key, address, non_existent_column, non_existent_col_2 from dfs.`/tmp/customer.dict.parquet`
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE FALSE
select full_name, store_id from cp.`employee.json` limit 5)";
SELECT %s FROM %s
select * from dfs_test.`%s/tpchmulti/nation` limit 2
select * from cp.`vector/complex/repeated-list-empty-last.json`
select * from employees
SELECT * FROM cp.`parquet/decimal_dictionary.parquet`
select * from orders_no_distribution where o_orderpriority = '1-URGENT'
select l_orderkey from cp.`tpch/lineitem.parquet` order by l_orderkey limit 10000 
select h_boolean, e_double from dfs_test.`" + file + "`
select columns from %s ('TeXT')
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS NOT TRUE) IS NOT TRUE
select * from hive.`default`.partition_pruning_test where 
select * from cp.`store/json/schema_change_int_to_string.json`
select col1, col2 from %s 
select LASTNAME from emp order by LASTNAME asc offset 3
SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE COLUMN_NAME LIKE '%\\_p%' ESCAPE '\\'
select LASTNAME from emp order by LASTNAME asc offset 3 fetch next 2 rows only
SELECT * FROM cp.`tpch/%s.parquet`;", tableName, tableName));
select a, b from table(%s(type => 'TeXT', fieldDelimiter => '|', extractHeader => true))
select * from cp.`tpch/region.parquet`;");
SELECT bool_val FROM sys.options WHERE type = 'SESSION' AND name = '%s'
select n_name, n_nationkey from cp.`tpch/nation.parquet` union \n
select dir0, dir1 from dfs_test.`%s/bugs/DRILL-4192/*/nested_partition_1` order by dir1
select * from cp.`employee.json`");
SELECT COLUMN_NAME from INFORMATION_SCHEMA.`COLUMNS` WHERE TABLE_NAME <> 'TABLES'
SELECT COUNT(*) FROM %s
select id, name from cp.`jsoninput/specialchar.json` where name similar to '(N|S)%#_%' ESCAPE '#'
select o_orderdate from dfs_test.`%s/parquetFilterPush/dateTblCorrupted` where o_orderdate > date '1992-01-10'
SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = '%s'
SELECT l_orderkey, l_partkey FROM %s.%s;
select non_existent_column from cp.`/store/json/single_column_long_file.json`
select * from dfs_test.tmp.parquet where qrtr in ('Q1','Q4')
SELECT * FROM %s v JOIN %s s on v.name = s.name limit 2;
SELECT key, value, key FROM default.kv");
SELECT * FROM %s.%s;
select n_nationkey, n_name from cp.`tpch/nation.parquet` order by n_nationkey limit 0
select * from cp.`tpch/nation.parquet` order by substr(n_name, 2, 5) limit 3
select o_orderdate from dfs_test.`%s/parquetFilterPush/dateTblCorrupted` where o_orderdate between date '1992-01-01' and date '1992-01-06'
select * from cp.`tpch/nation.parquet`) t where t.n_regionkey > 1 order by t.n_name
SELECT k FROM %s.%s.%s", MINIDFS_STORAGE_PLUGIN_NAME, "tmp", "simple_seq_view
select * from cp.`/flatten/empty-rm.json`
SELECT status FROM sys.options WHERE status <> 'DEFAULT' AND type = 'SESSION'
select * from cp.`region.json`;");
select repeated_count(VARCHAR_col) from cp.`/parquet/alltypes_repeated.json`
create table %s (o_orderdate, o_orderpriority)
select * from dfs_test.`%s`", root);
select employee_id, first_name from cp.`employee.json` order by employee_id 
select * from dfs_test.`%s/tpchmulti/region` offset 2
select a from (select flatten(arr) as a from cp.`/flatten/drill-3370.json`) where a > 100
select * from TestFunctionsWithTypeExpoQueries_testViewShield2
select count(*) from dfs_test.`%s/parquet/{1994,1995}`
select n_nationkey from cp.`tpch/nation.parquet`
select * from cp.`vector/complex/repeated-scalar-empty-first.json`
select * from dfs_test.`%s/multilevel/csv` where dir0 in (1995, 1996)
SELECT COLUMN_NAME from INFORMATION_SCHEMA.`COLUMNS` WHERE TABLE_SCHEMA = 'INFORMATION_SCHEMA'
SELECT * FROM tmp.`large_employee`
select * from sys.memory
select * from cp.`employee.json`) v limit 2
SELECT region_id FROM %s.`%s`
SELECT * FROM " + tableName + ";
select rl, rl from cp.`jsoninput/input2.json`;
select o_orderdate from dfs_test.`%s/parquetFilterPush/dateTblCorrupted` where o_orderdate between date '1992-01-01' and date '1992-01-03'
select * from dfs.`" + f.getPath() + "`
select * from dfs.`/tmp/store_sales`", 
SELECT * from " + tableName + ";
select * from emp order by deptId desc nulls first
select employee_id, first_name, last_name from cp.`testframework/small_test_data.json` limit 1
select count(*) from dfs_test.`%s/parquet/1994/*`
select * from dfs_test.`%s` order by kl limit 12
select count(*) from mongo.%s.`%s`
select kvgen(m) from cp.`jsoninput/kvgen_complex_input.json`
select * from cp.`store/json/value-capacity.json`
select * from cp.`jsoninput/big_numeric.json`
select * from cp.`vector/complex/multi-repeated-list-empty-first.json`
SELECT FALSE FROM INFORMATION_SCHEMA.CATALOGS
select n_name from cp.`tpch/nation.parquet` where ilike(n_name, '%united%') = true
SELECT * FROM %s.lineitem ORDER BY l_orderkey LIMIT 1
SELECT * FROM cp.`employee.json`", tableName);
select * from dfs.`/tmp/drill_1314.parquet`", 
select kl, vl, kl1, vl1, kl2, vl2 from dfs_test.`%s` order by kl limit 3
select * from dfs.`/tmp/voter.parquet`", 
select * from cp.`tpch/nation.parquet`;");
SELECT * FROM cp.`parquet/date_nodictionary.parquet`
select sum(balance) from cp.`jsoninput/drill4653/file.json`
create table person ( person_id INT NOT NULL PRIMARY KEY, first_name VARCHAR(255), last_name VARCHAR(255), address VARCHAR(255), city VARCHAR(255), state CHAR(2), zip INT, json VARCHAR(255), bigint_field BIGINT, smallint_field SMALLINT, numeric_field NUMERIC(10, 2), boolean_field BOOLEAN, double_field DOUBLE, float_field FLOAT, real_field REAL, time_field TIME, timestamp_field TIMESTAMP, date_field DATE, clob_field CLOB)
select * from dfs.`%s` where filename = '%s'
select * from dfs_test.tmp.`nation_view_testunion`)";
SELECT * FROM dfs_test.tmp.`4349` WHERE id = 'b'
select flatten(first_name) from \n
select * from dfs_test.`%s` where dir0 not in(1994) and o_orderpriority = '2-HIGH'
SELECT * FROM hive.db1.kv_db1 ORDER BY key DESC LIMIT 1
select * from cp.`employee.json` where id in (" + getInIntList(300) + ")
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/parquet` where dir0=1994 and dir1='Q1'
select * from dfs_test.`%s` where key = 'true' or key = 'false')", boolTable);
select * from cp.`limit/test1.json` limit 10
select columns from %s(type => 'JSON')
SELECT * FROM cp.`parquet/decimal_nodictionary.parquet`
SELECT region_id FROM %s.`%s` LIMIT 1
select c_custkey, c_nationkey from monkey";
select * from dfs_test.`%s` order by kl limit 3
select * from dfs_test.`%s/multilevel/parquet` where (dir0=1994 and dir1='Q1' and o_custkey < 500) or (dir0=1995 and dir1='Q2' and o_custkey > 500)
select columns from table(%s (type => 'TeXT', fieldDelimiter => ','))
SELECT employee_id FROM cp.`employee.json` LIMIT 1024", tableName);
select * from dfs_test.`%s/multilevel/parquet` where (dir0=1995 and o_totalprice < 40000) or dir0=1996
select * from cp.`employee.json` where id in (" + getInIntList(50000) + ")
select id, name from cp.`jsoninput/specialchar.json` where name like '%#_%' ESCAPE '#'
select * from dfs_test.`%s/multilevel/json` limit 1
select cnt, rkey from %s.%s", TEMP_SCHEMA, newTblName);
CREATE TABLE %s.%s(regionid, regionid)
select * from cp.`parquet/decimal_dictionary.parquet`
select name, kind, type from (select * from sys.options);
select count(*) from sys.memory
SELECT * FROM cp.`parquet/date_dictionary.parquet`
select * from region_view_testunionall limit 5)";
select * from ((select count(c1) as ct from (select columns[0] c1 from dfs.`%s`) )\n
select * from dfs_test.`%s` order by kl desc limit 12
SELECT * FROM %s.`%s` LIMIT 1
SELECT position_id FROM cp.`employee.json` WHERE position_id IN (15, 16) GROUP BY position_id
select * from TestExampleQueries_testCTASOrderByCoumnNotInSelectClause2
select * from cp.`store/json/json_simple_with_null.json`
select dir0 from dfs.`" + path + "/*/*.csv` order by %s('dfs.root','" + path + "')", "Order By
select * from emp left join dept on emp.deptId = dept.deptId
SELECT * FROM dfs.`/tmp/testLimit.parquet` LIMIT 500
SELECT * FROM %s.`%s` ORDER BY region_id DESC LIMIT 1", "dfs_test.tmp
select employee_id, first_name, last_name from cp.`employee.json` order by employee_id limit 5 
select * from cp.`vector/complex/repeated-map-empty-between.json`
select n_nationkey, n_name from \n
select * from cp.`store/json/json_simple_with_null.json` where 1=0
select * from cp.`vector/complex/repeated-map-empty-first.json`
select r_name, r_comment, r_regionkey from cp.`tpch/region.parquet` r1 
select n_nationkey from cp.`tpch/nation.parquet` where n_nationkey >= (select min(c_nationkey) from cp.`tpch/customer.parquet`)
select * from dfs.`" + path + "/*/*.csv` where dir0 = %s('dfs_test.tmp')
select n_nationkey, n_name, n_regionkey from (select * from cp.`tpch/nation.parquet`) where n_regionkey > 1 order by n_name
SELECT * from %s.u4_lineitem l JOIN %s.u3_orders o ON l.l_orderkey = o.o_orderkey LIMIT 1;
SELECT a FROM cp.`empty.json`
select person_id from DRILL_DERBY_TEST.PERSON) y on x.person_id = y.person_id ";
select * from dfs_test.`%s/multilevel/json` limit 1 offset 0
select * from dfs_test.`%s` L %s join dfs_test.`%s` R on L.kl=R.kr
select * from dfs.`" + file1 + "` `arrays1` INNER JOIN dfs.`" + file2 + "` `arrays2` ON 
select key from dfs_test.`%s`)
SELECT region_id, sales_city FROM cp.`region.json`
SELECT * from cp.`region.json`", TEMP_SCHEMA, newTblName));
select * from drill_3414_2 where (x=1994 or y='Q1') and (x=1995 or y='Q2' or columns[0] > 5000) or columns[0] < 3000
Select * from Foo\nwhere tadadidada;\n
SELECT * FROM %s.u0_lineitem ORDER BY l_orderkey LIMIT 1
SELECT * FROM `cp.default`.`employee.json` limit 2
select dir0, dir1, cnt from (select dir0, dir1, count(*) cnt from dfs_test.`%s/multilevel/parquet` group by dir0, dir1) where dir0 = '1994' and dir1 = 'Q1'
CREATE TABLE IF NOT EXISTS " + "partition_pruning_test_loadtable(a DATE, b TIMESTAMP, c INT, d INT, e INT)
select * from T1;
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_TYPE IN ('TABLE')
SELECT region_id, sales_city FROM cp.`region.json` ORDER BY `region_id` LIMIT 2
SELECT * FROM %s ORDER BY name LIMIT 2
select flatten(rl) from cp.`jsoninput/input2.json`
SELECT o_orderkey, o_custkey FROM dfs.tmp.`multilevel` where dir0 = 1995 and o_orderkey > 100 and o_orderkey < 1000 limit 5
select person_id from mysql.`drill_mysql_test`.person) y on x.person_id = y.person_id ";
select * from cp.`employee.json`
select * from dfs_test.tmp.numericTypes order by a desc
select key from dfs_test.`%s` where 1 = 0
select r_name from cp.`tpch/region.parquet` order by r_name, r_regionkey
select * from dfs_test.tmp.`region_view_testunionall`) ";
select %s from cp.`%s` t0, cp.`%s` t1, cp.`%s` t2 where %s
select o_orderdate from dfs_test.tmp.order_ctas where o_orderdate < date '1992-01-01'
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/parquet` where concat(dir0, '') = '1994' and concat(dir1, '') = 'Q1'
select * from dfs_test.`%s/../../sample-data/region.parquet`
select * from sys.drillbits;
select flatten(complex), rownum from cp.`/store/json/test_flatten_mappify2.json` where rownum > 5
select employee_id from cp.`employee.json` as aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa limit 1
select * from emp full join dept on emp.deptId = dept.deptId
select * from ( select * from cp.`tpch/nation.parquet`) t where t.n_nationkey < 10 ) n where n.n_nationkey >1 group by n.n_regionkey order by n.n_regionkey ; 
select * from cp.`vector/complex/map-empty-last.json`
select n_nationkey, n_name, n_regionkey, n_comment from cp.`tpch/nation.parquet` where n_regionkey in (select r_regionkey from cp.`tpch/region.parquet`)
select n_name, n_nationkey from cp.`tpch/nation.parquet` union all select r_comment, r_regionkey from cp.`tpch/region.parquet`
select dir0, dir1, o_custkey, o_orderdate from dfs_test.`%s/multilevel/jsonFileMixDir` where dir0=1995 and dir1='Q1'
select * from dfs.`/tmp/orders_part-m-00001.parquet`", 
select * from cp.`tpch/nation.parquet` where n_nationkey + 5 > 10 limit 3
select key from dfs_test.`%s` \n
select %s from cp.`%s` t
SELECT * FROM " + viewName);
SELECT o_custkey FROM \n
select * from donuts where 3 < 4
SELECT * FROM cp.`employee.json`", tableName));
select person_id from DRILL_DERBY_TEST.PERSON) x 
SELECT * FROM TEST_SCHEMA.TEST_VIEW_NAME LIMIT 1
select hostname, user_port from sys.drillbits where `current`=true
select columns from table(%s(type=>'TeXT', lineDelimiter => '%s'))
select * from cp.`tpch/nation.parquet`) t where n_nationkey > 1 group by n_regionkey order by n_regionkey;
select %s from cp.`%s` t where %s
SELECT l_orderkey FROM dfs_test.tmp.`4449` WHERE l_discount < 0.05
select n_name from cp.`tpch/nation.parquet` b) AND 1 = 0)";
select * from nation_view_testunionall limit 5)";
select o_orderdate from dfs_test.tmp.order_ctas where o_orderdate between date '1992-01-01' and date '1992-01-03'
select myyear, myquarter, o_totalprice from (select cast(dir0 as varchar(10)) as myyear, 
select * from \n(" + query.replace(";", ")xyz limit 0;");
select * from %s order by amount
Select * from Foo\n
select * from `dfs_test.tmp`.`/tmp/nation.parquet`;
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` t1 group by n_nationkey, n_regionkey limit 10) t2 order by t2.n_nationkey
select * from cp.`/store/json/null_where_map_expected.json`
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME = ''
SELECT data FROM cp.`test_true_false_op.json` WHERE (booleanType IS TRUE) IS TRUE
select yr, qrtr, o_custkey, o_orderdate from dfs_test.tmp.parquet where yr=1994 and qrtr='Q1'
SELECT a, b, c, d, e FROM partition_pruning_test_loadtable
select * from cp.`functions/interp/test_input.csv` where columns[0] = random()
select * from donuts
select first_name from cp.`employee.json` where cast(first_name as varchar(2)) = 'Sh'
select a from (select concat(r_name , '_region') a from cp.`tpch/region.parquet`) where ilike(a, 'asia#_region', '#') = true
select * from cp.`jsoninput/union/a.json`
select * from (select sum(1) as x from cp.`tpch/region.parquet` limit 0) WHERE x < 10
select * from cp.`employee.json` 
select * from dfs_test.tmp.`nation_view_testexamplequeries.view.drill`
select o_orderdate from dfs_test.`%s/parquetFilterPush/dateTblCorrupted` where o_orderdate < date '1992-01-01'
select yr, qrtr, o_custkey, o_orderdate from dfs_test.tmp.parquet where yr in (1995, 1996)
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` where n_regionkey = 1 \n
select n_nationkey, n_name, n_comment from %s.%s", TEMP_SCHEMA, newTblName);
SELECT * FROM hive.readtest_parquet
select * from sys.version
SELECT * FROM INFORMATION_SCHEMA.CATALOGS 
select max(o_orderprice) from dfs_test.tmp.parquet where yr=1994 and qrtr='Q1'
SELECT boolean_field, boolean_part, int_field, int_part FROM hive.readtest_parquet
SELECT employee_id FROM cp.`employee.json` LIMIT 8", tableName);
select l_orderkey from (select l_orderkey from cp.`tpch/lineitem.parquet` limit 2) limit 1 offset 1)
SELECT k FROM %s.%s.%s", MINIDFS_STORAGE_PLUGIN_NAME, "tmp", "simple_seq_view_2
select n_nationkey, n_nationkey from cp.`tpch/nation.parquet` union \n
select n_comment, n_name, n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by substr(n_name, 2, 5) limit 3 
select a from cp.`jsoninput/nestedFilter.json` t where t.a.b = 1
SELECT %s FROM " + outputFile, validationSelection);
select * from %s order by amount limit 5
select first_name from cp.`employee.json` where cast(cast(cast(first_name as varchar(5)) as varchar(10)) as varchar(2)) = substr(first_name, 1, 2)
select * from INFORMATION_SCHEMA.`TABLES`
select * from cp.`json/" + testName + ".json`");
select columns from table(%s(`escape` => '$', type => 'TeXT', fieldDelimiter => '|', quote => '@'))
select columns from table(%s (type => 'TeXT', fieldDelimiter => '%s'))
select kvgen(e) from cp.`jsoninput/kvgen_complex_input.json`
SELECT l_orderkey, l_discount FROM cp.`tpch/lineitem.parquet`");
select * from cp.`region.json` t1, cp.`region.json` t2 where t1.non_exist = t2.non_exist2 ;
select * from donuts where 3 > 4").returns(
select yr, qrtr from dfs_test.tmp.parquet where o_custkey LIKE '%5%' and yr=1994
select * from (select sum(1) as x from cp.`tpch/region.parquet` limit 0) WHERE (0 = 1)
CREATE TABLE IF NOT EXISTS partition_with_few_schemas(a DATE, b TIMESTAMP)
select * from dfs_test.`%s/tpchmulti/nation` limit 10
select n_nationkey, n_regionkey from cp.`tpch/nation.parquet` order by n_nationkey limit 1
select key from dfs_test.`%s` )
SELECT * FROM INFORMATION_SCHEMA.`TABLES` WHERE TABLE_NAME LIKE 'COLUMNS'
select n_name, n_nationkey from cp.`tpch/nation.parquet`;");
SELECT count(*) FROM dfs_test.`default`.`%s`
SELECT * FROM cp.`employee.json` where employee_id > 1 and employee_id < 1000
select * from cp.`vector/complex/repeated-scalar-empty-between.json`
select c_custkey from cp.`tpch/customer.parquet` where c_custkey < 5";
select * from sys.options order by name
select * from cp.`vector/complex/repeated-list-empty-first.json`
select * from drill_3414 where (x=1994 or y='Q1') and (x=1995 or y='Q2' or columns[0] > 5000)
select * from cp.`tpch/nation.parquet`", tableName));
