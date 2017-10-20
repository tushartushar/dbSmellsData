select * from foobartable;
select * from logs l, users u where l.accessor = u.id;
select * from spam s cross join foobartable f where s.col1=f.col1;
