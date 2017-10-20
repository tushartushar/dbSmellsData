select count(*) from (select 1 as \"c0\" from \"sales_fact_1997\" as \"sales_fact_1997\") as \"init\
SELECT deptno FROM emp GROUP BY deptno HAVING ^sal^ > 10
select * from \"s\".\"enumerable\
select * from (select * from emp where gender ='F') as emp join dept on emp.deptno = dept.deptno;
select * from a union distinct select * from a
select deptno from dept group by deptno
select * from x inner join y on x.k=y.k
select 1 from emp as e where 1
select * from emp where ename='Mathilda'
select * from emp as e\n
select * from a union select * from a
select * from zips order by state
select upper(ename) from (select lower(ename) as ename from emp)
select * from t where c &gt; 'alabama'
select empno from emp, dept order by sal + empno desc, sal * empno, sal + empno
select name from " + depts + "\n
select * from emp where em^
select * from emp order by gender desc nulls last, deptno asc nulls first, empno nulls last
select * from emp\n
select * from emp where 5 = \"EM^xxx\
select * from sales.dept b where ^)
select * from emp order by " + large + " desc
select 1 from emp where emp.empno = emp.deptno)");
CREATE TABLE a(a INT)
select * from dept where exists (
select * from (select * from t order by x, y) where a = b
select * from (select * from emp)
select * from emp) as EmP
select * from a full outer join b
select name from dept)) as t(c)
select * from (emp join bonus using (job))\n
SELECT * FROM ( SELECT * FROM sales. _suggest_ )
SELECT MIN(true) from emp
select * from table(dedup(cursor(select * from ^bloop^),'ename'))
select * from emp e1 union all select * from emp e2)");
select * from (values (20, 2))\n
select sum(deptno) from emp
select * from emps)) from emps
select * from f union 
select * from emp as e (empno, gender) join dept as d (deptno, dname) on emp.deptno = dept.deptno
select * from (
select * from \"s\".\"badTypes\
select * from emp where (empno,deptno)
SELECT * FROM (VALUES(CAST(10 as BIGINT)))) 
select 1 from emp, (^values (true,false)) as emp (b, c)^, dept as emp
select * from table(dedup(cursor(select * from emps),
SELECT sum(sal) FROM emp
select * from dept where exists (select 1 from emp where emp.deptno = dept.deptno)
select * from t where x like '%abc%'
select * from emp full join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select x from t as t1 (x ^+^ y)
select * from t where price between 1 and 2
select * from emps) from emps
select * from t where true is distinct from true is true
select a from foo order by b, c offset 1 rows fetch first 2 rows only
INSERT INTO ARR_TABLE VALUES (1, ARRAY[1,2,3])
select * from emp), 2, 3] from dept
select 1 from emp union select 2 from dept a where ^ and deptno < 5
select * from d except 
insert into emp values ('Alice', 30, 'F')
select * from a left join (table b) on 2 = 2 where 3 = 3
select * from emp where deptno in (select deptno from dept)
SELECT deptno FROM dept) AS x TABLESAMPLE SYSTEM(50) 
select * from a intersect distinct select * from a
insert into emps values (1,'Fredkin')
select * from emp 
select * from a intersect all select * from a
select * from \"foodmart\".\"days\" where \"day\" < 3
select empno, desc from sales.emps,\n
select home_address from emp_address
select * from emp order by empno
select * from (select * from dept where name='X')
select count(*) from (select 1 as \"c0\" from \"employee\" as \"employee\") as \"init\
select sal from emp order by sum(sal) over (partition by deptno order by deptno)
select count(1) from emp
select name from dept\n
select * from emp left join (select deptno, name as deptno from dept) using (^deptno^)
SELECT * FROM dummy JOIN sales.emp _suggest_
select path, x from (select 1 as `path`, 2 as x from (values (true)))
SELECT * FROM emp JOIN dept on emp.deptno + 1 = dept.deptno - 2
select * from tpch.orders
select x from t as t1
SELECT * FROM dummy a JOIN sales. _suggest_
select * from emp as e1 where exists (\n
select * from table(\"adhoc\".\"View\"('(30)'))
SELECT deptno FROM emp 
select count(*) from (select 1 as \"c0\" from \"time_by_day\" as \"time_by_day\") as \"init\
select * from emp left join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select a, b from (values (10,'x')) as t(a, b)");
select * from emp where deptno in (10, 20) and gender = 'F'
select * from emp join dept on emp.deptno = dept.deptno
select 1 from t--this is a comment\n
select deptno from emp group by substring(name from ? for ?)
select * from \"s\".\"everyTypes\
select empno from emp order by empno offset 10 rows fetch next 5 rows only
select * from \"sales_fact_1998\
select empno from emp order by empno", "${plan}
select 1 from emp", "${plan}
select * from a\n
insert into table1 values('a', 'aaaa')
SELECT * FROM VALUES (x, y)
select * from emp,dept
select count(sal) from emp
select * from emp as EmP)
select count(*) from (select 1 as \"c0\" from \"salary\" as \"salary2\") as \"init\
select empno from emp offset 10 rows fetch next 5 rows only
select * from table(dedup(cursor(select * from emps),'name'))
select * from e except 
SELECT * FROM ( SELECT 0 AS x , 0 AS y FROM sales ) as t 
select * from t where true is distinct from true
SELECT deptno FROM emp TABLESAMPLE BERNOULLI(50) 
select empno from emp order by ^sum(empno)^
insert into dept values (10, 'Sales')
select * from \"sales_fact_1997\"\n
select 1 from (values(true)) where e.empno > 10)");
select * from emp full join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select * from emp2\n
select count(*) from emp", "BIGINT NOT NULL
select * from math.integers
select * from tpcds.lineitem
select * from emp join dept\n
select * from emp natural cross ^join^ dept
SELECT 1 FROM DUAL
select empno, sal from emp order by ^asc^
select count(1) from sales.emp a where ^
select name from dept order by ^name desc^
select * from t where \"^foo\" and x = y
select * from \"s\".\"emps\
select empno from emp where deptno in
select * from \"hr\".\"emps\", \"hr\".\"depts\" where \"emps\".\"empid\" < 140 and \"depts\".\"deptno\" > 20
select deptno from emp where foo + t.^ < 10)";
select * from emp as emps, dept\n
select ename from emp,dept
SELECT * FROM sales.emp a WHERE _suggest_
SELECT * FROM sales.emp a 
select * from \"hr\".\"emps\" where 1=2\n
select 1 from dual
select * from (emp join dept using (deptno))
select * from (values (1,2)) where 1 + 2 > 3 + CAST(NULL AS INTEGER)
select empno from emp fetch next 5 rows only
select * from (values(1))
SELECT * FROM ( SELECT 0 AS x , 0 AS y FROM ( SELECT 0 AS x FROM sales.emp ) ) as t WHERE _suggest_
select * from dept\n
select 1 from emp, ^(table foo.bar.emp) as emp^
select * from emp where deptno is not null
select 1 from emp group by x, ^(^)
select * from emp right join dept on emp.deptno = dept.deptno
select * from emp where deptno = 10
select * from \"emps\" 
select * from dept where exists (\n
select * from sales.dept b where ^
select * from emp where empno in (10,20)
select deptno from emp where deptno not in (\n
select * from dept where dept.deptno = e1.deptno))");
select * from t ^where^ escape 'e'
select 1 from t--\n
select * from dept where deptno = sal)
SELECT * FROM emp TABLESAMPLE SYSTEM(50)
select a from foo offset 1 row
select a from foo order by b, c fetch next 3 rows only
select * from dept where ^empno^ < 10
select a from foo order by b, c limit 2
select * from tpch.lineitem
insert into table1 values(100, 'foo')
select sum(sal) from emp having count(*) > 3 order by ^empno^
select * from emp order by empno, gender desc, deptno asc, empno asc, name desc
select deptno from emp group by deptno
select 1 from (values(true)) where emp.deptno = 10)");
select sum(empno) from emp order by sum(empno)
select CURRENT_TIME from dept
select * from \"emps\" where \"Xname\" like '%e%'
select count(*) from (select 1 as \"c0\" from \"warehouse\" as \"warehouse\") as \"init\
SELECT * FROM emp JOIN dept on dept.deptno = emp.deptno + 0
select * from (select * from (values(true)))
select * from emp cross join dept ^using (deptno)^
select x from sales.emp)) as t where ^
select * from emp join dept on emp.deptno = dept.deptno;
select * from emp join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select ename from bonus)";
select * from emp right join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select * from table(ramp(3))
select * from emp natural ^join^\n
select * from a join b using (x), c join d using (y)
select * from a ^full^ inner join b
select name from \"nonexistentTable\
SELECT ID, VALS FROM ARR_TABLE
select * from zips where state > 'CA' and state < 'AZ' and state = 'OK'
select state, city from zips where 'WI' < state
select * from (select * from (select * from (values(true))))
select empno from emp join dept" becomes "emp.empno
insert into dept values (40, 'Empty')
select 1, 2 from emp
select * from t where true is not distinct from true
select count(*) from (\n
select count(*) from zips
SELECT deptno FROM dept) AS x TABLESAMPLE BERNOULLI(50) 
select * from emp where deptno in (select deptno from dept group by 1, 2)
SELECT * FROM (
select * from table(^ramp('3')^)
SELECT x, y FROM t ORDER BY 2
select empno from emp2 where deptno < 30 union all select deptno from emp
None
select e from (\n
select * from table(\"s\".\"view\"('abc'))
select * from \"entries\
select x from (values (1, 2), (3, 4)) as t1 (\"a\", b) where \"a\" > b
select * from t where x is unknown is not unknown
SELECT * FROM t WHERE _suggest_ and x = y
select 1 from emp, (^select 1 as x from (values (true))) as emp^
select * from \"employee\" where \"full_name\" = _UTF16'\u82f1\u56fd'
select * from emp where false)\n
select name from dept union all select ename from emp
select EMPNO from EMP
select upper(ename) from emp union all
select 1 from t), x) from t2
select * from (^emp^ as x)
select 1 from emp inner join dept on emp.deptno=dept.deptno
SELECT * FROM emp WHERE foo + t. _suggest_ < 10 )";
select * from c intersect 
SELECT * FROM emp NATURAL JOIN dept
create table emp(ename varchar(10), deptno int, gender varchar(1))
select a from foo order by b, c offset 1 row fetch first 2 row only
select * from sales.depts;
select * from emp3
select deptno from emp as emp0 cross join\n
select c from unnest(multiset(select * from dept)) as t(^c^)
select name from dept where name = 'Moonracer' group by name
select * from t where price > 5 and x+2*2 like y*3+2 escape (select*from t)
select * from t where c &gt;
select * from emp where empno in (10 + deptno, cast(null as integer))
select a from foo order by b, c offset 1 fetch next 3 rows only
select * from a left join b on 1 = 1 and 2 = 2 where 3 = 3
select dname from emp group by empno)
select 1 from emp join ^dept as emp^ on emp.empno = emp.deptno
select * from a as a2 cross join b
select * from a join b using (^)^ where c = d
create table dept (deptno int, dname varchar(12))
select * from emp tablesample substitute('DATASET1') where empno > 5
SELECT MAX(ename) FROM emp
select deptno from dept where deptno=1) as X FROM emp
SELECT deptno FROM dept) AS x TABLESAMPLE SUBSTITUTE('foo') 
select * from \"foodmart\".\"days\
select count(deptno),name from dept group by name
select * from myMap[field], myArray[1 + 2]
select * from emp where deptno in ((select deptno from dept union select * from dept)
SELECT * FROM emp TABLESAMPLE BERNOULLI(50)
select * from emp where false order by deptno
select * from emp where deptno in (" + list(", ", "", x) + ")
select state, city from zips where state > 'WI'
select * from \"EMPLOYEES\" where \"deptno\" = 10
select * from (select * from emp) as e join (select * from dept) d
select * from a join b using (x)
select * from (select * from emp where deptno=10) e
select empno from emp natural join dept
select 1 from t --this is a comment\n
select * from emp as e where exists (\n
select * from emp full join dept on emp.deptno = dept.deptno
select 1 from emp inner join dept on emp.deptno = dept.deptno
insert into dept values (20, 'Marketing')
select * from a union 
select * from emp where empno > 5 and gender = 'F'
select * from \"foodmart\".\"days\"\n
select * from emp as [e] where exists (\n
select 1,2 from emp\n
select empno from emp union all select deptno from dept
select * from a natural left join (b left join c on b.c1 = c.c1)
select * from emp;
select ename from emp union all select ename from emp
select * from emp tablesample system(50) where empno > 5
select * from a except select * from a
select * from " + depts + "\n
select deptno from dept\n
select * from emp where deptno in (^)^ and gender = 'F'
SELECT * FROM sales.dept b WHERE _suggest_ )";
SELECT * FROM t WHERE _suggest_
select * from dept) d1,
select * from t 
select * from emp order by deptno limit 0
select * from emp as e,\n
insert into emp values ('Eric', 20, 'M')
select * from t where 1 and true
select sum(deptno) from emp group by ()", "INTEGER
select name from (select name from dept group by name)
select deptno from femaleEmps
select * from emp where 3 = (select count(*) from dept where dept.deptno = emp.deptno)
select * from emp join dept using (deptno)
select * from w, w as w2
insert into emp values ('Bob', 10, 'M')
SELECT f(x) FROM VALUES(0)
SELECT * FROM sales.emp a , sales.dept b WHERE _suggest_
select deptno, name from dept
select * from emp2
select * from emp as emps left outer join dept as depts\n
select * from a intersect select * from a
select name from emps where empid = 
select count(*) from (select 1 as \"c0\" from \"agg_c_special_sales_fact_1997\" as \"agg_c_special_sales_fact_1997\") as \"init\
select * from (select * from emp where gender ='F') as emp full join dept on emp.deptno = dept.deptno;
select * from emp where ^sal^
SELECT deptno FROM emp TABLESAMPLE SYSTEM(50) 
select 34 from emp\n
select 1 from emp group by ^ except select 2 from dept a
select a from foo fetch next 4 rows only
select lower(ename) from emp");
select * from emp order by ^nonExistent^, deptno
select deptno from emp group by case when deptno = ? then 1 else 2 end
select * from \"employee\"\n
select * from \"time_by_day\"\n
select * from \"emps\
select 1 from emp having sum(sal) < ?
select * from dept union select * from dept
select * from (a natural left join b) left join c on b.c1 = c.c1
SELECT * FROM sales. _suggest_
select count(*) from emp
select * from (values ('a', 1), ('bc', 2)) t (a, b)
select * from emp where ename = 'foo' or deptno = 10
insert into table1 values(200, 'bar')
SELECT * FROM emp JOIN dept on emp.deptno = dept.deptno
SELECT * FROM ARR_TABLE2
select * from t where \"^\" and x = y
SELECT * FROM (VALUES('this is a char'))) 
select x from t t1
select * from a left outer join b on 1 = 1 and 2 = 2 where 3 = 3
select name from dept
select losal, hisal from salgrade where grade=1^) FROM emp
select count(*) from (select 1 as \"c0\" from \"product\" as \"product\") as \"init\
select * from \"hr\".\"emps\",\n
SELECT * FROM dummy a JOIN _suggest_ ON TRUE
select * from emp left join dept on emp.deptno = dept.deptno
CREATE TABLE j(j INT)
select count(1) from sales.emp a 
select state, city from zips where state = 'CA'
SELECT deptno FROM emp GROUP BY deptno HAVING deptno > 55
select * from \"warehouse\" where \"warehouse_state_province\" = 'CA'
select * from t", "foo");
select * from ^" + ident129 + "^
select * from emp where 1 = 2 and exists (select 1 from dept) and 3 = 4
SELECT * FROM emp JOIN dept USING (deptno)", "${plan}
select name from ^dept tablesample substitute('sample_dept')^
select fname from customer.contact)");
SELECT * FROM TABLENAME
SELECT * FROM dept a WHERE _suggest_ and deptno < 5
SELECT * FROM emp TABLESAMPLE SUBSTITUTE('foo')
SELECT * FROM sales.emp a WHERE deptno in (
select * from emp where " + large + " > 5
select 1, 2 from emp
select * from \"hr\".\"emps\" where \"deptno\" = 10
select * from \"metadata\".TABLES
select a from T)
select * from emp inner join dept on emp.deptno = dept.deptno
select * from emp, dept
select 1 from \"s\".\"allPrivates\
select count(*) from (select 1 as \"c0\" from \"store\" as \"store\") as \"init\
select * from emp left join dept
select * from sales.bids;
select count(*) from (select 1 as \"c0\" from \"position\" as \"position\") as \"init\
select name from dept where deptno = emp.deptno)");
select * from emps where gender = 'F'
select x from sales.emp)) as t where ^";
select 1 from emp order by sum(sal)
select * from (emp join bonus using (job)) as x\n
select empno from emp group by deptno, empno 
select * from emp inner ^join^ dept\n
select deptno from emp group by deptno, emp having count(*) > 5 and 1 = 2 order by 5, 2
select deptno from emp group by deptno having deptno + 5 > 10
select x from t as t1 (a, b) where foo
select * from \"adhoc\".\"EMPLOYEES\" where \"deptno\" = 10\n
SELECT * FROM emp AS emp
select * from t where \"^
select * from emp where e^ and emp.deptno = 10
select * from g
select name from ^dept tablesample bernoulli(50)^
select x from t as t1 (x^.^y)
INSERT INTO ARR_TABLE2 VALUES (1, ARRAY[1,2,3], ARRAY['x','y'])
SELECT * FROM emp JOIN dept on emp.deptno + 0 = dept.deptno
select 1 from foo order by x,y) from t where a = b
select * from t where x similar to '%abc%'
select * from table(ramp(3, 4))
select * from \"s\".\"prefixEmps\" where \"name\" in ('Ab', 'Abd')
select * from t where x is unknown is false and x is unknown is true or not y is unknown is not null
select 1 from emp as e join emp on emp.empno = e.deptno
select * from foo.crossview;
select * from t where x is distinct from (4,5,6)
select name from dept
select empno from emp offset 10 rows
select * from \"emps\" where \"deptno\" = 10
select * from tpcds.call_center
select * from emp inner join dept on emp.deptno=dept.deptno
select col1 from T)
select * from t where true and (true or true) or false
select count(*) from emp group by ()
select name from dept where deptno=1) as X FROM emp
select 1 from emp join bonus using (^dname^))
select * from \"foo\".\"bar\
select * from \"hr\".\"emps\" where 3=4\n
select name, foo from (
SELECT _suggest_ FROM sales.emp a , sales.dept b
select * from emp
select * from t where x is distinct from y
select deptno from emp having count(*) > 5 and deptno < 4 ^group^ by deptno, emp
select * from table(dedup(
SELECT * FROM emp
select * from (select all foo from bar) as xyz
select sum(deptno) from emp", "INTEGER
select * from \"s\".\"s_emps\""); // "s_emps" -> "s"."emps
select * from emp where " + list(" or ", "deptno = 
select * from (values^(^))
select * from t where null or unknown and unknown
select deptno from emp having count(*) > 5
select * from table(\"s\".\"foo\"(3))
select * from a union all select * from a
select 1 from ^values^('x')
select * from emP) as EmP
select * from emp as emps, dept as d\n
SELECT deptno FROM dept) AS x TABLESAMPLE BERNOULLI(10) 
select * from emp natural join dept on ^emp.deptno = dept.deptno^
select empno, name from emp
select sum(sal) from emp having count(*) > 3 order by sum(deptno)
select * from b intersect 
SELECT count(0) FROM emp GROUP BY ()
select * from \"s\".\"list\
select * from emp, LATERAL (select * from dept where emp.deptno=dept.deptno) as ldt
select * from t where x is unknown is not unknown is false is not false
select * from \"hr\".\"emps\"\n
select * from emp tablesample bernoulli(50) where empno > 5
select count(*) from emp group by () having 1 = 2 order by 3
SELECT _suggest_ FROM ( SELECT 0 AS x , 0 AS y FROM sales.emp ) 
select * from emp where ^deptno in 
select * from emp where deptno = ? and sal < 100000
SELECT deptno FROM dept) AS x TABLESAMPLE SYSTEM(10) 
select * from table(^nonExistentRamp('3')^)
select * from (values (1,2)) where false
select * from (values (11, 1, 10), (23, 3, 20)) as t(x, b, a)");
select c from unnest(multiset(select deptno from dept)) as t(c)
select * from \"hr\".\"emps\" where \"empid\" > 150\n
select name from emps where empid = ?
select * from (^table^ (select empno from emp))
select empno, name from emp",
select * from t where price > 5 and price not between 1 + 2 and 3 * 4 AnD price is null
select deptno from emp)
select count(mgr),ename from emp group by ename
select count(*) from (select 1 as \"c0\" from \"salary\" as \"salary\") as \"init\
SELECT * FROM _suggest_
SELECT * FROM myTable
select 1 from emp, dept, emp as e, ^dept as emp^, emp
select * from zips\n
select 1 from emp join bonus using (^deptno^))
select * from emp cross join dept
select * from (values(1,'two'), 3, (4, 'five'))
SELECT * FROM (VALUES(1))) FROM (VALUES(2))
select * from dept where deptno = 20
select count(*) from (select 1 as \"c0\" from \"department\" as \"department\") as \"init\
select count(*) from emp group by ^sum(empno)^
SELECT * FROM (VALUES(true))) FROM (values(false))
select * from emp, LATERAL (select * from dept where emp.deptno=dept.deptno)
select 1 from (values (^'x'^)) union\n
select 1 from dept as d(^a^, b, c)
select * from (select * from emp union all select * from emp) 
select a from foo order by b, c limit 2 offset 1
select * from emp2 union all select * from emp
select * from emp natural join dept ^using (deptno)^
select * from a except all select * from a
select * from \"hr\".\"emps\" 
select min(deptno) from dept as depts2)
select count(*),name from dept group by name
select * from (select * from \"emps\") as t\n
select * from \"employee\" where \"full_name\" = '\u82f1\u56fd'
select count(*) from (select 1 as \"c0\" from \"product_class\" as \"product_class\") as \"init\
select * from emp where deptno = ?
select deptno from emp group by deptno having deptno between 10 and 12
select * from \"adhoc\".V order by \"name\" desc
select state, city from zips
SELECT MAX(5) FROM emp
select a from foo offset 1 row fetch next 3 rows only
select * from emp cross join dept\n
select * from t where nOt fAlSe Is 
insert into emp values ('Grace', 60, 'F')
select * from emp e1 union all select * from emp e2) r2");
select * from a join (select * from b) as b2 on true
select deptno, deptno from dept 
select * from dummy join sales.emp ^
select * from dept as d(a, b)
select deptno, name, deptno from dept
select deptno from dept where deptno = -1)
select empno from emp union select deptno from dept
select * from \"s\".\"bitSet\
SELECT * FROM (VALUES(\n
select 1 from emp, ^emp^
insert into emp values ('Susan', 30, 'F')
insert into emp values ('Eve', 50, 'F')
select * from table(dedup(cursor(select * from emp),'ename'))
select * from emp where empno in ()
select * from t where c1=1.1 IS NOT 
insert into table2 values('a', 'aaaa')
select x from (values (1, 2), (3, 4)) as t1 ^(^)
select 1 from emp group by (empno + deptno)
select * from a natural left join b left join c on b.c1 = c.c1
select empid from \"emps\" e, ^
select * from ( select sum(x) over w, sum(y) over w from s window w as (range interval '1' minute preceding))
select * from a ^inner^ outer join b
select * from db.table2
select * from emp join (select deptno, name as sal from dept) using (deptno, ^sal^)
select * from \"s\".\"null_emps\""); // "null_emps" -> "s"."emps
select count(*) from (select 1 as \"c0\" from \"inventory_fact_1997\" as \"inventory_fact_1997\") as \"init\
select count(*) from (select 1 as \"c0\" from \"agg_c_14_sales_fact_1997\" as \"agg_c_14_sales_fact_1997\") as \"init\
select * from (values (30, 3)) as t(x, y)");
select * from (values\n
select * from t where price > 5 and x+2*2 SIMILAR TO y*3+2 escape (select*from t)
select 1 from emp, dept where exists (\n
select * from emp order by ename
select * from emp join dept
select * from \"emps\" where \"name\" like '%e%'
select state, id from zips\n
select empno, sal from emp 
select * from (select * from a cross join b) as ab\n
select * from emp), 2] from dept
select x, y from u 
select empno from emp where ^sum(sal)^ > 50
select count(ename) from emp
SELECT deptno FROM emp TABLESAMPLE SUBSTITUTE('bar') 
select * from tpch_5.customer
select count(*) from (select 1 as \"c0\" from \"agg_l_05_sales_fact_1997\" as \"agg_l_05_sales_fact_1997\") as \"init\
select c, i from v
select 1 from t where not true is unknown
select x from w where x < 30 union all select deptno from dept
select * from emp e1 left outer join emp e2 on ^e1.sal^
select * from emp where e^
select * from w
select a, b from (values (10, 'x'), (20, 'y')) as t(a, b) where a < 15
select * from tpcds_5.customer
select count(*) from emp group by deptno 
select empno from emp order by empno desc nulls last
select * from tpch.region
select * from ^where
select * from \"adhoc\".ELVIS where \"deptno\" = 10
select name from dept where deptno=1) FROM emp
SELECT deptno FROM emp GROUP BY deptno ORDER BY deptno, ^empno^
select * from emp where exists (\n
select 1 from emp group by deptno order by ^empno^
select empNo from (select Empno from emP) as EmP
select count(*) from (select 1 as \"c0\" from \"employee_closure\" as \"employee_closure\") as \"init\
select * from \"adhoc\".EMPLOYEES where \"deptno\" = 10
select * from (select 1 as one from emp)\n
select Current_Time from dept
select a from foo order by b, c offset 1
select name from sales.dept where deptno=12
select * from emp join dept on true
select deptno from dept) from (values(true))
select * from emp natural join\n
select * from tpch.customer
select name from dept where deptno=20
select * from \"days\"\n
select * from (emp join dept using (deptno)) join foo using (x)
select * from emp join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select collect(deptno) from emp
select * from t where price between symmetric 1 and 2
select * from emP) as EmP
select * from emp, (select * from dept where ^emp^.deptno=dept.deptno)
select 1 from dept where dept.deptno = ^[E]^.deptno)
select 1 from dept where dept.deptno = [E].deptno)
select empno from emp
select * from \"hr\".\"emps\" where \"empid\" < 150\n
select * from t where price > 5 and price between 1 + 2 and 3 * 4 or price is null
select * from emp, LATERAL (select * from dept where emp.deptno=dept.deptno) ldt
insert into emp values ('Wilma', null, 'F')
select * from myMap [field], myArray [1 + 2]
select count(*) from (select 1 as \"c0\" from \"promotion\" as \"promotion\") as \"init\
SELECT _suggest_ FROM sales.emp
select path, x from (select 1 as path, 2 as x from (values (true)))
select * from " + emps + " as e\n
select empno from emp\n
select a from foo fetch next 3 rows only ^offset^ 1
SELECT * FROM emp GROUP BY _suggest_
SELECT * FROM (A JOIN B ON {exp1}) JOIN C ON {exp2}
SELECT * FROM ( SELECT 0 AS x , 0 AS y FROM 
select a, b from t 
select * from emp right join dept
select * from emp left join dept on emp.deptno = dept.deptno and emp.gender = 'F';
select * from (select * from emp where gender ='F') as emp right join dept on emp.deptno = dept.deptno;
select * from emp where (select true from dept)
select * from t where price between ASYMMETRIC 1 and 2+2*2
select 1 from emp union all select 2 from dept a where ^ and deptno < 5
select * from (values(true))", "BOOLEAN NOT NULL
select * from (\n
select * from emp as e (empno, gender) where true
select * from (^emp^)
select * from t where x+1 not siMilaR to '%abc%' ESCAPE 'e'
select * from t
select 1 from emp as e join dept as emp on e.empno = emp.deptno
select * from (^emp^) as x
select * from ( values (1))\n
select * from emp having ^sum(sal)^
select * from t where true and false
select * from emp2 where false", "Table 'EMP2' not found
select * from a natural cross join b
select * from emp left join dept using (^gender^)
select ename from emp union all select name from dept
select a from foo offset 1 fetch next 3 ^only^
select * from (values (10, 1), (30, 3)) as t (x, y)\n
select 1 from emp join ^emp^ on emp.empno = emp.mgrno
SELECT * FROM (VALUES (1, 'SameName')) AS \"t\" (\"id\", \"desc\")) as \"sn\" group by \"sn\".\"desc\" order by \"sn\".\"desc\" ASC NULLS LAST
select * from " + emps + " as e,\n
SELECT empno FROM Emp", 
select deptno,deptno from dept)");
select * from dept) d2");
select empNo from (select Empno from emP)
select name from (select * from dept)
select * from dept where deptno = emp.sal)
select count(*) from \"foodmart2\".\"time_by_day\
select count(*) from (select 1 as \"c0\" from \"agg_pl_01_sales_fact_1997\" as \"agg_pl_01_sales_fact_1997\") as \"init\
insert into emp values ('Jane', 10, 'F')
select * from t where price not between symmetric 1 and 2
select * from " + emps + " join " + depts + "\n
select * from (select empno,deptno from emp) group by deptno,empno
select * from emp right join dept on emp.deptno = dept.deptno where emp.gender = 'F';
select * from emp join dept using (deptno, deptno)
select count(*) from zips group by state
select * from emp e (empno, gender) where true", "foo
select empno from emp where deptno in (10, 20)", "${plan}
select * from emp where deptno > 10
select 1 from emp group by ()^,^ x
select a from foo order by b, c offset 1 rows fetch next 3 rows only
SELECT * FROM Emps WHERE gender = 'F'");
select count(*) from dept as [D], dept as [d]
select 1 from sales.dept d left outer join sales.emp e
select 1 from emp, ^table(foo()) as emp^
select empno from emp 
select * from \"hr\".\"emps\
select * from (select * from dept where deptno=20)
select current_time from dept
select count(*) from zips;
select * from \"s\".\"hr_emps\
select count(*) from \"splunk\".\"splunk\
select * from unnest(select multiset[deptno] from emps);
SELECT * FROM emp NATURAL JOIN (SELECT deptno AS foo, name FROM dept) AS d
select 1 from emp union ^2^ + 5
select count(*) from (select 1 as \"c0\" from \"customer\" as \"customer\") as \"init\
SELECT * FROM emp LEFT JOIN (
SELECT * FROM t GROUP BY t. _suggest_
select count(*) from dept where dept.deptno = emp.deptno) from emp
select * from \"EMPLOYEES\" where \"deptno\" = 10 
select * from ^table^ emp
select * from emp join dept using (deptno, ^comm^)
select * from sales.emp a where deptno in (
select upper(name) from dept where deptno=20
select * from table
select * from \"adhoc\".EMPLOYEES
insert into emp values ('Adam', 50, 'M')
CREATE TABLE t (key INTEGER)
select * from (select * from emp where gender ='F') as emp left join dept on emp.deptno = dept.deptno;
select * from dept where not not exists (select * from emp) and true
select * from " + emps + " as emps,\n
select deptno from dept)
SELECT MAX(false) from emp
SELECT _suggest_ FROM ( values ( 1 ) )
select count(*) from (select 1 as \"c0\" from \"agg_g_ms_pcat_sales_fact_1997\" as \"agg_g_ms_pcat_sales_fact_1997\") as \"init\
select * from a except distinct select * from a
select * from dept
insert into dept values (30, 'Engineering')
select * from emp2 order by deptno
select sum(empno) from emp group by deptno order by sum(empno)
SELECT * FROM sales.emp a JOIN sales.dept b 
SELECT * FROM emp NATURAL JOIN (SELECT deptno, name AS ename FROM dept) AS d
select * from emp where empno in ^(10, '20')^
select * from (table emp)
select * from t where price > 5 and price between 1 + 2 and 3 * 4 + price is null
select * from emp where ename = 'foo' and deptno = 10
select * from \"badEntries\
select count(deptno) from emp", "BIGINT NOT NULL
select sum(deptno) from emp group by empno
