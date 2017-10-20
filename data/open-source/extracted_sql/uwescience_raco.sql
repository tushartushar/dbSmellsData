select * from C2 where b like "%A" or b like '%ee';
select * from T1 where a > 0 and a < 10;
select g,i from r;
select COUNT(a) from R1;
select * from r, s where r.i = s.i;
select * from r, s where r.i = s.h;
select a, c from r3 where b < 5;
select * from C2 where b like "A%" or b like 'cof%';
select * from R2;
select b,a from R2;
select * from C3, R3 where C3.a = R3.c;
select a, b from T2 where a<9 and b<9;
select i, h from r;
select * from C2 where b like "%A%" or b like "%fe%";
select a,c from D3 where b < 6.4;
select * from C2 where b like "A%B" or b like "co%fe";
select MAX(a) from T2;
select * from R2, S2, T2 where R2.b=S2.a and S2.a=T2.a;
select id, salary from A where salary=90000;
select h, i from r;
select COUNT(b) from C3;
select a, c from r3;
select * from T1;
select * from T1 a, T1 b where b.currentTime=0 and a.nextGroup=b.currentGroup;
select * from r, s where r.h = s.h;
select a from R1;
select s1 from T1
select * from C3 where b = "coffee";
select b from C3;
create table %(basename)s%(fields)s(%(fielddcls)s)
select * from S1;
select b from C3 where b="coffee";
select * from T1 where a > 5;
select SUM(a) from R1;
select id, salary from T where 1=1;
select b from (select a, b from T2);
SELECT * FROM SCAN(%s) as X LIMIT 3;
select s1 from T1 where s1>10
select MIN(a) from T2;
