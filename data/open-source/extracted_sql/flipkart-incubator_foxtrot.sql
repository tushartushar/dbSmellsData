select * from europa group by test.name, test.surname
select * from europa where a is null
select * from europa order by test.name limit 20 offset 5
select * from europa where a = 'b' and c=2.5 and temporal(e) between 10 and 30 and x > 99 order by test.name limit 20 offset 5
