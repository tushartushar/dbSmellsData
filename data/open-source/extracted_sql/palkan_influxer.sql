select * from \"dummy\" where (user_id = 1) group by time(1h) limit 100
select * from \"dummy\" group by time(1h), dummy_id fill(0) offset 10 slimit 5
select * from \"dummy\" where (user_id <> 1) and (dummy !~ /^du.*/)
select * from \"dummy\" group by time(1u)
select * from \"dummy\" order by time_spent asc
select * from \"dummy\" where (time > now() - 1h)
select * from \"dummy\" group by time(30d) fill(0)
select * from \"dummy\" group by time(30d)
select * from \"dummy\" where (dummy_id = '10' or dummy_id = 'some')
select * from \"dummy\" where (time > now() - 86400s)
select * from \"dummy\" limit 100
select * from \"dummy\" where (dummy_id = 100) and (user_id = 1 or user_id = 2 or user_id = 3) group by time(1d) limit 100
select * from \"dummy\" where (time > 1419984000s)
select * from \"dummy\" where (dummy_id !~ /.*/)
select * from \"dummy\" where (user_id = 1 or user_id = 2 or user_id = 3)
select * from \"dummy\" group by time(1d)
select * from \"dummy\" group by time(4d) fill(#{val})
select * from \"dummy\" group by time(1s)
select * from \"dummy\" slimit 100
select * from \"dummy\" group by time(1w)
select * from \"doomy\
select * from \"dummy\" where (user_id <> 1 and user_id <> 2 and user_id <> 3)
select * from \"dummy\" where (id = 1 or id = 2) and (dummy = 'qwe') and (user_id <> 0) 
select * from \"dummy\" group by time(1m)
select * from \"dummy\
select * from \"dummy\" group by time(1h)
select * from \"dummy\" group by time(4d), dummy_id fill(-1)
select * from \"dummy\" where (user_id <> 1) and (dummy <> 'a')
select * from \"dummy\" where (time > now() - 3d)
select * from \"dummy\" where (user_id = 1) and (dummy =~ /^du.*/)
select count(user_id) from \"dummy\
select * from \"dummy\" where (time > now() - 1d)
select * from \"dummy\" group by time(1ms)
select * from \"dummy\" where (user_id < 1 or user_id > 4)
select * from \"dummy\" group by time(4d)
select * from \"dummy\" group by time(1h) limit 100
select * from \"dummy\" where (user_id = 1) and (dummy = 'q') and (timer = #{Time.now.to_i}s)
select * from \"dummy\" order by cpu desc, val asc
select * from \"dummy\" where (user_id > 1 and user_id < 4)
select * from \"dummy\" group by time(4d), dummy_id fill(0)
select * from \"dummy\" where (time > now() - 1s)
select * from \"dummy\" where (account_id = 123) 
select count(user_id) from \"dummy\" where (user_id = 123) and (time > now() - 28d) 
select * from \"dummy\" where (dummy_id =~ /.*/)
select user_id, dummy_id from \"dummy\
select * from \"dummy\" where (account_id = 123) group by user_id 
select * from \"dummy\" limit 100 offset 10
select * from \"dummy\" where (dummy_id = '10')
select * from \"dummy\" group by user_id, time(1m) fill(0)
select * from \"dummy\" soffset 10
