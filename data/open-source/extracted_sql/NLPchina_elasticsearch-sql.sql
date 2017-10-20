SELECT * FROM %s/gotCharacters where name.firstname = 'Jaime' LIMIT 1000
SELECT * FROM %s WHERE firstname LIKE 'amb%%' LIMIT 1000
SELECT * FROM %s/parentType where children(childrenType, info = 'a' and author ='j' ) 
SELECT * FROM index/type where a:b = 6 
SELECT name FROM %s/gotCharacters WHERE name.firstname = IN_TERMS(daenerys,eddard) LIMIT 1000
SELECT name FROM %s/gotCharacters WHERE name.ofHisName = IN_TERMS(4,2) LIMIT 1000
select * from myIndex group by a , filter( a > 3 AND b='3' )
select address from bank where address= score(matchQuery('Lane'),100) or address= score(matchQuery('Street'),0.5) order by _score desc limit 3").explain();
select * from xxx/locs where a = b
select * from xxx/locs where 'a' = 1
select pk from secondIndex 
select * from xxx/locs where 'a' = 'b'
SELECT * FROM %s/nestedType where nested(message.info)='b'
select insert_time from online group by date_histogram(field='insert_time','interval'='1.5h','format'='yyyy-MM','alias'='myAlias') 
SELECT COUNT(*) FROM %s/account GROUP BY gender, terms('field'='age','size'=200,'alias'='age')
SELECT * FROM %s WHERE GEO_INTERSECTS(place,'POLYGON ((102 2, 103 2, 103 3, 102 3, 102 2))')
SELECT name FROM " +TEST_INDEX + "/gotCharacters where nickname IS NOT NULL LIMIT 1000
SELECT name FROM %s/gotCharacters WHERE name.firstname = term(brandon) LIMIT 1000
SELECT * FROM %s/phrase WHERE phrase = 'quick fox here' LIMIT 1000
SELECT * FROM %s/phrase WHERE insert_time2 IS missing
SELECT COUNT(*) FROM %s/account GROUP BY gender
SELECT insert_time FROM %s/online WHERE insert_time BETWEEN '2014-08-18' AND '2014-08-21' LIMIT 3
SELECT count(*) from %s/account
SELECT EXTENDED_STATS(age) FROM %s/account
select pk from firstIndex minus select pk from secondIndex 
SELECT odbc_time FROM %s/odbc WHERE odbc_time < {ts '2015-03-15 00:00:00.000'}
SELECT insert_time FROM %s/online where script('doc[\\'insert_time\''].date.hourOfDay==16') 
SELECT age FROM %s/account ORDER BY age DESC LIMIT 1000
select online from online group by date_range(field='insert_time','format'='yyyy-MM-dd' ,'2014-08-18','2014-08-17','now-8d','now-7d','now-6d','now') 
SELECT pk , letter FROM %s/systems WHERE system_name = 'C' 
SELECT * FROM %s/parentType where children(childrenType, info)='b'
select * from myIndex group by a , filter('my filter', a > 3 AND b='3' )
select name,house from %s/gotCharacters
SELECT COUNT(*) FROM %s/location GROUP BY geohash_grid(field='center',precision=5) 
SELECT * FROM %s/location WHERE GEO_INTERSECTS(place,'POLYGON ((102 2, 103 2, 103 3, 102 3, 102 2))')
SELECT age FROM %s/account ORDER BY age ASC LIMIT 1000
SELECT * FROM %s WHERE age BETWEEN %s AND %s LIMIT 1000
SELECT * FROM %s/location WHERE GEO_CELL(center,100.5,0.50001,7)
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info),filter('myFilter',message.info = 'a'),histogram('field'='myNum','reverse_nested'='','interval'='2' , 'alias' = 'someAlias' )
SELECT name FROM " +TEST_INDEX + "/gotCharacters where nickname IS NULL LIMIT 1000
select * from %s/dog where _id = IDS_QUERY(dog,(select name.ofHisName from %s/gotCharacters where name.firstname <> 'Daenerys'))
SELECT name FROM %s/gotCharacters WHERE name.firstname = IN_TERMS('daenerys','eddard') LIMIT 1000
SELECT letter FROM %s/systems WHERE system_name = 'T' 
SELECT * FROM %s/nestedType where nested(message.info) in ('a','b')
SELECT COUNT(*) FROM %s/account GROUP BY filter(gender='m'),gender
SELECT * FROM %s/phrase LIMIT 1000
SELECT * FROM %s/location WHERE GEO_DISTANCE_RANGE(center,'1m','1km',100.5,0.50001)
SELECT firstname FROM %s/account WHERE firstname = 'Amber' 
select * from myIndex group by nested(message.name,message)
SELECT COUNT(*) FROM %s/account GROUP BY age ORDER BY COUNT(*) DESC
SELECT age, account_number FROM %s/account
SELECT COUNT(*) FROM %s/account GROUP BY age ORDER BY COUNT(*) LIMIT 5
select * from indexName order by a asc, b desc
SELECT * FROM %s WHERE age < %s LIMIT 1000
select * from x where nested('y',y.b = 'a' and y.c = 'd') 
SELECT firstname FROM %s/account WHERE firstname = 'Amber' limit 1 union all SELECT firstname FROM %s/account WHERE firstname = 'Amber'
SELECT insert_time FROM [Test Index]/type1 WHERE age > 3
SELECT * FROM %s WHERE firstname LIKE 'A%%' AND age > 20 GROUP BY gender
SELECT SUM(balance) FROM %s/account
select * from xxx/locs where 'a' = 'b' and a > 1
SELECT age FROM %s WHERE age NOT IN (20, 22) LIMIT 1000
SELECT COUNT(*) FROM %s/account GROUP BY gender, terms('alias'='ageAgg','field'='age','size'=3)
SELECT insert_time FROM [Test Index] WHERE age > 3
SELECT * FROM %s LIMIT 30
SELECT * FROM %s/location WHERE GEO_DISTANCE(center,'1km',100.5,0.500001)
SELECT * FROM index/type where @field = 6 
select * from %s/dog where _id = IDS_QUERY(dog,1)
SELECT * FROM %s/nestedType where nested('message',message.info = 'a' and message.author ='h' ) 
SELECT AVG(age) FROM %s/account
SELECT * FROM %s/location WHERE GEO_BOUNDING_BOX(center,100.0,1.0,101,0.0)
SELECT letter FROM %s/systems WHERE system_name = 'C' 
select address from bank where address= matchQuery('880 Holmes Lane') limit 3").explain();
select address from bank where q= query('address:880 Holmes Lane') limit 3").explain();
select * from x where script('doc[\\'field\\'].date.hourOfDay == x','x'=3) 
select * from xxx/locs where 1 > 1
SELECT * FROM %s/nestedType where nested(message.info) = 'a'
select holdersName from %s/dog)", TEST_INDEX, TEST_INDEX, TEST_INDEX);
SELECT * FROM %s/account WHERE (gender='m' AND (age> 25 OR account_number>5)) OR (gender='f' AND (age>30 OR account_number < 8))
SELECT * FROM %s/account WHERE gender not like 'm' and gender not like 'f'
SELECT * FROM index/type where a IS NOT NULL
select age , firstname from %s/account where lastname = 'Marquez' 
select count(*) from %s/online
SELECT insert_time FROM %s/online where script('doc[\\'insert_time\''].date.hourOfDay==x','x'=16) 
SELECT COUNT(age) FROM %s/account GROUP BY range(age, 20,25,30,35,40) 
SELECT insert_time FROM index1/type1 , index2/type2 WHERE age > 3
SELECT * FROM %s/gotCharacters where nickname = 'Daenerys \"Stormborn\"' LIMIT 1000
SELECT count(*) FROM %s/gotCharacters GROUP BY terms('alias'='nick','field'='nickname','missing'='no_nickname')
SELECT count(*) FROM %s/dog GROUP BY terms('field'='dog_name', 'alias'='dog_name', order='asc')
SELECT STATS(age) FROM %s/account
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info),filter('myFilter',message.info = 'a'),reverse_nested(comment.data,'~comment')
SELECT * FROM %s/account WHERE not gender like 'm' and not gender like 'f'
SELECT * FROM %s WHERE firstname LIKE 'A%%' AND age > 20 GROUP BY gender order by _score
select * from data-2015.08.22
select * from %s/dog where holdersName = IN_TERMS (select firstname from %s/account where firstname = 'eliran')
SELECT * FROM %s/location GROUP BY geo_bounds(field='center',alias='bounds') 
select * from some;index
select * from myIndex group by nested(message.name)
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info),filter('myFilter',message.info = 'a'),reverse_nested(someField)
select * from x where name like '&UNDERSCOREhey_%&PERCENT'
select address from bank where address= matchPhrase('671 Bristol Street') order by _score desc limit 3").explain();
SELECT * FROM %s WHERE age >= %s LIMIT 1000
select * from %s/dog where holdersName IN (select firstname from %s/account where firstname = 'Hattie')
SELECT MIN(age) FROM %s/account
select * from x where script('doc[\\'field\\'].date.hourOfDay == 3') 
SELECT * FROM %s WHERE age=32 AND gender='M' LIMIT 1000
select * from %s/dog where age = IN_TERMS (select name.ofHisName from %s/gotCharacters where name.firstname <> 'Daenerys')
SELECT * FROM %s/phrase WHERE insert_time2 IS NOT missing
SELECT name FROM %s/gotCharacters WHERE name.firstname = term('brandon') LIMIT 1000
SELECT COUNT(*) FROM %s/account
select * from x where ['3'] > 2
SELECT pk FROM %s/systems WHERE system_name = 'A' 
select * from %s/dog where holdersName IN (select firstname from %s/account where firstname = 'eliran') and age IN (select name.ofHisName from %s/gotCharacters) 
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info),filter('myFilter',message.info = 'a'),reverse_nested(someField,'')
SELECT * FROM %s/nestedType where nested('message',message.info = 'a' and message.author ='i' ) 
select * from xxx/locs where a > b
SELECT name FROM %s/gotCharacters WHERE name.ofHisName = term(4) LIMIT 1000
select address from bank where address= wildcardQuery('l*e') order by _score desc limit 3").explain();
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info),filter('myFilter',message.info = 'a'),histogram('field'='comment.likes','reverse_nested'='~comment','interval'='2' , 'alias' = 'someAlias' )
select * from myIndex where nested(message.name) = 'hey'
SELECT * FROM %s/nestedType where nested(message.info) = IN_TERMS(a,b)
SELECT pk , letter FROM %s/systems WHERE system_name = 'D' 
SELECT insert_time FROM %s/odbc WHERE insert_time < {ts '2015-03-15 00:00:00.000'}
SELECT * FROM %s/parentType where children(childrenType, info = 'a' and author ='e' ) 
select insert_time from online group by date_histogram(field='insert_time','interval'='1.5h','format'='yyyy-MM') 
SELECT count(*) FROM %s/dog GROUP BY terms('field'='dog_name', 'alias'='dog_name', order='desc')
SELECT * FROM %s/account WHERE (firstname LIKE 'opal' OR firstname like 'rodriquez') AND (state like 'oh' OR state like 'hi')
SELECT * FROM %s/account WHERE gender like 'm' and not gender like 'f'
SELECT COUNT(*) FROM %s/account where age in (35,36) GROUP BY gender,age
select pk from secondIndex 
select * from myIndex group by a , filter(myFilter, a > 3 AND b='3' )
SELECT * FROM %s/account WHERE NOT (gender='m' AND NOT (age > 25 OR account_number > 5)) OR (NOT gender='f' AND NOT (age > 30 OR account_number < 8))
SELECT insert_time FROM name/type1 WHERE [first name] = 'Name'
SELECT MAX(age) FROM %s/account
SELECT pk , letter FROM %s/systems WHERE system_name = 'T' 
select * from xxx/locs where 1 = 1
select count(*) from %s/dog 
select * from %s/account where city = 'Nogal' LIMIT 1000
SELECT * FROM %s/account WHERE gender='F' OR gender='M' LIMIT 1000
SELECT * FROM %s/account WHERE firstname NOT LIKE 'amb%%'
select * from myIndex where nested(message.name,message) = 'hey'
select pk from secondIndex 
SELECT * FROM %s WHERE age <= %s LIMIT 1000
select * from %s/gotCharacters c 
select * from x where y = TERM('a')
select dog_name,age from %s/dog order by age
SELECT * FROM %s WHERE age > %s LIMIT 1000
select myId from secondIndex 
select * from %s/dog where holdersName IN (select firstname from %s/account where firstname = 'eliran')
SELECT * FROM %s/gotCharacters where @wolf = 'Summer' LIMIT 1000
SELECT * FROM %s/account WHERE NOT (gender = 'm' OR gender = 'f')
SELECT * FROM %s/phrase, %s/account LIMIT 2000
select * from %s/dog where _id = IDS_QUERY(dog,1,2,3)
SELECT * FROM elasticsearch-* LIMIT 1000
select * from myIndex where nested(message.moreNested.name) = 'hey'
SELECT * FROM %s/location WHERE GEO_POLYGON(center,100,0,100.5,2,101.0,0)
SELECT PERCENTILES(age) FROM %s/account
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info)
SELECT insert_time FROM %s/online WHERE insert_time < '2014-08-18'
SELECT gender,lastname,age from " + TestsConstants.TEST_INDEX + " where lastname='Heath'
SELECT COUNT(*) FROM %s/account GROUP BY age ORDER BY COUNT(*)
SELECT COUNT(*) FROM %s/account GROUP BY terms('alias'='ageAgg','field'='age','size'=3)
SELECT name FROM " +TEST_INDEX + "/gotCharacters where name.firstname not like '%d' LIMIT 1000
select count(*) from %s/nestedType group by histogram('field'='message.dayOfWeek','nested'='message','interval'='2' , 'alias' = 'someAlias' )
SELECT * FROM %s/phrase_2 ORDER BY `test field` ASC LIMIT 1000
SELECT * FROM %s/account WHERE not gender like 'm' and gender not like 'f'
SELECT * FROM %s/parentType where children(childrenType, info) = IN_TERMS(a,b)
SELECT pk FROM %s/systems WHERE system_name = 'B' 
select * from %s/dog where holdersName IN (select firstname from %s/account where firstname = 'Hattie') and age IN (select name.ofHisName from %s/gotCharacters where name.firstname <> 'Daenerys') 
SELECT * FROM %s/parentType where children(childrenType, info) in ('a','b')
select * from x where nested('path',path.x=3) and y=3
select age , firstname from %s/account where age > 31 order by _score desc limit 2 
SELECT COUNT(*) FROM %s/nestedType GROUP BY nested(message.info),filter('myFilter',message.info = 'a')
SELECT * FROM %s/account where ((account_number > 25 and account_number < 75) and age >35 ) and (state like 'md' or (address like 'avenue' or address like 'street'))
SELECT * FROM %s,%s ", TEST_INDEX,"badindex
SELECT * FROM %s WHERE age NOT BETWEEN %s AND %s LIMIT 1000
SELECT * FROM %s/account where ((account_number > 200 and account_number < 300) or gender like 'm') and (state like 'hi' or address like 'avenue')
select age , firstname from %s/account where age > 31 limit 2
SELECT age FROM %s/phrase WHERE age IN (20, 22) LIMIT 1000
select * from x where y = IN_TERMS('a','b')
SELECT phrase FROM %s/phrase WHERE phrase IN ('quick fox here', 'fox brown') LIMIT 1000
