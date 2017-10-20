SELECT * FROM orders ORDER BY orderkey LIMIT 2) b");
CREATE TABLE blackhole.test.nation ( nationkey bigint, name varchar )
SELECT STDDEV_SAMP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 1) T
SELECT * FROM lineitem WHERE orderkey = (\n
select regionkey FROM nation WHERE nationkey > 21");
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > 1
select stddev_pop(orderkey) from orders
SELECT COUNT(*) FROM lineitem join orders using (orderkey)
SELECT * FROM test_delete", "SELECT * FROM orders LIMIT 0
SELECT orderkey FROM orders WHERE priority = 'LOW');
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > d
SELECT * FROM t1 WHERE t1.a = SOME (VALUES ('abc'))
select * from abc");
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = lineitem.partkey
SELECT * FROM table1 WHERE a = SOME (SELECT id FROM table2)
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT orderdate FROM orders LIMIT 5;
SELECT f FROM t1
SELECT * from (VALUES TIMESTAMP '2012-10-31 01:00' AT TIME ZONE 'Asia/Oral')", "SELECT TIMESTAMP '2012-10-30 18:00:00.000 America/Los_Angeles'
SELECT * FROM orders", "Cannot create view .*.foo.*", privilege("foo", CREATE_VIEW));
SELECT value FROM resource_groups_global_properties WHERE name = 'cpu_quota_period'
INSERT INTO foo VALUES (1)
select * FROM foo ");
SELECT * FROM lineitem WHERE orderkey = \n
SELECT custkey, totalprice FROM orders LIMIT ALL", "SELECT custkey, totalprice FROM orders
SELECT * FROM (VALUES (1, '1'), (2, '2')) LIMIT ALL
select * from foo:bar
SELECT a FROM test_table_1");
SELECT custkey, totalprice FROM orders ORDER BY orderkey LIMIT ALL", "SELECT custkey, totalprice FROM orders ORDER BY orderkey
SELECT COUNT(*) FROM partsupp WHERE partkey IN (1, 2)", "SELECT 8
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c = d
SELECT * FROM (SELECT a, b FROM t1) GROUP BY b ORDER BY 1
SELECT * FROM (SELECT count(*) FROM orders) WHERE 0=1
select * from foo; select z# oops 
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c = d
SELECT * FROM system.tables WHERE table_name = 'system_tables_test3'
SELECT VAR_POP(custkey) FROM (SELECT custkey FROM ORDERS LIMIT 0) T
SELECT STDDEV_POP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 2) T
SELECT 456 FROM orders
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > b
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
CREATE TABLE IF NOT EXISTS test_create_table_if_not_exists (d bigint, e varchar)
SELECT sum(orderkey) FROM orders WHERE orderkey < 5)");
SELECT * FROM orders where orderkey < 7
SELECT * FROM (VALUES (1), (2), (3), (4), (5), (6), (7)) AS x (a)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 0
SELECT COUNT(*) FROM lineitem WHERE tax < discount AND tax > 0.01 AND discount < 0.05
SELECT count(*) from orders
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM (SELECT * FROM lineitem WHERE orderkey % 2 = 0) a RIGHT JOIN orders ON a.orderkey = orders.orderkey
create table if not exists baz (a timestamp, b varchar)
SELECT * FROM t3");
SELECT 123 FROM orders LIMIT 1
SELECT num FROM (SELECT 1 as num FROM nation WHERE nationkey=10 
SELECT * FROM (SELECT orderkey FROM orders UNION SELECT custkey FROM orders UNION SELECT orderkey FROM orders) ORDER BY orderkey LIMIT 1000
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey 
SELECT successful FROM transactions WHERE transaction_id = :transactionId
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = lineitem.partkey
INSERT INTO test_decimal VALUES(NULL, NULL)
SELECT NULL FROM (SELECT * FROM ORDERS LIMIT 1)
SELECT COUNT(*) FROM orders WHERE COALESCE(NULLIF(orderstatus, 'F'), 'bar') = 'bar'
SELECT orderkey from orders LIMIT 
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC, custkey ASC LIMIT 10
SELECT * FROM test_cancellation
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = orders.custkey
SELECT * FROM %s", nullTable, table));
select * from unnest(array[1, 2, 3])
SELECT * FROM VALUES (5, 4.0), (3, 4.1), (6, 12.0)
SELECT orderkey FROM orders UNION ALL SELECT custkey FROM orders
SELECT * FROM test_delete
SELECT x FROM test_rename_new
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey LIMIT 3) a, 
SELECT * FROM lineitem l1 JOIN lineitem l2 ON l1.orderkey= (SELECT l2.orderkey)
SELECT * FROM (VALUES 0, 1) t1(a) RIGHT JOIN (VALUES 10, 11) t2(b) ON TRUE
select count(*) from orders where orderkey = 1
SELECT COUNT(*) FROM lineitem JOIN orders ON orders.orderkey = 2
SELECT orderkey FROM orders WHERE 0=1)");
SELECT * FROM orders
SELECT COUNT(*) FROM (SELECT nationkey FROM nation EXCEPT SELECT 10) n1 EXCEPT SELECT regionkey FROM nation
select * from bar
select x from unnest(array[1, 2, 3]) t(x)
CREATE TABLE char_order_by (c_char char(2))
SELECT * FROM lineitem l WHERE 1 IN (SELECT 2 * l.orderkey)
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) RIGHT JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON 1 = 1
SELECT bar, baz from foo
select * from foo a (x, y, z)
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC, custkey ASC
SELECT * FROM %s", table.getObjectName(), table);
SELECT a, b, c FROM test_insert_duplicate", "SELECT 1, 2, '3'
SELECT COUNT(a) FROM (SELECT nationkey AS a FROM (SELECT nationkey FROM nation EXCEPT SELECT regionkey FROM nation) n1 EXCEPT SELECT regionkey FROM nation) n2
SELECT * FROM t1 TABLESAMPLE BERNOULLI (a + 1)
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN orders ON orders.orderkey = 1024
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.shipdate > orders.orderdate
SELECT orderkey, custkey FROM orders WHERE orderkey >= ANY (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 0
SELECT * FROM ( 
SELECT id FROM example.view_source");
SELECT count(*) FROM lineitem l WHERE EXISTS(SELECT 1 WHERE l.orderkey > 0 OR l.orderkey != 3)
select * from x) select * from t");
SELECT * FROM char_order_by ORDER BY c_char ASC
SELECT * FROM foo.bar.t
CREATE TABLE system_tables_test0 (c00 timestamp, c01 varchar, c02 double, c03 bigint, c04 bigint)
UPDATE buckets SET node_id = :nodeIdn  WHERE distribution_id = :distributionIdn
SELECT COUNT(*) FROM nation INTERSECT SELECT COUNT(regionkey) FROM nation HAVING SUM(regionkey) IS NOT NULL
SELECT * FROM tpch.sf1.lineitem");
SELECT * from test_metadata_delete", "SELECT orderkey, linenumber, linestatus FROM lineitem WHERE linestatus<>'O' and linenumber<>3
SELECT * FROM ORDERS WHERE orderkey = 10 OR orderkey IS NULL
SELECT STDDEV_POP(custkey) FROM (SELECT custkey FROM ORDERS LIMIT 0) T
SELECT nationkey,name FROM nation INTERSECT SELECT regionkey, name FROM nation) n
SELECT regionkey FROM nation WHERE nationkey <10)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 0
SELECT successful FROM transactions WHERE transaction_id = ?
SELECT * FROM (VALUES (2, 'b', 1, 1.1), (3, 'c', 1, 1.1), (4, 'd', 1, 1.1), (4, 'd', 3, 3.3))
SELECT shard_uuid FROM shards WHERE table_id = :tableId
SELECT count(*) FROM orders o WHERE (SELECT * FROM (SELECT EXISTS(SELECT o.orderkey)))
select * from unnest(array[1, 2, 3]) with ordinality
SELECT * FROM " + tableNameInDatabase)).matches(PRESTO_NATION_RESULT);
SELECT orderdate, orderkey, totalprice FROM orders WHERE orderkey % 2 = 0 UNION ALL 
SELECT VAR_SAMP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 1) T
SELECT * from %s
SELECT a FROM t1 GROUP BY t1.a
SELECT * FROM orders a 
SELECT * FROM mysql.web.clicks;
SELECT * FROM (SELECT orderkey X FROM orders)
select val from (select distinct vals from (values (array[2])) t(vals) where false) tmp cross join unnest(tmp.vals) tt(val)", "select 1 where 1=2
SELECT * FROM (VALUES (1,1), (2,2), (3, 3)) t(x, y) WHERE (x+y in (VALUES 4, 5)) AND (x*y in (VALUES 4, 5))
select * from t");
SELECT count(1) from " + tableName);
SELECT * FROM (" + noOutputQuery + ") t(x) %type% JOIN (VALUES 1) t2(y) ON %condition%
SELECT * FROM shipping;
SELECT * FROM lineitem l1 JOIN lineitem l2 ON l1.orderkey IN (SELECT l2.orderkey)
SELECT * FROM (VALUES (1, 1), (1, 3), (2, 1), (2, 3))
SELECT * FROM a, b WHERE a.id = b.id;
SELECT * FROM t1 TABLESAMPLE BERNOULLI ('a')
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey DESC, orderkey DESC LIMIT 10
SELECT min(x) FROM (VALUES 1,2,3,4) t(x)
SELECT device_name FROM disks LIMIT 1", "sda
SELECT * FROM test_view_2", "VALUES 1
SELECT * FROM (VALUES (1)) a (x) JOIN (VALUES (2)) b ON IF(a.x = 1, true, false)
SELECT COUNT(*) FROM lineitem FULL OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > lineitem.quantity WHERE lineitem.orderkey IS NULL OR orders.orderkey IS NULL
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT * FROM VALUES (1, 'c'), (2, 'b'), (3, 'd')
SELECT * from test_insert_partitioned_table", "SELECT orderkey, shippriority, orderstatus FROM orders
SELECT * FROM lineitem x JOIN orders x USING (orderkey)", "SELECT * FROM lineitem l JOIN orders o ON l.orderkey = o.orderkey
SELECT * FROM bad_table
SELECT orderkey FROM orders)
SELECT orderstatus, a, custkey, b FROM (SELECT custkey, orderstatus, -COUNT(*) a, MAX(orderkey) b FROM ORDERS WHERE orderkey = 1 GROUP BY custkey, orderstatus) T
SELECT COUNT(*) FROM lineitem JOIN orders ON orders.orderkey = lineitem.orderkey
SELECT avg(orderkey) FROM orders) + 10");
select * from presto_test where key='key 3'
SELECT orderkey FROM orders UNION SELECT custkey FROM orders
CREATE TABLE foo (pk bigint)
select max(shipinstruct) from lineitem
SELECT COUNT(42) FROM ORDERS", "SELECT COUNT(*) FROM ORDERS
SELECT * FROM t1 WHERE foo() over () > 1
SELECT u, v FROM ( SELECT if(rand() > 0.5, 0, 1) AS u, 4*4 as v ) WHERE u <> u and v > 10
SELECT STDDEV_SAMP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 2) T
select * from foo where @what
SELECT * FROM VALUES (1.0, 14.5, 4.0), (2.2, 39.3, 18.0), (2.2, 39.3, 18.0), (2.2, 17.1, 16.0), (3.1, 39.3, 18.0)
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON a > b
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.custkey
SELECT orderkey FROM orders WHERE 3 = (SELECT orderkey)
SELECT * FROM t1 WHERE (VALUES 1) IN (VALUES 1)
SELECT shard_uuid, bucket_number FROM %s WHERE %s ORDER BY bucket_number
SELECT min(orderkey) FROM orders WHERE orderkey < 7)");
SELECT * FROM orders WHERE orderkey<>0) 
SELECT * FROM a CROSS JOIN b LEFT JOIN c ON true
SELECT * FROM (VALUES 0, 1) t1(a) JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT node_id, http_uri, node_version, state FROM system.runtime.nodes
SELECT * from (VALUES (CAST (101 AS BIGINT), CAST (1 AS BIGINT)), (201, 2), (202, 2), (401, 4), (402, 4), (403, 4)) t(a, z)
SELECT * FROM VALUES (31, 2.2, 4.2, 22, 4.0), (31, 1.0, 4.5, 12, 4.1), (41, 6.4, 6.2, 64, 12.0)
SELECT * FROM t1 RIGHT JOIN t2 ON t1.a + t2.a = 1
CREATE TABLE foo (x bigint)
SELECT row_number, regionkey, name, comment from REGION
select fuu from dual limit 10 order by fuu
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON a.x + b.x
CREATE TABLE test_table (x bigint)
SELECT custkey FROM ORDERS GROUP BY custkey
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem FULL JOIN orders ON lineitem.orderkey = 1024
SELECT * FROM (SELECT 1 a) x CROSS JOIN (SELECT 2 b) y
SELECT x FROM (values DATE '1970-01-01', DATE '1970-01-03') t(x) WHERE x IN (DATE '1970-01-01')", "values DATE '1970-01-01'
SELECT * FROM orders WHERE orderkey NOT IN (SELECT orderkey FROM lineitem WHERE linenumber < 0)
SELECT orderkey FROM orders WHERE orderkey IN (1, 2.0, 3)
SELECT * FROM t1 JOIN t2 ON a = a
SELECT * FROM t1 JOIN t2 ON 5
SELECT * FROM (select orderkey, partkey from lineitem) a join (select orderkey, custkey from orders) b using (orderkey)
SELECT * FROM " + tableNameInDatabase)).containsOnly(row(42, 2), row(null, 1));
SELECT * FROM t1 WHERE 1 IN (1, 2, 3.5)
SELECT * FROM \n
SELECT * FROM t1 WHERE f > 1
SELECT orderdate, orderkey FROM orders WHERE orderdate < date '1992-02-08'
select * from a union select * from b
SELECT orderkey FROM lineitem
SELECT orderkey, custkey FROM orders WHERE orderkey < ALL (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b < d
SELECT * FROM t6");
SELECT nationkey, name, regionkey FROM nation WHERE regionkey < ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM part p, orders o, lineitem l WHERE p.partkey = l.partkey AND l.orderkey = o.orderkey
SELECT * FROM (VALUES 1))\n
SELECT * FROM foo, bar WHERE foo.a = bar.b
SELECT * FROM a CROSS JOIN b NATURAL JOIN c CROSS JOIN d NATURAL JOIN e
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <= ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM orders", "Cannot insert into table .*.orders.*", privilege("orders", INSERT_TABLE));
SELECT * FROM table1 WHERE a >= ALL (VALUES 2, 3, 4)
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM (SELECT * FROM lineitem WHERE orderkey % 2 = 0) a JOIN orders ON a.orderkey = orders.orderkey
SELECT * FROM lineitem WHERE orderkey < 0) b");
SELECT x FROM (values 1, 2, 3, 4) t(x) WHERE x IN (1 + cast(rand() < 0 as bigint), 2 + cast(rand() < 0 as bigint), 4)", "values 1, 2, 4
SELECT COUNT(true) FROM orders", "Cannot select from table .*.orders.*", privilege("orders
SELECT * FROM ORDERS WHERE orderkey = 10
SELECT a, b FROM (VALUES (1), (2), (null)) t (a), (VALUES (11), (null), (13)) u (b)
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON 1 = 1
SELECT count(*) FROM orders o WHERE 1 = (SELECT count(*) WHERE o.orderkey = 0)
SELECT orderkey from orders ORDER BY orderkey LIMIT 
SELECT orderkey FROM orders TABLESAMPLE BERNOULLI (100)
select * from foo
SELECT compaction_enabled FROM tables WHERE table_id = :tableId
CREATE TABLE tmp_presto_test ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
SELECT * FROM tpch.tiny.nation", 25L);
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c < d
CREATE TABLE presto_test_sequence ( n INT)
select * from nation;
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity + length(orders.comment) > 7
SELECT * FROM t1, t2
select * from a join b using (id)
select name from \"java.lang:type=runtime\
SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > 1");
SELECT sum(orderkey) FROM orders HAVING sum(orderkey) > 400000
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey WHERE lineitem.orderkey IS NOT NULL
SELECT * FROM " + tableNameInDatabase + " WHERE part_col = 2
SELECT orderstatus FROM tpch.tiny.orders", "SELECT count(*) from orders");
SELECT x, a FROM test_add_column ORDER BY x
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON lineitem.orderkey = 1024
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT * from test_create_partitioned_table_as", "SELECT orderkey, shippriority, orderstatus FROM orders
SELECT COUNT(*) FROM lineitem JOIN orders ON orders.custkey = 1 AND lineitem.orderkey = 1
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
UPDATE transactions SET end_time = :endTime  WHERE transaction_id = :transactionId
SELECT count(*), nationkey FROM customer GROUP BY nationkey;
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a < b
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON a < b
SELECT * FROM tpch.sf1.orders");
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) LEFT JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT * FROM orders WHERE orderkey < 100) b ON a.orderkey = b.orderkey");
SELECT x FROM (SELECT orderkey X FROM orders)
CREATE TABLE tpch.orders(orderkey bigint primary key, custkey bigint)
SELECT VAR_POP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 2) T
SELECT * FROM (SELECT a + 1, b FROM t1) t GROUP BY b ORDER BY 1
SELECT * FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT *, row_number from REGION"), runner.execute("SELECT regionkey, name, comment, row_number from REGION
SELECT c, d FROM t1 ORDER BY c");
SELECT max(orderkey) FROM orders)");
CREATE TABLE \"my_test_table\" (column1 BIGINT, column2 DOUBLE)
CREATE TABLE test_create_table_if_not_exists (a bigint, b varchar, c double)
SELECT sum(orderkey) FROM orders WHERE orderkey < 7)");
CREATE TABLE presto_test_bucketed_by_string_int ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
SELECT count(*) FROM lineitem\n
SELECT 123, 123 FROM orders LIMIT 1
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS LAST, custkey ASC
SELECT STDDEV_POP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 1) T
select A from t1
CREATE TABLE presto_test_bucketed_by_bigint_boolean ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
SELECT x FROM (values 3, 100, 2147483648, 2147483649, 2147483650) t(x) WHERE x IN (3, 4, 2147483648, 2147483650)", "values 3, 2147483648, 2147483650
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT approx_distinct(custkey) FROM orders", "SELECT 996
SELECT * FROM t1 WHERE 1 IN ('a')
select * from t where b = 3
SELECT * FROM (VALUES 1, 2, 3, 4) EXCEPT ALL SELECT * FROM (VALUES 3, 4)", "line 1:35: EXCEPT ALL not yet implemented
SELECT * FROM t1 ORDER BY 10
SELECT orderkey FROM orders TABLESAMPLE SYSTEM (100)
select approx_distinct(clerk) from orders
SELECT * FROM t1 ORDER BY f
SELECT * FROM system.runtime.transactions
select 123 from t");
SELECT count(*) FROM orders");
SELECT SUM(orderkey) FROM ORDERS
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table)
SELECT * FROM ORDERS
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 2
SELECT COUNT(*) FROM (SELECT * FROM lineitem) join (SELECT * FROM orders) using (orderkey)
SELECT COUNT(orderdate) FROM ORDERS
SELECT count(clerk) FROM (
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey ASC, custkey DESC LIMIT 10
CREATE TABLE verifier_queries( id INT NOT NULL AUTO_INCREMENT, suite VARCHAR(256) NOT NULL, name VARCHAR(256), test_catalog VARCHAR(256) NOT NULL, test_schema VARCHAR(256) NOT NULL, test_prequeries TEXT, test_query TEXT NOT NULL, test_postqueries TEXT, test_username VARCHAR(256) NOT NULL default 'verifier-test', test_password VARCHAR(256), control_catalog VARCHAR(256) NOT NULL, control_schema VARCHAR(256) NOT NULL, control_prequeries TEXT, control_query TEXT NOT NULL, control_postqueries TEXT, control_username VARCHAR(256) NOT NULL default 'verifier-test', control_password VARCHAR(256), PRIMARY KEY (id) )
select 1x from dual
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON NULL
select * from hive.default.nation;\n
SELECT * FROM (VALUES (NULL, NULL)) UNION SELECT * FROM (VALUES (1, 1.0))
SELECT count(*) FROM lineitem)
SELECT COUNT(*) FROM nation EXCEPT SELECT COUNT(regionkey) FROM nation where regionkey < 3 HAVING SUM(regionkey) IS NOT NULL
SELECT * FROM lineitem WHERE \n
SELECT orderdate, orderkey FROM test_insert
SELECT * FROM t1 GROUP BY 1
SELECT * FROM (VALUES (1.0, 2.0)) x (a, b) JOIN (VALUES (1, 3)) y (a, b) ON x.a = y.a
CREATE TABLE example.view_source(id varchar primary key)
SELECT VAR_POP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 1) T
select catalog_name, connector_id from system.metadata.catalogs
SELECT * FROM T GROUP BY a", groupByExpressions will contain "a
SELECT * FROM orders o1 JOIN orders o2 ON o1.orderkey = (SELECT 1) AND o2.orderkey = (SELECT 1) AND o1.orderkey + o2.orderkey = (SELECT 1)
select a from t1
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT OUTER JOIN orders ON orders.orderkey = 1024 
CREATE TABLE system_tables_test1 (c10 timestamp, c11 varchar, c12 double, c13 bigint, c14 bigint)
SELECT count(*) FROM orders WHERE custkey <= 100
SELECT orderdate, orderdate, orderkey FROM orders
SELECT COUNT(*) FROM (
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) 
select * from (select * from T) \"A B\"");
SELECT * FROM nation LIMIT 1
SELECT orderkey FROM orders UNION ALL SELECT 123 UNION ALL (SELECT custkey FROM orders GROUP BY custkey)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b < d
SELECT orderkey FROM orders o ORDER BY 
SELECT * FROM %s", createTableAsSelect, tableName));
SELECT * FROM VALUES 1, 2, 3
SELECT avg(orderkey) FROM orders WHERE orderkey < 7)");
SELECT * FROM UNNEST(ARRAY[0, 1]) CROSS JOIN UNNEST(ARRAY[0, 1]) CROSS JOIN UNNEST(ARRAY[0, 1])
SELECT table_name, table_type FROM information_schema.tables WHERE table_schema = '%s'
SELECT * FROM (VALUES 1) EXCEPT SELECT * FROM (VALUES 1))");
SELECT * FROM " + name, query);
SELECT * FROM t CROSS JOIN UNNEST(a) WITH ORDINALITY
SELECT regionkey FROM wnation WHERE nationkey > 21", "VALUES 1, 3");
SELECT count(*) FROM x a JOIN x b USING (orderkey)", 
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ALL (SELECT regionkey FROM region WHERE name IN ('ASIA'))
SELECT clerk FROM orders WHERE orderkey<>0) 
SELECT * FROM t1 GROUP BY 10
SELECT * FROM orders UNION ALL SELECT * FROM orders
SELECT node_id FROM system.runtime.nodes
SELECT * FROM (VALUES 0, 1) t1(a) RIGHT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
select * from users cross join unnest(friends)
SELECT orderkey FROM orders ORDER BY totalprice DESC LIMIT 1
SELECT * FROM (SELECT a, b FROM t1) t GROUP BY b ORDER BY 1
SELECT new_orderkey, orderstatus FROM test_rename_column", "SELECT orderkey, orderstatus FROM orders
select * from abc WITH NO DATA");
SELECT a FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a > 1
select count(*) from ((select * from orders) union all (select * from orders)) join orders using (orderkey)
select * from 'oops
SELECT y FROM (SELECT MIN_BY(orderkey, totalprice, 2) mx FROM orders) CROSS JOIN UNNEST(mx) u(y)
SELECT nationkey, name, regionkey FROM nation WHERE regionkey >= SOME (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 2
SELECT * FROM t1 LEFT JOIN t2 ON t1.a + t2.a = 1
select * from `foo`
SELECT * FROM t1 WHERE (VALUES 1) = 2
SELECT x, y FROM (SELECT orderkey x, custkey y FROM ORDERS) U
SELECT orderdate, orderkey FROM test_shard_temporal_date_bucketed
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem FULL JOIN orders ON orders.orderkey = 1024
SELECT c from t6");
SELECT table_name FROM information_schema.tables WHERE table_schema = '%s'
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderdate < lineitem.shipdate
CREATE TABLE foo.bar (a VARCHAR, b BIGINT, c DATE)
SELECT u, v, w FROM ( SELECT if(rand() > 0.5, 0, 1) AS u, 4*4 as v, 'abc' as w ) WHERE v > 10
SELECT * FROM system.runtime.nodes;
SELECT 1 FROM (VALUES (ARRAY[1])) AS t (a) CROSS JOIN UNNEST(a) WITH ORDINALITY", "SELECT 1
SELECT orderdate, orderkey, custkey FROM orders", "SELECT count(*) FROM orders");
SELECT * FROM VALUES (1, 11, 111, 'c'), (2, 22, 222, 'b'), (3, 33, 333, 'd')
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = orders.custkey
SELECT orderkey FROM orders WHERE orderkey < 27)");
SELECT shippriority, clerk, totalprice FROM ORDERS
INSERT INTO orders VALUES(1, 'bad', 50.0, current_date)
SELECT VAR_POP(totalprice) FROM (SELECT totalprice FROM ORDERS LIMIT 0) T
SELECT sum(a) FROM t1 HAVING sum(a)
SELECT * FROM orders WHERE orderkey = rand())b ON a.orderkey = b.orderkey");
SELECT * FROM VALUES (11, 1.0, 4.1), (11, 1.5, 8.2), (11, 2.0, 14.0)
SELECT a FROM t1 GROUP BY ()
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey WHERE lineitem.orderkey IS NOT NULL
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 2
SELECT shard_uuid FROM %s WHERE shard_uuid IN (%s)
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5.0 WHERE lineitem.orderkey IS NULL
select query_id from system.runtime.queries where query = '%s'
SELECT * from test_delete_unpartitioned
SELECT * FROM orders ORDER BY orderkey LIMIT 5) c ");
SELECT count(*) FROM lineitem
INSERT INTO test_table_stats VALUES (1)
SELECT * FROM external_table;
SELECT * FROM VALUES (31, 3), (41, 1)
CREATE TABLE external_table ( a VARCHAR, b BIGINT, c DATE, d INTEGER )
SELECT transaction_id, successful, end_time FROM transactions
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c < d
CREATE TABLE IF NOT EXISTS bar (LIKE like_table)
SELECT COUNT(*) FROM orders WHERE NULLIF(orderstatus, 'F') = orderstatus 
SELECT * FROM VALUES (1, 2), (2, 1), (3, 1)
SELECT orderkey FROM orders TABLESAMPLE BERNOULLI (0)
select * from unnest(t.my_array) with ordinality
select * from a.b.c
SELECT orderkey FROM orders WHERE orderkey < 5)
SELECT * FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderstatus <> 'F')
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = 2
SELECT VAR_SAMP(totalprice) FROM ORDERS
SELECT x FROM (values 1, 2, 3) t(x) WHERE x IN (1 + cast(rand() < 0 as bigint), 2 + cast(rand() < 0 as bigint))", "values 1, 2
SELECT orderkey FROM orders)
SELECT nationkey, regionkey FROM nation EXCEPT SELECT regionkey, regionkey FROM nation) n GROUP BY regionkey HAVING regionkey < 3
select * from foo", "//", "select * from t", ";
SELECT shard_uuid, transaction_id FROM created_shards
SELECT * FROM VALUES (31, 3.2, 28.7, 8.0), (31, 3.2, 28.7, 8.0)
SELECT count(*) FROM blackhole.test.nation;
SELECT * FROM test_delete", "SELECT * FROM orders WHERE custkey > 300
SELECT COUNT(*) FROM orders WHERE NULLIF(orderstatus, 'F') IS NULL
SELECT COUNT(*) FROM (SELECT orderkey FROM lineitem) x
SELECT orderkey FROM orders ORDER BY totalprice ASC LIMIT 2
INSERT INTO tmp_create_insert VALUES (301, 3)
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN orders ON lineitem.orderkey = 1024
CREATE TABLE test_create_table_invalid_column_ordering\n" + "(grape bigint, apple varchar, orange bigint, pear varchar)
SELECT cardinality(c) FROM array_test", "SELECT 3
SELECT COUNT(*) FROM lineitem WHERE NULL
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT y FROM test_rename_column
SELECT * FROM (SELECT custkey FROM orders ORDER BY orderkey LIMIT 1) CROSS JOIN (VALUES (1), (2), (3))
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND c = d
SELECT count(*) FROM orders o WHERE (SELECT * FROM (SELECT EXISTS(SELECT 1 WHERE o.orderkey = 0)))
SELECT count(*) FROM (
SELECT orderkey FROM orders
SELECT orderkey FROM orders UNION DISTINCT SELECT custkey FROM orders
SELECT count(*) FROM orders_bucketed", "SELECT (count(*) * 2) - 2 FROM orders
SELECT * FROM foo.t
select * from foo union (table foo order by x)");
SELECT * FROM lineitem WHERE orderkey < 100) b");
SELECT * from test_insert_format_table where _real = CAST(14.3 as REAL)", "SELECT null, null, null, 4, 3, 2, 1, 14.3, 14.3, null, null, null
SELECT z FROM test_rename_column
SELECT node_id, node_identifier FROM nodes
SELECT * FROM lineitem l WHERE 1 = (SELECT (SELECT 2 * l.orderkey))
INSERT INTO test_insert_partitioned_bucketed_table_few_rows VALUES ('a0', 'b0', 'c')
CREATE TABLE test_show_columns_partition_key\n" + "(grape bigint, orange bigint, pear varchar(65535), mango integer, lychee smallint, kiwi tinyint, apple varchar, pineapple varchar(65535))
select a from t4
SELECT foo from (values (1, 2)) a(foo, bar)
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.custkey
SELECT count(*) FROM orders_bucketed_mixed", "SELECT count(*) FROM orders
SELECT * FROM (SELECT * FROM lineitem WHERE orderkey % 2 = 0) a LEFT JOIN orders ON a.orderkey = orders.orderkey
SELECT a, c FROM test_select_null_value", "SELECT 1, NULL
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.custkey WHERE lineitem.orderkey IS NOT NULL
SELECT * FROM (VALUES 0, 1) t1(a) FULL JOIN (VALUES 10, 11) t2(b) ON TRUE
CREATE TABLE myschema.custom_scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ALL (SELECT regionkey FROM region WHERE name IN ('ASIA'))
SELECT * FROM (VALUES 1) UNION SELECT * FROM (VALUES 1.0, 2)", "VALUES 1.0, 2.0
SELECT orderkey FROM orders UNION (SELECT custkey FROM orders UNION SELECT linenumber FROM lineitem) UNION ALL SELECT orderkey FROM lineitem ORDER BY orderkey
select x from unnest(array[1, 2, 3]) with ordinality t(x)
SELECT count(*) FROM system.runtime.nodes
SELECT * FROM orders JOIN orders USING (orderkey)", "SELECT * FROM orders o1 JOIN orders o2 ON o1.orderkey = o2.orderkey
SELECT * FROM t1 u (x, y)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT * FROM new_orders;
SELECT * FROM orders where orderkey < ?
CREATE TABLE presto_test_partition_schema_change_non_canonical ( t_data STRING)
SELECT VAR_POP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 2) T
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS LAST, custkey ASC LIMIT 10
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey WHERE orders.orderkey IS NOT NULL
select max(partkey) from lineitem
select * from foo", ";", "select * from t", ";
SELECT a, b FROM (VALUES (1), (2)) t (a) FULL OUTER JOIN (VALUES (1), (3)) u (b) ON a = b
SELECT clerk FROM orders WHERE orderkey=0 
SELECT count(*) FROM nation WHERE (SELECT true FROM (SELECT 1) t(a) WHERE a = nationkey) OR TRUE
SELECT COUNT(*) FROM partsupp WHERE partkey = 1", "SELECT 4
SELECT * from test_insert_format_table where _decimal_long = DECIMAL '98765432101234567890.0123456789'", "SELECT null, null, null, null, null, null, null, null, null, null, 2.72, 98765432101234567890.0123456789
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 0
CREATE TABLE exa_ple.table_with_float_col(col1 bigint, col2 double, col3 float, col4 real)
CREATE TABLE tpch.lineitem(orderkey bigint primary key, partkey bigint)
SELECT count(*), nationkey FROM customer GROUP BY 2;
CREATE TABLE tpch.test_insert (x bigint, y varchar(100))
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE lineitem.orderkey IS NULL
SELECT * FROM t1 GROUP BY 0
SELECT orderkey FROM orders
SELECT X FROM (SELECT 123 X)");
SELECT * FROM VALUES (11, 3.0, 36, 18.1), (13, 7.0, 33, 5.0)
SELECT * FROM orders LIMIT 0
SELECT * FROM t CROSS JOIN UNNEST(a)
SELECT b FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5]) t(a, b)", "SELECT * FROM VALUES 4, 5, NULL
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table, d DATE)
CREATE TABLE test_cancellation (key BIGINT)
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey DESC, custkey DESC LIMIT 10
SELECT c FROM z;
SELECT * FROM %s", viewName, tableName));
SELECT * FROM test_view
SELECT STDDEV_SAMP(totalprice) FROM (SELECT totalprice FROM ORDERS LIMIT 0) T
SELECT * FROM lineitem l ORDER BY EXISTS(SELECT 1 WHERE l.orderkey > 0 OR l.orderkey != 3)
SELECT orderkey FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderkey % 2 = 0)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.comment LIKE orders.comment
SELECT kafka_key FROM customer ORDER BY kafka_key LIMIT 10;
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON 1 = 1
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.custkey WHERE orders.custkey IS NOT NULL
SELECT * FROM tpch.tiny.nation";
SELECT * FROM t1 GROUP BY rank() over ()
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON a.orderkey > b.orderkey
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment LIKE lineitem.comment
SELECT * FROM orders ORDER BY orderkey LIMIT 10) UNION ALL TABLE orders", "(SELECT * FROM orders ORDER BY orderkey LIMIT 10) UNION ALL SELECT * FROM orders");
SELECT * FROM (VALUES 0, 1) t1(a) LEFT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.comment LIKE '%forges%'
select * from foo@bar
SELECT max(orderkey) FROM orders WHERE orderkey < 7)
SELECT true FROM (SELECT 1) t(a) WHERE a = nationkey) 
SELECT device_name FROM disks WHERE start_time < current_timestamp LIMIT 1", "sda
SELECT * FROM \"%s\
SELECT x FROM (SELECT approx_set(1) x) ORDER BY 1
SELECT * from test_partitioned_table
SELECT * FROM (VALUES 3.0, 2)");
SELECT count(*) from orders where orderstatus = 'F'
SELECT sum(b) FROM t1 ORDER BY a + 1
SELECT * FROM (VALUES 1, 2) t1(a) FULL OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT d,b,c,a from t6");
SELECT * FROM nation WHERE 0 is NULL", tableName));
SELECT a FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON orders.orderkey = 1024
SELECT * FROM " + EXTERNAL_TABLE_NAME)).hasRowsCount(0);
SELECT * FROM (VALUES 1, 2, 3)
SELECT * FROM t1 WHERE sum(a) > 1
CREATE TABLE new_schema.test (x bigint)
SELECT * FROM test_nested_view_access
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON b.orderkey > b.totalprice
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.totalprice > 1000 WHERE lineitem.orderkey IS NULL
SELECT orderstatus FROM orders");
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > b.totalprice
select approx_distinct(custkey) from orders
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE orders.orderkey IS NULL
SELECT nationkey, name, regionkey FROM nation WHERE regionkey > ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM orders WHERE orderkey = rand()) b ON 1 = 1");
SELECT kafka_key, user_name, lang, created_at FROM tweets LIMIT 10;
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = orders.custkey
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c = d
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = lineitem.partkey
SELECT orderkey, extendedprice FROM lineitem
SELECT COUNT(*) FROM orders WHERE custkey BETWEEN 10000 AND 20000 OR custkey BETWEEN 30000 AND 35000 OR custkey BETWEEN 50000 AND 51000
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey + 1 = orders.orderkey + 1
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey = CAST(orders.orderkey AS BIGINT)
SELECT * FROM lineitem l WHERE 1 = (SELECT 2 * l.orderkey)
SELECT count(*) FROM (SELECT (SELECT 1))
SELECT 1 FROM orders i WHERE o1.orderkey < o2.orderkey AND i.orderkey % 10000 = 0)");
SELECT * FROM ORDERS WHERE orderkey BETWEEN 10 AND 50
SELECT * FROM orders", "CREATE VIEW foo");
SELECT * FROM orders o ORDER BY EXISTS(SELECT o.orderkey)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 0
SELECT * FROM orders LIMIT 0) SELECT * FROM test_view", query);
SELECT orderkey, totalprice FROM orders ORDER BY EXISTS(SELECT 2)
SELECT * FROM v1");
SELECT orderkey FROM orders ORDER BY orderkey LIMIT 1)", 1);
SELECT * FROM test_table", "SELECT 123
SELECT zone FROM t
SELECT x FROM (values TIMESTAMP '1970-01-01 00:01:00+00:00', TIMESTAMP '1970-01-01 08:01:00+08:00', TIMESTAMP '1970-01-01 00:01:00+08:00') t(x) WHERE x IN (TIMESTAMP '1970-01-01 00:01:00+00:00')", "values TIMESTAMP '1970-01-01 00:01:00+00:00', TIMESTAMP '1970-01-01 08:01:00+08:00'
SELECT count(*) FROM orders_bucketed", "SELECT count(*) FROM orders
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a < b
SELECT * FROM lineitem
SELECT count(*) FROM t1 GROUP BY f
SELECT orderkey FROM orders WHERE orderkey > 1)");
SELECT * FROM tmp_presto_test;
SELECT * FROM orders_bucketed", "SELECT * FROM orders
SELECT * FROM (SELECT count(*) FROM orders) WHERE null
SELECT * FROM test_types_table
SELECT SUM(b) FROM t1 GROUP BY ()
SELECT orderkey, custkey FROM ORDERS ORDER BY custkey) ORDER BY orderkey");
CREATE TABLE \"my_test_table2\" (column1 BIGINT, column2 DOUBLE)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c < d
CREATE TABLE presto_test_offline ( t_string STRING)
SELECT * FROM (lineitem JOIN orders ON lineitem.orderkey = orders.orderkey) x
select * from z# oops", ";
CREATE TABLE foo (a VARCHAR, b BIGINT)
SELECT * FROM test_shard_uuid where \"$shard_uuid\" = '%s'
SELECT orderkey FROM orders WHERE EXISTS(SELECT 1 WHERE orderkey = 3)
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN orders ON lineitem.orderkey = 1024
select * from foo `bar`
SELECT SUM(nationkey) FROM nation GROUP BY regionkey ORDER BY 1 LIMIT 2) EXCEPT SELECT COUNT(*) * 2 FROM nation");
SELECT STDDEV_SAMP(custkey) FROM ORDERS
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON 1
SELECT * FROM (SELECT 1) t1(x) WHERE x IN (SELECT 1)
select orderkey, partkey from lineitem) a join (select orderkey, custkey from orders) b on a.orderkey = b.orderkey
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 2
SELECT a, b, c FROM UNNEST(ARRAY[10, 20, 30], ARRAY[4, 5]) WITH ORDINALITY t(a, b, c)", "SELECT * FROM VALUES (10, 4, 1), (20, 5, 2), (30, NULL, 3)
SELECT COUNT(nationkey) FROM nation
SELECT * FROM test_delete", "SELECT * FROM orders WHERE orderkey % 2 <> 0
SELECT orderkey FROM orders WHERE orderkey IN (1.5, 2.3)", "SELECT orderkey FROM orders LIMIT 0
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON b.orderkey > 1
SELECT * FROM table1 GROUP BY ()
SELECT * FROM users TABLESAMPLE SYSTEM (75);
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey LIMIT 5) a 
SELECT orderkey FROM orders WHERE orderkey < 17)");
SELECT b FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT count(*) FROM customer GROUP BY mktsegment;
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey WHERE orders.orderkey IS NOT NULL
SELECT * FROM postgresql.web.clicks;
SELECT count(*) FROM orders WHERE orderkey % 2 = 0
select * from foo tablesample system (10+1)
SELECT * FROM lineitem ORDER BY orderkey LIMIT 5) b");
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 2
SELECT count(*) from orders
CREATE TABLE foo (a VARCHAR, b INT)
SELECT * FROM (SELECT orderkey, orderkey FROM orders)
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey ASC, orderkey ASC LIMIT 10
select * from presto_test where key='key 2'
SELECT orderdate, orderkey, totalprice FROM orders WHERE orderkey % 2 = 1
SELECT COUNT(*) FROM ORDERS
SELECT * FROM t1 GROUP BY t1.a, t1.b, t1.c, t1.d
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON c < d
SELECT orderkey, custkey FROM ORDERS) ORDER BY orderkey * -1");
select var_pop(orderkey) from orders
SELECT clerk FROM orders
SELECT b from t6");
SELECT resource_group_id, user_regex, source_regex from selectors
SELECT count(1) from " + topicName);
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) FULL JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM blackhole_all_types
SELECT shard_uuid FROM deleted_shards
SELECT * FROM test_delete", "SELECT * FROM orders WHERE orderstatus <> 'O'
SELECT STDDEV_POP(totalprice) FROM ORDERS
select * from foo");
select * from presto_test where key='key 1'
SELECT * FROM orders WHERE true OR 
SELECT table_name, view_definition FROM information_schema.views WHERE table_schema = '%s'
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > d
SELECT * FROM (SELECT approx_set(1) x) ORDER BY 1
SELECT orderkey, 2 FROM lineitem
SELECT nationkey, name, regionkey FROM nation WHERE regionkey < SOME (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM orders WHERE orderkey=0 
SELECT * FROM t1 WHERE 'a' IN (1, 'b')
SELECT * from (VALUES 1, 2)
SELECT x FROM (SELECT approx_set(1) x) ORDER BY x
SELECT * from test_insert_format_table where _bigint = 3", "SELECT null, null, null, 3, null, null, null, null, 2.72, null, null, null
SELECT * FROM tpch.mysql_test_tinyint1 WHERE c_tinyint = 127
SELECT * FROM tpch.tiny.nation
select * from datatype where c_bigint < 0;
SELECT count(*) FROM orders_bucketed a JOIN orders_bucketed b USING (orderkey)", "SELECT count(*) * 4 FROM orders
SELECT * FROM tmp_delete_insert
select * from z#oops
select c_bigint, c_double, c_string, c_date, c_timestamp, c_boolean, c_short_decimal, c_long_decimal from datatype where c_double < 20;
SELECT STDDEV_POP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 2) T
SELECT count(*) FROM (select orderstatus a, orderstatus b FROM orders) GROUP BY a, b
SELECT node_ids FROM %s WHERE shard_uuid = ? FOR UPDATE
CREATE TABLE test_shard_temporal_timestamp(col1 BIGINT, col2 TIMESTAMP)
CREATE TABLE example.numbers(text varchar primary key, text_short varchar(32), value bigint)
SELECT orderkey FROM ORDERS
SELECT orderkey FROM (\n
SELECT * FROM (VALUES (1)) a (x) JOIN (VALUES (2)) b ON a.x IS NOT NULL
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS LAST, custkey ASC LIMIT 10
SELECT * FROM lineitem l WHERE (SELECT * FROM (SELECT 1 IN (SELECT 2 * l.orderkey)))
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
INSERT INTO orders VALUES(2, 'good', 100.0, current_date)
SELECT * FROM lineitem l WHERE 2 * l.orderkey = (SELECT * FROM (SELECT l.orderkey))
SELECT table_id FROM tables WHERE table_id = :tableId FOR UPDATE
SELECT VAR_SAMP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 1) T
SELECT count(*) FROM customer;
SELECT count(*) FROM region r WHERE n.regionkey = r.regionkey) > 1");
SELECT * FROM table1 GROUP BY GROUPING SETS (a)
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM lineitem JOIN (SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey
SELECT min(orderkey) FROM orders WHERE orderkey < 5)
SELECT x FROM (values 3, 100) t(x) WHERE x IN (2147483649)", "SELECT * WHERE false
SELECT STDDEV_SAMP(totalprice) FROM ORDERS
SELECT COUNT(*) FROM (SELECT " + subquery + " FROM orders)
SELECT * FROM (VALUES ('a', 1, 2.2), ('b', 2, 3.3))
CREATE TABLE system_tables_test3 (c30 timestamp, c31 varchar, c32 double, c33 bigint, c34 bigint)
SELECT orderkey, custkey FROM orders WHERE orderkey >= ALL (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * FROM VALUES (1.0, 46, 24, 9.1), (2.0, 23, 12, 14.0)
select var_samp(orderkey) from orders
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON (a.x=b.x, a.y=b.y)
SELECT orderkey FROM orders WHERE orderkey < 7)
SELECT count(*) FROM tweets;
SELECT * FROM UNNEST(ARRAY[1, 2, 3]) WITH ORDINALITY", "SELECT * FROM VALUES (1, 1), (2, 2), (3, 3)
SELECT a, b FROM (VALUES (1), (2)) t (a) CROSS JOIN (VALUES (1), (3)) u (b)
SELECT * FROM t1) SELECT * FROM ab");
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.custkey WHERE orders.custkey IS NOT NULL
SELECT * FROM t1 ORDER BY 0
SELECT orderkey FROM orders ORDER BY totalprice ASC LIMIT 1
SELECT * FROM (VALUES 1, 2, 3, 4) INTERSECT ALL SELECT * FROM (VALUES 3, 4)", "line 1:35: INTERSECT ALL not yet implemented
SELECT count(*) FROM orders_bucketed", "SELECT count(*) * 2 FROM orders
SELECT nationkey FROM nation LEFT OUTER JOIN region 
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey DESC, orderkey ASC LIMIT 10
SELECT * FROM test_view_1", "VALUES 'abcdefg'
SELECT b FROM UNNEST(ARRAY[10, 20, 30]) WITH ORDINALITY t(a, b)", "SELECT * FROM VALUES (1), (2), (3)
select totalprice from orders order by totalprice desc limit 100
SELECT a FROM UNNEST(ARRAY['kittens', 'puppies']) t(a)", "SELECT * FROM VALUES ('kittens'), ('puppies')
SELECT * from analyze_test", "SELECT orderstatus FROM orders
SELECT count(*) FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5])", "SELECT 3
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT * FROM orders WHERE orderkey = rand()) b ON b.orderkey > b.totalprice");
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON 1=1
SELECT * FROM tpch.tiny.nation", 25L, session);
SELECT STDDEV_POP(custkey) FROM ORDERS
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS LAST, custkey ASC
SELECT STDDEV_SAMP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 1) T
select orderkey, partkey from lineitem) a join (select orderkey, custkey from orders) b using (orderkey)
SELECT * FROM a, b
SELECT a, b FROM UNNEST(MAP(ARRAY[1,2], ARRAY['cat', 'dog'])) t(a, b)", "SELECT * FROM VALUES (1, 'cat'), (2, 'dog')
SELECT * FROM myschema.scientists WHERE age = 109;
SELECT * FROM (VALUES ('AA', '111'), ('AA', null), ('AA', '333'), ('BB', '111'), ('BB', null), ('BB', '333'), (null, '111'), (null, null), (null, '333'))
SELECT * FROM (VALUES 'a') t(y) WHERE y IN (VALUES 1)
SELECT COUNT(*) FROM lineitem WHERE tax < 0.01 OR discount > 0.05
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON ROW (TRUE)
SELECT orderkey FROM orders WHERE custkey % 5 <> 0)");
SELECT * FROM (%s) a JOIN (%s) b ON a.orderkey = b.orderkey
SELECT * from test_format_table
SELECT * FROM t1");
SELECT custkey, linestatus, tax, totalprice, orderstatus FROM lineitem RIGHT JOIN (SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey
SELECT * FROM test_view_1", "VALUES 'abc'
SELECT * from test_insert_format_table where _bigint = 4", "SELECT null, null, null, 4, 3, 2, 1, 14.3, 14.3, null, null, null
SELECT * FROM orders", "PREPARE my_query");
SELECT * from REGION"), runner.execute("SELECT regionkey, name, comment from REGION
SELECT * FROM t1 NATURAL JOIN t2
CREATE TABLE test_avro_types (x map(bigint, bigint))
SELECT * FROM test_table_2");
INSERT INTO t5 VALUES (1, 2)
SELECT COUNT(*) FROM (SELECT orderkey, COUNT(*) FROM lineitem GROUP BY orderkey) x
SELECT orderkey, totalprice FROM orders ORDER BY (VALUES 1, 2)
SELECT COUNT(a) FROM (SELECT nationkey AS a FROM (SELECT nationkey FROM nation INTERSECT SELECT regionkey FROM nation) n1 INTERSECT SELECT regionkey FROM nation) n2
SELECT orderkey FROM lineitem WHERE comment LIKE '%ly%ly%'
SELECT orderkey, discount FROM lineitem");
SELECT x FROM (values 3, 100, 2147483648, 2147483649, 2147483650) t(x) WHERE x IN (2147483648, 2147483650)", "values 2147483648, 2147483650
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT NOT NOT lineitem.quantity > 2
SELECT SUM(totalprice) FROM ORDERS
SELECT * FROM (SELECT approx_set(1)) GROUP BY 1
SELECT * FROM test_add_column_a", 1);
SELECT * FROM orders WHERE orderkey = (SELECT 1) AND custkey = (SELECT 2) AND custkey != (SELECT 1)
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.custkey
SELECT b FROM (VALUES (ARRAY[2])) AS t1 (a) CROSS JOIN UNNEST(a) as t2(b))", "SELECT 2");
CREATE TABLE blackhole.test.delay ( dummy bigint )
SELECT count(nationkey) FROM %s
SELECT node, vmname, vmversion FROM jmx.current."java.lang:type=runtime";
SELECT * FROM test_view a JOIN test_view b on a.orderkey = b.orderkey
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) RIGHT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM orders ORDER BY orderkey LIMIT 10
CREATE TABLE test_create (a bigint, b double, c varchar)
SELECT VAR_SAMP(totalprice) FROM (SELECT totalprice FROM ORDERS LIMIT 0) T
SELECT * FROM v4
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT * FROM orders, UNNEST(ARRAY[1])", "SELECT orders.*, 1 FROM orders
SELECT SUM(custkey) FROM lineitem JOIN orders ON lineitem.orderkey = CASE WHEN orders.custkey = 1 and orders.orderstatus = 'F' THEN orders.orderkey ELSE NULL END
SELECT orderkey FROM orders WHERE custkey % 5 = 0)");
SELECT * FROM lineitem l ORDER BY (SELECT 2 * l.orderkey)
SELECT * FROM (
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 0
select var_samp(totalprice) from orders
SELECT * FROM (VALUES (NULL, NULL)) UNION ALL SELECT * FROM (VALUES (NULL, 1.0))
SELECT * FROM system.runtime.nodes
SELECT orderstatus FROM lineitem JOIN (SELECT DISTINCT orderkey, orderstatus FROM ORDERS) T on lineitem.orderkey = T.orderkey
SELECT COUNT(orderstatus) FROM ORDERS
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT lineitem.quantity > 2
None
SELECT * from t6");
SELECT * FROM (VALUES (1.1, 2), (sin(3.3), 2+2))
SELECT orderkey, orderdate FROM orders WHERE custkey < 1000 UNION ALL SELECT orderkey, shipdate FROM lineitem
SELECT a FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
select * FROM foo
SELECT * FROM (VALUES (1, 2)) x (a, b) JOIN (VALUES (SMALLINT '1', SMALLINT '3')) y (a, b) ON x.a = y.a
INSERT INTO test_table VALUES (1)
UPDATE columns SET column_name = :targetn  WHERE table_id = :tableIdn
SELECT * FROM lineitem\n
SELECT * FROM orders_bucketed", "SELECT * FROM orders UNION ALL SELECT * FROM orders
CREATE TABLE test_table_properties_2 (foo BIGINT, bar BIGINT, ds DATE)
SELECT * FROM orders WHERE orderkey = (SELECT orderkey FROM lineitem ORDER BY orderkey LIMIT 1)
SELECT * FROM " + tableNameInDatabase)).hasNoRows();
SELECT orderkey FROM test_view", "SELECT orderkey FROM orders
select count(*) from orders
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS FIRST, custkey ASC
SELECT count(_message) from " + topicName);
SELECT COUNT(true) FROM orders
SELECT * FROM (VALUES (1, 11), (1, null), (1, 13), (2, 11), (2, null), (2, 13), (null, 11), (null, null), (null, 13))
SELECT * FROM (VALUES 1) UNION ALL SELECT * FROM (VALUES 1.0, 2)
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT a, b FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5]) t(a, b)", "SELECT * FROM VALUES (1, 4), (2, 5), (3, NULL)
SELECT COUNT(*) FROM lineitem join orders on lineitem.orderkey = orders.orderkey
SELECT regionkey FROM nation WHERE nationkey < 7 
SELECT clerk FROM orders");
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > 1000.0 WHERE orders.orderkey IS NULL
SELECT * FROM v2
select count(*) from (values (1), (cast(null as bigint))) x(orderkey) join orders using (orderkey)
select * from a.b.c.e.f.g
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS FIRST, custkey ASC LIMIT 10
SELECT orderkey, totalprice FROM orders ORDER BY NOT(EXISTS(SELECT 2))
SELECT count(*) FROM orders o WHERE o.orderkey = 0
SELECT a, b FROM x;
SELECT * FROM t1 WHERE t1.a <= ALL (VALUES 10, 20)
select count(*) from lineitem l join orders o on l.orderkey = o.orderkey and l.partkey % 2 = 0 and o.orderkey % 2 = 0\n
SELECT nationkey, name FROM nation where nationkey < 6 EXCEPT SELECT regionkey, name FROM nation) n
SELECT a, a FROM t1 ORDER BY a
SELECT node_identifier FROM nodes WHERE node_id = :nodeId
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment LIKE '%forges%'
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON a.x=b.x AND a.y=b.y
CREATE TABLE test_avro_types (x smallint)
select * from z#oops
SELECT node_id FROM nodes WHERE node_identifier = :nodeIdentifier
SELECT * FROM (VALUES 0, 1) t1(a) LEFT JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT orderkey FROM orders WHERE orderkey < 7)");
SELECT ORDERKEY FROM ORDERS
SELECT orderkey FROM ORDERS TABLESAMPLE BERNOULLI (50)
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ANY (SELECT regionkey FROM region WHERE name IN ('EUROPE'))
select * from hive.default.nation;
SELECT * FROM system.tables WHERE table_schema = 'tpch'
SELECT a FROM (VALUES (1),(2)) t(a) WHERE a IN 
SELECT COUNT(*) FROM lineitem FULL OUTER JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT * FROM t1 JOIN t2 ON sum(t1.a) over () = t2.a
CREATE TABLE tmp_presto_test_load (word STRING)
SELECT b FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT nationkey, regionkey FROM nation INTERSECT SELECT regionkey, regionkey FROM nation) n GROUP BY regionkey
SELECT COUNT(*) FROM (VALUES 1, 2) t1(a) JOIN (VALUES 10, 11) t2(b) ON a > 2
SELECT * FROM nation", tableName));
SELECT * FROM nation 
SELECT * FROM lineitem l WHERE true IN (SELECT 1 IN (SELECT 2 * l.orderkey))
SELECT orderkey, comment, orderstatus FROM orders
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT VAR_SAMP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 2) T
SELECT sum(custkey) FROM orders GROUP BY orderstatus, orderstatus
SELECT name FROM sys.example", "SELECT 'test' AS name
SELECT a FROM (SELECT orderkey a FROM orders)
SELECT * FROM test_insert
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) ASC NULLS LAST LIMIT 10
SELECT orderkey, orderdate FROM orders UNION ALL SELECT orderkey, shipdate FROM lineitem WHERE linenumber < 2000
SELECT custkey FROM orders WHERE custkey = custkey AND cast(nullif(custkey, custkey) as boolean) AND cast(nullif(custkey, custkey) as boolean)
SELECT * FROM tpch.orders");
SELECT a, b, c FROM test_insert_duplicate", "SELECT 1, 3, '4'
SELECT key FROM t ORDER BY 1 LIMIT 10);
SELECT table_id FROM tables 
CREATE TABLE presto_test_partition_format ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
SELECT * FROM system.tables
SELECT TRY(x) FROM (SELECT 1/y as x FROM (VALUES 1, 2, 3, 0, 4) t(y))", ".*
SELECT * FROM test_view_2 WHERE v = 1", "VALUES 1
SELECT * FROM orders WITH NO DATA
SELECT count(*) FROM transactions WHERE transaction_id = ?
select * from datatype union all select * from datatype;
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.orderkey = 2
SELECT NULL, NULL FROM nation
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NULL
SELECT * FROM ORDERS WHERE orderkey BETWEEN 10 AND 50 or orderkey BETWEEN 100 AND 150
SELECT orderkey, orderstatus FROM orders
SELECT count(*) from orders where orderkey %% 3 = %d
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment NOT LIKE '%forges%'
SELECT COUNT(1) FROM ORDERS
SELECT VAR_POP(totalprice) FROM ORDERS
SELECT * FROM UNNEST(ARRAY[1, 2, 3])", "SELECT * FROM VALUES (1), (2), (3)
SELECT * FROM foo where col1 = ?
SELECT VAR_SAMP(custkey) FROM ORDERS
SELECT 1 FROM nation WHERE nationkey=20) T");
SELECT * FROM t1 TABLESAMPLE BERNOULLI (-101)
CREATE TABLE IF NOT EXISTS orders ( orderkey bigint, orderstatus varchar, totalprice double, orderdate date )
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT (orders.comment LIKE lineitem.comment)
SELECT a, b FROM (VALUES ('AA'), ('BB'), (null)) t (a), (VALUES ('111'), (null), ('333')) u (b)
CREATE TABLE test_create_table_only_partition_columns\n" + "(grape bigint, apple varchar, orange bigint, pear varchar)
SELECT COUNT(*) FROM orders RIGHT OUTER JOIN lineitem ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE orders.orderkey IS NULL
SELECT * FROM (VALUES (1.1, 2), (sin(3.3), 2+2)) x (a, b) LEFT JOIN (VALUES (1.1, 2), (1.1, 2+2)) y (a, b) USING (a)
SELECT * FROM %s LIMIT 0
SELECT orderkey FROM orders ORDER BY totalprice DESC LIMIT 2
SELECT 1 FROM (VALUES 1, 1, 1, 2, 2, 3, 4) i(a) WHERE i.a < o.a AND i.a < 4) 
SELECT distribution_id FROM tables WHERE table_id = ?
CREATE TABLE test_create_like (LIKE test_create_original, d boolean, e varchar)
CREATE TABLE presto_test_offline_partition ( t_string STRING)
SELECT * FROM orders b LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON a.orderkey > b.orderkey
select totalprice from orders
SELECT bar, baz FROM foo
SELECT * from " + tableName);
SELECT * FROM orders_bucketed_mixed", "SELECT * FROM orders
SELECT COUNT(*) FROM orders JOIN lineitem USING (orderkey)
CREATE TABLE test_create_table_as_if_not_exists (a bigint, b double)
select * from nation
SELECT orderkey FROM orders WHERE orderkey < 7)
SELECT count(*) FROM test_insert", "SELECT 0
SELECT count(*) FROM orders)\n
SELECT * FROM (VALUES 0, 1) t1(a) JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT * FROM t1 TABLESAMPLE BERNOULLI (-1)
SELECT LENGTH(x) FROM (SELECT from_base64('gw==') as x)", "SELECT 1
SELECT 1 FROM (VALUES (ARRAY[1])) AS t (a) CROSS JOIN UNNEST(a)", "SELECT 1
CREATE TABLE test_create_table_nonexistent_partition_columns\n" + "(grape bigint, apple varchar, orange bigint, pear varchar)
SELECT * FROM t1 JOIN t2 ON 1 = 1
SELECT node, vmname, vmversion FROM jmx.current.\"java.lang:type=runtime\
CREATE TABLE system_tables_test2 (c20 timestamp, c21 varchar, c22 double, c23 bigint, c24 bigint)
SELECT regionkey FROM (SELECT regionkey FROM nation WHERE nationkey < 7 
SELECT MAX(comment) FROM ORDERS
INSERT INTO test_insert VALUES (123, 'test')
SELECT a FROM UNNEST(ARRAY[1, 2, 3]) t(a)", "SELECT * FROM VALUES (1), (2), (3)
SELECT COUNT(*) FROM orders a JOIN orders b on a.orderkey = b.orderkey
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) FULL OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND d > 2
select * from foo // select * from t;//select * from ";
SELECT * FROM orders WHERE orderkey = rand()) b ON a.orderkey > b.orderkey");
select * from z# oops ; select ");
INSERT INTO external_table VALUES ('1', 1, DATE '2015-03-06')
SELECT orderstatus, orderdate FROM orders ORDER BY 2, 1
SELECT * FROM orders WHERE orderkey IN (SELECT orderkey FROM lineitem WHERE linenumber % 4 = 0)
select * from information_schema.tables
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > 1000 WHERE orders.orderkey IS NULL
SELECT orderkey, orderstatus FROM ORDERS
UPDATE shard_organizer_jobs SET last_start_time = :lastStartTimen  WHERE node_identifier = :nodeIdentifiern
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) LEFT JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT state FROM system.runtime.queries WHERE query_id = '%s'
SELECT COUNT(*) FROM lineitem WHERE 
select * from a");
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT OUTER JOIN orders ON orders.orderkey = 1024 
select approx_distinct(totalprice) from orders
SELECT * FROM b
SELECT * from " + testTable.getName());
SELECT sum(a) FROM t1 HAVING avg(a) - avg(b) > 10
SELECT * FROM (VALUES (1.0, 2.0)) x (a, b) JOIN (VALUES (1, 3)) y (a, b) USING(a)
SELECT * FROM cassandra.mykeyspace.users;
SELECT orderkey, custkey FROM orders WHERE orderkey < SOME (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
select var_pop(totalprice) from orders
SELECT count(*) FROM orders WHERE orderkey % 2 <> 0
SELECT 456 FROM orders
SELECT * FROM test_delete", "SELECT * FROM orders WHERE custkey > 100
SELECT * FROM orders", "SELECT count(*) FROM orders");
CREATE TABLE %s(month bigint, day bigint)
SELECT x FROM (values 1, 2, 3, 4) t(x) WHERE x IN (4, 2, 1)", "values 1, 2, 4
SELECT COUNT(*) FROM orders WHERE orderstatus <> 'F' 
SELECT * FROM (VALUES 0, 1) t1(a) FULL JOIN (SELECT 1 WHERE FALSE) t2(b) ON TRUE
SELECT max(orderkey) FROM orders WHERE orderkey < 7)");
SELECT custkey, totalprice FROM orders LIMIT 0
select stddev_pop(totalprice) from orders
SELECT NULL, NULL FROM nation
SELECT * FROM lineitem l ORDER BY 1 IN (SELECT 2 * l.orderkey)
SELECT count(1) FROM %s
SELECT count(*) FROM orders o1 LEFT JOIN orders o2 
SELECT * FROM orders JOIN lineitem ON orders.orderkey = lineitem.orderkey AND cast(lineitem.linenumber AS varchar) = '2'
SELECT custkey, totalprice FROM orders ORDER BY orderkey LIMIT 0
SELECT * FROM lineitem WHERE orderkey % 2 = 0) a LEFT JOIN orders ON a.orderkey = orders.orderkey");
select * from abc)");
SELECT VAR_SAMP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 2) T
SELECT orderkey, orderkey FROM orders
SELECT COUNT(*), clerk FROM orders WHERE orderstatus='O' GROUP BY clerk
SELECT COUNT(*) FROM (SELECT DISTINCT custkey + 1 FROM orders) t
SELECT COUNT(*) FROM lineitem LEFT JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT SUM(b) FROM t1 GROUP BY GROUPING SETS (())
CREATE TABLE users ( ... user_id int PRIMARY KEY, ... fname text, ... lname text ... )
SELECT n_nationkey, n_name, n_regionkey, n_comment FROM %s.%s.%s
SELECT * FROM c3.s3.v3
SELECT * FROM foo
SELECT COUNT(orderkey) FROM ORDERS
SELECT orderkey FROM (SELECT orderkey FROM ORDERS LIMIT 100) T LIMIT 10
SELECT count(*) FROM nation
SELECT VAR_POP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 1) T
SELECT orderkey FROM lineitem WHERE orderkey % 2 = 0)");
SELECT custkey, custkey, comment, orderstatus FROM orders where custkey = %d
select * from a limit all
SELECT * FROM VALUES(42, 13);
SELECT nationkey FROM nation WHERE nationkey > 4) T WHERE nationkey % 2 = 0");
SELECT * FROM foo";
SELECT * FROM a x
CREATE TABLE IF NOT EXISTS presto_test_offline_partition (x INT)
SELECT * FROM VALUES (0, 0, 0), (0, 0, 1), (0, 1, 0), (0, 1, 1), (1, 0, 0), (1, 0, 1), (1, 1, 0), (1, 1, 1)
CREATE TABLE test_decimal(short_decimal DECIMAL(5,2), long_decimal DECIMAL(25,20))
SELECT * FROM users TABLESAMPLE BERNOULLI (50);
SELECT count(*) FROM orders WHERE orderstatus = 'O'
SELECT orderkey, custkey FROM orders WHERE orderkey = ANY (VALUES ROW(CAST(5 as BIGINT)), ROW(CAST(3 as BIGINT)))
SELECT extendedprice, orderkey, discount, orderkey, linenumber FROM lineitem
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey
SELECT * FROM tmp_create_insert
SELECT * FROM table1 GROUP BY ALL GROUPING SETS ((a, b), (a), ()), CUBE (c), ROLLUP (d)
INSERT INTO t1 VALUES (1, 2)
select count(*) from nation
SELECT x, a, b FROM test_add_column ORDER BY x
SELECT x FROM (VALUES 2) t(x) where MAP(ARRAY[8589934592], ARRAY[x]) IN (VALUES MAP(ARRAY[8589934592],ARRAY[2]))
SELECT * FROM test_shard_uuid where \"$shard_uuid\" = 'foo'
SELECT orderdate, orderkey FROM orders", "SELECT count(*) FROM orders");
SELECT orderkey FROM (SELECT orderkey FROM orders)
SELECT orderkey, custkey, 1 FROM orders
SELECT orderkey FROM test_mv", "SELECT orderkey FROM orders
SELECT orderkey FROM orders WHERE totalprice IN (1, 2, 3)
SELECT count(*) FROM orders o WHERE EXISTS(SELECT o.orderkey)
CREATE TABLE presto_test_types_textfile ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN, t_timestamp TIMESTAMP, t_binary BINARY, t_map MAP<STRING, STRING>, t_array_string ARRAY<STRING>, t_array_struct ARRAY<STRUCT<s_string: STRING, s_double:DOUBLE>>, t_complex MAP<INT, ARRAY<STRUCT<s_string: STRING, s_double:DOUBLE>>>)
CREATE TABLE IF NOT EXISTS presto_test_offline (x INT)
SELECT count(*) FROM orders\n
SELECT * FROM t1 WHERE a
SELECT sum(account_balance) FROM customer LIMIT 10;
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity*1000 > orders.totalprice WHERE lineitem.orderkey IS NULL
SELECT * FROM table1 GROUP BY DISTINCT GROUPING SETS ((a, b), (a), ()), CUBE (c), ROLLUP (d)
SELECT * FROM (SELECT (SELECT 1))
select * from foo tablesample system (10) join bar tablesample bernoulli (30) on not(a.id > b.id)
SELECT * FROM orders o ORDER BY EXISTS(SELECT 1 WHERE o.orderkey = 0)
SELECT * FROM lineitem LEFT JOIN (SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey
SELECT custkey, orderstatus, totalprice FROM orders) T (x, y, z)
SELECT count(*) FROM orders WHERE regexp_like(comment, '\\b[a-z]{5}ly\\b')
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.shipdate = orders.orderdate
select * from hive.default.nation;
SELECT count(*), clerk FROM orders GROUP BY clerk");
SELECT orderkey FROM lineitem WHERE tax < discount
CREATE TABLE test_create_table_non_supported_varchar_column (apple varchar(65536))
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY custkey ASC, orderkey DESC LIMIT 10
SELECT table_name FROM information_schema.tables WHERE table_name = 'orders' LIMIT 1
SELECT * FROM orders");
CREATE TABLE blackhole.test.nation ( nationkey bigint, name varchar )
SELECT COUNT(*) FROM lineitem RIGHT JOIN orders ON lineitem.orderkey = orders.custkey WHERE lineitem.orderkey IS NOT NULL
SELECT orderstatus, orderkey, totalprice FROM ORDERS
SELECT count(*) FROM lineitem WHERE orderkey IN (SELECT orderkey FROM orders WHERE orderstatus = 'F')
SELECT * FROM %s", target, source);
SELECT * FROM lineitem", "SELECT count(*) FROM lineitem");
SELECT orderkey, custkey FROM orders WHERE orderkey <> SOME (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON a > b
CREATE TABLE presto_test_partition_schema_change ( t_data STRING, t_extra STRING)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey = 1
SELECT * FROM ORDERS WHERE orderkey IN (10, 11, 20, 21)
SELECT * FROM lineitem ORDER BY rand() LIMIT 5) b");
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity <= 2
SELECT * FROM test_select_null_value", "SELECT 1, 2, NULL
SELECT * FROM lineitem a LEFT JOIN (SELECT * FROM orders WHERE orderkey = rand()) b ON a.orderkey = b.orderkey
SELECT * FROM test_view_mixedcase", "SELECT XyZ FROM (SELECT 456 XyZ)
SELECT * from textfile_all_types")).containsExactly(row(1));
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > 2
CREATE TABLE system_tables_test5 (c50 timestamp, c51 varchar, c52 double, c53 bigint, c54 bigint)
SELECT count(*) FROM lineitem l WHERE (SELECT * FROM (SELECT EXISTS(SELECT 1 WHERE l.orderkey > 0 OR l.orderkey != 3)))
SELECT * FROM (SELECT 1 WHERE FALSE) t1(a) FULL JOIN (VALUES 10, 11) t2(b) ON TRUE
SELECT orderkey, orderstatus FROM (\n
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <= ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT orderkey, orderdate, totalprice FROM orders
INSERT INTO test_decimal VALUES(DECIMAL '123.45', DECIMAL '12345.12345678901234567890')
CREATE TABLE test_avro_types (x tinyint)
SELECT * from " + tableName, "SELECT custkey, custkey, comment, orderstatus FROM orders
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > orders.totalprice WHERE orders.orderkey IS NULL
SELECT * FROM (VALUES 1, 2) t1(a) RIGHT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
INSERT INTO test_table VALUES (1)
SELECT NULL, NULL FROM nation
SELECT COUNT(*) FROM lineitem JOIN orders ON NOT NOT lineitem.orderkey = orders.orderkey AND NOT NOT lineitem.quantity > 2
select 1x from dual
SELECT * FROM t1 WHERE 'a' IN (1)
select stddev_samp(orderkey) from orders
SELECT regionkey FROM wnation WHERE nationkey < 7 
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey ASC, custkey ASC LIMIT 10
SELECT shard_uuid, node_ids FROM %s WHERE %s
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = 1024 
select * from foo where x = 'oops
select * from unnest(t.my_array)
SELECT a from t6");
CREATE TABLE external_table ( a VARCHAR, b BIGINT, c DATE )
SELECT max(orderkey) FROM orders
SELECT * FROM orders o JOIN (SELECT * FROM lineitem ORDER BY orderkey LIMIT 2) l 
SELECT COUNT(*) FROM lineitem
SELECT orderkey FROM orders WHERE orderkey NOT IN (" + longValues + ")
SELECT count(*) FROM orders
SELECT STDDEV_POP(totalprice) FROM (SELECT totalprice FROM ORDERS ORDER BY totalprice LIMIT 1) T
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON orders.orderkey = 1024
select * from foo order by x ;
SELECT nationkey FROM nation WHERE nationkey < 10 
create table test (a boolean, b bigint, c double, d varchar, e timestamp)
SELECT foo_1, foo_2_4 FROM test_symbol_aliasing", "SELECT 1, 2
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem LEFT JOIN (SELECT * FROM orders WHERE orderkey % 1024 = 0) orders ON lineitem.orderkey = 1024
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey LIMIT 5) a, 
SELECT AVG(totalprice) FROM ORDERS
CREATE TABLE presto_test_unpartitioned ( t_string STRING, t_tinyint TINYINT)
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > lineitem.quantity WHERE orders.orderkey IS NULL
CREATE TABLE test_execute_create (x bigint)
SELECT * FROM orders ORDER BY orderkey LIMIT 4) b");
select show from foo
SELECT STDDEV_SAMP(custkey) FROM (SELECT custkey FROM ORDERS LIMIT 0) T
SELECT x FROM test_rename
SELECT orderkey, custkey FROM (SELECT orderkey, custkey FROM ORDERS) U
SELECT count(*) FROM orders WHERE custkey > 100 AND custkey <= 300
SELECT orderkey FROM lineitem WHERE orderkey IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
SELECT orderkey FROM orders ORDER BY orderkey LIMIT 10
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP)
CREATE TABLE foo.bar ( a VARCHAR, b BIGINT, c DATE )
SELECT * FROM nation", TABLE_NAME));
SELECT orderdate, orderkey FROM test_insert", "SELECT orderdate, orderkey FROM orders
CREATE TABLE IF NOT EXISTS bar (LIKE like_table INCLUDING PROPERTIES)
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) LEFT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND from_unixtime(b) > current_timestamp
SELECT * FROM nation, region;
CREATE TABLE test_table_stats (x bigint)
SELECT * FROM orders) ORDER BY orderkey");
SELECT * FROM (VALUES (1, 1), (2, NULL), (NULL, 3))
SELECT count(*) FROM nation n WHERE 
SELECT count(*) FROM orders o 
SELECT * FROM %s
SELECT orderstatus FROM orders GROUP BY orderstatus
SELECT * FROM presto_test_types_textfile;
SELECT * FROM t1 WHERE t1.a = ANY (SELECT 1, 2)
SELECT orderkey FROM orders WHERE false)", 0);
select * from lineitem l join (select orderkey_1, custkey from orders) o on l.orderkey = o.orderkey_1
SELECT node_identifier FROM nodes
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey WHERE orders.orderkey IS NOT NULL
CREATE TABLE test_table_properties_1 (foo BIGINT, bar BIGINT, ds DATE)
SELECT * FROM t1 JOIN t2 ON sum(t1.a) = t2.a
SELECT regionkey, name, comment, row_number, regionkey, name, comment from REGION
select * from foo", ";
SELECT * FROM VALUES (31, 3.2, 8.7, 34, 8.0), (41, 3.1, 3.1, 32, 6.0)
SELECT * FROM VALUES (11, 370, 1), (22, 781, 2), (33, 1234, 3)
SELECT * FROM (SELECT a + 1, b FROM t1) GROUP BY b ORDER BY 1
SELECT orderkey, custkey FROM orders WHERE orderkey = ALL (VALUES CAST(5 as BIGINT), CAST(3 as BIGINT))
create table test (a boolean, b bigint)
SELECT * FROM test_view_access
SELECT * FROM " + table, expectedQuery);
SELECT a, b FROM t3");
SELECT row_number, row_number from REGION
SELECT COUNT(*) FROM (values 1) t(x) WHERE x IN (null, 0)", "SELECT 0
SELECT u FROM ( SELECT if(rand() > 0.5, 0, 1) AS u ) WHERE u <> u
SELECT orderkey FROM orders
SELECT COUNT(*) FROM (SELECT nationkey FROM nation INTERSECT SELECT 2) n1 INTERSECT SELECT regionkey FROM nation
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > lineitem.suppkey WHERE lineitem.orderkey IS NULL
SELECT * FROM tpch.tiny.nation;
SELECT COUNT(*) FROM lineitem FULL OUTER JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.custkey > 1000 WHERE lineitem.orderkey IS NULL OR orders.orderkey IS NULL
SELECT * FROM orders", "Cannot create table .*.foo.*", privilege("foo", CREATE_TABLE));
CREATE TABLE myschema.stringy_scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT * FROM (VALUES (2, 2)) a(x,y) JOIN (VALUES (2, 2)) b(x,y) ON TRUE
SELECT STDDEV_SAMP(custkey) FROM (SELECT custkey FROM ORDERS ORDER BY custkey LIMIT 2) T
SELECT nationkey, name, regionkey FROM nation WHERE regionkey >= ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM a
SELECT COUNT(*) FROM lineitem JOIN (SELECT orderkey, orderdate shipdate FROM ORDERS) T USING (orderkey, shipdate)
INSERT INTO cities VALUES (2, 'San Jose')
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
SELECT COUNT(*) FROM lineitem WHERE NOT tax < discount
SELECT a, b FROM UNNEST(ARRAY[1, 2], ARRAY[3, 4]) t(a, b)", "SELECT * FROM VALUES (1, 3), (2, 4)
SELECT * from test_metadata_delete", "SELECT orderkey, linenumber, linestatus FROM lineitem WHERE linestatus<>'F' or linenumber<>3
SELECT a FROM UNNEST(ARRAY[1, 2, 3], ARRAY[4, 5]) t(a, b)", "SELECT * FROM VALUES 1, 2, 3
SELECT * FROM orders ORDER BY 1
SELECT orderkey FROM orders
SELECT * FROM t1 LEFT JOIN t2 ON t1.a = t2.a OR t1.b = t2.b
SELECT a, b FROM UNNEST(ARRAY['kittens', 'puppies']) WITH ORDINALITY t(a, b)", "SELECT * FROM VALUES ('kittens', 1), ('puppies', 2)
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT orderkey FROM orders WHERE orderkey IN (1, 2, 3)
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS FIRST, custkey ASC
select * from foo ; select * from t;;;select * from ");
SELECT COUNT(*) FROM orders WHERE NULLIF(orderstatus, 'F') IS NOT NULL
SELECT * FROM test_decimal", "VALUES (123.45, 12345.12345678901234567890), (NULL, NULL)
SELECT STDDEV_POP(totalprice) FROM (SELECT totalprice FROM ORDERS LIMIT 0) T
SELECT max(orderkey) FROM orders WHERE orderkey < 7)
SELECT name FROM test_create_external
SELECT COUNT(*) FROM orders WHERE orderstatus = 'F'
SELECT orderkey, orderdate FROM orders WHERE custkey < 1000 UNION ALL SELECT orderkey, shipdate FROM lineitem WHERE linenumber < 2000
select * from foo order by x //
SELECT * FROM presto_test_unpartitioned;
SELECT sum(linenumber) FROM lineitem
SELECT * FROM (VALUES 
SELECT count(*) FROM reboots WHERE CAST(power_on_time AS date) = current_date
SELECT COUNT(*) FROM partsupp WHERE partkey = 2", "SELECT 4
SELECT count(*) FROM orders WHERE custkey > 300 AND custkey <= 500
select * from ${mutableTables.hive.datatype};
SELECT COUNT(*) FROM (SELECT DISTINCT orderstatus, custkey FROM orders LIMIT 10)
SELECT * FROM (SELECT orderkey FROM orders) t GROUP BY orderkey
INSERT INTO v1 VALUES (1)
SELECT orderkey, custkey FROM ORDERS)");
SELECT orderkey FROM orders WHERE orderkey < 17)
SELECT * FROM (select orderkey, partkey from lineitem) a join (select orderkey, custkey from orders) b on a.orderkey = b.orderkey
SELECT * FROM nation");
SELECT count(*), clerk FROM orders GROUP BY clerk UNION ALL SELECT sum(orderkey), clerk FROM orders GROUP BY clerk");
SELECT * FROM table1 GROUP BY a, b
SELECT COUNT(*) from analyze_test", "SELECT 0
SELECT OrDeRkEy FROM OrDeRs
SELECT orderkey FROM orders o 
SELECT orderdate, orderkey, totalprice FROM orders
select sum(totalprice) from orders
SELECT * FROM customer LIMIT 5;
CREATE INDEX custkey_index ON orders (custkey)
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY orderkey DESC, custkey ASC LIMIT 10
SELECT CARDINALITY(a) FROM (SELECT ARRAY[orderkey, orderkey + 1] AS a FROM orders ORDER BY orderkey) t", "SELECT 2 FROM orders
SELECT * FROM test_delete", "SELECT * FROM orders WHERE custkey > 500
SELECT * FROM UNNEST(ARRAY[0, 1]), UNNEST(ARRAY[0, 1]), UNNEST(ARRAY[0, 1])
SELECT * FROM orders b RIGHT JOIN (SELECT * FROM orders WHERE orderkey = rand()) a ON a.orderkey = b.orderkey
SELECT count(*) from lineitem
INSERT INTO cities VALUES (1, 'San Francisco')
SELECT * FROM table1 GROUP BY a
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND 123 = 123
SELECT orderkey FROM orders TABLESAMPLE SYSTEM (0)
SELECT * FROM VALUES (13, 3.0, 4, 18.1), (33, 7.0, 22, 5.0)
INSERT INTO t5 VALUES (1)
SELECT count(*) from %s
SELECT * FROM VALUES 8, 8, 8, 9, 9, 9
SELECT * FROM (SELECT custkey FROM orders ORDER BY orderkey LIMIT 1) CROSS JOIN (VALUES (10, 1), (20, 2), (30, 3))
select id, friend from users cross join unnest(friends) t(friend)
SELECT * from (VALUES (CAST (101 AS BIGINT), CAST (1 AS BIGINT)), (201, 2), (202, 2)) t(a, z)
SELECT orderkey, custkey, orderstatus FROM orders ORDER BY nullif(orderkey, 3) DESC NULLS FIRST, custkey ASC LIMIT 10
SELECT * FROM system.tables WHERE table_schema = 'tpch' and table_name = 'system_tables_test3'
SELECT COUNT(*) FROM lineitem WHERE tax < discount
SELECT * FROM myschema.scientists;
SELECT * FROM test_add_column_ab", 1);
SELECT INCLUDING, EXCLUDING, PROPERTIES FROM t
SELECT * from test_insert_format_table
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.orderkey = 2
select * from foo ; select * from t; select * from ");
SELECT nationkey, name, regionkey FROM nation WHERE regionkey > ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT x FROM (values 1, 2, 3, 2147483648) t(x) WHERE x IN (1 + cast(rand() < 0 as bigint), 2 + cast(rand() < 0 as bigint), 2147483648)", "values 1, 2, 2147483648
SELECT COUNT(*) FROM presto_test
SELECT b FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON b > 10
SELECT COUNT(*) FROM lineitem FULL JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity > 5 WHERE lineitem.orderkey IS NULL OR orders.orderkey IS NULL
CREATE TABLE myschema.scientists ( recordkey VARCHAR, name VARCHAR, age BIGINT, birthday DATE )
SELECT * FROM orders";
SELECT * from analyze_test", "SELECT orderstatus FROM orders UNION ALL SELECT clerk FROM orders
SELECT XyZ FROM (SELECT 456 XyZ)");
SELECT * FROM (VALUES 1, 3, 2, 4) ORDER BY 1
SELECT * FROM VALUES 1, 1, 2, 2, 3, 3
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON a > 1
SELECT COUNT(*), clerk FROM orders GROUP BY clerk
SELECT _message FROM customer LIMIT 5;
SELECT * FROM orders\n
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey WHERE lineitem.orderkey IS NOT NULL
SELECT orderkey FROM orders WHERE orderkey > 3)");
SELECT count(*), clerk FROM orders GROUP BY clerk;
SELECT * FROM (SELECT * FROM orders ORDER BY orderkey) LIMIT 10
SELECT COUNT(null) FROM ORDERS", "SELECT 0
SELECT avg(orderkey) FROM orders)");
select * from foo /* end */
SELECT * FROM %s", target, with, source);
SELECT orderkey FROM orders WHERE false)");
select * from hive.default.nation
SELECT custkey, orderstatus FROM ORDERS ORDER BY orderkey DESC LIMIT 10
SELECT * FROM t
SELECT * FROM (VALUES 'a', 'b')
SELECT COUNT(*) FROM lineitem LEFT OUTER JOIN orders ON lineitem.orderkey = orders.custkey WHERE lineitem.orderkey IS NOT NULL
SELECT VAR_POP(custkey) FROM ORDERS
SELECT orderkey FROM orders WHERE orderkey IN (" + longValues + ")
SELECT a, b FROM UNNEST(MAP(ARRAY[1,2], ARRAY['cat', NULL])) t(a, b)", "SELECT * FROM VALUES (1, 'cat'), (2, NULL)
SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = 1024 
SELECT orderkey, custkey FROM orders WHERE orderkey <> ALL (VALUES ROW(CAST(5 as BIGINT)), ROW(CAST(3 as BIGINT)))
SELECT SUM(nationkey) FROM nation GROUP BY regionkey ORDER BY 1 LIMIT 2)
select * from foo;
SELECT orderdate, orderkey FROM test_shard_temporal_date
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b > d
SELECT * FROM orders WITH DATA
SELECT * FROM NATION", tableName));
SELECT COUNT(*) FROM orders t join (SELECT * FROM orders LIMIT 1) t2 ON sin(t2.custkey) = 0
CREATE TABLE IF NOT EXISTS bar (c TIMESTAMP, LIKE like_table EXCLUDING PROPERTIES)
SELECT orderkey FROM ORDERS TABLESAMPLE SYSTEM (50)
select * from users cross join unnest(friends) with ordinality
SELECT * FROM disks
SELECT * FROM test_insert", "SELECT 123 x, 'test' y
SELECT * FROM system.tables WHERE table_schema IN ('foo', 'bar')
SELECT * FROM %s", targetTable, temporaryTable);
SELECT * FROM test_view_uppercase", "SELECT X FROM (SELECT 123 X)
SELECT * FROM nation
SELECT 2 FROM nation WHERE nationkey=20) T");
CREATE TABLE presto_test_types_textfile ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN, t_timestamp TIMESTAMP, t_binary BINARY, t_date DATE, t_varchar VARCHAR(50), t_char CHAR(25), t_map MAP<STRING, STRING>, t_array_string ARRAY<STRING>, t_array_struct ARRAY<STRUCT<s_string: STRING, s_double:DOUBLE>>, t_complex MAP<INT, ARRAY<STRUCT<s_string: STRING, s_double:DOUBLE>>>)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND orders.comment NOT LIKE lineitem.comment
SELECT * from tpch.tiny.nation;
SELECT openfiledescriptorcount, maxfiledescriptorcount FROM jmx.current."java.lang:type=operatingsystem";
SELECT COUNT(*) FROM lineitem RIGHT OUTER JOIN orders ON lineitem.orderkey = orders.orderkey
select fuu from dual order by fuu order by fuu
SELECT VAR_SAMP(custkey) FROM (SELECT custkey FROM ORDERS LIMIT 0) T
SELECT * FROM orders WHERE orderstatus = 'F' UNION ALL 
select stddev_samp(totalprice) from orders
SELECT count(*) from orders where orderstatus = '%s'
SELECT a FROM t1 UNION SELECT 'a'
select * from a order by x limit all
SELECT COUNT(*) FROM ORDERS
SELECT COUNT(*) FROM orders WHERE orderstatus = 'F' 
SELECT * FROM (VALUES (2, 2)) UNION SELECT * FROM (VALUES (1, 1.0))
SELECT avg(orderkey) FROM ORDERS) > 3");
SELECT * FROM (VALUES (1,1), (1,2)) t1(a,b) RIGHT OUTER JOIN (VALUES (1,1), (1,2)) t2(c,d) ON a=c AND b < d
CREATE TABLE tpch.mysql_test_tinyint1 (c_tinyint tinyint(1))
select * from foo tablesample system (10) join bar tablesample bernoulli (30) on a.id = b.id
SELECT * FROM orders WHERE orderkey % 2 = 0) a ON lineitem.orderkey = a.orderkey");
SELECT * FROM (VALUES 1, 2) 
SELECT orderkey FROM ORDERS LIMIT 10
SELECT * FROM (VALUES 1,2,3,4) t(x) %type% JOIN (VALUES 1,2,3,5) t2(y) ON %condition%
SELECT nationkey, name, regionkey FROM nation WHERE regionkey = ALL (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT * FROM t1 WHERE (VALUES 1) IN (2)
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND lineitem.quantity != 2
SELECT y FROM (SELECT MAX_BY(orderkey, totalprice, 2) mx FROM orders) CROSS JOIN UNNEST(mx) u(y)
SELECT * FROM (VALUES 1) t1(a) LEFT OUTER JOIN (VALUES (1,2,2), (1,2,3), (1, 2, NULL)) t2(x,y,z) ON a=x AND y = z
SELECT orderkey, orderdate, totalprice FROM orders 
SELECT orderstatus FROM orders ORDER BY orderkey DESC
select id, friend from users cross join unnest(friends) with ordinality t(friend)
SELECT * from " + tableName + " where custkey = %d and custkey2 = %d
SELECT * FROM table1 WHERE a <> ANY (SELECT 2, 3, 4)
SELECT * FROM t 
select * from datatype;
SELECT custkey, orderstatus FROM orders ORDER BY custkey DESC, orderstatus
SELECT * FROM (VALUES 1) t(a) JOIN (VALUES 2) u(a) ON t.a + u.a < ?
CREATE TABLE presto_test_bucketed_by_double_float ( t_string STRING, t_tinyint TINYINT, t_smallint SMALLINT, t_int INT, t_bigint BIGINT, t_float FLOAT, t_double DOUBLE, t_boolean BOOLEAN)
CREATE TABLE system_tables_test4 (c40 timestamp, c41 varchar, c42 double, c43 bigint, c44 bigint)
SELECT orderkey FROM orders ORDER BY totalprice)
SELECT * FROM (VALUES 1, 2) t1(a) LEFT OUTER JOIN (VALUES 10, 11) t2(b) ON 1 = 1
SELECT COUNT(*) FROM (SELECT * FROM lineitem WHERE orderkey % 1024 = 0) lineitem RIGHT JOIN orders ON orders.orderkey = 1024
select totalprice from orders where totalprice > 50000
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ANY (SELECT regionkey FROM region WHERE name IN ('EUROPE'))
SELECT orderkey, totalprice FROM orders ORDER BY (SELECT 2)
SELECT * FROM (\n
SELECT nationkey, name, regionkey FROM nation WHERE regionkey <> ANY (SELECT regionkey FROM region WHERE name IN ('ASIA', 'EUROPE'))
SELECT regionkey FROM nation WHERE nationkey <10)
SELECT orderdate, orderkey FROM orders
SELECT * FROM t1 GROUP BY sum(a)
SELECT * FROM orders o ORDER BY (SELECT count(*) WHERE o.orderkey = 0)
CREATE TABLE test_insert (a ARRAY<DOUBLE>, b ARRAY<BIGINT>)
SELECT orderkey, orderkey FROM lineitem
SELECT orderdate, orderkey, totalprice FROM orders UNION ALL 
SELECT * FROM (SELECT (SELECT 1, 2))
SELECT COUNT(*) FROM lineitem JOIN orders ON lineitem.orderkey = orders.orderkey AND NOT (orders.comment LIKE '%forges%')
CREATE TABLE test_shard_temporal_timestamp_bucketed(col1 BIGINT, col2 TIMESTAMP)
INSERT INTO test_table VALUES (1)
SELECT orderstatus FROM orders ORDER BY orderstatus
SELECT custkey, orderstatus FROM ORDERS ORDER BY orderkey + 1 DESC LIMIT 10
SELECT * FROM lineitem l1 JOIN lineitem l2 ON NOT EXISTS(SELECT 1 WHERE l1.orderkey != l2.orderkey OR l1.orderkey = 3)
SELECT count(*) FROM orders o WHERE EXISTS(SELECT 1 WHERE o.orderkey = 0)
SELECT * FROM (VALUES 1, 2, 3)
select * from datatype order by 1 limit 2;
SELECT COUNT(*) FROM ORDERS WHERE orderstatus = 'F'
INSERT INTO tmp_delete_insert VALUES (203, 2)
SELECT transaction_id, successful FROM transactions
SELECT shippriority, orderstatus FROM orders LIMIT 0
SELECT * FROM (VALUES (1, 2)) x (a, b) JOIN (VALUES (CAST (1 AS SMALLINT), CAST(3 AS SMALLINT))) y (a, b) USING(a)
