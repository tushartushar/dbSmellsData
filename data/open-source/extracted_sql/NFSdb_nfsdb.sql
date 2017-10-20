select sym, timestamp from abc where sym in ('KK','XX') limit 20
select sym, bid, ask, timestamp from q latest by sym
select customerName, productName, orderId from (
select str, sym, p from (select str, sym, timestamp , prev(sym) p over (partition by str) from '*!*abc')
create table x (a INT, b BINARY)
select id,x,z from tab where z > x and id ~ 'UK|CX' and x > 600
select sym, timestamp from abc where sym in (null, 'KK') limit 20
select x from tab order by x) a where a.x = 10"));
select date, timestamp from abc where date <= timestamp limit 5
select date, timestamp from abc where date < '2016-05-01T10:25:00.000Z'
create table 'a b' (a INT index, b BYTE, t DATE, z STRING index buckets 40, l LONG index buckets 500)
select name, partition_by, partition_count, column_count, size from $tabs
create table xyz (x int, y string, ts date)
create table x (a INT index buckets 25, b BYTE, t DATE, x SYMBOL index)
select x from (tab where x > 10 t1
select x, y from tab sample by
select x, y from tab sample by x, order by y
select i, timestamp from abc where i in (1978144263, l) limit 20
select sym, bid, ask, timestamp from q latest by mode where sym in ('GKN.L') and ask > 100
create table xyz(x int, y string, timestamp date)
select date, sym from abc where '2016-05-01T10:23:45.000Z' >= date
select id, x, y, timestamp from tab where id in ('FZICFOQEVPXJYQR', 'UHUTMTRRNGCIPFZ')
select id, x, y from tab where x > 0 and 1 > 1
select sym, bid, ask, timestamp from q where sym2 in ('GKN.L') and ask > 100
select id,x,y,i1,i2 from tab where i1 < i2 and x>=y and y<i1 and id = 'XSPEPTTKIBWFCKD'
select id, z from tab where z > :min limit :lim
select timestamp, ccy, rate, amount, contra, ln, fl, sh, b from x
select x, y from (select x from tab t2 latest by x where x > 100) t1 
select timestamp, date from abc where date > null limit 5
select x from a b timestamp(x) where x > y
select x from a a inner join b z on
select id, x, y, timestamp from tab where id = 'XTPNHTDCEBYWXBB'
select x, y from tab order by x,
select id, x, y, timestamp from tab where id in ('XTPNHTDCEBYWXBB')
select str, sym, p from (select str, sym, timestamp , prev(sym) p over (partition by str) from abc)
select id,x,y,i1,i2 from tab where i1 >= i2 and x>=y and x>=i1 and id = 'XSPEPTTKIBWFCKD'
select id, z, x from tab where z = NaN and x > 900.0
select x, id from xyz \n limit 1
select x,y from tab sample by 2m
select date, sym from abc where date >= null
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', '2016-05-01T10:27:30.000Z')
select _stoa(supplier) from suppliers where contactName = 'PHT'`)");
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40)
select x from a a 
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40, l LONG index buckets 500)
select b, timestamp from abc where b in (-40, -117)
select id, x, y, timestamp from tab latest by id where x > y
select sym, timestamp from abc where sym in ('KK') limit 20
select sho, timestamp from abc where sho in (-7374,-1605)
select str, timestamp from abc where str in ('BZ', 'XX') limit 10
select date, timestamp from abc where date <= null
select x from a a cross join b z
select date, timestamp from abc where '2016-05-01T10:25:15.000Z' != date limit 10
select date, timestamp from abc where '2016-05-01T10:25:00.000Z' < date limit 5
select sym, bid, ask, timestamp from q latest by ask where sym in ('GKN.L') and ask > 100
select x,y from tab where x=y
create table x (a INT, b BYTE, t DATE, x SYMBOL)
select sum(timestamp) from y asof join x on x.ccy = y.ccy
select sho, b from abc where sho > b limit 2
select id,x,z from tab where x > z and id ~ 'LLK'
select sym, bid, ask, timestamp from q latest by sym where sym in ('GKN.L', 'BP.L') and ask > 100
select x, y from (select z from tab t2 latest by x where x > 100) t1 
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ')) where timestamp = '2015-03-12T10:00:00;5m;30m;10'
select x,y from tab order by x,y,z
select x from a a inner join b on b.x = a.x
select id, x, timestamp from tab where id ~ '^KE.*'
select id, x,y from tab where id in ('JKEQQKQWPJVCFKV')
select date, timestamp from abc where date = '2016-05-01T10:22:15.000Z'
select date, sym from abc where null >= date
select lastName from a x join o on (customerId)");
select atoi(intC), intC from tab
select timestamp, date from abc where null > date
select timestamp, date from abc where date > '2016-05-01T10:23:00.000Z' limit 5
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', null)
select sym, bid, ask, timestamp from q latest by sym where bid < ask
select sym, bid, ask, timestamp from q latest by symx where sym in ('GKN.L') and ask > 100
select date, sym from parent", "date
select id, x, y, timestamp from tab where id in ('FZICFOQEVPXJYQR', 'UHUTMTRRNGCIPFZ', 'KJSMSSUQSRLTKVV')
select supplier, productId, productName from products latest by supplier
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', 10)
select _atos(employeeId) from employees where firstName = 'DU'`)");
select sho, d from abc where sho >= d limit 5
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40)
select id, z from (tab where z = NaN) where id = 'KKUSIMYDXUUSKCX'
create table x (a INT index buckets 25, b BYTE, t DATE, x SYMBOL)
select customerName, productName, orderId, category from (
select atod(intC), intC from tab
select date, timestamp from abc where date <= '2016-05-01T10:24:30.000Z'
select x, y from tab sample by x,
select id, sym, x, y, timestamp from tab latest by id where id = 'TEHIOFKMQPUNEUD' and 'MRFPKLNWQL' = sym
select id, x, y from tab where id = null and x > 120 and y < -400
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10') where 10 < 3
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10') where timestamp = '2015-03-12T10:00:00' and timestamp = '2015-03-12T14:00:00'
select id, x, y, timestamp from q where id = 
select x, y from tab order by
select x, y from (tab sample by x,)
select id, z from tab limit :xyz
select x, y from tab order by x+y
select date, timestamp from abc where '2016-05-01T10:25:15.000Z' <= date limit 5
select i, timestamp from abc where i in (-1271909747, NaN) limit 10
select StrSym, IntSym, IntCol, DoubleCol, IsoDate from 'test-import-nan.csv' where DoubleCol = NaN
select x,y from tab where x~0
select x,y from ((tab order by y) order by timestamp)
select i, timestamp from abc where i in (724677640, NaN) limit 20
select l, timestamp from abc where l in (NaN, -2653407051020864006L) limit 10
select timestamp, date from abc where timestamp > date limit 5
select date, timestamp from abc where '2016-05-01T10:22:15.000Z' = date
create table x (a INT, x SYMBOL count 20, z STRING, y BOOLEAN)
select l, sho from abc where l > sho limit 2
select id, x, y from tab where x > 0 or 1 = 1
select sym, bid, ask, timestamp from q where timestamp = '2015-02-12T10:00:00;5m' and sym in ('BP.L','ADM.L', 'WTB.L') and bid > 500
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z')
create table x (a xyz, b DOUBLE)
select sym, bid, ask, timestamp from q where timestamp = '2015-02-12T10:00:00' and timestamp = '2015-02-12T12:00:00'
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-12T10:00:00;5m;30m;10') where timestamp = '2015-03-12T10:00:00' and timestamp = '2015-03-12T14:00:00'
select id, w from tab where id ~ 'SQS)'
select sum(timestamp) from (y) asof join (x) on x.ccy = y.ccy
select i, timestamp from abc where i in (1978144263L, NaN) limit 20
select date, timestamp from abc where date < null
select id, x,y from tab where id in ('JKEQQKQWPJVCFKV', 'VEGPIGSVMYWRTXV')
select id, x, y from tab where 1 > 1 or 2 > 2
select y from (select 1+1 y, x from tab order by x) a where a.x = 10) b where b.y > 100"));
create table x (a INT, b BYTE, t DATE, x SYMBOL)
select timestamp from y asof join x on x.ccy = y.ccy
create table x (a INT, b DOUBLE)
select date, timestamp from abc where date != '2016-05-01T10:25:15.000Z' limit 10
create table x (a INT index buckets -1, b BYTE, t TIMESTAMP, x SYMBOL)
create table x(a INT)
select sym, bid, ask, timestamp from q where timestamp = '2015-02-12T10:00:00;5m' and sym in ('BP.L','ADM.L') and bid > 500
create table x (a INT, b BYTE, t DATE, x SYMBOL)
select sym, bid, ask, timestamp1 from q latest by sym where sym in ('GKN.L') and ask > 100
select x, y from (tab order by x,)
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10')
select x from ((tab join tab2 on tab.x=tab2.x) join tab3 on tab3.x = tab2.x)
select id, x, y, timestamp from tab latest by id where id in ('COPMLLOUWWZXQEL', 'BVUDTGKDFEPWZYM')
select id, x from tab where id+'-BLAH'='KKUSIMYDXUUSKCX-BLAH' and ((z > -100 and z < 100) or z = NaN)
select id, z from (select id from tab where z = NaN) where id = 'KKUSIMYDXUUSKCX'
select timestamp, date from abc where '2016-05-01T10:23:00.000Z' > date
select date, timestamp from abc where date < timestamp limit 5
select str, timestamp from abc where str in ('XX') limit 20
create table y (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING)
select country from customers join orders on customers.customerId = orders.customerId where customerName ~ 'WTBHZVPVZZ'
select id from xyz \n limit 1
select id, x, y from tab where id = NaN and x > 120 and y < -400
select id, z, w from tab where z < w and id = 'OWBVDEGHLXGZMDJ'
select id, sym, x, y, timestamp from tab latest by id where id = 'TEHIOFKMQPUNEUD' and sym in ('MRFPKLNWQL')
select x from a a outer join b z on
select id, x, y, timestamp from tab where id = 1148688404
select x from a a outer join b on b.x = a.x
select id, sym, x, y, timestamp from tab latest by id where id = 'TEHIOFKMQPUNEUD' and sym = ('MRFPKLNWQL')
create table x (a xyz, b DOUBLE)
select id, z from (tab where not(id in 'GMPLUCFTLNKYTSZ') and timestamp = '2015-03-12T10:00:00;5m;30m;10') where 10 > 3
select timestamp, date from abc where timestamp > str limit 5
create table x (a INT, b BYTE, t DATE, x SYMBOL)
select str, timestamp from abc where str in (null, 'XX') limit 20
select id,z,w from tab where z = w
select x from a a cross join b on b.x = a.x
select x from a a outer join b z
select id, y, z, w from tab where y = NaN and z = NaN and w > 0 and w < 100
select id, z from (tab where not (id in 'GMPLUCFTLNKYTSZ')) \n limit 1
select i, sho from abc where i > sho limit 2
select id, x, y, timestamp from tab latest by id
select id, z from tab where :min < z limit :lim
select f, sho from abc where f > sho limit 2
create table x (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING, y BOOLEAN)
select str, timestamp from abc where str in ('X', sym) limit 20
None
select a,b,c from t
select l, timestamp from abc where l in (NaN, 8000176386900538697L, 3) limit 10
create table y (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING)
select customerName, city from customers where customerName ~ 'PJFSREKEUNMKWOF'`)");
select x from a a inner join b z
create table " + name + "(a int)
select id, w, z from tab where w > z and w > 0 and id ~ '^YY'
create table x (a INT, b BYTE, c SHORT, d LONG, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING, y BOOLEAN)
select date, sym from abc where date >= '2016-05-01T11:14:00.000Z' limit 5
select id, x, y from tab where eq(x, y, 0.00000001)
create table x (a INT, b BYTE, x SYMBOL)
select str, timestamp from abc where str in (10) limit 20
select l, timestamp from abc where l in ('NaN', 9036423629723776443L, 3) limit 10
select sym, bid, ask, timestamp from q where sym in ('GKN.L') and ask2 > 100
select x from (a b) timestamp(x) where x > y
select date, timestamp, f from abc where date in ('2016-05-01T10:25:15.000Z', '2016-05-01T10:27:30.000Z','2016-05-01T10:27:30.000Z')
select id, y, timestamp from tab latest by id where id ~ '^E.*'
create table abc (a symbol, b boolean, d double)
create table y (a INT, b byte, c Short, d long, e FLOAT, f DOUBLE, g DATE, h BINARY, t DATE, x SYMBOL, z STRING)
create table x (a INT index, b BYTE, t DATE, z STRING index buckets 40)
select x,y from (tab where x = 100) latest by x
create table x (a INT index, b BYTE, t DATE, x SYMBOL)
select d, sho from abc where d > sho limit 2
