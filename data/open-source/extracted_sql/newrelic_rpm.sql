SELECT Ff FROM foobar", "operation":"select", "table":"foobar
SELECT * FROM database.foobar WHERE x > y", "operation":"select", "table":"foobar
SELECT * FROM table WHERE name='foo\\' AND color='blue'
SELECT foo, bar FROM baz WHERE password=? ?
SELECT * FROM foo WHERE col=? AND ?
SELECT * FROM galaxy
SELECT * FROM t WHERE foo='bar/*' AND baz='whatever */qux'
SELECT * FROM (`foobar`)", "operation":"select", "table":"foobar
SELECT * FROM (`foobar`) WHERE x > y", "operation":"select", "table":"foobar
INSERT INTO X VALUES(1, 23456, 123.456, 99+100)
SELECT * FROM SomeThings
SELECT * FROM #{Order.table_name} WHERE name = 'Oberon'
select * from users where password='Slurms McKenzie' limit 1
SELECT id FROM #{Order.table_name}
select * from foo where bar={012-345678-9abc-def012345678-9abcdef} and x=5
SELECT frok FROM `world`.`City` WHERE Population > ?", "operation":"select", "table":"City
SELECT * FROM table#{i}"), "Database/table#{i}/select
select * from foo where bar=q'<baz's>' and x=5
SELECT * FROM table#{i}
SELECT * FROM sandwiches WHERE bread = 'challah'
SELECT * FROM boo
select * from foo where bar=true and x=FALSE
SELECT * FROM table WHERE col1=\"don't\" AND col2=\"won't\
select * from foo where bar=0123456789abcdef0123456789abcdef and x=5
SELECT * FROM t WHERE foo=\"bar--\" AND\n baz=\"qux--\
SELECT * FROM table WHERE name=? AND value=?
SELECT Name FROM `world`.`City` WHERE Population > ?", "operation":"select", "table":"City
SELECT * FROM star
SELECT * FROM foobar WHERE x > y", "operation":"select", "table":"foobar
select * from test
SELECT * FROM t WHERE foo=? AND\n baz=?
SELECT * FROM (SELECT * FROM foobar)", "operation":"select", "table":"(subquery)
select * from pelicans where name = ?;
SELECT * FROM `foobar` WHERE x > y", "operation":"select", "table":"foobar
SELECT I FROM foobar", "operation":"select", "table":"foobar
SELECT * FROM `foobar`", "operation":"select", "table":"foobar
SELECT * FROM `database`.foobar WHERE x > y", "operation":"select", "table":"foobar
SELECT * FROM (foobar) WHERE x > y", "operation":"select", "table":"foobar
SELECT * FROM database.foobar", "operation":"select", "table":"foobar
SELECT ffrom from (\"frome\")", "operation":"select", "table":"frome
SELECT * FROM blogs WHERE blogs.id=1234 AND blogs.title='sensitive text'
select * from foo where bar = 'some\\tthing' and baz = 10
SELECT fromm FROM `world`.`City` WHERE Population > ?", "operation":"select", "table":"City
SELECT * FROM table WHERE col1=? AND col2=?
select * from #{Order.table_name}
SELECT * FROM \"foo\" WHERE \"foo\" = ? and bar = ?
SELECT foo, bar FROM baz WHERE password='hunter2' # Secret
SELECT * FROM (SELECT * FROM foobar) WHERE x > y", "operation":"select", "table":"(subquery)
SELECT * FROM table WHERE col='foo\\''bar'
SELECT xy,zz,y FROM foobar ORDER BY zy", "operation":"select", "table":"foobar
select * from accounts where accounts.name != ? order by accounts.name
SELECT * FROM #{Order.table_name}
SELECT * FROM t WHERE ?\n bar=? ?
SELECT * from Jim where id=?
SELECT xy,zz,y FROM `foobar`", "operation":"select", "table":"foobar
INSERT INTO X VALUES(?, ?, ?.?, ?+?)
SELECT * FROM table WHERE col1='foo\"bar' AND col2='what\"ever'
SELECT * FROM t WHERE ? \n bar=? ?
select * from foo where bar=q'{baz's}' and x=5
SELECT * FROM TABLE 123 'jim'
select * from test2
SELECT * FROM table WHERE name='foo\\'' AND color='blue'
SELECT xy,zz,y FROM foobar", "operation":"select", "table":"foobar
select * from test", "Database/test/select
SELECT * FROM t WHERE /* ' */ \n bar='baz' -- '
SELECT * FROM foobar WHERE password='hunter2'\n-- No peeking!
select * from blogs
select * from foo where bar = ? and baz = ?
SELECT FROMM FROM foobar", "operation":"select", "table":"foobar
SELECT * FROM foo WHERE bar=? ?
SELECT * FROM foo WHERE col='value1' AND /* don't */ col2='value1' /* won't */
SELECT * FROM \"foo\" WHERE \"foo\" = $a$dollar quotes can be $b$nested$b$$a$ and bar = 'baz'
SELECT * FROM foo WHERE bar='baz' /* Hide Me */
select * from foo where bar={01234567-89ab-cdef-0123-456789abcdef} and x=5
select * from test#{(i+97).chr}
INSERT INTO X values(?, ?,?, ? , ?, ?, ?)
select * from users where user = 'user1\\' password = 'hunter 2' -- ->don't count this quote
select * from #{table_name}
select * from test"), "Database/test/select
SELECT * FROM ? WHERE ? = ?
SELECT * FROM table WHERE name=? AND value = ?
select * from foo where bar=? and x=?
SELECT * FROM database.`foobar`", "operation":"select", "table":"foobar
SELECT * FROM table WHERE foo='this string ends with a backslash\\\\'
SELECT * FROM table WHERE foo='bar' AND baz=\"nothing to see here'
INSERT INTO X values('', 'a''b c',0, 1 , 'd''e f''s h')
SELECT * FROM `table` WHERE id=2540250 AND name LIKE 'OtherTransaction/%/%'
SELECT * FROM t WHERE -- '\n bar='baz' -- '
select * from test2 where foo in (1,2)"), "Database/test2/select
SELECT * FROM table WHERE name='foo' AND value = 'bar'
SELECT * FROM t WHERE ?
select * from foo where bar=0x2F and x=5
select * from foo where bar=01234567-89ab-cdef-0123-456789abcdef and x=5
select * from users where user = ?
select * from foo where bar=q'[baz's]' and x=5
SELECT * FROM table", "ActiveRecord/Widgets/find
SELECT * FROM t WHERE foo=? AND baz=?
select * from test2"), "Database/test2/select
SELECT * FROM foobar", "operation":"select", "table":"foobar
SELECT * FROM sandwiches WHERE bread = 'french'
SELECT * FROM table WHERE name=\"foo\" AND value=\"don't\
SELECT * FROM foo WHERE col=? AND ? col2=? ?
select * from foo where bar=q'(baz's)' and x=5
SELECT * FROM table WHERE foo=?
select * from test where foo in (1, 2) "), "Database/test/select
SELECT * FROM t WHERE ?\n ? c2=? ?\n c=? ?
SELECT * FROM t WHERE -- '\n c='x\n xx' -- '
SELECT * FROM foobar) WHERE x > y", "operation":"select", "table":"(subquery)
SELECT * FROM t WHERE foo='bar--' AND\n baz='qux--'
select * from foo where bar=1.234e-5 and x=5
INSERT INTO X VALUES(?, ?, ?, ?+?)
SELECT * FROM table WHERE name=?
SELECT * FROM table WHERE foo='bar' AND baz='nothing to see here
SELECT * FROM database.`foobar` WHERE x > y", "operation":"select", "table":"foobar
SELECT * FROM /* a */ alpha", "operation":"select", "table":"alpha
SELECT * FROM t WHERE ?\n c=? ?
SELECT * FROM sandwiches WHERE bread = 'semolina'
select * from foo
select * from pelicans;
select * from foo where bar=0xabcdef123 and x=5
SELECT * FROM foo,bar", "operation":"select", "table":"foo
SELECT * FROM blogs where id = 5
SELECT * FROM t WHERE foo=\"bar/*\" AND baz=\"whatever */qux\
SELECT * FROM \"table\" WHERE \"col\" = 'value'
SELECT irom FROM `world`.`City` WHERE Population > ?", "operation":"select", "table":"City
SELECT ffrom from \"frome\"", "operation":"select", "table":"frome
select * from test where foo in (1,2, 3 ,4, 5,6, 'snausage')"), "Database/test/select
INSERT INTO X values(?, ?,?, ? , ?)
SELECT * FROM (foobar)", "operation":"select", "table":"foobar
SELECT * FROM foo
SELECT * FROM foobar WHERE password=?\n?
SELECT F FROM foobar", "operation":"select", "table":"foobar
select * from users
SELECT * from Jim where id=66
select * from test where foo = 'bar'
select * from test where foo in (1,2,3,4,5)
select * from pelicans where name = '1337807';
SELECT * FROM `database`.foobar", "operation":"select", "table":"foobar
SELECT xy,zz,y FROM `foobar` ORDER BY zy", "operation":"select", "table":"foobar
SELECT * FROM table WHERE col=?
SELECT * FROM table WHERE name=? AND color=?
SELECT * FROM test#{i}", "Database/test/select
SELECT * FROM table WHERE id = 'noise $11'
SELECT * FROM sandwiches WHERE bread = 'wheat'
select * from accounts where accounts.name != 'dude \n newline' order by accounts.name
SELECT * FROM table WHERE foo=\"this string ends with a backslash\\\\\
SELECT * FROM test
SELECT * FROM t WHERE -- '\n /* ' */ c2='xxx' /* ' */\n c='x\n xx' -- '
select * from test2", "Database/test2/select
SELECT * FROM sandwiches WHERE bread = 'white'
