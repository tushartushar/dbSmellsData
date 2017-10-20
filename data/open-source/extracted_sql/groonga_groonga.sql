SELECT * FROM table01 WHERE MATCH(body) AGAINST('');
UPDATE table01 SET body = wakuwakusaseteyo WHERE id = 3
SELECT * FROM table01 WHERE MATCH(body) AGAINST('wakuwaku');
CREATE TABLE test ( id INTEGER AUTO_INCREMENT, PRIMARY KEY (id), text TEXT NOT NULL, FULLTEXT INDEX USING NO SENNA (text) )
SELECT * FROM table01 WHERE MATCH(body) AGAINST('gooddesign');
select columns from table where match(a) against(b) order by c;
CREATE TABLE test ( id INTEGER AUTO_INCREMENT, PRIMARY KEY (id), text TEXT NOT NULL, FULLTEXT INDEX USING DELIMITED (text) )
CREATE TABLE test ( id INTEGER AUTO_INCREMENT, PRIMARY KEY (id), text TEXT NOT NULL, FULLTEXT INDEX USING SENNA, NO NORMALIZE, NGRAM (text) )
CREATE TABLE test ( id INTEGER AUTO_INCREMENT, PRIMARY KEY (id), text TEXT NOT NULL, FULLTEXT INDEX USING NGRAM (text) )
select columns from table force index(c) where match(a) against(b) and c like 'hoge%';
UPDATE table01 SET body = read  WHERE id = 4
CREATE TABLE test ( id INTEGER AUTO_INCREMENT, PRIMARY KEY (id), text TEXT NOT NULL, FULLTEXT INDEX USING SENNA, 2048 (text) )
select columns from table force index(c) where match(a) against(b) order by c;
select count(*) from table where match(a) against(b);
UPDATE table01 SET body = good  WHERE id = 5
select columns from table where match(a) against(b) and c like 'hoge%';
SELECT * FROM table01 WHERE MATCH(body) AGAINST('apple');
CREATE TABLE table01 ( id INT UNSIGNED AUTO_INCREMENT NOT NULL, PRIMARY KEY(id), title VARCHAR(255), body TEXT, FULLTEXT(body) )
SELECT * FROM table01 WHERE MATCH(body) AGAINST('design');
SELECT * FROM table01 WHERE MATCH(body) AGAINST('manual');
