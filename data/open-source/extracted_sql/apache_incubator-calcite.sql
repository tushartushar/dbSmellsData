select * from \"s\".\"enumerable\
select count(*) from (select 1 as \"c0\" from \"sales_fact_1997\" as \"sales_fact_1997\") as \"init\
SELECT deptno FROM emp GROUP BY deptno HAVING ^sal^ > 10
select * from emp order by ename limit 10 offset 5
select deptno from emp where ^grouping_id(deptno)^ = 1\n
select * from A join B on a = b right join C on b = c
select sum(sal) from emp\n
select upper(ename) from (select lower(ename) as ename from emp)
select * from "days" order by "day" limit 2;
insert into t values (1, current value for my_seq)
select a from foo limit 2
select * from emp order by " + large + " desc
select * from (select * from t order by x, y) where a = b
select * from \"beatles\" order by \"i\
select * from emp) as EmP
select count(*) from "scott".emp where deptno = dept.deptno) as x from "scott".dept;
select name from dept)) as t(c)
select * from "scott".emp where not sal > 1300;
select 1 from emp, (^values (true,false)) as emp (b, c)^, dept as emp
select * from emp where deptno = 30)";
select * from wacky_column_names where false", "bug
select * from t where x like '%abc%'
select a from foo order by b, c offset 1 rows fetch first 2 rows only
select empno, desc from sales.emps,\n
select count(1) from emp
select x from t as t1
select 1 from \"foodmart\".\"sales_fact_1997\" as \"s\"\n
select * from t ^as^ minus where x < y
select * from emp where deptno in (10, 20) and gender = 'F'
select * from emp join dept on emp.deptno = dept.deptno
select * from emp,dept
select * from emp as EmP)
SELECT * from EMP LIMIT FOOBARBAZ
select count(*) from \"foodmart\
select * from \"emps\" where \"empid\" < 300
select * from \"sales_fact_1997\"\n
select 1 from (values(true)) where e.empno > 10)");
select * from emp extend (x int, y varchar(10) not null) as t(a, b)
select * from tpcds.lineitem
select * from emp join dept\n
select * from emp natural cross ^join^ dept
select count(1) from sales.emp a where ^
select deptno from emp where foo + t.^ < 10)";
select * from \"hr\".\"emps\" where 1=2\n
select ename from emp,dept
SELECT * FROM sales.emp a WHERE _suggest_
SELECT * FROM BOGUS_TABLE_DEF_DOESNT_EXIST
select * from (emp join dept using (deptno))
select * from (values (1,2)) where 1 + 2 > 3 + CAST(NULL AS INTEGER)
select empno from emp fetch next 5 rows only
select * from dept\n
select * from sales.emp left join (\n
select * from emp right join dept on emp.deptno = dept.deptno
select * from \"emps\" 
select * from emp where deptno = 10
select deptno from emp where deptno not in (\n
select * from t ^where^ escape 'e'
select * from dept where deptno = sal)
select a from foo order by b, c fetch next 3 rows only
select empno from emp as e\n
select * from \"s\".\"primesBoxed\
insert into table1 values(100, 'foo')
select * from emp order by empno, gender desc, deptno asc, empno asc, name desc
select deptno from emp group by deptno
select * from "scott".emp where not sal > 1300 and not sal < 1200;
select CURRENT_USER from emp group by rollup(CURRENT_USER)
select * from (select * from (values(true)))
select count(*) from "scott".emp where deptno = dept.deptno group by deptno) as x from "scott".dept;
select * from emp join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select ename from bonus)";
select name from \"nonexistentTable\
select deptno from emp) from dept;
select * from \"foodmart\"\n
select * from a join b using (x), c join d using (y)
select state, city from zips where 'WI' < state
SELECT * FROM emp\n
select 1, 2 from emp
select sum(empno) from "scott".emp where deptno = dept.deptno limit 1) as x from "scott".dept;
select count(*) from (\n
select * from \"emps\" as e\n
select * from lateral table(ramp(1234)), dept
select name from (\n
select * from \"simple\"\n
select * from \"s\".\"simple\
None
SELECT * FROM t WHERE _suggest_ and x = y
select * from emp where false)\n
select name from dept union all select ename from emp
select * from emp as e join dept as d\n
select upper(ename) from emp union all
select 1 from t), x) from t2
select * from (select * from emp where gender ='F') as emp full join dept on emp.deptno - dept.deptno = 0;
select a from foo order by b, c offset 1 fetch next 3 rows only
select * from \"" + schemaName + "\".ELVIS where \"deptno\" = 10
select dname from emp group by empno)
select * from \"hr\".\"emps\" order by \"empid\
select * from emp where deptno in ((select deptno from dept union select * from dept)
select * from \"EMPLOYEES\" where \"deptno\" = 10
select * from a join b using (x)
select * from SALES.NATION
select ename from (select * from emp limit 100)\n
select * from emp;
select * from emp extend (x int, y varchar(10) not null) t
select name from dept), 'NAME'))";
select 1 from emp where deptno < e.deptno)";
select * from sales.emp e right join (\n
select deptno from emp group by deptno order by grouping(emp.deptno)
insert into emp values ('Eric', 20, 'M')
select * from \"days\", (values 1, 2) as t(c)
select * from \"userline\" where \"username\"='!PUBLIC!'
select * from dept where emp.deptno=dept.deptno) as ldt");
select empno from emp where deptno in (10, 20)
select deptno from femaleEmps
select * from (values (50, 5)) as t (x, y) where x > 50
select * from "days" order by "day";
select * from w, w as w2
select count(*) from (select 1 as \"c0\" from \"agg_c_special_sales_fact_1997\" as \"agg_c_special_sales_fact_1997\") as \"init\
select * from emp where ^sal^
SELECT deptno FROM emp TABLESAMPLE SYSTEM(50) 
select deptno from emp where deptno is null) from dept;
select a from foo fetch next 4 rows only
select 1 from t where next value for my_seq < 10
select lower(ename) from emp");
select * from emp order by ^nonExistent^, deptno
select * from \"employee\"\n
select * from emp e2 where e1.empno = e2.empno)";
select * from \"emps\
select count(*) from emp
SELECT * FROM ARR_TABLE2
select x from t t1
select count(1) from sales.emp a 
select * from dept,\n
select * from \"warehouse\" where \"warehouse_state_province\" = 'CA'
select * from t", "foo");
select name from ^dept tablesample substitute('sample_dept')^
SELECT * FROM TABLENAME
select * from sales.dept d) using (deptno)\n
SELECT * FROM emp TABLESAMPLE SUBSTITUTE('foo')
select count(*) from \"emps\" where false
select deptno from sales.emp group by sales.emp.deptno
select * from \"hr\".\"emps\" where \"deptno\" = 10
select * from emp as e join dept d\n
select name from dept where deptno = emp.deptno)");
select * from lateral table(ramp(^dept^.deptno)), dept
select * from (emp join bonus using (job)) as x\n
SELECT * from TABLE
select * from emp inner ^join^ dept\n
select * from \"adhoc\".\"EMPLOYEES\" where \"deptno\" = 10\n
SELECT * FROM emps;
SELECT * FROM emp AS emp
select * from emp where e^ and emp.deptno = 10
INSERT INTO ARR_TABLE2 VALUES (1, ARRAY[1,2,3], ARRAY['x','y'])
select * from table(\"adhoc\".\"View\"('(5)'))
select 1 from foo order by x,y) from t where a = b
select * from emp inner join dept on emp.deptno=dept.deptno
select name from dept where deptno=1) as X FROM emp
select * from \"foo\".\"bar\
select empno from emp where (empno, deptno) in
select * from t where x is distinct from y
select * from \"s\".\"s_emps\""); // "s_emps" -> "s"."emps
select * from table(\"s\".\"foo\"(3))
select * from a union all select * from a
select empno, name from emp
select * from unnest(MAP['a', 1, 'b', 2], array[5, 6, 7])
select * from \"s\".\"list\
select * from emp extend (x int, y varchar(10) not null) t(a, b)
select deptno from dept)";
select * from emp tablesample bernoulli(50) where empno > 5
SELECT * from T;
select c from unnest(multiset(select deptno from dept)) as t(c)
select * from ^lateral^ emp
select ename from (select * from emp order by sal) a
select deptno from emp group by deptno having grouping_id(deptno) < 5
select * from (values ('a', 1), ('b', 2))
select count(mgr),ename from emp group by ename
SELECT * FROM myTable
select 1 from emp, dept, emp as e, ^dept as emp^, emp
select * from zips\n
select * from emp where deptno = 20\n
select 1 from t\n
select * from (values(1,'two'), 3, (4, 'five'))
select * from (values (20, 2)) as t (x, y) where x > 30\n
select empno from emp where empno>10 and empno<=10
CREATE TABLE emps (empno INTEGER, gender VARCHAR(1), deptno INTEGER)
select 2, 3 from emp as e2
select * from lateral (select * from "scott".emp) where deptno = 10;
select gender, deptno from emp;
select * from \"employee\" where \"full_name\" = '\u82f1\u56fd'
select * from foo;
select count(*) from \"beatles\
select * from \"adhoc\".V order by \"name\" desc
SELECT MAX(5) FROM emp
select empid from emps order by emps.deptno)";
select deptno from emp where ^group_id()^ = 1
select * from emp cross join dept\n
select * from a join (select * from b) as b2 on true
select deptno, name, deptno from dept
select * from \"s\".\"bitSet\
select comm from "scott".emp);
select * from \"userline\" where \"username\"='!PUBLIC!' 
select * from emp cross join emp
select name from (select * from dept limit 40)
select * from a natural left join b left join c on b.c1 = c.c1
select * from ( select sum(x) over w, sum(y) over w from s window w as (range interval '1' minute preceding))
select c1 from struct.
select count(*) from (select 1 as \"c0\" from \"inventory_fact_1997\" as \"inventory_fact_1997\") as \"init\
select * from (values\n
select * from t where price > 5 and x+2*2 SIMILAR TO y*3+2 escape (select*from t)
select sum(sal) from emp group by grouping sets (deptno)
select * from emp where emp.deptno = dept.deptno)";
select c, i from v
select x from w where x < 30 union all select deptno from dept
select * from emp e1 left outer join emp e2 on ^e1.sal^
select * from tpcds_5.customer
select empno from emp order by empno desc nulls last
select CURRENT_USER from emp group by CURRENT_USER
select * from emp where mgr is not null
select deptno from emp
select deptno from "scott".dept;
select empNo from (select Empno from emP) as EmP
select a from foo order by b, c offset 1
select * from emp join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select collect(deptno) from emp
select 1 from dept where dept.deptno = ^[E]^.deptno)
select * from \"hr\".\"emps\" where \"empid\" < 150\n
select 1 from dept where dept.deptno = [E].deptno)
select * from myMap [field], myArray [1 + 2]
SELECT _suggest_ FROM sales.emp
select empno from emp\n
select * from emp e where exists (\n
SELECT * FROM emp GROUP BY _suggest_
select * from emp where not exists (\n
select c from unnest(array(select deptno from dept)) as t(c)
select * from emp right join dept
select * from (values 1) as t(c)
select * from \\\"foodmart\\\".\\\"sales_fact_1997\\\" 
select * from (\\n values(1, 'a'), (null, 'b'), (3, 'c')), as t (c1, c2)
select 1 from emp union all select 2 from dept a where ^ and deptno < 5
select 2, 3 from emp as e1\n
select * from emp extend (x int, y varchar(10) not null) where true
select * from "scott".emp where hiredate > '1986-01-02';
select deptno from emp where empno > dept.deptno + 5)";
select deptno from emp where false) from dept;
select * from buffer\": 
CREATE TABLE " + tableName + " (pk integer not null primary key, col1 binary(10))
select * from t
select * from ( values (1))\n
select min(empno) from "scott".emp where deptno = dept.deptno) as x from "scott".dept;
SELECT * FROM (VALUES (1, 'SameName')) AS \"t\" (\"id\", \"desc\")) as \"sn\" group by \"sn\".\"desc\" order by \"sn\".\"desc\" ASC NULLS LAST
select * from \"s\".\"primes\
select count(*) from zips group by state order by 1
select a from t limit 10\n
SELECT * FROM Emps WHERE gender = 'F'");
select 1 from sales.dept d left outer join sales.emp e
select count(*) from dept as [D], dept as [d]
select deptno from "scott".emp where deptno = dept.deptno limit 1) as x from "scott".dept;
select count(*) from \"splunk\".\"splunk\
select deptno from emp where ^grouping(deptno)^ = 1 group by deptno
SELECT * FROM emp LEFT JOIN (
select * from \"EMPLOYEES\" where \"deptno\" = 10 
select * from sales.emp a where deptno in (
select * from \"emps\" as em where 
select * from dept, lateral table(ramp(dept.deptno))
select deptno from emp where ^grouping_id(deptno)^ = 1
select * from (select * from "hr"."emps" order by "empid") where (0=1);
select comm from "scott".emp where deptno = 10;
SELECT a FROM (VALUES (0, 0)) AS T(A, "*");
insert into dept values (30, 'Engineering')
select * from table(\"adhoc\".\"View\"(t=>'5', s=>'6'))
select sum(empno) from emp group by deptno order by sum(empno)
select * from t where price > 5 and price between 1 + 2 and 3 * 4 + price is null
select 1 from sales.dept d full outer join sales.emp e
select * from "metadata".tables;
select * from a union distinct select * from a
select * from \"emps\" where \"empid\" < 600
select 1 from emp as e where 1
select * from emp where ename='Mathilda'
select * from emp as e\n
select * from t where c &gt; 'alabama'
select name from " + depts + "\n
select * from emp where em^
select * from emp\n
select * from dept where exists (
CREATE TABLE a(a INT)
select * from dept where dept.deptno = e.deptno)";
select * from a full outer join b
select * from "scott".emp where '7369' between empno and '7876';
select * from \"DYNAMIC\".NATION, \"DYNAMIC\".CUSTOMER)";
select * from emp as e, dept as d order by e.empno
SELECT MIN(true) from emp
select * from \"emps\" where (\"salary\" > 1000 
select deptno, deptno from "scott".dept;
select * from (values (20, 2))\n
select * from emps)) from emps
select * from f union 
select * from \"s\".\"badTypes\
select * from "scott".emp where hiredate between '1981-01-02' and '1981-06-01';
select min(deptno) from emp)) as s\n
select deptno from emp group by deptno having grouping(deptno) < 5
select x from t as t1 (x ^+^ y)
select * from "days" where "day" between 2 and 4 order by "day";
select * from emp where deptno between ? and ?
select 1 from emp union select 2 from dept a where ^ and deptno < 5
select * from d except 
select * from a intersect distinct select * from a
select * from \"foodmart\".\"days\" where \"day\" < 3
select * from emp order by empno
select job, comm from "scott".emp where deptno = 10;
select name from dept\n
select * from \"emps\" where \"deptno\" > 10
select sum(sal) from emp group by (), ()
select * from tpch.orders
select * from emp where deptno = 10\n
select * from emp as e1 where exists (\n
select * from emp left join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select * from A right join B on a = b join C on b = c
select deptno from emp order by ^grouping(deptno)^
select * from sales_fact_1997
select * from \"s\".\"everyTypes\
select deptno from emp where empno > 5)";
select count(sal) from emp
select * from table(dedup(cursor(select * from emps),'name'))
select * from lateral (select * from "scott".emp) as e where deptno = 10;
select * from (values (30, 3))
select * from emps)", expected0);
select * from struct.
select * from emps";
select * from dept extend (x varchar(5) not null)
select * from emp full join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select count(*) from emp", "BIGINT NOT NULL
select * from math.integers
select c from unnest(\n
CREATE TABLE " + tableName + " (keycolumn VARCHAR(5), column1 DECIMAL(15,0))
select * from \"hr\".\"emps\", \"hr\".\"depts\" where \"emps\".\"empid\" < 140 and \"depts\".\"deptno\" > 20
select * from \"DATE\" where EMPNO >= 140
select 1 from "hr"."emps");
select 1 from "hr"."depts" where "depts"."deptno" + 90 = "emps"."empid");
SELECT * FROM ( SELECT 0 AS x , 0 AS y FROM ( SELECT 0 AS x FROM sales.emp ) ) as t WHERE _suggest_
select sum(empno) from emp where false
SELECT b FROM (VALUES (0, 0)) AS T(A, "*");
select * from emp where empno in (10,20)
select * from dept where dept.deptno = e1.deptno))");
select 1 from t--\n
insert into foo values (0, 2)
select * from \"tweets\" where \"tweet_id\"='f3cd759c-d05b-11e5-b58b-90e2ba530b12'
CREATE TABLE " + tableName + " (id varchar(1) not null, col1 varchar(1) not null)
select * from dept where ^empno^ < 10
select name from DEPTS
select 1 from "hr"."depts" where "depts"."deptno" = "emps"."deptno");
select a from foo order by b, c limit 2
select * from emps join depts on emps.name = depts.name
select sum(sal) from emp having count(*) > 3 order by ^empno^
select deptno from emp group by substring(name from ^?^ for ?)
select 1 from emp
select 1 from (values(true)) where emp.deptno = 10)");
select x from sales.emp)) as t where ^
select * from emp right join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select * from emp natural ^join^\n
select * from zips where state > 'CA' and state < 'AZ' and state = 'OK'
CREATE TABLE " + tableName + "(id int, bin BINARY(4))
SELECT ID, VALS FROM ARR_TABLE
select count(*) from \"product\" group by \"product_class_id\", \"product_id\
select deptno from sales.emp where empno < 20)";
select count(*) from zips
SELECT deptno FROM dept) AS x TABLESAMPLE BERNOULLI(50) 
select * from \"entries\
select x from (values (1, 2), (3, 4)) as t1 (\"a\", b) where \"a\" > b
select * from \"simple\" limit 2
SELECT * from "zips";
select * from t where x is unknown is not unknown
select * from \"employee\" where \"full_name\" = _UTF16'\u82f1\u56fd'
select 1 from emp, (^select 1 as x from (values (true))) as emp^
select count(*) from q order by count(*)
select * from ELVIS where \"deptno\" = 10
select 1 from emp inner join dept on emp.deptno=dept.deptno
SELECT * FROM emp WHERE foo + t. _suggest_ < 10 )";
select a from foo order by b, c offset 1 row fetch first 2 row only
select deptno from emp as emp0 cross join\n
select 1 from emp join ^dept as emp^ on emp.empno = emp.deptno
select * from a as a2 cross join b
create table dept (deptno int, dname varchar(12))
select * from emp, lateral table(ramp(^dept^.deptno)), dept
select * from a join b using (^)^ where c = d
CREATE TABLE " + tableName + " (keycolumn VARCHAR(5), column1 date)
select * from \"foodmart\".\"days\
select * from myMap[field], myArray[1 + 2]
select * from unnest(map[1, 12, 2, 22])
select * from emp where false order by deptno
create table foo (i int not null, j int)
SELECT 1 FROM VALUE()
select empno from emp natural join dept
select * from (values (40, 4))\n
select * from emp where empno > 5 and gender = 'F'
SELECT * FROM TABLE
select empno from emp union all select deptno from dept
select * from a natural left join (b left join c on b.c1 = c.c1)
select * from emp tablesample system(50) where empno > 5
select * from a except select * from a
select deptno from dept\n
SELECT * FROM sales.dept b WHERE _suggest_ )";
select * from emp order by deptno limit 0
select sum(empno) from emp where false group by deptno
select * from \"s\".\"beatles2\" where \"i\" = 4
select * from emp where 3 = (select count(*) from dept where dept.deptno = emp.deptno)
select * from emp join dept using (deptno)
INSERT INTO T2 VALUES (1, 1)
select deptno, name from dept
select * from emp as emps left outer join dept as depts\n
select name from emps where empid = 
select count(*) from emp\n
select b from t order by b
select 1 from emp group by ^ except select 2 from dept a
select deptno from emp group by deptno, ^grouping_id(deptno)^
select * from t1 left join t2 on t1.x = t2.x;
select * from "scott".emp where hiredate < '1981-01-02';
select * from \"time_by_day\"\n
select * from emp extend (x int, y varchar(10) not null) as t
SELECT * FROM sales. _suggest_
select * from \"badEntries\"\": 
select * from emp order by ename limit 123456
select * from (values (1, 'a')) as tbl1 (c1, c2)
select * from a left outer join b on 1 = 1 and 2 = 2 where 3 = 3
select 1 from dept where emp.deptno=dept.deptno limit 1)";
select name from dept
select losal, hisal from salgrade where grade=1^) FROM emp
SELECT * FROM dummy a JOIN _suggest_ ON TRUE
select deptno from emp group by deptno, ^group_id()^
select * from emp where 1 = 2 and exists (select 1 from dept) and 3 = 4
select * from buffer
select * from \"hr\".\"emps\" where not exists (\n
select count(1) from emp where cast(null as integer) = 1
SELECT * FROM sales.emp a WHERE deptno in (
select deptno from emp order by ^group_id(deptno)^
select * from emp where " + large + " > 5
select * from struct.t
select * from \"metadata\".TABLES
select a from T)
select * from emp left join dept
select * from sales.bids;
select count(*) from (select 1 as \"c0\" from \"position\" as \"position\") as \"init\
select 1, 2 from emp where deptno < e.deptno)";
select empno from emp group by deptno, empno 
select x from t as t1 (a, b) where foo
select 1, deptno, job from emp as e2
select * from dept where emp.deptno=dept.deptno)";
select name from ^dept tablesample bernoulli(50)^
select * from \"s\".\"prefixEmps\" where \"name\" in ('Ab', 'Abd')
select * from e as e1, e as e2 order by e1.empno
select * from tpcds.call_center
select deptno from emp) from dept;
select col1 from T)
select * from t where true and (true or true) or false
select 1 from dept where emp.deptno=dept.deptno)";
select 1 from \"foodmart\".\"sales_fact_1997\" as s\n
select deptno from emp where deptno < d.^empno^)";
select * from (select all foo from bar) as xyz
SELECT COUNT(pk) from " + tableName);
select * from (values^(^))
select * from t where null or unknown and unknown
select a from t order by a\n
select ename from emp\n
select * from emp natural join dept on ^emp.deptno = dept.deptno^
select newid from (\n
select k0 from struct.
SELECT empno, deptno FROM emps WHERE gender = 'F';
select * from (values (1, 'a'))
select * from t where x is unknown is not unknown is false is not false
select * from SALES.NATION)";
select count(*) from emp group by () having 1 = 2 order by 3
SELECT deptno FROM dept) AS x TABLESAMPLE SYSTEM(10) 
select name from dept limit 2
select * from (values (11, 1, 10), (23, 3, 20)) as t(x, b, a)");
select count(*) from EMPLOYEES
select empno from emp where empno=10 and empno is null
select empno, name from emp",
select deptno from emp where deptno is not null) from dept;
select * from emp extend (x int, y varchar(10) not null)
select 1 from sales.emp order by sales.emp.deptno
select * from (values (1), (2)) as t(c)
select * from emps", expected0);
select count(*) from emp group by ^sum(empno)^
SELECT * FROM (VALUES(true))) FROM (values(false))
select a from foo order by b, c limit 2 offset 1
select * from (values 0) as t(c)\n
select * from (select * from \"emps\") as t\n
select state, city from zips
SELECT * FROM (VALUES (0, 0)) AS T(A, \"*\")
SELECT * FROM Shipments;
select a from foo offset 1 row fetch next 3 rows only
select * from \"emps\" where \"empid\" < 200) using (\"empid\")";
select * from t where nOt fAlSe Is 
select min(empno) from emp as e where e.deptno = emp.deptno)";
select empno from "scott".emp order by empno limit 1) as x from "scott".dept;
select max(sal) from sales.emp e2 where e2.empno = e.empno)";
select * from t where c1=1.1 IS NOT 
select avg(sal) from emp e2 where e1.empno = e2.empno)";
select * from dept outer apply ramp(deptno^)^)
select 1 from emp group by (empno + deptno)
select empid from \"emps\" e, ^
select * from db.table2
select * from (values (30, 3)) as t(x, y)");
select count(*) from dept as [D], ^dept as [D]^
select * from emp join dept
select deptno from emp where ^group_id()^ = 1 group by deptno
select * from emp where ? between ? and deptno
select 1 from t where not true is unknown
select col1 from table1 MINUS select col1 from table2
select * from w
select a, b from (values (10, 'x'), (20, 'y')) as t(a, b) where a < 15
select c2 from struct.
select * from e as e1 order by e1.empno
select deptno from "scott".emp where deptno = dept.deptno limit 0) as x from "scott".dept;
select foo from nonexistent
update emp set empno = empno + 1 where deptno = 10
select * from \"adhoc\".ELVIS where \"deptno\" = 10
SELECT deptno FROM emp GROUP BY deptno ORDER BY deptno, ^empno^
select count(*) from \"product\" group by \"product_class_id\", \"product_id\
select * from emp where exists (\n
select count(*) from (select 1 as \"c0\" from \"employee_closure\" as \"employee_closure\") as \"init\
select * from (values (30, 3)) as t (x, y)\n
select mgr from emp where mgr=10
select 1 from sales.emp where sales.emp.deptno = 10
select * from "scott".emp where empno in ('7369', '7876');
select CURRENT_USER from emp group by deptno
select * from emp join dept on true
select * from \"days\"\n
select * from EMP where exists (\n
SELECT stock FROM %s WHERE id = %d
update emp set empno = empno + 1 where deptno = 10
select * from \"m1\
select * from emp, (select * from dept where ^emp^.deptno=dept.deptno)
select empno from emp
select * from " + emps + " as e\n
select a from foo fetch next 3 rows only ^offset^ 1
SELECT count(1) FROM " + tableName);
SELECT * FROM (A JOIN B ON {exp1}) JOIN C ON {exp2}
SELECT * FROM ( SELECT 0 AS x , 0 AS y FROM 
select * from (select * from emp where gender ='F') as emp right join dept on emp.deptno = dept.deptno;
INSERT INTO T1 VALUES (2, null)
select * from t where price between ASYMMETRIC 1 and 2+2*2
select * from (values(true))", "BOOLEAN NOT NULL
select * from emp as e (empno, gender) where true
select * from (^emp^) as x
select * from emp having ^sum(sal)^
select * from (table "scott".emp) where deptno = 10;
select ename, sal, deptno from (
select 1 from emp join ^emp^ on emp.empno = emp.mgrno
select deptno from sales.emp where empno > 100)";
select empNo from (select Empno from emP)
select name from (select * from dept)
select count(*) from \"foodmart2\".\"time_by_day\
insert into emp values ('Jane', 10, 'F')
select deptno from emp where deptno < e.deptno)";
select * from emp join dept using (deptno, deptno)
select * from emp e (empno, gender) where true", "foo
select * from emp where deptno > 10
select 1 from emp, ^table(foo()) as emp^
select empno from emp 
select * from ^orders^ where productId > 10
select count(*) from (select * from emp limit 0)
select 1 from sales.emp where sales.emp.^bad^ < 0
select CURRENT_USER from emp group by rollup(CURRENT_USER, ^x^)
select * from \"emps\" where \"empid\" < 500
select * from zips order by \"state\
insert into emp values ('Adam', 50, 'M')
select deptno from emp\n
select name, foo from (\n
select deptno from dept group by deptno
select deptno, deptno from dept\n
select * from a union select * from a
select * from emp left join dept\n
select sum(empno) from "scott".emp where deptno = dept.deptno limit 0) as x from "scott".dept;
select * from (select * from emp)
CREATE TABLE foo.baz(i INTEGER, j VARCHAR(10) NOT NULL)
select * from table(dedup(cursor(select * from ^bloop^),'ename'))
SELECT * FROM ( SELECT * FROM sales. _suggest_ )
select * from ^orders^
select count(*) from emp group by position(^?^ in ename)
select deptno from emp where deptno is null) from dept;
CREATE TABLE " + tableName + " (keycolumn VARCHAR(5), column1 integer)
select char_length(dname) from "scott".dept where dept.deptno = emp.empno)) as sFROM "scott".emp;
select empno, deptno from sales.emp where empno < 20)";
select * from emp where (empno,deptno)
SELECT sum(sal) FROM emp
select * from dept where exists (select 1 from emp where emp.deptno = dept.deptno)
select * from t where price between 1 and 2
INSERT INTO ARR_TABLE VALUES (1, ARRAY[1,2,3])
select * from emp), 2, 3] from dept
insert into emp values ('Alice', 30, 'F')
select c0 from struct.
SELECT deptno FROM dept) AS x TABLESAMPLE SYSTEM(50) 
select * from emp order by ename limit 10
select * from lateral table ^scott^.emp
select sal from emp\n
select * from emp where deptno = 30\n
insert into emps values (1,'Fredkin')
select * from emp 
select sal from emp order by sum(sal) over (partition by deptno order by deptno)
select deptno from "scott".emp where empno = 10);
select path, x from (select 1 as `path`, 2 as x from (values (true)))
SELECT * FROM dummy a JOIN sales. _suggest_
select * from "scott".emp where '1986-' || '01-02' < hiredate;
select * from CUSTOM_TABLE.EMPS
select a, b from (values (10,'x')) as t(a, b)");
select * from "scott".emp right join "scott".dept on sal < 100;
select 1 from t--this is a comment\n
select deptno from emp)";
select * from \"sales_fact_1998\
select name from dept)) with ordinality as t(c, o)
select empno, gender, name from EMPS where gender = 'F' and empno > 125
select * from dept outer apply table(ramp(deptno))
select * from e except 
SELECT * FROM ( SELECT 0 AS x , 0 AS y FROM sales ) as t 
SELECT deptno FROM emp TABLESAMPLE BERNOULLI(50) 
select empno from emp order by ^sum(empno)^
insert into dept values (10, 'Sales')
CREATE TABLE %s(id integer, units_sold integer)
select 99, 101 from emp where gender = 'X');
select * from \"emps\" where \"name\" is null
SELECT 1 FROM DUAL
select deptno from emp where ^grouping(deptno)^ = 1
select * from t where \"^foo\" and x = y
select * from \"s\".\"emps\
select 1 from "hr"."emps" where "empid" < 0);
select 1 from \"foodmart\".\"sales_fact_1997\" as s
select * from \"DYNAMIC\".NATION, \"DYNAMIC\".CUSTOMER) as nc";
select 1 from emp, ^(table foo.bar.emp) as emp^
select DID from (select deptid as did FROM\n
select * from emp where deptno is not null
select * from sales.dept b where ^
SELECT * FROM emp TABLESAMPLE SYSTEM(50)
select * from \"s\".\"beatles\" where \"i\" = 4
select deptno from emp group by deptno, ^grouping(deptno)^
select * from tpch.lineitem
select empno, slacker from emps where slacker
select count(*) from \"product\" group by \"product_class_id\",
select sum(empno) from emp order by sum(empno)
select * from \"emps\" where \"Xname\" like '%e%'
select count(*) from (select 1 as \"c0\" from \"warehouse\" as \"warehouse\") as \"init\
select * from "scott".emp where empno between '7500' and '07600';
select * from (values ('a', array['b', 'c']));
select * from emp cross join dept ^using (deptno)^
select * from emp join dept on emp.deptno = dept.deptno;
select * from \"s\".\"beatles\
select count(*) from dept as [D], ^dept as [d]^
SELECT where_clause from system_schema.views 
select * from a ^full^ inner join b
select * from dept, lateral table(ramp(deptno))
select empno from emp join dept" becomes "emp.empno
insert into dept values (40, 'Empty')
select * from (values (40, 4))
select * from t where true is not distinct from true
select * from zips where \"pop\" in (20012, 15590)
select * from emp where deptno in (select deptno from dept group by 1, 2)
SELECT * FROM (
select 1 from dept as d(^a, b, c^)
select * from lateral (select * from emp)
select * from \"hr\".\"depts\" where \"deptno\" in (\n
select * from c intersect 
select * from emp3
select name from dept where name = 'Moonracer' group by name
select c from unnest(multiset(select * from dept)) as t(^c^)
select col1 from table1 MINUS ALL select col1 from table2
select 1, 1 from (values 'a')
select * from emp join bonus using (ename)
select * from table(\"adhoc\".\"View\"('5', '6'))
select count(deptno),name from dept group by name
select name from dept left join (\n
SELECT * FROM emp TABLESAMPLE BERNOULLI(50)
select * from emp where deptno in (" + list(", ", "", x) + ")
select count(1) from EMP
select state, city from zips where state > 'WI'
select * from (select * from emp) as e join (select * from dept) d
SELECT ename FROM \"SCOTT\".\"EMP\" 
select * from (select * from emp limit 10)\n
select 1 from emp inner join dept on emp.deptno = dept.deptno
insert into dept values (20, 'Marketing')
select count(*) from emp group by ^deptno + 'a'^
select name from emps;
select * from emp as [e] where exists (\n
select ename from emp union all select ename from emp
select * from " + depts + "\n
select * from dept extend (x int not null)
select * from dept) d1,
select * from t 
select * from emp as e,\n
select * from t where 1 and true
select sum(deptno) from emp group by ()", "INTEGER
insert into emp values ('Bob', 10, 'M')
CREATE TABLE " + tableName + " (pk integer, msg varchar(10))
select deptno from dept)) with ordinality as t(c, d)");
select * from (select * from emp where gender ='F') as emp full join dept on emp.deptno = dept.deptno;
select * from \"emps\" where \"deptno\" < 10\n
select 34 from emp\n
select * from (values 1) where 1 != 2
select 1 from emp having sum(sal) < ?
select * from (a natural left join b) left join c on b.c1 = c.c1
select * from (values ('a', 1), ('bc', 2)) t (a, b)
select * from emp where ename = 'foo' or deptno = 10
SELECT * FROM (VALUES('this is a char'))) 
SELECT * FROM " + tableName + " ORDER BY id asc
select * from \"hr\".\"emps\",\n
select state, city from zips where state = 'CA'
SELECT deptno FROM emp GROUP BY deptno HAVING deptno > 55
select 1 from t\n--select
select 1, 2 from emp
select * from \"POST\".\"V_EMP\
select * from "scott".emp where deptno between '7369' and '7876';
select x from sales.emp)) as t where ^";
select 1 from \"foodmart\".\"sales_fact_1997\" as s order by \"product_id\
select 1 from dept where deptno=55)";
select deptno from emp group by deptno having deptno + 5 > 10
SELECT * FROM emp JOIN dept USING (deptno)
select empno, deptno from emp order by deptno
select * from emp as e join dept\n
select * from g
select * from lateral (select * from emp) as t(x)
select * from sales.emp e left join (\n
select * from table(ramp(3, 4))
select 1 from emp as e join emp on emp.empno = e.deptno
select * from t where x is distinct from (4,5,6)
select name from dept
select 1, 2 from emp where deptno < e.deptno^)";
select * from \"TEST\".\"DEPTS\" where \"NAME\" = ?
select count(*) from emp group by ()
select 1 from emp join bonus using (^dname^))
select * from \"hr\".\"emps\" where 3=4\n
SELECT _suggest_ FROM sales.emp a , sales.dept b
select deptno from emp having count(*) > 5 and deptno < 4 ^group^ by deptno, emp
SELECT * FROM emp
select * from t1
select * from emp where " + list(" or ", "deptno = 
select deptno from emp having count(*) > 5
SELECT deptno FROM dept) AS x TABLESAMPLE BERNOULLI(10) 
select sum(sal) from emp having count(*) > 3 order by sum(deptno)
select * from b intersect 
select * from table(\"adhoc\".\"View\"(r=>'5', s=>'6'))
select * from \"hr\".\"emps\"\n
select * from emp where deptno = ? and sal < 100000
SELECT _suggest_ FROM ( SELECT 0 AS x , 0 AS y FROM sales.emp ) 
select count(*) from "scott".emp where 1 = 0) as x from "scott".dept;
select * from table(^nonExistentRamp('3')^)
select name from emps where empid = ?
select * from \"hr\".\"emps\" where \"empid\" > 150\n
select empno from "scott".emp where deptno = dept.deptno order by empno limit 1) as x from "scott".dept;
select deptno from emp group by deptno order by grouping(deptno)
select deptno from emp)
select * from t where price > 5 and price not between 1 + 2 and 3 * 4 AnD price is null
select count(*) from (select 1 as \"c0\" from \"salary\" as \"salary\") as \"init\
select * from \"depts\" where \"deptno\" > 100
select * from dept where deptno not in (select deptno from emp where deptno is null);
insert into table2 values (NULL, 1)
SELECT * from " + tableName);
select * from (values (false),(true)) as q (col1) where not(col1)
select count(*) from (select 1 as \"c0\" from \"department\" as \"department\") as \"init\
select * from a except all select * from a
select * from \"hr\".\"emps\" 
select DID from (select DEPTID as did FROM\n
insert into table1 values (1, 2)
select * from e where empid > 100 limit 5;
select * from t1 full join t2 on t1.x = t2.x;
select empno from emp, dept\n
select * from emp where deptno = ?
select empno from emp order by empno
select * from emp e1 union all select * from emp e2) r2");
select * from dept as d(a, b)
select * from dummy join sales.emp ^
select deptno from dept where deptno = -1)
select deptno from emp group by deptno\n
SELECT * FROM (VALUES(\n
insert into emp values ('Eve', 50, 'F')
select name from dept)) as t(c)
select * from emp where empno in ()
insert into table2 values('a', 'aaaa')
select x from (values (1, 2), (3, 4)) as t1 ^(^)
CREATE TABLE `FOO`.`BAZ` (`I` INTEGER, `J` VARCHAR(10) NOT NULL)
select 1 from emp, dept where exists (\n
select * from \"emps\" where \"name\" like '%e%'
select empno from emp where ^sum(sal)^ > 50
select count(ename) from emp
select * from EMPS
select * from \"TEST\".\"TENS\" where \"i\" < ?
select count(*) from emp group by deptno 
select sum(empno) from "scott".emp where 1 = 0) as x from "scott".dept;
select * from emp where ? between deptno and ?
select * from table "scott".emp;
SELECT * FROM (VALUES (0, 0)) AS T(A, "*");
select * from ^where
select name from dept where deptno=1) FROM emp
select * from A join B on a = b left join C on b = c
select empid, name from emps e where exists (select 1 from depts d where d.deptno=e.deptno)
select * from emp natural join\n
select name from dept where deptno=20
select * from emp as e1^) as e\n
select * from (\\n values (1, 'a'), (null, 'b'), (3, 'c')) as t (c1, c2)
select name from dept union all select name from dept limit 2
INSERT INTO T2 VALUES (2, null)
select path, x from (select 1 as path, 2 as x from (values (true)))
select a, b from t 
select * from emp left join dept on emp.deptno = dept.deptno and emp.gender = 'F';
insert into foo values (1, 0)
select count(*) from emp where 1 = 1
select * from (^emp^)
select 1 from emp as e join dept as emp on e.empno = emp.deptno
select * from emp left join dept using (^gender^)
select * from \"DYNAMIC\".CUSTOMER)";
select * from " + emps + " as e,\n
SELECT empno FROM Emp", 
select * from dept where deptno = emp.sal)
select count(*) from (select 1 as \"c0\" from \"agg_pl_01_sales_fact_1997\" as \"agg_pl_01_sales_fact_1997\") as \"init\
select count(*) from "scott".emp where 1 = 0 group by ()) as x from "scott".dept;
select * from t where price not between symmetric 1 and 2
select * from " + emps + " join " + depts + "\n
select * from (select empno,deptno from emp) group by deptno,empno
select deptno from scott.emp
select * from emp right join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select a from foo order by b, c offset 1 rows fetch next 3 rows only
select * from \"hr\".\"emps\
SELECT * FROM foo
select current_time from dept
select a from foo limit 2 offset 1
select count(*) from zips;
CREATE TABLE " + tableName + "(pk integer)
select * from \"s\".\"hr_emps\
select * from unnest(select multiset[deptno] from emps);
select count(*) from (select 1 as \"c0\" from \"customer\" as \"customer\") as \"init\
SELECT * FROM t GROUP BY t. _suggest_
select * from ^table^ emp
select * from emp join dept using (deptno, ^comm^)
select * from \"product\
select * from dept where not not exists (select * from emp) and true
select * from " + emps + " as emps,\n
select deptno from dept)
SELECT _suggest_ FROM ( values ( 1 ) )
create table table1(i int, j int)
select * from a except distinct select * from a
select * from emp2 order by deptno
select * from sales.dept) using (deptno)\n
select * from \"badEntries\
select * from emp where ename = 'foo' and deptno = 10
select * from "scott".emp join lateral table "scott".dept using (deptno);
select * from unnest(MAP['a', 1, 'b', 2]) as um(k, v)
select sum(deptno) from emp group by empno
select * from (select * from emp where gender ='F') as emp join dept on emp.deptno = dept.deptno;
select c2 from struct.t
select * from x inner join y on x.k=y.k
SELECT empno, name FROM custom_table.emps;
select * from zips order by state
select 1 from t
SELECT * FROM INFORMATION_SCHEMA.SYSTEM_USERS WHERE USER_NAME = '" + user + "'
select name, empno from EMPS
select * from emp order by gender desc nulls last, deptno asc nulls first, empno nulls last
select * from emp where 5 = \"EM^xxx\
select * from sales.dept b where ^)
select * from SALES.NATION N, SALES.REGION as R 
select 1 from emp where emp.empno = emp.deptno)");
select sum(deptno) from emp group by ()
select * from \"emps\" where 
select * from emp, lateral table(ramp(emp.deptno)), dept
select * from (emp join bonus using (job))\n
select * from emp e1 union all select * from emp e2)");
select name from dept offset 2
select sum(deptno) from emp
select * from \"foodmart\".\"sales_fact_1997\" where \"product_id\" = 10
select * from emp as e (empno, gender) join dept as d (deptno, dname) on emp.deptno = dept.deptno
select * from (
select * from \"adhoc\".\"m{27, 31}\
SELECT * FROM (VALUES(CAST(10 as BIGINT)))) 
select * from table(dedup(cursor(select * from emps),
select * from (select * from emp limit 12)\n
select * from lateral table(ramp(dept.deptno)), dept
select * from emp full join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select * from unnest(x) with ordinality
select * from emps) from emps
select * from t where true is distinct from true is true
select * from emp join dept using (deptno) where ename = 'foo'
select * from a left join (table b) on 2 = 2 where 3 = 3
select * from emp where deptno in (select deptno from dept)
select * from "scott".emp where sal < '1100';
select i, j from table1 where table1.j NOT IN (select i from table2 where table1.i=table2.j);
select * from \"emps\" where \"deptno\" < 10 and \"empid\" > 1
select * from a intersect all select * from a
select home_address from emp_address
select count(*) from q group by deptno order by count(*)
select count(*) from (select 1 as \"c0\" from \"employee\" as \"employee\") as \"init\
select * from emp left join (select deptno, name as deptno from dept) using (^deptno^)
select * from emps where emps.deptno < 200) s on t.empid = s.empid";
SELECT * FROM dummy JOIN sales.emp _suggest_
SELECT * FROM FOO
select * from table(\"adhoc\".\"View\"('(30)'))
select count(*) from emp order by count(*)
SELECT deptno FROM emp 
select count(*) from (select 1 as \"c0\" from \"time_by_day\" as \"time_by_day\") as \"init\
SELECT empno, ename, mgr FROM "scott".emp WHERE 7782 IN (empno, mgr);
select empid from emps order by EMPS.DEPTNO)";
select * from t\n
select * from lateral table(ramp(1))
select * from a\n
insert into table1 values('a', 'aaaa')
SELECT * FROM VALUES (x, y)
select * from "scott".emp where '1986-01-02' < hiredate;
select x0, x1 from (\n
select count(*) from (select 1 as \"c0\" from \"salary\" as \"salary2\") as \"init\
select * from t where true is distinct from true
select * from emp2\n
select * from lateral (^table^(ramp(1)))
select * from dept where deptno not in (select deptno from emp where false);
select * from lateral (select * from emp) as t
select empno, sal from emp order by ^asc^
select name from dept order by ^name desc^
select * from \"userline\" where \"username\" = '!PUBLIC!' order by \"time\" desc
select empno from emp where deptno in
select * from emp as emps, dept\n
SELECT * FROM sales.emp a 
select 1 from dual
select * from (values(1))
INSERT INTO T1 VALUES (null, 2.0)
select empno, sal from emp\n
select * from \"product\" 
select * from dept, ^lateral^ unnest(dept.employees)
select * from dept where exists (\n
SELECT * FROM " + tableName + " ORDER BY pk
select a from foo offset 1 row
select * from emp, lateral table(ramp(^z^.i)) as z, dept
select * from dept where deptno not in (select deptno from emp);
select * from \"hr\".\"emps\" as e left join lateral (\n
create table table2(i int, j int)
select n_nationkey, n_name from SALES.NATION
select CURRENT_TIME from dept
select * from dept join lateral table(ramp(dept.deptno)) on true
select empid from ( 
select k0 from struct.t
select * from "scott".emp where '1981-01-02' > hiredate;
select empno from emp2 where deptno < 30\n
CREATE TABLE " + tableName + " (pk integer not null primary key, col1 varchar(10))
select * from emp (x int, y varchar(10) not null) t(a, b)
select * from table(ramp(3))
select * from (select * from (select * from (values(true))))
select e from (\n
CREATE TABLE " + tableName + " (col1 DECIMAL(25,5))
SELECT x, y FROM t ORDER BY 2
select * from table(^ramp('3')^)
select * from table(\"s\".\"view\"('abc'))
select count(*) from \"adhoc\".\"star\
select count(1) from emp\n
select EMPNO from EMP
select * from (^emp^ as x)
SELECT * FROM emp NATURAL JOIN dept
create table emp(ename varchar(10), deptno int, gender varchar(1))
select * from t where price > 5 and x+2*2 like y*3+2 escape (select*from t)
select * from t where c &gt;
select * from a left join b on 1 = 1 and 2 = 2 where 3 = 3
select * from emp tablesample substitute('DATASET1') where empno > 5
SELECT MAX(ename) FROM emp
select deptno from dept where deptno=1) as X FROM emp
SELECT deptno FROM dept) AS x TABLESAMPLE SUBSTITUTE('foo') 
select 1 from dept2 where deptno <= emp.deptno)";
select * from dept left join lateral table(ramp(dept.deptno)) on true
select empno, gender, name from EMPS where name = 'John'
select a from R1 where a &gt;
select deptno from emp order by ^grouping_id(deptno)^
select 1 from t --this is a comment\n
SELECT * FROM " + tableName);
select * from emp as e where exists (\n
select * from emp full join dept on emp.deptno = dept.deptno
select * from \"foodmart\".\"days\"\n
select * from a union 
select 1,2 from emp\n
select deptno from dept
select * from emp where deptno in (^)^ and gender = 'F'
SELECT * FROM t WHERE _suggest_
select name from (select name from dept group by name)
SELECT f(x) FROM VALUES(0)
SELECT * FROM sales.emp a , sales.dept b WHERE _suggest_
select * from emp2
select * from a intersect select * from a
SELECT * FROM table
select sum(empno) from "scott".emp where 1 = 0 group by ()) as x from "scott".dept;
select * from dept union select * from dept
insert into table1 values(200, 'bar')
select * from dept where emp.deptno=dept.deptno)");
select * from t where \"^\" and x = y
select count(*) from (select 1 as \"c0\" from \"product\" as \"product\") as \"init\
select * from emp left join dept on emp.deptno = dept.deptno
CREATE TABLE j(j INT)
select * from ^" + ident129 + "^
select 1 from sales.emp group by sales.emp.deptno
select fname from customer.contact)");
select * from \"users\
SELECT * FROM dept a WHERE _suggest_ and deptno < 5
select empno from emp where deptno not in
select 1 from \"s\".\"allPrivates\
select count(*) from (select 1 as \"c0\" from \"store\" as \"store\") as \"init\
select * from emp, dept
select * from lateral table(ramp(1)) as t
select c from unnest(array(select * from dept)) as t(^c^)
select * from emps where gender = 'F'
select 1 from emp order by sum(sal)
select deptno from emp group by deptno, emp having count(*) > 5 and 1 = 2 order by 5, 2
select * from t where \"^
select x from t as t1 (x^.^y)
select deptno from emp where gender = 'M');
select * from dept cross join lateral table(ramp(dept.deptno))
select * from t where x similar to '%abc%'
select * from \"emps\" where \"deptno\" = 10
select * from (select * from emp limit 7) as emp\n
select empno from emp offset 10 rows
select * from emp,\n
insert into emps values (1, 'a')
select * from emp order by ename limit 5 offset 123456
select * from emp
select * from \"emps\" where \"empid\" > 2
select * from table(dedup(
select * from "scott".emp join lateral "scott".dept using (deptno);
SELECT KEY, VALUE FROM FOO ORDER BY KEY ASC
select sum(deptno) from emp", "INTEGER
select * from dept where deptno not in (select deptno from emp where deptno is not null);
select * from (\\n values (1, 'a'), (null, 'b'), (3, 'c')) as t (c1, c2)\",\"maxRowCount\":-1}
select name from dept)) with ordinality as t(c, o)
select * from emP) as EmP
select * from emp as emps, dept as d\n
SELECT * from SALES.NATION order by n_nationkey
SELECT foo FROM bar;
select * from "hr"."emps" offset 0;
select * from emp where ^deptno in 
select * from (values (1,2)) where false
select * from (^table^ (select empno from emp))
select count(*) from "hr"."depts") on true;
SELECT * FROM _suggest_
select * from emp (x int, y varchar(10) not null) where x = y
select 1 from emp join bonus using (^deptno^))
select * from emp cross join dept
select * from EMP
SELECT * FROM (VALUES(1))) FROM (VALUES(2))
select * from dept where deptno = 20
select name from EMPS
select * from emp where ename between ? and ?
select 1 from (values (^'x'^)) union\n
select * from emp2 union all select * from emp
select * from \"emps\" where \"deptno\" < 10 and false
select * from emp natural join dept ^using (deptno)^
select min(deptno) from dept as depts2)
select count(*),name from dept group by name
select count(*) from (select 1 as \"c0\" from \"product_class\" as \"product_class\") as \"init\
select deptno, deptno from "scott".dept where deptno = 10;
select * from emp where ^?^ between ? and ?
insert into emp values ('Grace', 60, 'F')
select empid from emps order by `EMPS`.DEPTNO)";
select deptno, deptno from dept 
select * from (select * from emp limit 0) as emp\n
select 1 from emp group by x, ()
select empno from emp union select deptno from dept
insert into emp values ('Susan', 30, 'F')
select 1 from emp, ^emp^
select * from table(dedup(cursor(select * from emp),'ename'))
select 1 from emp group by (), x
CREATE TABLE %s(id integer, stock integer)
select * from \"department\" where \"department_id\" in (\n
select * from a ^inner^ outer join b
select count(*) from sales.emp join sales.dept on job = name
select count(*) from (select 1 as \"c0\" from \"agg_c_14_sales_fact_1997\" as \"agg_c_14_sales_fact_1997\") as \"init\
select * from \"s\".\"null_emps\""); // "null_emps" -> "s"."emps
select 2, deptno, job from emp as e2
select * from emp order by ename
select state, id from zips\n
select empno, sal from emp 
select * from emp offset 0
select * from (select * from a cross join b) as ab\n
select * from emp), 2] from dept
select deptno from emp where false) from dept;
select x, y from u 
SELECT units_sold FROM %s WHERE id = %d
select * from \"emps\" where \"deptno\" < 10 or \"empid\" > 1
select count(*) from (select 1 as \"c0\" from \"agg_l_05_sales_fact_1997\" as \"agg_l_05_sales_fact_1997\") as \"init\
SELECT deptno FROM emp TABLESAMPLE SUBSTITUTE('bar') 
select * from tpch_5.customer
select * from lateral table(ramp(1)) as t(x)
select * from emp where e^
SELECT count(KEY) FROM FOO
select 1 from \"foodmart\".\"sales_fact_1997\" as s group by \"product_id\
select * from tpch.region
select 1 from emp group by deptno order by ^empno^
select * from \"adhoc\".EMPLOYEES where \"deptno\" = 10
select * from (select 1 as one from emp)\n
select Current_Time from dept
select name from sales.dept where deptno=12
select deptno from dept) from (values(true))
select * from tpch.customer
select count(*) from \"product\" 
select * from (emp join dept using (deptno)) join foo using (x)
select * from t where price between symmetric 1 and 2
select * from emP) as EmP
select * from table(\"adhoc\".\"View\"(t=>5, s=>'6'))
insert into emp values ('Wilma', null, 'F')
select * from t where price > 5 and price between 1 + 2 and 3 * 4 or price is null
select count(*) from (select 1 as \"c0\" from \"promotion\" as \"promotion\") as \"init\
SELECT min(deptno) FROM dept) FROM emp
SELECT * FROM (VALUES (1, 2, 3, 4)) AS T("a", "A", ".", "*");
CREATE TABLE " + table + " (id BIGINT)
select * from emp where (select true from dept)
select * from (\n
select 1 from sales.dept d right outer join sales.emp e
select * from table(\"adhoc\".\"View\"(t=>'5', t=>'6'))
select deptno from emp group by deptno order by grouping_id(deptno)
select * from t where x+1 not siMilaR to '%abc%' ESCAPE 'e'
INSERT INTO T1 VALUES (1, 1.0)
select * from emp order by ename offset 123456
select count(*) from dept group by emp.empno)";
select empno, deptno from emp
select * from t where true and false
select * from emp2 where false", "Table 'EMP2' not found
select deptno from emp where deptno is not null) from dept;
select * from a natural cross join b
select * from V where \"commission\" is null
select * from (select * from emp limit 14) as emp\n
select a from foo offset 1 fetch next 3 ^only^
select * from (values (10, 1), (30, 3)) as t (x, y)\n
select gender, 10 from emp where gender = 'F');
select deptno,deptno from dept)");
select * from dept) d2");
select * from dept, lateral table(^ramp(dept.name)^)
select * from e as e1, e as e2 order by e1.empid + e2.empid, e1.empid;
select * from emp_20 where empno > 100
select 1 from "hr"."emps";
select j from foo where i > f.i);
select 1 from emp union ^2^ + 5
select count(*) from dept where dept.deptno = emp.deptno) from emp
select * from lateral table ^emp^ as e
update emps set empno = empno + 1, sal = sal - 1 where empno=12
select upper(name) from dept where deptno=20
select * from table
select * from \"adhoc\".EMPLOYEES
CREATE TABLE t (key INTEGER)
select 2, deptno, job from emp as e1\n
select * from (select * from emp where gender ='F') as emp left join dept on emp.deptno = dept.deptno;
SELECT MAX(false) from emp
select count(*) from (select 1 as \"c0\" from \"agg_g_ms_pcat_sales_fact_1997\" as \"agg_g_ms_pcat_sales_fact_1997\") as \"init\
select * from dept
SELECT * FROM sales.emp a JOIN sales.dept b 
select * from emp where empno in ^(10, '20')^
select * from (table emp)
select * from dept where emp.deptno=dept.deptno) ldt");
select count(deptno) from emp", "BIGINT NOT NULL
select * from dept as d\n
