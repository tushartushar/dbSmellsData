select count(id) from users;
select * from `#{@table}` limit 200
select foo, bar from `#{@table}` limit 200
select * from `#{@table}` where ItemName = 'foo' limit 200
select * from `#{@table}` limit 5
