CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64) GROONGA_TYPE='tags')
CREATE TABLE integers ( id INT PRIMARY KEY AUTO_INCREMENT, value INT, KEY (value))
SELECT * FROM diaries WHERE temperature BETWEEN "14.213" AND "17.821";
SELECT * FROM diaries WHERE temperature BETWEEN "14" AND "17";
create table diaries ( id int primary key auto_increment, title text, body text, fulltext index title_index (title), fulltext index body_index (body))
select * from t1 where c2 = 10 and not match(c3) against("uu");
CREATE TABLE ft(a INT DEFAULT 0,b TEXT,c TEXT,PRIMARY KEY(a),FULLTEXT KEY ftx1(b),FULLTEXT KEY ftx2(c))
CREATE TABLE users (id INT,age INT,INDEX (age))
CREATE TABLE tags (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY)
INSERT INTO comments VALUES (1, 1, 1)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),category VARCHAR(10),content TEXT,FULLTEXT INDEX (title, category, content))
CREATE TABLE table_name (column_name LONGTEXT)
CREATE TABLE timestamps ( id INT PRIMARY KEY AUTO_INCREMENT, create_dt DATE)
INSERT INTO queries VALUES (1, '(a)')
create table diaries (id int primary key auto_increment,title text,body text,fulltext index title_index (title),fulltext index body_index (body))
INSERT INTO ids VALUES(3)
CREATE TABLE users (name varchar(100) NOT NULL,UNIQUE KEY name (name))
create table t1 (c1 smallint primary key)
CREATE TABLE t1 ( c1 int NOT NULL, c2 text NOT NULL, c3 int NOT NULL, c4 int NOT NULL, PRIMARY KEY(c1), KEY idx1(c3,c4), FULLTEXT KEY ft1(c2))
select * from t1 where c1 > 4 and not match(c3) against("uu") order by c1;
INSERT INTO shops VALUES (null, 'Naniwaya', GeomFromText('POINT(139.796234 35.730061)'))
CREATE TABLE diaries ( title VARCHAR(255), content TEXT, FULLTEXT INDEX (content))
select * from scores where given_name = "Taro" and family_name = "Yamada" and score = 29;
select * from t1 where match(c2) against("");
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY )
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 SMALLINT UNSIGNED, c2 SMALLINT UNSIGNED, KEY idx1(c1, c2))
select c2 from t1;
create table t1 (c1 decimal)
CREATE TABLE table_name (...)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME(6), KEY (created_at))
update t1 set c1 = 200  where _id = 2
INSERT INTO t1 VALUES(1, 'test1', 1, 1)
create table t1 (c1 longtext)
select count(*) from books where published != 1;
SELECT * FROM memos WHERE MATCH(content) AGAINST("+groonga" IN BOOLEAN MODE);
CREATE TABLE table_name (... FULLTEXT INDEX index_name (column_name))
CREATE TABLE ids ( id BIGINT, value BIGINT, KEY (id, value))
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(40), location GEOMETRY NOT NULL)
CREATE TABLE diaries ( content varchar(256) COLLATE utf8_general_ci, FULLTEXT INDEX (content))
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT)
select c1 from t1 order by c1 desc;
INSERT INTO tags VALUES ('mysql')
SELECT temperature FROM temperatures WHERE temperature BETWEEN -10 AND 20;
INSERT INTO ids VALUES(3, 30)
CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT,name TEXT)
CREATE TABLE logs (timestamp DATETIME,message TEXT)
SELECT COUNT(*) FROM users WHERE age >= 29;
SELECT COUNT(*) FROM diaries_innodb;
CREATE TABLE logs(message TEXT,host TEXT,FULLTEXT KEY (message),FULLTEXT KEY (host))
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT,score2 INT,created_at DATETIME,INDEX (created_at, score1, score2))
CREATE TABLE geo_replace (id INT NOT NULL,geo GEOMETRY NOT NULL,PRIMARY KEY(id))
CREATE TABLE diaries (day DATE PRIMARY KEY,title TEXT)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40),body VARCHAR(140))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, date DATETIME, content TEXT, FULLTEXT INDEX(content), KEY(date))
CREATE TABLE category (category CHAR(10) PRIMARY KEY)
SELECT id, value FROM ids WHERE value < 90 ORDER BY value DESC LIMIT 3;
CREATE TABLE items ( name VARCHAR(255), price INT UNSIGNED KEY)
CREATE TABLE ranges ( id INT PRIMARY KEY, start DATE, end DATE, UNIQUE KEY range_key(start, end))
CREATE TABLE ids (id int PRIMARY KEY,text varchar(32),FULLTEXT INDEX (text))
create table t1 (c1 int, c2 text)
CREATE TABLE table_name (\\`_id\\` INT, KEY(_id) USING HASH)
CREATE TABLE logs (record JSON)
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255), location POINT NOT NULL, SPATIAL INDEX (location) )
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY)
create table t1 (c1 varbinary(10))
SELECT COUNT(*) FROM users WHERE age < 29;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME)
CREATE TABLE ids (id FLOAT,value FLOAT,KEY (id, value))
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT, text,FULLTEXT INDEX ())
SELECT * FROM items WHERE size = "size1";
CREATE TABLE aniversary_memos ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, party_year YEAR, KEY (party_year))
CREATE TABLE memos ( id INT PRIMARY KEY AUTO_INCREMENT, content TEXT)
CREATE TABLE table_name (...)
CREATE TABLE ids ( id BIGINT UNSIGNED)
INSERT INTO scores VALUES (FALSE, 1)
INSERT INTO scores VALUES (FALSE, 2)
CREATE TABLE diaries(title TEXT,body TEXT,FULLTEXT KEY (title),FULLTEXT KEY (body))
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(title),KEY(month),KEY(day))
CREATE TABLE \\`table-name-with-hyphen\\` (...)
INSERT INTO users VALUES (3, 'Chris')
CREATE TABLE shops (location GEOMETRY NOT NULL)
CREATE TABLE users (id INT,age INT,INDEX (id, age))
CREATE TABLE ids ( id int PRIMARY KEY)
CREATE TABLE diaries_mroonga ( id INT PRIMARY KEY AUTO_INCREMENT, body TEXT, flag TINYINT(2), INDEX (flag))
SELECT * FROM items WHERE price <= 8388608;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL(6, 3))
CREATE TABLE table_name (column_name MEDIUMINT)
CREATE TABLE ids ( id INT, INDEX (id))
INSERT INTO ids VALUES ( -1.1, 16.16)
SELECT * FROM t1 WHERE c1 < '2005';
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, location GEOMETRY NOT NULL)
CREATE TABLE ids ( id MEDIUMINT UNSIGNED, value MEDIUMINT UNSIGNED, KEY (id, value))
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content TEXT NOT NULL, FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
create table t3 (c1 int)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, day DATE, title TEXT, UNIQUE KEY day (day))
SELECT * FROM snippet_test;
INSERT INTO ids VALUES (-16.6, 1.1)
SELECT * FROM bugs;
SELECT COUNT(*) FROM users WHERE age = 29;
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE ids ( id FLOAT, value FLOAT, KEY (id, value))
CREATE TABLE readings (reading VARCHAR(255) PRIMARY KEY)
CREATE TABLE users (O text,FULLTEXT INDEX (O))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), FULLTEXT KEY title_index (title))
SELECT COUNT(*) FROM users WHERE id = 3 AND age = 29;
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(title), KEY(month), KEY(day))
create table t1 (c1 int, c2 int, c3 text)
CREATE TABLE shops (id INT PRIMARY KEY AUTO_INCREMENT,name TEXT,location GEOMETRY NOT NULL)
SELECT * FROM terms ORDER BY name;
insert into t2 values(null)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,day DATE,title TEXT,UNIQUE KEY day (day))
create table diaries (id int primary key,title varchar(255),content text,fulltext index (title))
create table t1 (c1 int primary key, c2 int, index using hash (c2))
create table diaries (id int primary key,content varchar(256),fulltext index (content))
select count(*) from books where published = 1;
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY created_at_index (created_at))
SELECT COUNT(*) FROM users WHERE id < 3;
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),FULLTEXT KEY title_index (title))
SELECT a, b, c FROM ft WHERE MATCH(b) AGAINST('bbbbb' IN BOOLEAN MODE);
create table t1 (c1 double primary key)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,date DATETIME,content TEXT,FULLTEXT INDEX(content),KEY(date))
create table t1 (c1 int primary key, c2 text, fulltext index (c2))
CREATE TABLE terms ( term varchar(256) NOT NULL PRIMARY KEY)
CREATE TABLE contents ( _id INT, content TEXT NOT NULL, FULLTEXT INDEX(content))
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY title_and_created_at_index (title, created_at))
CREATE TABLE vector_replace_vec (vec CHAR(10) PRIMARY KEY)
create table t1 (c1 mediumint primary key)
INSERT INTO memos VALUES (2, 'Hello Mroonga')
INSERT INTO ids VALUES(2)
create table diaries ( id int primary key, title varchar(255), content text, fulltext index (title, content), fulltext index (title), fulltext index (content))
CREATE TABLE tags (id INT UNSIGNED PRIMARY KEY)
select * from t1 where match(c2) against("ki");
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("");
CREATE TABLE memos (content TEXT,FULLTEXT INDEX (content))
SELECT a, b, c FROM ft WHERE MATCH(b) AGAINST('bbbbb' IN BOOLEAN MODE) ORDER BY MATCH(b) AGAINST('bbbbb' IN BOOLEAN MODE);
create table listing (id int primary key auto_increment not null,last_name char(30) not null,first_name char(30) not null,index name (last_name, first_name))
insert into t1 values(1,'abcde','abc ')
CREATE TABLE ids ( id char(10) CHARACTER SET latin1 PRIMARY KEY)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX body_index (body))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
select * from diaries where match(body) against("+start" IN BOOLEAN MODE) order by id;
create table memos (_id int,content varchar(255),unique key (_id) using hash)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at TIMESTAMP DEFAULT '2016-04-21 00:00:00', updated_at TIMESTAMP DEFAULT '2016-04-21 00:00:00', KEY (updated_at))
CREATE TABLE users (id INT)
CREATE TABLE `videos_groonga` ( `id` bigint(1) unsigned NOT NULL, `video_id` varchar(64) NOT NULL, `description` text, `tags_unpack` text, PRIMARY KEY (`video_id`), FULLTEXT INDEX (`description`), FULLTEXT INDEX (`tags_unpack`))
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
CREATE TABLE ids (id INT AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE keywords (keyword text)
INSERT INTO ids VALUES (16, 5)
INSERT INTO ids VALUES (2)
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY created_at_index (created_at))
SELECT * FROM ids WHERE id > 0;
CREATE TABLE terms (term VARCHAR(64) NOT NULL,PRIMARY KEY (term) USING HASH)
INSERT INTO ft VALUES(1,'aaaaa','abcde')
CREATE TABLE shops (id INT PRIMARY KEY AUTO_INCREMENT,name TEXT,location GEOMETRY NOT NULL,SPATIAL KEY location_index (location))
select * from diaries where match(title) against("2022-09-0") order by id;
CREATE TABLE ids ( id INT AUTO_INCREMENT PRIMARY KEY)
insert into t1 values(2,100)
CREATE TABLE memos (id INT NOT NULL PRIMARY KEY,content TEXT NOT NULL,FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
CREATE TABLE diaries (day DATE PRIMARY KEY,title TEXT)
SELECT * FROM t1 WHERE c1 = '2005';
INSERT INTO t1 VALUES(2, 'test2', 2, 2)
insert into t1 values(6)
insert into t1 values(null)
create table t3 (c1 int primary key)
insert into t1 values(2, null)
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
CREATE TABLE diaries_innodb (id INT PRIMARY KEY AUTO_INCREMENT,body TEXT,flag TINYINT(2),INDEX (flag))
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY created_at_index (created_at))
create table t1 (c1 int primary key, c2 varchar(100), fulltext index(c2))
insert into t1 values (4, 102)
SELECT * FROM diaries WHERE MATCH(title) AGAINST("+" IN BOOLEAN MODE) AND MATCH(content) AGAINST("+" IN BOOLEAN MODE);
CREATE TABLE ids (id int PRIMARY KEY)
CREATE TABLE memos ( id INT PRIMARY KEY, content TEXT, FULLTEXT INDEX (content))
CREATE TABLE ids (id char(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
CREATE TABLE diaries (created_at timestamp,title varchar(256),KEY created_at_key(created_at))
insert into t1 values (2, 101)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT)
CREATE TABLE releases (version DECIMAL PRIMARY KEY,message TEXT)
INSERT INTO ids VALUES ( 1.1, -16.16)
CREATE TABLE scores ( value INT, INDEX (value))
CREATE TABLE memos (content varchar(32))
create table t1 (_id int, c1 int, unique key (_id) using hash)
SELECT variable_value FROM information_schema.global_variables WHERE variable_name = "default_tmp_storage_engine"`;
CREATE TABLE ranges ( id int PRIMARY KEY, start datetime, end datetime, UNIQUE KEY range_key(start, end))
CREATE TABLE aniversary_memos ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, party_year YEAR)
CREATE TABLE users ( id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(45) NOT NULL, INDEX (name))
CREATE TABLE memos (id INT PRIMARY KEY AUTO_INCREMENT,content TEXT)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL(6, 3))
CREATE TABLE priorities (id INT PRIMARY KEY)
SELECT * FROM t1 WHERE c1 >= 2005;
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content TEXT NOT NULL, FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto' )
SELECT id, vec FROM vector_replace;
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255))
INSERT INTO ft VALUES(3,'ccccc','cdefg')
CREATE TABLE diaries ( id varchar(32) NOT NULL PRIMARY KEY, content text, FULLTEXT INDEX (content))
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 SMALLINT UNSIGNED,c2 SMALLINT UNSIGNED,KEY idx1(c1, c2))
SELECT * FROM tags;
SELECT temperature FROM temperatures WHERE temperature BETWEEN 10 AND 30;
CREATE TABLE ids ( id INT PRIMARY KEY)
CREATE TABLE IF NOT EXISTS table_name (...)
CREATE TABLE texts ( id INT PRIMARY KEY, matched TEXT, not_matched TEXT, FULLTEXT KEY (matched), FULLTEXT KEY (not_matched))
CREATE TABLE simple_table ( id INT PRIMARY KEY)
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY title_and_created_at_index (title, created_at))
CREATE TABLE memos ( id int NOT NULL PRIMARY KEY, content text, FULLTEXT INDEX (content))
CREATE TABLE ranges (id int PRIMARY KEY,start time,end time,UNIQUE KEY range_key(start, end))
CREATE TABLE logs( message TEXT, host TEXT, FULLTEXT KEY (message), FULLTEXT KEY (host))
INSERT INTO t1 VALUES(3,null)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, user_id INT UNSIGNED NOT NULL, title TEXT, FULLTEXT INDEX (title))
SELECT * FROM items WHERE price > 9223372036854775807;
CREATE TABLE table_name (column_name DECIMAL)
select c1, c2, c3 from t1 force index(uk1) where c2 = 'abc ' and c3 = 'abc';
SELECT * FROM t1 WHERE _id = 2;
CREATE TABLE ids ( id INT NOT NULL)
CREATE TABLE aniversary_memos (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,party_year YEAR)
CREATE TABLE running_records ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, average TIME, max TIME, KEY (average))
insert into t1 values (null,100)
insert into t1 values (1, 10, 100)
INSERT INTO logs VALUES('2015-02-01 00:00:00', 'Start')
CREATE TABLE scores (name char(30) NOT NULL,score int NOT NULL,PRIMARY KEY (name, score))
select * from t1 order by c2 asc;
SELECT * FROM items WHERE price <= 16777216;
CREATE TABLE table_name (column_name MEDIUMINT UNSIGNED)
create table t1 (c1 binary(10))
SELECT * FROM numbers ORDER BY data;
CREATE TABLE ids (id MEDIUMINT,value MEDIUMINT,KEY (id, value))
CREATE TABLE contents (_i INT,content TEXT NOT NULL,FULLTEXT INDEX(content))
CREATE TABLE users ( id INT, age INT, INDEX (age))
CREATE TABLE users (id INT PRIMARY KEY)
CREATE TABLE diaries (date TIMESTAMP NOT NULL,title VARCHAR(100) NOT NULL,content TEXT NOT NULL,PRIMARY KEY (date, title))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40),created_at DATE)
select * from t1 where match(c3) against("ii") order by c1;
CREATE TABLE ids ( id SMALLINT UNSIGNED, value SMALLINT UNSIGNED, KEY (id, value))
INSERT INTO ranges VALUES (2, 1901, 2155)
CREATE TABLE ids ( id INT, KEY (id))
create table diaries (id int primary key auto_increment,body text,fulltext index body_index (body))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME(6))
create table t1 (c1 int primary key, c2 text, fulltext index ft (c2))
CREATE TABLE memos ( id INT UNSIGNED NOT NULL, writing_time TIME, content TEXT, FULLTEXT INDEX(content), KEY(writing_time))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(day))
INSERT INTO ids VALUES ( 4, -4)
CREATE TABLE diaries (day DATETIME(6) PRIMARY KEY,title TEXT)
CREATE TABLE users (id int PRIMARY KEY)
SELECT COUNT(*) FROM users WHERE id = 2 AND age = 29;
CREATE TABLE memos ( content VARCHAR(64) NOT NULL)
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT, score2 INT, created_at DATETIME, INDEX (created_at, score1, score2))
UPDATE t1 SET _id = 10  WHERE c1 = 1
CREATE TABLE temperatures ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(20), temperature FLOAT, KEY temperature_index(temperature), KEY multi_index(temperature, title))
create table t1 (c1 int primary key, c2 int, c3 text, fulltext index ft(c3))
CREATE TABLE items (name VARCHAR(255),price SMALLINT UNSIGNED KEY)
CREATE TABLE ids ( id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT, value INT(10), INDEX (value))
select * from t1 where c2 >= 15 and not match(c3) against("+uu" in boolean mode) order by c1;
SELECT * FROM running_records;
CREATE TABLE users (id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(45) NOT NULL,INDEX (name))
CREATE TABLE ids (id INT,INDEX (id))
INSERT INTO t1 VALUES(1,100)
INSERT INTO terms VALUES ('trackback')
create table t1 (c1 tinyblob)
select * from diaries where match (body) against ("starting");
CREATE TABLE ids (id VARCHAR(5),value VARCHAR(10),KEY (id, value))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64))
CREATE TABLE ids ( id BIGINT UNSIGNED, value BIGINT UNSIGNED, KEY (id, value))
CREATE TABLE diaries_innodb ( id INT PRIMARY KEY AUTO_INCREMENT, body TEXT, flag TINYINT(2), INDEX (flag))
CREATE TABLE diaries( title TEXT, body TEXT, FULLTEXT KEY (title), FULLTEXT KEY (body))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT)
create table diaries ( id int primary key, title varchar(255), content text, fulltext index (title))
create table alphabet (c1 int primary key, c2 int, c3 int)
CREATE TABLE ids ( id TINYINT UNSIGNED, value TINYINT UNSIGNED, KEY (id, value))
SELECT * FROM items WHERE colors = "dim gray,dark gray";
CREATE TABLE readings ( reading VARCHAR(255) PRIMARY KEY)
SELECT * FROM scores;
CREATE TABLE releases ( version DECIMAL(6, 3) PRIMARY KEY, message TEXT)
select * from t1 where c1 = 4 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(day))
UPDATE scores SET value = 11  WHERE value = 21
INSERT INTO ids VALUES (1, 'first')
CREATE TABLE diaries (_id INT,id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(month),KEY(day))
select * from t1 order by c1 desc;
create table t2 (c1 int primary key, c2 int, c3 int)
CREATE TABLE ids ( id int PRIMARY KEY)
select * from t1 order by c3 desc;
select * from scores;
select * from t2 where c1>3 order by c1 asc;
CREATE TABLE memos (id INT PRIMARY KEY,content TEXT,FULLTEXT INDEX (content))
CREATE TABLE users ( first_name VARCHAR(32) NOT NULL, last_name VARCHAR(32) NOT NULL, KEY (first_name, last_name))
create table t1 (c1 int, c2 int)
SELECT 1 FROM information_schema.global_variables WHERE variable_name = "default_tmp_storage_engine"`;
SELECT * FROM ranges;
create table t1 (c1 year primary key)
CREATE TABLE memos ( id INT UNSIGNED, content TEXT, FULLTEXT INDEX(content), KEY(id))
INSERT INTO ids VALUES (64, 7)
INSERT INTO queries VALUES (2, '(b)')
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (content))
select * from t1 where match(c3) against("+uu" in boolean mode) order by c1;
SELECT ST_AsText(location) FROM shops;
CREATE TABLE ids (id INT PRIMARY KEY AUTO_INCREMENT)
create table comments(comment int unsigned primary key,content text not null)
UPDATE scores SET name = Saburo  WHERE id = 3
CREATE TABLE ids (id INT PRIMARY KEY)
CREATE TABLE entries (content varchar(140) NOT NULL,comment_id int unsigned,FOREIGN KEY (comment_id) REFERENCES comments (id))
SELECT * FROM comments;
INSERT INTO ids VALUES ( 8, 4)
CREATE TABLE running_records (time TIME PRIMARY KEY,title TEXT)
INSERT INTO users VALUES (2)
update shops set location = ST_GeomFromTextwhere name = sazare
INSERT INTO counts VALUES (NULL)
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("garcon");
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (content))
CREATE TABLE ids ( id int AUTO_INCREMENT PRIMARY KEY)
create table t1 (c1 varchar(10) primary key)
SELECT * FROM diaries WHERE MATCH(content) AGAINST(" " IN BOOLEAN MODE) ORDER BY day LIMIT 0,5;
CREATE TABLE diaries (time TIMESTAMP PRIMARY KEY,title TEXT)
SELECT * FROM ids WHERE id = 2;
CREATE TABLE running_records (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,average TIME(6),max TIME(6),KEY (average))
CREATE TABLE diaries ( -> day DATE PRIMARY KEY, -> content VARCHAR(64) NOT NULL, -> FULLTEXT INDEX (content) -> )
select * from t1 where c2 = 10 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE ids (id DOUBLE,value DOUBLE,KEY (id, value))
CREATE TABLE table_name (column_name YEAR)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME(6))
select * from scores where given_name = "Taro" and family_name = "Yamada";
SELECT * FROM diaries WHERE MATCH(title) AGAINST("Re:Mroonga" IN BOOLEAN MODE);
create table diaries ( id int primary key auto_increment, body text)
SELECT * FROM ids FORCE INDEX(PRIMARY) WHERE id = "cdef";
INSERT INTO ids VALUES(1)
create table t1 (c1 int primary key, c2 int)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (content))
CREATE TABLE users (first_name VARCHAR(32) NOT NULL,last_name VARCHAR(32) NOT NULL,KEY (first_name, last_name))
create table t1 (c1 binary(10) primary key)
CREATE TABLE users (id int PRIMARY KEY,name varchar(100) NOT NULL,UNIQUE KEY name (name))
SELECT * FROM t1 WHERE c1 > 2005;
insert into t1 values(1,200)
INSERT INTO ranges VALUES (4, 1901, 2155)
create table t1 (c1 mediumtext)
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (content))
select * from t1 where _id < 3;
create table t2 (c1 int)
CREATE TABLE comments (id int NOT NULL,user_id int NOT NULL,post_id int NOT NULL,PRIMARY KEY (id))
CREATE TABLE users ( id int PRIMARY KEY)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(month),KEY(day))
select * from t1 order by c1 asc;
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT, score2 INT, score3 INT, INDEX (score1, score2, score3))
create table t1 ( c1 int primary key, c2 int, c3 text, key idx1(c2), fulltext index ft(c3))
SELECT * FROM t1 WHERE c1 >= '2005';
select * from t1 force index(idx1) where c2 = 30;
CREATE TABLE memos (id INT UNSIGNED NOT NULL,title VARCHAR(255),content TEXT,FULLTEXT INDEX(title),FULLTEXT INDEX(content))
CREATE TABLE ids (id int,UNIQUE KEY (id))
create table t1 (c1 int primary key, c2 text, fulltext index (c2))
SELECT * FROM items WHERE colors = "white,lawn green";
insert into t1 values(10)
CREATE TABLE diaries ( time TIMESTAMP(6) PRIMARY KEY, title TEXT)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
CREATE TABLE items ( name VARCHAR(255), price MEDIUMINT KEY)
INSERT INTO ids VALUES(4, 90)
INSERT INTO ids VALUES ( 2, -8)
CREATE TABLE ids ( id TINYINT, value TINYINT, KEY (id, value))
CREATE TABLE diaries ( id int PRIMARY KEY AUTO_INCREMENT, body text, FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
select * from t1 where match(c2) against("ti");
CREATE TABLE ids (id char(6) CHARACTER SET latin1 PRIMARY KEY)
create table t1 (_id int, c1 int, key (_id))
CREATE TABLE tags (name VARCHAR(16) NOT NULL,KEY index_name (name))
SELECT * FROM diaries WHERE MATCH(content) AGAINST("+fine" IN BOOLEAN MODE);
CREATE TABLE table_name (...)
CREATE TABLE bugs (id INT UNSIGNED,INDEX (id) COMMENT 'ID search is required.')
create table t1 (_id int, c1 int, primary key (_id) using hash)
INSERT INTO logs VALUES('2015-04-01 00:00:00', 'Start')
CREATE TABLE logs( message TEXT, FULLTEXT KEY (message))
SELECT * FROM items WHERE price <= 100;
update t1 set c2=c2+100 where c1=1
SELECT COUNT(*) FROM users WHERE id > 3;
CREATE TABLE table_name (column_name ENUM(...))
CREATE TABLE memos (q INT UNSIGNED,e TEXT,FULLTEXT INDEX(e),KEY(q))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
SELECT id, value FROM ids WHERE value > 10 ORDER BY value ASC LIMIT 3;
CREATE TABLE ids ( id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content))
CREATE TABLE t1 ( c1 int NOT NULL, c2 text NOT NULL, c3 int NOT NULL, c4 int NOT NULL, PRIMARY KEY(c1), KEY idx1(c3,c4), FULLTEXT KEY ft1(c2))
select c1, c2, c3 from t1 force index(uk1) order by c2, c3;
CREATE TABLE texts (id INT PRIMARY KEY,matched TEXT,not_matched TEXT,FULLTEXT KEY (matched),FULLTEXT KEY (not_matched))
create table t1 (c1 bigint)
INSERT INTO ids VALUES (6)
INSERT INTO ids VALUES ( 16.6, -1.1)
create table t1 (c1 int primary key, c2 int)
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,INDEX property (NAME, SCORE))
CREATE TABLE memos (content text)
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 SMALLINT,c2 SMALLINT,KEY idx1(c1, c2))
SELECT MIN(score2) FROM scores WHERE score1 = 2;
SELECT _id, content FROM contents;
CREATE TABLE memos ( id int PRIMARY KEY, content TEXT, FULLTEXT INDEX (content))
CREATE TABLE vector_replace_vec ( vec CHAR(10) PRIMARY KEY)
INSERT INTO ids VALUES ( 2, 2)
INSERT INTO ids VALUES(2, 70)
CREATE TABLE table_name (column_name BINARY(...))
CREATE TABLE table_name (column_name TINYTEXT)
CREATE TABLE `diaries` ( PRIMARY KEY (`id`), FULLTEXT KEY `title_index` (`title`), FULLTEXT KEY `body_index` (`body`) -)
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord' )
INSERT INTO ids VALUES (7)
SELECT * FROM ids WHERE id = 317173755057152002;
INSERT INTO logs VALUES('2015-03-01 00:00:00', 'Start')
create table t1 (_id int, a int, key (_id) using hash)
CREATE TABLE queries ( user_id INT, query TEXT)
SELECT * FROM diaries WHERE created_at BETWEEN "2012-01-29" AND "2012-01-30";
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("+gr" IN BOOLEAN MODE);
UPDATE t1 SET _id = 11  WHERE c1 = 1
select * from t1 where c1 <= 3;
CREATE TABLE t1 (c1 int NOT NULL,c2 text NOT NULL,c3 int NOT NULL,c4 int NOT NULL,PRIMARY KEY(c1),KEY idx1(c3,c4),FULLTEXT KEY ft1(c2))
CREATE TABLE comments (id int unsigned PRIMARY KEY,content varchar(140) NOT NULL)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title, content))
CREATE TABLE logs(message TEXT,FULLTEXT KEY (message))
CREATE TABLE items ( name VARCHAR(255), price TINYINT KEY)
CREATE TABLE ids (id int AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, FULLTEXT INDEX title_index (title))
insert into t1 values(3,98765432109876543210987654321098765.432109876543210987654321098765,-123.456)
SELECT * FROM diaries WHERE MATCH(content) AGAINST("- +" IN BOOLEAN MODE);
create table t1 (_id int, c1 int, unique key (_id))
CREATE TABLE diaries(title TEXT,FULLTEXT KEY (title))
CREATE TABLE releases (version DECIMAL(6, 3) PRIMARY KEY,message TEXT)
SELECT * FROM t1 WHERE c1 < 2005;
select * from t1 where match(c2) against("") order by c1;
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title, content))
create table t1 (c1 float primary key)
create table t1 (c1 longblob)
select * from datetime_limitation;
select * from t1 order by c3 asc;
create table t1 (c1 double)
create table listing ( id int primary key auto_increment not null, last_name char(30) not null, first_name char(30) not null, index name (last_name, first_name))
CREATE TABLE keywords ( keyword text)
select * from scores where name = "Taro Yamada";
INSERT INTO logs VALUES('2015-01-31 23:59:59', 'Shutdown')
CREATE TABLE ids (id BIGINT UNSIGNED)
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("install" IN BOOLEAN MODE);
CREATE TABLE running_records (time TIME(6) PRIMARY KEY,title TEXT)
SELECT * FROM items WHERE price > 2147483647;
CREATE TABLE users ( id INT, age INT, INDEX (id, age))
CREATE TABLE ids ( id DOUBLE, value DOUBLE, KEY (id, value))
create table shops ( id int primary key auto_increment, name text, location geometry NOT NULL, spatial key location_index (location))
SELECT * FROM items WHERE colors = "dark gray,white";
CREATE TABLE table_name (column_name INT PRIMARY KEY)
CREATE TABLE ids (id TINYINT,value TINYINT,KEY (id, value))
SELECT * FROM tags ORDER BY SUBSTRING(name, 1, 1) ASC;
CREATE TABLE users (id int PRIMARY KEY,name varchar(100),FULLTEXT INDEX (name))
INSERT INTO ids VALUES ( -8.8, 2.2)
INSERT INTO vector_replace VALUES(1, 'sixth seventh')
SELECT * FROM scores WHERE (score >= -12 AND score < 29) AND name = "Taro Yamada";
create table t1 (c1 int auto_increment, primary key(c1))
CREATE TABLE diaries ( day DATETIME(6) PRIMARY KEY, title TEXT)
CREATE TABLE terms ( term VARCHAR(64) NOT NULL PRIMARY KEY, is_stop_word BOOL NOT NULL)
insert into t1 values(3,'abc','abc\0')
INSERT INTO numbers VALUES(18446744073709551615)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL, KEY (temperature))
CREATE TABLE users ( text, FULLTEXT INDEX ())
CREATE TABLE `videos_master` (`id` bigint(1) unsigned NOT NULL,`video_id` varchar(64) NOT NULL,`description` text,`tags_unpack` text,PRIMARY KEY (`video_id`))
INSERT INTO terms VALUES ('track')
SELECT * FROM memos;
select * from t1 where c1=2;
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 BIGINT UNSIGNED,c2 BIGINT UNSIGNED,KEY idx1(c1, c2))
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 VARCHAR(10),c2 VARCHAR(10),KEY idx1(c1, c2))
SELECT id, value FROM ids WHERE value <= 70 ORDER BY value DESC LIMIT 3;
SELECT COUNT(*) FROM users WHERE age BETWEEN 28 AND 30;
CREATE TABLE memos ( id INT AUTO_INCREMENT PRIMARY KEY, title VARCHAR(64), content TEXT, FULLTEXT INDEX(content))
CREATE TABLE items (name VARCHAR(255),price INT KEY)
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),FULLTEXT KEY title_index (title))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40),created_at DATE,KEY (created_at))
SELECT * FROM ids WHERE ids.id < 4 ORDER BY ids.id ASC LIMIT 3;
CREATE TABLE memos ( id INT PRIMARY KEY AUTO_INCREMENT, content TEXT, FULLTEXT INDEX (content))
SELECT * FROM diaries;
SELECT * FROM items WHERE price >= 32767;
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score INT, created_at DATETIME, INDEX (score, created_at))
CREATE TABLE scores ( id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL)
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(day))
create table diaries (id int primary key,title varchar(255),content text,fulltext index (title, content),fulltext index (title),fulltext index (content))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,user_id INT UNSIGNED NOT NULL,title TEXT,FULLTEXT INDEX (title))
INSERT INTO ids VALUES (9)
INSERT INTO geo_replace VALUES(1, POINT(100,100))
select * from t1 order by c3, c1;
CREATE TABLE memos (id INT PRIMARY KEY,content TEXT,FULLTEXT INDEX (content))
CREATE TABLE users ( id int NOT NULL, name varchar(50) NOT NULL, PRIMARY KEY (id), KEY (name))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, date TIMESTAMP NOT NULL, title VARCHAR(100) NOT NULL, content TEXT NOT NULL, UNIQUE INDEX (date, title))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
SELECT * FROM t1 WHERE c1 = 2005;
CREATE TABLE entries ( content varchar(140) NOT NULL, comment_id int unsigned, FOREIGN KEY (comment_id) REFERENCES comments (id))
update t1 set c2=ta  where c1=20
CREATE TABLE category ( category CHAR(10) PRIMARY KEY)
INSERT INTO ft VALUES(2,'bbbbb','bcdef')
create table diaries ( id int primary key auto_increment, body text, fulltext index body_index (body))
CREATE TABLE diaries ( created_at datetime, title varchar(256), KEY created_at_key(created_at))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL)
INSERT INTO ids VALUES (317173755057152002)
CREATE TABLE ids (id INT,KEY (id))
SELECT * FROM diaries WHERE MATCH(body) AGAINST("+starting" IN BOOLEAN MODE);
create table diaries ( id int primary key auto_increment, body text)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title, content))
SELECT * FROM ids WHERE id BETWEEN -4.5 AND 8.9;
CREATE TABLE memos ( id INT PRIMARY KEY, content TEXT, FULLTEXT INDEX (content))
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
select * from date_limitation;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,content VARCHAR(255),FULLTEXT INDEX (content))
create table t1 (c1 int, c2 int auto_increment, primary key(c1), key idx1(c2))
CREATE TABLE logs ( id INT PRIMARY KEY AUTO_INCREMENT, message TEXT, FULLTEXT INDEX (message))
create table t2 (c1 int primary key)
CREATE TABLE geo_replace ( id INT NOT NULL, geo GEOMETRY NOT NULL, PRIMARY KEY(id))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
CREATE TABLE table_name (... PRIMARY KEY (column_name))
SELECT * FROM ids WHERE ids.id > 1 ORDER BY ids.id ASC LIMIT 3;
INSERT INTO ids VALUES ( -8, 2)
create table diaries (id int primary key auto_increment,body text)
insert into t1 values(0.5)
select * from t1 where c2 = 10 and not match(c3) against("uu") order by c1;
CREATE TABLE memos (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title, content))
INSERT INTO ranges VALUES (2, 1901, 2012)
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, KEY property (score, name))
INSERT INTO ids VALUES ( -4, 4)
update diaries set body = started  where id = 1
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, INDEX property (NAME, SCORE))
select comment, content from comments2;
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64),INDEX (tag) COMMENT 'Tag search is required.')
INSERT INTO t1 VALUES(null, 100)
create table t1 (c1 int primary key, c2 int, c3 int)
CREATE TABLE table_name (column_name VARCHAR(...))
SELECT COUNT(*) FROM users WHERE id >= 3;
create table t1 (c1 varbinary(10) primary key)
create table t1 (c1 blob)
CREATE TABLE table_name (column_name SMALLINT)
SELECT COUNT(*) FROM users WHERE id = 3;
CREATE TABLE temperatures (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(20),temperature DOUBLE,KEY temperature_index(temperature),KEY multi_index(temperature, title))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX body_index (body))
SELECT * FROM ids WHERE id BETWEEN "ab" AND "ad";
SELECT * FROM diaries WHERE MATCH (title) AGAINST ("");
create table articles( content text not null, comment int unsigned, FOREIGN KEY (comment) REFERENCES comments (comment))
CREATE TABLE memos ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title, content))
INSERT INTO shops VALUES (null, 'Nezu''s Taiyaki', GeomFromText('POINT(139.762573 35.720253)'))
CREATE TABLE memos (content VARCHAR(64) NOT NULL PRIMARY KEY,FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
create table t2 (c1 int primary key, c2 text, fulltext index(c2))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX body_index (body))
CREATE TABLE ids ( id INT PRIMARY KEY)
INSERT INTO ft VALUES(4,'ddddd','defgh')
INSERT INTO ids VALUES (1)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
select * from diaries where match(title) against("");
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),content text,FULLTEXT INDEX (title))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX title_index (title),FULLTEXT INDEX body_index (body))
create table diaries (id int primary key auto_increment,title text,body text,fulltext index title_index (title),fulltext index body_index (body))
create table t1 (c1 int primary key, c2 varchar(10), c3 varchar(10), unique key uk1(c2,c3))
create table diaries (id int primary key,content text,fulltext index (content))
SELECT * FROM ids WHERE id BETWEEN 10 AND 16;
CREATE TABLE diaries ( day DATE PRIMARY KEY, content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) )
SELECT * FROM ids WHERE ids.id >= 3 ORDER BY ids.id DESC LIMIT 3;
create table t1 (c1 timestamp)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX (body))
select * from t1 where match(c3) against("xmR");
create table scores (given_name varchar(30) not null,family_name varchar(30) not null,score int not null,primary key property (given_name, family_name, score))
create table scores ( id int primary key auto_increment not null, name char(30) not null, score int not null, index property (name, score))
CREATE TABLE memos ( content VARCHAR(64) NOT NULL PRIMARY KEY, FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
create table t1(c1 int primary key, c2 int, c3 int)
CREATE TABLE numbers (id INT,count INT,UNIQUE (id))
CREATE TABLE logs (id INT PRIMARY KEY AUTO_INCREMENT,message TEXT,FULLTEXT INDEX (message))
CREATE TABLE timestamps ( id INT PRIMARY KEY AUTO_INCREMENT, create_dt DATETIME)
create table shops (id int primary key auto_increment,name text,location geometry NOT NULL,spatial key location_index (location))
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
select * from t1 where _id = 20;
select * from t1 order by c2;
select * from t1 where c1 <= 4 and not match(c3) against("uu") order by c1;
create table comments( comment int unsigned primary key, content text not null)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, content VARCHAR(255), FULLTEXT INDEX (content))
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,KEY property (score, name))
create table t1 (c1 int primary key, c2 varchar(100))
CREATE TABLE diaries (time TIMESTAMP(6) PRIMARY KEY,title TEXT)
CREATE TABLE items (name VARCHAR(255),price TINYINT UNSIGNED KEY)
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255),content TEXT,FULLTEXT INDEX (title),FULLTEXT INDEX (content))
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 BIGINT UNSIGNED, c2 BIGINT UNSIGNED, KEY idx1(c1, c2))
INSERT INTO comments VALUES ( 'Another student also started to use Mroonga storage engine. It is very fast!' )
CREATE TABLE ids (id VARCHAR(5),value VARCHAR(10),KEY (id, value))
CREATE TABLE IF NOT EXISTS table_name (...)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) GROONGA_TYPE='tags')
CREATE TABLE items (name VARCHAR(255),price INT KEY)
create table diaries (id int primary key,content text,fulltext index (content))
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255) CHARSET utf8mb4 COLLATE utf8mb4_general_ci, content TEXT CHARSET utf8mb4 COLLATE utf8mb4_general_ci, FULLTEXT INDEX (content))
create index new_name_index on listing (last_name, first_name);
select * from diaries where match(content) against("");
CREATE TABLE terms (term varchar(256) NOT NULL PRIMARY KEY)
CREATE TABLE items (name VARCHAR(255),price INT UNSIGNED KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40), created_at DATE, KEY (created_at))
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
INSERT INTO logs VALUES('2015-04-30 23:59:59', 'Shutdown')
create table t1 (c1 int, `_id` int, index(`_id`))
SELECT * FROM items WHERE price >= 8388607;
CREATE TABLE items ( name VARCHAR(255), price TINYINT UNSIGNED KEY)
CREATE TABLE users ( name varchar(100) NOT NULL, UNIQUE KEY name (name))
CREATE TABLE table_name (column_name TEXT)
INSERT INTO ranges VALUES (1, 2010, 2012)
CREATE TABLE users ( age INT, INDEX (age))
CREATE TABLE t1 ( c1 INT PRIMARY KEY AUTO_INCREMENT, c2 INT, c3 INT, ... c11 VARCHAR(20), c12 VARCHAR(20), ... c20 DATETIME )
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX title_index (title), FULLTEXT INDEX body_index (body))
select * from t1 where _id = 2;
SELECT id, value FROM ids WHERE value < 90 ORDER BY value ASC LIMIT 3;
CREATE TABLE items (name VARCHAR(255),price MEDIUMINT UNSIGNED KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40), body VARCHAR(140))
CREATE TABLE ids (id TINYINT UNSIGNED,value TINYINT UNSIGNED,KEY (id, value))
INSERT INTO ranges VALUES (1, 1901, 2012)
CREATE TABLE users (id int PRIMARY KEY,name varchar(100) NOT NULL,UNIQUE KEY (name))
update diaries set body = starting  where id = 1
SELECT * FROM users WHERE name = "aLiCe";
CREATE TABLE ids (id SMALLINT,value SMALLINT,KEY (id, value))
CREATE TABLE diaries ( date TIMESTAMP NOT NULL, title VARCHAR(100) NOT NULL, content TEXT NOT NULL, PRIMARY KEY (date, title))
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
CREATE TABLE items (name VARCHAR(255),price SMALLINT KEY)
SELECT * FROM items WHERE size = "medium";
CREATE TABLE ids (id INT NOT NULL)
create table t1 (c1 char(10) primary key)
CREATE TABLE t1 (_id int, a int, PRIMARY KEY (_id) USING HASH)
select * from t1;
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),FULLTEXT KEY title_index (title))
create table t1 (c1 float)
CREATE TABLE ids ( id1 INT, id2 INT)
CREATE TABLE table_name (column_name CHAR(...))
CREATE TABLE diaries ( id int PRIMARY KEY AUTO_INCREMENT, body text, FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,date TIMESTAMP NOT NULL,title VARCHAR(100) NOT NULL,content TEXT NOT NULL,UNIQUE INDEX (date, title))
CREATE TABLE numbers ( data BIGINT UNSIGNED)
select * from t1 where c1=6;
SELECT c1, c2, c11 FROM t1 WHERE c2 = XX AND c12 = "XXX";
INSERT INTO ids VALUES(5, 10)
SELECT title, temperature FROM temperatures WHERE temperature BETWEEN 10 AND 30;
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
select * from t1 force index(idx1) where c2 = 20;
SELECT * FROM diaries WHERE MATCH(content) AGAINST("fine");
CREATE TABLE mroonga_releases ( id INT PRIMARY KEY AUTO_INCREMENT, release_title TEXT, release_year YEAR, KEY (release_year), FULLTEXT KEY (release_title))
CREATE TABLE ft( a INT DEFAULT 0, b TEXT, c TEXT, PRIMARY KEY(a), FULLTEXT KEY ftx1(b), FULLTEXT KEY ftx2(c))
INSERT INTO users VALUES (3)
CREATE TABLE users (id int PRIMARY KEY)
CREATE TABLE books ( `id` INTEGER AUTO_INCREMENT, `title` text, PRIMARY KEY(`id`), FULLTEXT INDEX title_index (title) )
SELECT * FROM ids ORDER BY id;
CREATE TABLE ids (id SMALLINT UNSIGNED,value SMALLINT UNSIGNED,KEY (id, value))
CREATE TABLE terms (term VARCHAR(64) NOT NULL PRIMARY KEY,is_stop_word BOOL NOT NULL)
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT)
select * from t1 where c2 >= 15 and not match(c3) against("uu");
SELECT * FROM simple_table;
CREATE TABLE diaries ( title TEXT, FULLTEXT KEY (title))
CREATE TABLE queries (user_id INT,query TEXT)
CREATE TABLE ids (id varchar(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT,score2 INT,score3 INT,INDEX (score1, score2, score3))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, body TEXT, FULLTEXT INDEX body_index (body) )
insert into t1 values(5,0.000000000000000000000000000001,-98765432109876543210987654321098765.432109876543210987654321098765)
select c1 from t1 order by c1 desc limit 1;
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,INDEX property (score, name))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), FULLTEXT KEY title_index (title))
insert into t1 values (5, 20, 200)
CREATE TABLE table_name (column_name BIGINT UNSIGNED)
create table t1 (c1 int, c2 varchar(100))
select * from t1 where match(c3) against("su");
CREATE TABLE table_name (column_name TINYBLOB)
CREATE TABLE memos (id int NOT NULL PRIMARY KEY,content text,FULLTEXT INDEX (content))
create table t1 (_id int, a int, unique key (_id) using hash)
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT NOT NULL, score2 INT NOT NULL, INDEX (score1, score2))
SELECT * FROM releases WHERE version BETWEEN "9.000" AND "10.001";
CREATE TABLE ids (id VARCHAR(10),KEY (id))
SELECT * FROM ids WHERE ids.id > 3 ORDER BY ids.id DESC LIMIT 3;
create table scores ( given_name varchar(30) not null, family_name varchar(30) not null, score int not null, primary key property (given_name, family_name, score))
create table t1 (c1 mediumint)
SELECT * FROM releases WHERE version BETWEEN "1" AND "10";
CREATE TABLE scores ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, INDEX property (score, name))
CREATE TABLE diaries (id int PRIMARY KEY AUTO_INCREMENT,body text,FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
select * from t1 where c2 < 15 and not match(c3) against("uu") order by c1;
select * from t1 where c1 = 4 and not match(c3) against("uu") order by c1;
insert into t1 values (4, 50, 600)
CREATE TABLE bugs ( id INT UNSIGNED, INDEX (id) COMMENT 'ID search is required.')
CREATE TABLE diaries( title TEXT, FULLTEXT KEY (title))
select c1 from t1;
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40), created_at DATE)
CREATE TABLE table_name (column_name TIME)
select c2, c3 from t1 force index(uk1) order by c2, c3;
INSERT INTO t1 VALUES(4, 'test4', 2, 4)
insert into t1 values(1,123.456,0.000000000000000000000000000001)
select * from information_schema.referential_constraints;
select * from t1 where c1 > 4 and not match(c3) against("uu");
SELECT * FROM logs ORDER BY timestamp;
CREATE TABLE ids (id INT PRIMARY KEY)
SELECT COUNT(*) FROM users WHERE id <= 3;
SELECT COUNT(*) FROM ids;
SELECT * FROM t1 WHERE _id = 20;
insert into t1 values(1)
CREATE TABLE users (id int NOT NULL,name varchar(50) NOT NULL,PRIMARY KEY (id),KEY (name))
CREATE TABLE table_name (column_name TIMESTAMP)
SELECT * FROM items WHERE size = "size256";
CREATE TABLE ids ( id INT UNSIGNED, value INT UNSIGNED, KEY (id, value))
create table t1 (c1 int primary key, c2 int)
create table t1 (c1 tinyint primary key)
select * from scores where name = "Taro Yamada" and score = 29;
CREATE TABLE contents ( _i INT, content TEXT NOT NULL, FULLTEXT INDEX(content))
CREATE TABLE ids ( id char(6) CHARACTER SET latin1 PRIMARY KEY)
CREATE TABLE memos (content TEXT,FULLTEXT INDEX (content))
select * from t1 where match(c3) against("+ii" in boolean mode) order by c1;
INSERT INTO comments VALUES ( 'A student started to use Mroonga storage engine. It is very fast!' )
CREATE TABLE scores ( id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL, name CHAR(30) NOT NULL, score INT NOT NULL, KEY property (name, score))
CREATE TABLE aniversary_memos (party_year YEAR PRIMARY KEY,title TEXT)
SELECT mroonga_normalize(content) FROM memos;
CREATE TABLE items ( name VARCHAR(255), price BIGINT UNSIGNED KEY)
CREATE TABLE terms ( term VARCHAR(64) NOT NULL PRIMARY KEY)
INSERT INTO ids VALUES ( 1, -16)
select * from t1 where match(c3) against("+su" in boolean mode);
CREATE TABLE ids ( id VARCHAR(10), KEY (id))
CREATE TABLE table_name (column_name DOUBLE)
create table diaries (id int primary key auto_increment,body text,fulltext index body_index (body))
CREATE TABLE tags ( name VARCHAR(16) NOT NULL, KEY index_name (name))
CREATE TABLE table_name (column_name SET(...))
CREATE TABLE memos (content VARCHAR(64) NOT NULL,FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
select * from t1 order by c2 desc limit 1;
UPDATE memos SET content = So  WHERE _id = last_insert_grn_id
CREATE TABLE ids ( id INT PRIMARY KEY AUTO_INCREMENT)
SELECT COUNT(*) FROM diaries_mroonga;
create table diaries ( id int primary key, content varchar(256), fulltext index (content))
create table t1 (_id int, c1 int, key (_id) using hash)
CREATE TABLE table_name (column_name BLOB)
CREATE TABLE ranges (id int PRIMARY KEY,start timestamp DEFAULT '2016-04-21 00:00:00',end timestamp DEFAULT '2016-04-22 00:00:00',UNIQUE KEY range_key(start, end))
select * from t1 order by c2 desc;
CREATE TABLE timestamps (id INT PRIMARY KEY AUTO_INCREMENT,create_dt DATE)
SELECT * FROM items WHERE price <= 2147483648;
insert into t1 values(4,'abc ','abc')
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT,score2 INT,created_at DATETIME,INDEX (score1, created_at, score2))
INSERT INTO ft VALUES(5,'eeeee','efghi')
CREATE TABLE ids ( id INT PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE ranges ( id int PRIMARY KEY, start time, end time, UNIQUE KEY range_key(start, end))
SELECT COUNT(*) FROM users WHERE age = 29;
create table t1 (c1 int primary key, c2 decimal(65,30), c3 decimal(65,30), unique key uk1(c2,c3))
CREATE TABLE table_name (column_name INT UNSIGNED)
create table scores (name char(30) not null,score int not null,primary key (name, score))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, content TEXT, FULLTEXT INDEX(content) )
CREATE TABLE memos ( title VARCHAR(255), tag1 VARCHAR(10), tag2 VARCHAR(10), tag3 VARCHAR(10), tag4 VARCHAR(10), tag5 VARCHAR(10), tag6 VARCHAR(10), tag7 VARCHAR(10), tag8 VARCHAR(10), tag9 VARCHAR(10), tag10 VARCHAR(10), FULLTEXT INDEX (tag1, tag2, tag3, tag4, tag5, tag6, tag7, tag8, tag9, tag10))
CREATE TABLE users ( id INT PRIMARY KEY)
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), content text, FULLTEXT INDEX (title))
SELECT * FROM logs;
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT' )
select * from t1 where match(c3) against("su") order by c1;
SELECT COUNT(*) FROM diaries WHERE MATCH(title) AGAINST("+" IN BOOLEAN MODE) AND MATCH(content) AGAINST("+" IN BOOLEAN MODE);
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64))
SELECT * FROM items WHERE price >= 128;
CREATE TABLE memos ( content TEXT, FULLTEXT INDEX (content))
select * from t1 where c1 <= 4 and not match(c3) against("uu");
select * from t1 where c1=1;
SELECT * FROM ids WHERE ids.id >= 2 ORDER BY ids.id ASC LIMIT 3;
CREATE TABLE memos (id INT NOT NULL PRIMARY KEY,content TEXT NOT NULL,FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
SELECT * FROM items WHERE colors = "white,dark violet,yellow green";
CREATE TABLE users ( id int PRIMARY KEY, name varchar(100), FULLTEXT INDEX (name))
select content, comment from articles;
update t1 set c2=c2+100 where c1=3
select * from t1 where not match(c3) against("uu") order by c1;
INSERT INTO keywords VALUES ('Groonga')
select * from t1 where not match(c3) against("uu");
SELECT * FROM releases;
CREATE TABLE table_name (\\`_id\\` INT)
INSERT INTO ids VALUES (32, 6)
SELECT title, temperature FROM temperatures WHERE temperature BETWEEN -10 AND 20;
INSERT INTO ids VALUES('abcdefghij')
SELECT id, title, categories FROM document;
select * from t1 where c2 < 15 and not match(c3) against("+uu" in boolean mode) order by c1;
CREATE TABLE terms ( term VARCHAR(64) NOT NULL, PRIMARY KEY (term) USING HASH)
select * from t1 where match(c3) against("+dummy" in boolean mode) order by c1;
CREATE TABLE scores ( name char(30) NOT NULL, score int NOT NULL, PRIMARY KEY (name, score))
INSERT INTO ids VALUES ( -1, 16)
INSERT INTO ids VALUES (8)
CREATE TABLE temperatures (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(20),temperature FLOAT,KEY temperature_index(temperature),KEY multi_index(temperature, title))
CREATE TABLE table_name (column_name DECIMAL PRIMARY KEY)
INSERT INTO logs VALUES('2015-01-01 00:00:00', 'Start')
CREATE TABLE bugs (id INT UNSIGNED)
CREATE TABLE ranges (id INT PRIMARY KEY,start YEAR,end YEAR,UNIQUE KEY range_key(start, end))
SELECT * FROM items WHERE colors = "white,dark violet";
INSERT INTO keywords VALUES ('Mroonga')
INSERT INTO geo_replace VALUES(1, POINT(200,200))
CREATE TABLE table_name (column_name DATE PRIMARY KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, content VARCHAR(255), date DATE, year YEAR, `year_month` VARCHAR(9), tag VARCHAR(32), FULLTEXT INDEX (content) )
CREATE TABLE diaries (created_at datetime,title varchar(256),KEY created_at_key(created_at))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(day))
INSERT INTO memos VALUES ('Mroonga is a MySQL storage engine based on Groonga, the full text search engine.In MySQL 5.1 or later, Pluggable Storage Engine interface is introduced, and we can use custom storage engines easily. So we implement Mroonga, so that we can use Groonga through MySQL.By using Mroonga, you can use Groonga with SQL.')
SELECT * FROM diaries WHERE MATCH(title) AGAINST("-Groonga" IN BOOLEAN MODE);
SELECT * FROM ids FORCE INDEX(PRIMARY) WHERE id = "ab\0cdef";
select * from t1 where c1=5;
create table t1 (c1 text)
CREATE TABLE ids ( id INT, value INT, KEY (id, value))
CREATE TABLE diaries ( content varchar(256) COLLATE utf8mb4_unicode_520_ci, FULLTEXT INDEX (content))
select c1 from t2 order by c1 desc;
CREATE TABLE shops ( location GEOMETRY NOT NULL)
SELECT * FROM terms WHERE content LIKE 'TRACK%';
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title, content))
CREATE TABLE table_name (column_name LONGBLOB)
INSERT INTO ids VALUES ( 4, 3)
select count(*) from books where published = 0;
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE ranges (id INT PRIMARY KEY,start DATE,end DATE,UNIQUE KEY range_key(start, end))
CREATE TABLE bugs ( id INT UNSIGNED)
insert into t1 values(1, null)
INSERT INTO users VALUES (1)
CREATE TABLE diaries ( id int PRIMARY KEY AUTO_INCREMENT, body text, FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit' )
CREATE TABLE table_name (column_name MEDIUMTEXT)
select * from t1 where c1>3 order by c1 desc;
INSERT INTO texts VALUES (1, 'Hello1', 'World1')
SELECT * FROM ids WHERE id BETWEEN "10" AND "16";
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME,KEY (created_at))
CREATE TABLE table_name (...)
CREATE TABLE table_name (... INDEX (column_name))
create table t1 (c1 int primary key,c2 int,c3 text,key idx1(c2),fulltext index ft(c3))
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255))
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tags TEXT FLAGS='COLUMN_VECTOR')
select * from t1 where not match(c3) against("+dummy" in boolean mode) order by c1;
create table t1 (c1 int, `_id` int)
create table t2 (c1 int primary key, c2 text, fulltext index(c2))
create table memos ( _id int, content varchar(255), unique key (_id) using hash)
insert into t1 values(6, null)
CREATE TABLE t1 (c1 int, _id int)
CREATE TABLE ids (id VARCHAR(10),PRIMARY KEY (id))
SELECT variable_value FROM information_schema.global_variables WHERE variable_name = "default_storage_engine"`;
create table diaries (id int primary key,title varchar(255),fulltext index (title))
create table t1(c1 int, c2 int, c3 int)
CREATE TABLE diaries (title TEXT,FULLTEXT KEY (title))
SELECT COUNT(*) FROM users WHERE id BETWEEN 2 AND 4;
CREATE TABLE memos ( id INT UNSIGNED NOT NULL, title VARCHAR(255), content TEXT, FULLTEXT INDEX(title), FULLTEXT INDEX(content))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tag VARCHAR(64) COMMENT 'It must consist of only alphabet and number.')
INSERT INTO ranges VALUES (3, 2155, 1901)
create table t1 (c1 int primary key, c2 text, fulltext index (c2))
CREATE TABLE shops ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT, location GEOMETRY NOT NULL, SPATIAL KEY location_index (location))
INSERT INTO texts VALUES (3, 'Hello3', 'World3')
CREATE TABLE terms ( content varchar(64) NOT NULL COLLATE 'utf8_unicode_ci', INDEX (content))
create table t1 (c1 int auto_increment, primary key(c1))
CREATE TABLE ids ( id VARCHAR(5), value VARCHAR(10), KEY (id, value))
CREATE TABLE diaries ( created_at timestamp, title varchar(256), KEY created_at_key(created_at))
select * from listing where last_name = "Taro" and (first_name >= "S" and first_name <= "Y");
CREATE TABLE memos (id INT PRIMARY KEY AUTO_INCREMENT,content TEXT,FULLTEXT INDEX (content))
CREATE TABLE aniversary_memos (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,party_year YEAR,KEY (party_year))
CREATE TABLE terms ( name VARCHAR(64) PRIMARY KEY)
INSERT INTO scores VALUES (21)
CREATE TABLE ids ( id VARCHAR(5), value VARCHAR(10), KEY (id, value))
select * from t1 force index(idx1) where c2 < 'e' order by c1 asc;
SELECT id, value FROM ids WHERE value >= 30 ORDER BY value ASC LIMIT 3;
create table t1 (c1 char(10))
CREATE TABLE ranges (id int PRIMARY KEY,start datetime,end datetime,UNIQUE KEY range_key(start, end))
CREATE TABLE items ( name VARCHAR(255), price MEDIUMINT UNSIGNED KEY)
CREATE TABLE table_name (column_name SMALLINT UNSIGNED)
CREATE TABLE timer ( id int PRIMARY KEY, elapsed time, KEY elapsed_key(elapsed))
select * from t1 where c2>"s" order by c2 desc;
CREATE TABLE diaries ( title TEXT, content TEXT, FULLTEXT KEY (title), FULLTEXT KEY (content))
INSERT INTO tags VALUES ('')
select * from t1 where c3 = 300;
insert into t1 values (6, 40, 400)
SELECT * FROM memos WHERE MATCH(content) AGAINST("groonga");
create table t1 (c1 tinyint)
create table t1 (c1 year)
SELECT id, value FROM ids WHERE value >= 30 ORDER BY value DESC LIMIT 3;
create table diaries ( id int primary key, title varchar(255), fulltext index (title))
CREATE TABLE scores (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score1 INT NOT NULL,score2 INT NOT NULL,INDEX (score1, score2))
INSERT INTO ids VALUES ( 8.8, -2.2)
CREATE TABLE table_name (column_name GEOMETRY NOT NULL)
select * from t1 where c1 <= 4 and not match(c3) against("+uu" in boolean mode) order by c1;
SELECT * FROM items WHERE price <= 9223372036854775808;
INSERT INTO ids VALUES ( 4.4, -4.4)
insert into t1 values(2,'abc\0','abcde')
CREATE TABLE logs ( timestamp DATETIME, message TEXT)
CREATE TABLE tags ( id INT UNSIGNED PRIMARY KEY)
CREATE TABLE ids ( id int PRIMARY KEY, text varchar(32), FULLTEXT INDEX (text))
SELECT 1 FROM diaries WHERE MATCH(title) AGAINST("+" IN BOOLEAN MODE) AND MATCH(content) AGAINST("+" IN BOOLEAN MODE);
create table diaries ( id int primary key, content text, fulltext index (content))
CREATE TABLE memos (id INT UNSIGNED NOT NULL,writing_time TIME,content TEXT,FULLTEXT INDEX(content),KEY(writing_time))
select * from t1 where c2 > 40;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,user_id INT NOT NULL,title VARCHAR(45) NOT NULL,KEY (user_id),FULLTEXT INDEX title_index (title))
update shops set location = ST_GeomFromText where name = sazare
CREATE TABLE aniversary_memos ( party_year YEAR PRIMARY KEY, title TEXT)
SELECT variable_value FROM information_schema.global_variables WHERE variable_name = "storage_engine"`;
CREATE TABLE diaries ( -> id INT PRIMARY KEY AUTO_INCREMENT, -> content VARCHAR(255), -> FULLTEXT INDEX (content) -> )
INSERT INTO ids VALUES ( -2, 8)
CREATE TABLE table_name (column_name INT AUTO_INCREMENT)
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
CREATE TABLE running_records ( time TIME(6) PRIMARY KEY, title TEXT)
select * from t1 where c2 < 15 and not match(c3) against("uu");
CREATE TABLE items ( name VARCHAR(255), price INT KEY)
CREATE TABLE users ( O text, FULLTEXT INDEX (O))
INSERT INTO t1 VALUES(2,null)
insert into t1 values(null, 100)
SELECT * FROM ids WHERE id > 5;
CREATE TABLE running_records ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, average TIME(6), max TIME(6), KEY (average))
CREATE TABLE table_name (...)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title VARCHAR(40))
select * from t1 force index(idx1) where c2 > 'e' order by c1 asc;
SELECT COUNT(*) FROM users WHERE id <> 3;
select * from t1 where not match(c3) against("dummy");
CREATE TABLE memos ( content VARCHAR(64) NOT NULL, FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at DATETIME, KEY (created_at))
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE releases ( version DECIMAL PRIMARY KEY, message TEXT)
create table t1 (c1 int primary key, c2 int, c3 text, fulltext index ft(c3))
SELECT * FROM tags WHERE name != "";
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("gr" IN BOOLEAN MODE);
CREATE TABLE ids (id INT,PRIMARY KEY (id))
CREATE TABLE contents (_id INT,content TEXT NOT NULL,FULLTEXT INDEX(content))
CREATE TABLE ids (id INT PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE users ( id int PRIMARY KEY, name varchar(100) NOT NULL, UNIQUE KEY (name))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, temperature DECIMAL(6, 3))
SELECT * FROM ids WHERE id = 317173755057152000;
CREATE TABLE diaries (id varchar(32) NOT NULL PRIMARY KEY,content text,FULLTEXT INDEX (content))
SELECT * FROM ids FORCE INDEX(PRIMARY) ORDER BY id;
CREATE TABLE items ( name VARCHAR(255), price INT KEY)
CREATE TABLE counts (id INT PRIMARY KEY AUTO_INCREMENT)
SELECT COUNT(*) FROM ids FORCE INDEX(PRIMARY);
create table books(title varchar(255), published tinyint)
CREATE TABLE scores (id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL,KEY property (name, score))
CREATE TABLE `snippet_test` ( `id` int(11) NOT NULL, `text` text, PRIMARY KEY (`id`), FULLTEXT KEY `text` (`text`) )
SELECT * FROM ids FORCE INDEX(PRIMARY) WHERE id = 'abcdefghij';
CREATE TABLE memos ( content varchar(32))
select * from diaries where match(title, content) against("");
create table t1 (_id int, c1 int, primary key (_id))
select * from t1 where not match(c3) against("dummy") order by c1;
create table t1 (c1 smallint)
select c1, c2, c3 from t1 force index(uk1) order by c2 desc, c3 desc;
select * from t1 where _id >= 3;
SELECT * FROM timestamps WHERE create_dt = "2012-01-01";
insert into t1 values(4,-98765432109876543210987654321098765.432109876543210987654321098765,98765432109876543210987654321098765.432109876543210987654321098765)
CREATE TABLE diaries (title VARCHAR(255),content TEXT,FULLTEXT INDEX (content))
select PLUGIN_NAME, PLUGIN_VERSION, PLUGIN_TYPE from information_schema.plugins where plugin_name = "Mroonga";
CREATE TABLE tags ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY)
create table t1 (c1 int)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,body VARCHAR(140))
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 VARCHAR(10), c2 VARCHAR(10), KEY idx1(c1, c2))
CREATE TABLE memos ( id INT NOT NULL PRIMARY KEY, content TEXT NOT NULL, FULLTEXT INDEX (content) NORMALIZER='NormalizerAuto')
CREATE TABLE memos ( content text)
CREATE TABLE table_name (column_name TINYINT)
INSERT INTO ids VALUES ( -2.2, 8.8)
SELECT a, b, c FROM ft WHERE MATCH(c) AGAINST('bbbbb' IN BOOLEAN MODE);
SELECT * FROM t1 WHERE c1 > '2005';
SELECT count(*) FROM scores WHERE deleted = FALSE;
CREATE TABLE diaries (title TEXT,content TEXT,FULLTEXT KEY (title),FULLTEXT KEY (content))
select * from diaries where match (body) against ("will");
CREATE TABLE datetime_limitation ( id INT PRIMARY KEY AUTO_INCREMENT, input varchar(32) DEFAULT NULL, datetime DATETIME DEFAULT NULL )
CREATE TABLE table_name (column_name BIT)
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
CREATE TABLE items ( name VARCHAR(255), price BIGINT KEY)
CREATE TABLE memos (id INT NOT NULL PRIMARY KEY,content VARCHAR(64) NOT NULL,FULLTEXT INDEX (content) TOKEN_FILTERS='TokenFilterStopWord,TokenFilterStopWord')
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at TIMESTAMP DEFAULT '2016-04-21 00:00:00',updated_at TIMESTAMP DEFAULT '2016-04-21 00:00:00',KEY (updated_at))
create table t1 (c1 mediumblob)
create table t1 (c1 int)
INSERT INTO queries VALUES (3, '(c)')
insert into t1 values(4, null)
CREATE TABLE items ( name VARCHAR(255), price SMALLINT UNSIGNED KEY)
SELECT * FROM aniversary_memos;
CREATE TABLE diaries ( title TEXT, FULLTEXT INDEX ft(title))
SELECT * FROM items;
CREATE TABLE table_name (column_name TIMESTAMP PRIMARY KEY)
select * from memos;
CREATE TABLE ids (id char(10) CHARACTER SET latin1 PRIMARY KEY)
SELECT * FROM scores WHERE name = "Taro Yamada" AND (score >= -12 AND score < 29);
INSERT INTO scores VALUES (22)
UPDATE t1 SET c4 = 4  WHERE c1 = 1
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, user_id INT NOT NULL, title VARCHAR(45) NOT NULL, KEY (user_id), FULLTEXT INDEX title_index (title))
SELECT COUNT(*) FROM t1 WHERE MATCH(c2) AGAINST("+keyword" IN BOOLEAN MODE);
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255))
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), category VARCHAR(10), content TEXT, FULLTEXT INDEX (title, category, content))
CREATE TABLE scores (deleted BOOLEAN,value INT,INDEX (deleted, value))
insert into t1 values (3, 60, 300)
CREATE TABLE numbers ( id INT, count INT, UNIQUE (id))
CREATE TABLE items (name VARCHAR(255),price BIGINT UNSIGNED KEY)
CREATE TABLE ids ( id VARCHAR(10), PRIMARY KEY (id))
CREATE TABLE table_name (...)
create table t1 (c1 int primary key, c2 varchar(100), fulltext index(c2))
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT,O text,FULLTEXT INDEX (O))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, body VARCHAR(140))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL(6, 3),KEY (temperature))
select * from t1 where c2 >= 15 and not match(c3) against("uu") order by c1;
CREATE TABLE table_name (...)
CREATE TABLE ids ( id SMALLINT, value SMALLINT, KEY (id, value))
CREATE TABLE memos ( `id` INTEGER AUTO_INCREMENT, `title` text, `content` text, PRIMARY KEY(`id`), FULLTEXT INDEX text_index (title, content) )
CREATE TABLE diaries (content varchar(256) COLLATE utf8_general_ci,FULLTEXT INDEX (content))
CREATE TABLE items (name VARCHAR(255),price MEDIUMINT KEY)
create table t1 (c1 int primary key, c2 int, index using btree (c2))
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT, O text, FULLTEXT INDEX (O))
CREATE TABLE table_name (...)
select * from t1 where c1=4;
INSERT INTO ranges VALUES (3, 2012, 2155)
create table t1 (c1 int primary key, c2 int)
select * from listing where last_name = "Taro" and first_name = "Suzuki";
CREATE TABLE ids (id INT UNSIGNED,value INT UNSIGNED,KEY (id, value))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(month), KEY(day))
INSERT INTO memos VALUES ('aBc')
select * from diaries where match (body) against ("groonga");
INSERT INTO memos VALUES ('Since Tritonn was the modified version of MySQL, we need to build it by ourselves or use binary files provided by Tritonn project, thus we cannot use the official binary files provided by MySQL.On the other hand, Mroonga is an independent program (shared library) using Pluggable Storage Engine interface, and we can dynamically load it on MySQL''s official binary. So we can use it more easily than Tritonn.')
select * from t2 where c2>"s" order by c1 asc;
SELECT * FROM entries;
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, created_at TIMESTAMP(6), updated_at TIMESTAMP(6), KEY (updated_at))
select * from t2 where c1=3;
INSERT INTO ids VALUES (128, 8)
CREATE TABLE ids ( id MEDIUMINT, value MEDIUMINT, KEY (id, value))
create table t1 (c1 timestamp primary key)
insert into t1 values (3, 102)
CREATE TABLE ids ( id char(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
CREATE TABLE ids ( id varchar(7) CHARACTER SET latin1 COLLATE latin1_bin PRIMARY KEY)
create table t1 (c1 int primary key, c2 varchar(255))
UPDATE scores SET deleted = TRUE  WHERE value = 1
CREATE TABLE memos ( content TEXT, FULLTEXT INDEX (content))
insert into t1 values(3, 10)
CREATE TABLE diaries ( day DATETIME PRIMARY KEY, title TEXT)
CREATE TABLE ids (id INT PRIMARY KEY)
SELECT * FROM items WHERE price >= 32768;
CREATE TABLE table_name (column_name BIGINT)
create table t1 (c1 int primary key, c2 int)
create table t1 (c1 int primary key)
CREATE TABLE diaries (content varchar(256) COLLATE utf8_unicode_ci,FULLTEXT INDEX (content))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY,tags TEXT FLAGS='COLUMN_VECTOR')
CREATE TABLE simple_table (id INT PRIMARY KEY)
insert into t1 values (1, 100)
CREATE TABLE ids (id MEDIUMINT UNSIGNED,value MEDIUMINT UNSIGNED,KEY (id, value))
select * from t1 where match(c3) against("ii");
CREATE TABLE terms (name VARCHAR(64) PRIMARY KEY)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL,KEY (temperature))
SELECT * FROM scores WHERE score = 29 AND name = "Taro Yamada";
select c1,c2 from t1;
CREATE TABLE comments ( id int NOT NULL, user_id int NOT NULL, post_id int NOT NULL, PRIMARY KEY (id))
CREATE TABLE comments ( id int unsigned PRIMARY KEY, content varchar(140) NOT NULL)
SELECT 1 FROM information_schema.global_variables WHERE variable_name = "default_storage_engine"`;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at TIMESTAMP(6),updated_at TIMESTAMP(6),KEY (updated_at))
SELECT COUNT(*) FROM users WHERE age <= 29;
CREATE TABLE numbers (data BIGINT UNSIGNED)
CREATE TABLE table_name (...)
CREATE TABLE users ( name varchar(40), age int, KEY (age))
SELECT count(*) FROM scores WHERE value >= 20;
create table t1 (c1 bit)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(day))
INSERT INTO ids VALUES()
CREATE TABLE ids (id1 INT,id2 INT)
INSERT INTO vector_replace VALUES(1, 'first second third')
CREATE TABLE shops (id INT PRIMARY KEY AUTO_INCREMENT,name VARCHAR(40),location GEOMETRY NOT NULL)
create table t1 (c1 varchar(10))
select * from t1 where match(c3) against("+ii" in boolean mode);
select content, comment from articles2;
CREATE TABLE memos ( _id INT, content VARCHAR(255), UNIQUE KEY (_id) USING HASH )
create table t1 (c1 date)
CREATE TABLE logs ( record JSON)
select * from scores where given_name = "Taro" and family_name = "Yamada" and (score >= -12 and score < 29);
CREATE TABLE ids (id INT)
CREATE TABLE diaries (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,year INT UNSIGNED,month INT UNSIGNED,day INT UNSIGNED,title VARCHAR(255),content TEXT,FULLTEXT INDEX(content),KEY(day))
SELECT * FROM numbers;
select * from t1 force index(idx1) where c2 between 'c' and 'h' order by c1 asc;
create table t1 (c1 int primary key, c2 text, fulltext index ft (c2))
CREATE TABLE scores ( deleted BOOLEAN, value INT, INDEX (deleted, value))
CREATE TABLE scores (id BIGINT(20) PRIMARY KEY AUTO_INCREMENT NOT NULL,name CHAR(30) NOT NULL,score INT NOT NULL)
create table t1 (c1 bigint primary key)
CREATE TABLE ids (id INT,KEY (id))
INSERT INTO ids VALUES ( -4.4, 4.4)
SELECT * FROM ids WHERE ids.id < 4 ORDER BY ids.id DESC LIMIT 3;
create table scores (id int primary key auto_increment not null,name char(30) not null,score int not null,index property (name, score))
create table t1 (c1 time)
SELECT COUNT(*) FROM users WHERE age > 29;
create table `with-hyphen` (c1 int primary key, c2 int, c3 int)
SELECT COUNT(*) FROM diaries WHERE MATCH(title) AGAINST("mroonga" IN BOOLEAN MODE);
create table t1 (c1 int, c2 int, c3 int)
CREATE TABLE users ( id INT PRIMARY KEY AUTO_INCREMENT, name TEXT)
create table diaries ( id int primary key, title varchar(255), content text, fulltext index (title, content), fulltext index (title), fulltext index (content))
CREATE TABLE timestamps (id INT PRIMARY KEY AUTO_INCREMENT,create_dt DATETIME)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT)
SELECT * FROM items WHERE price <= 127;
SELECT * FROM tags WHERE name = "";
CREATE TABLE t1 (c1 int NOT NULL,c2 text NOT NULL,c3 int NOT NULL,c4 int NOT NULL,PRIMARY KEY(c1),KEY idx1(c3,c4),FULLTEXT KEY ft1(c2))
CREATE TABLE diaries (id INT PRIMARY KEY,title VARCHAR(255) CHARSET utf8mb4 COLLATE utf8mb4_general_ci,content TEXT CHARSET utf8mb4 COLLATE utf8mb4_general_ci,FULLTEXT INDEX (content))
SELECT id, value FROM ids WHERE value > 10 ORDER BY value DESC LIMIT 3;
CREATE TABLE bugs ( id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, title VARCHAR(32), FULLTEXT KEY (title))
create table diaries (id int primary key auto_increment,body text)
select * from t1 where c1=3;
SELECT * FROM variables;
select * from scores where name = "Taro Yamada" and (score >= -12 and score < 29);
INSERT INTO memosVALUES (00000, 'text0')
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY created_at_index (created_at))
insert into t1 values(null,100)
SELECT * FROM scores WHERE score = 29;
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,created_at DATETIME(6),KEY (created_at))
CREATE TABLE items ( id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, score1 INT, score2 INT, created_at DATETIME, INDEX (score1, created_at, score2))
CREATE TABLE table_name (... INDEX USING BTREE (column_name))
CREATE TABLE `videos_groonga` (`id` bigint(1) unsigned NOT NULL,`video_id` varchar(64) NOT NULL,`description` text,`tags_unpack` text,PRIMARY KEY (`video_id`),FULLTEXT INDEX (`description`),FULLTEXT INDEX (`tags_unpack`))
CREATE TABLE tags ( name VARCHAR(64) PRIMARY KEY)
CREATE TABLE bugs (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,title VARCHAR(32),FULLTEXT KEY (title))
insert into t1 values(5,'abc ','abc ')
select c1, c2, c3 from t1 force index(uk1) where c2 = -98765432109876543210987654321098765.432109876543210987654321098765 and c3 = 98765432109876543210987654321098765.432109876543210987654321098765;
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY)
CREATE TABLE date_limitation ( id INT PRIMARY KEY AUTO_INCREMENT, input varchar(32) DEFAULT NULL, date DATE DEFAULT NULL )
CREATE TABLE ids (id BIGINT,value BIGINT,KEY (id, value))
CREATE TABLE table_name (column_name TINYINT UNSIGNED)
CREATE TABLE users (age INT,INDEX (age))
SELECT * FROM items WHERE price = 0;
CREATE TABLE diaries (title TEXT,FULLTEXT INDEX ft(title))
select * from t1 where c1 > 4 and not match(c3) against("+uu" in boolean mode) order by c1;
create table articles(content text not null,comment int unsigned,FOREIGN KEY (comment) REFERENCES comments (comment))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,temperature DECIMAL)
SELECT * FROM memos WHERE MATCH(content) AGAINST("start" IN BOOLEAN MODE);
create table scores ( name char(30) not null, score int not null, primary key (name, score))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), FULLTEXT KEY title_index (title))
create table t1 (c1 int primary key, c2 int, c3 text, _id int, key idx1(c2), fulltext index ft(c3))
CREATE TABLE diaries (id int PRIMARY KEY,title varchar(255),created_at datetime,KEY title_and_created_at_index (title, created_at))
SELECT * FROM users WHERE name = "Bob";
UPDATE diaries SET title = survey  WHERE id = 1
INSERT INTO ids VALUES (317173755057152000)
SELECT id, value FROM ids WHERE value <= 70 ORDER BY value ASC LIMIT 3;
CREATE TABLE ids ( id int, UNIQUE KEY (id))
insert into t1 values (2, 30, 500)
select count(*) from books where published != 2;
INSERT INTO ids VALUES (5)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,body TEXT,FULLTEXT INDEX (body))
select c3 from t1;
CREATE TABLE users ( name varchar(40), age int)
INSERT INTO logs VALUES('2015-02-28 23:59:59', 'Shutdown')
CREATE TABLE users ( text,FULLTEXT INDEX ())
CREATE TABLE ids ( id INT PRIMARY KEY)
CREATE TABLE memos (content VARCHAR(64) NOT NULL)
CREATE TABLE integers (id INT PRIMARY KEY AUTO_INCREMENT,value INT,KEY (value))
CREATE TABLE users ( id int unsigned PRIMARY KEY AUTO_INCREMENT, text, FULLTEXT INDEX ())
CREATE TABLE temperatures ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(20), temperature DOUBLE, KEY temperature_index(temperature), KEY multi_index(temperature, title))
INSERT INTO logs VALUES('2015-03-31 23:59:59', 'Shutdown')
INSERT INTO ids VALUES ( 1, 1)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, body TEXT, FULLTEXT INDEX body_index (body))
CREATE TABLE `videos_master` ( `id` bigint(1) unsigned NOT NULL, `video_id` varchar(64) NOT NULL, `description` text, `tags_unpack` text, PRIMARY KEY (`video_id`))
select * from diaries where match (body) against ("started");
CREATE TABLE table_name (... FULLTEXT INDEX index_name (column_name))
CREATE TABLE t1 (id INT PRIMARY KEY AUTO_INCREMENT,c1 INT UNSIGNED,c2 INT UNSIGNED,KEY idx1(c1, c2))
CREATE TABLE table_name (column_name DATE)
CREATE TABLE memos (id int PRIMARY KEY,content TEXT,FULLTEXT INDEX (content))
update t1 set c1=40  where c1=20
select comment, content from comments;
CREATE TABLE posts (id int NOT NULL,content mediumtext,user_id int NOT NULL,PRIMARY KEY (id),FULLTEXT KEY (content))
CREATE TABLE ids (id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,value INT(10),INDEX (value))
SELECT * FROM diaries WHERE MATCH (content) AGAINST ("+garcon" IN BOOLEAN MODE);
CREATE TABLE memos ( q INT UNSIGNED, e TEXT, FULLTEXT INDEX(e), KEY(q))
CREATE TABLE table_name (...)
insert into t1 values(2,-123.456,123.456)
CREATE TABLE ids ( id INT)
CREATE TABLE ids (id BIGINT UNSIGNED,value BIGINT UNSIGNED,KEY (id, value))
CREATE TABLE table_name (column_name DATETIME PRIMARY KEY)
select * from t1 order by c1;
INSERT INTO ids VALUES ( 8, -2)
INSERT INTO comments VALUES (1, 1, 1)
CREATE TABLE tags (name VARCHAR(64) PRIMARY KEY)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,FULLTEXT INDEX title_index (title))
select * from t1 where match(c3) against("+su" in boolean mode) order by c1;
CREATE TABLE running_records (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT,average TIME,max TIME,KEY (average))
CREATE TABLE diaries ( time TIMESTAMP PRIMARY KEY, title TEXT)
create table t1 (_id int, c1 int)
create table t1 (c1 datetime)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64))
CREATE TABLE ranges ( id int PRIMARY KEY, start timestamp DEFAULT '2016-04-21 00:00:00', end timestamp DEFAULT '2016-04-22 00:00:00', UNIQUE KEY range_key(start, end))
CREATE TABLE ids ( id int AUTO_INCREMENT PRIMARY KEY)
insert into t1 values(6,123.456,0.000000000000000000000000000001)
SELECT * FROM items WHERE price > 16777215;
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64) GROONGA_TYPE='tags' )
INSERT INTO tags VALUES ('mroonga')
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT, temperature DECIMAL(6, 3), KEY (temperature))
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255), created_at datetime, KEY title_and_created_at_index (title, created_at))
SELECT * FROM timestamps;
INSERT INTO ids VALUES (-16, 1)
SELECT COUNT(*) FROM articles WHERE name = 'Bob';
SELECT * FROM t1;
create table t1 (c1 varchar(5) primary key, c2 varchar(5), c3 text, key idx1(c2), fulltext index ft(c3))
CREATE TABLE table_name (... INDEX (column_name, ...))
CREATE TABLE diaries ( id INT UNSIGNED NOT NULL, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content))
create table t1 (c1 int primary key, c2 int, c3 text, key idx1(c2), fulltext index ft(c3))
create table t1 (c1 decimal primary key)
create table diaries ( id int primary key auto_increment, body text, fulltext index body_index (body))
CREATE TABLE IF NOT EXISTS memos ( id VARCHAR(45) NOT NULL PRIMARY KEY, text TEXT NOT NULL, FULLTEXT KEY (text))
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT)
create table t1 (c1 time primary key)
SELECT * FROM ids;
create table t1 (c1 int, `_score` float)
CREATE TABLE diaries ( day DATE PRIMARY KEY, title TEXT)
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,temperature DECIMAL(6, 3))
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 SMALLINT, c2 SMALLINT, KEY idx1(c1, c2))
INSERT INTO ids VALUES('klmnopqrst')
CREATE TABLE table_name (column_name INT)
CREATE TABLE ids (id INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE memos (title VARCHAR(255),tag1 VARCHAR(10),tag2 VARCHAR(10),tag3 VARCHAR(10),tag4 VARCHAR(10),tag5 VARCHAR(10),tag6 VARCHAR(10),tag7 VARCHAR(10),tag8 VARCHAR(10),tag9 VARCHAR(10),tag10 VARCHAR(10),FULLTEXT INDEX (tag1, tag2, tag3, tag4, tag5, tag6, tag7, tag8, tag9, tag10))
CREATE TABLE table_name (column_name TIME PRIMARY KEY)
CREATE TABLE items (name VARCHAR(255),price TINYINT KEY)
select * from diaries;
create table diaries ( id int primary key, content text, fulltext index (content))
CREATE TABLE scores (value INT,INDEX (value))
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE table_name (column_name FLOAT)
CREATE TABLE memos (content VARCHAR(64) NOT NULL,FULLTEXT INDEX (content) FLAGS='WITH_POSITION|WITH_WEIGHT')
CREATE TABLE table_name (column_name MEDIUMBLOB)
insert into t1 values(1,100)
INSERT INTO ranges VALUES (4, 2155, 1901)
CREATE TABLE timestamps ( -> id INT PRIMARY KEY AUTO_INCREMENT, -> create_dt DATETIME -> )
INSERT INTO ids VALUES (10)
CREATE TABLE posts ( id int NOT NULL, content mediumtext, user_id int NOT NULL, PRIMARY KEY (id), FULLTEXT KEY (content))
CREATE TABLE diaries ( day DATE PRIMARY KEY, title TEXT)
CREATE TABLE ids (id int PRIMARY KEY)
CREATE TABLE terms (term VARCHAR(64) NOT NULL PRIMARY KEY)
CREATE TABLE ids (id int AUTO_INCREMENT PRIMARY KEY)
INSERT INTO users VALUES (1, 'Alice')
update t1 set c2=c2+100 where c1=2
CREATE TABLE IF NOT EXISTS memos (id VARCHAR(45) NOT NULL PRIMARY KEY,text TEXT NOT NULL,FULLTEXT KEY (text))
create table t1 (c1 datetime primary key)
select * from t1 where c1 = 4 and not match(c3) against("uu");
select * from t1 where match(c2) against("xmR");
CREATE TABLE ranges ( id INT PRIMARY KEY, start YEAR, end YEAR, UNIQUE KEY range_key(start, end))
CREATE TABLE users (name varchar(40),age int)
CREATE TABLE users (id int unsigned PRIMARY KEY AUTO_INCREMENT)
CREATE TABLE items (name VARCHAR(255),price BIGINT KEY)
CREATE TABLE timer (id int PRIMARY KEY,elapsed time,KEY elapsed_key(elapsed))
CREATE TABLE users ( id INT)
INSERT INTO ids VALUES(1, 50)
select count(*) from t1 where match(c3) against("ii") limit 1;
INSERT INTO t1 VALUES(1,null)
CREATE TABLE terms ( term VARCHAR(64) NOT NULL PRIMARY KEY, is_stop_word BOOL NOT NULL )
insert into t1 values(5, 6)
CREATE TABLE table_name (...)
insert into t1 values(6,'abcde','abc ')
SELECT * FROM ids WHERE id BETWEEN 4 AND 32;
CREATE TABLE table_name (column_name YEAR PRIMARY KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY, title VARCHAR(255), content TEXT, FULLTEXT INDEX (title), FULLTEXT INDEX (content))
CREATE TABLE bugs (id INT UNSIGNED PRIMARY KEY)
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY)
CREATE TABLE diaries ( id int PRIMARY KEY, title varchar(255))
create table t1 (c1 int primary key, c2 varchar(255), c3 text, fulltext index(c2), fulltext index(c3))
CREATE TABLE diaries ( _id INT, id INT UNSIGNED NOT NULL, year INT UNSIGNED, month INT UNSIGNED, day INT UNSIGNED, title VARCHAR(255), content TEXT, FULLTEXT INDEX(content), KEY(month), KEY(day))
INSERT INTO memos VALUES (1, 'Hello MySQL')
create table diaries (id int primary key,title varchar(255),content text,fulltext index (title, content),fulltext index (title),fulltext index (content))
INSERT INTO shops VALUES (NULL)
select * from listing where last_name = "Taro";
create table diaries ( id int primary key auto_increment, title text, body text, fulltext index title_index (title), fulltext index body_index (body))
CREATE TABLE users ( id int PRIMARY KEY)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(40))
CREATE TABLE table_name (...)
SELECT COUNT(*) FROM users WHERE age <> 29;
INSERT INTO users VALUES (2, 'Bob')
CREATE TABLE bugs ( id INT UNSIGNED PRIMARY KEY, tag VARCHAR(64), INDEX (tag) COMMENT 'Tag search is required.')
CREATE TABLE users (name varchar(40),age int,KEY (age))
INSERT INTO ranges VALUES (1, 2012, 2155)
CREATE TABLE table_name (...)
select * from t1 where match(c3) against("") order by c1;
SELECT * FROM items WHERE price <= 32768;
CREATE TABLE running_records ( time TIME PRIMARY KEY, title TEXT)
CREATE TABLE comments ( `content` text, FULLTEXT INDEX content_index (content) )
select * from t1 where not match(c3) against("+uu" in boolean mode) order by c1;
SELECT * FROM counts;
SELECT * FROM `symbols` WHERE MATCH(`content`) AGAINST(mroonga_escape("+hello_world()", "()") IN BOOLEAN MODE);
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, content VARCHAR(255), FULLTEXT INDEX (content) )
CREATE TABLE diaries_mroonga (id INT PRIMARY KEY AUTO_INCREMENT,body TEXT,flag TINYINT(2),INDEX (flag))
CREATE TABLE users ( id int PRIMARY KEY, name varchar(100) NOT NULL, UNIQUE KEY name (name))
INSERT INTO texts VALUES (2, 'Hello2', 'World2')
SELECT * FROM t1 WHERE c1 <= '2005';
CREATE TABLE diaries ( content varchar(256) COLLATE utf8_unicode_ci, FULLTEXT INDEX (content))
create table t1 (c1 tinytext)
SELECT * FROM diaries WHERE MATCH(content) AGAINST("*D+ " IN BOOLEAN MODE);
SELECT * FROM t1 WHERE c1 <= 2005;
INSERT INTO ids VALUES ( 2.2, -8.8)
SELECT * FROM diaries WHERE MATCH(body) AGAINST("starting");
CREATE TABLE terms (content varchar(64) NOT NULL COLLATE 'utf8_unicode_ci',INDEX (content))
INSERT INTO t1 VALUES(3, 'test3', 1, 3)
CREATE TABLE counts ( id INT PRIMARY KEY AUTO_INCREMENT)
SELECT 1 FROM information_schema.plugins WHERE plugin_name = "mroonga"`;
SELECT MAX(score2) FROM scores WHERE score1 = 2;
create table t1 (c1 bit primary key)
INSERT INTO ids VALUES (3)
CREATE TABLE table_name (column_name VARBINARY(...))
CREATE TABLE table_name (column_name DATETIME)
CREATE TABLE diaries (day DATETIME PRIMARY KEY,title TEXT)
CREATE TABLE memos (id INT UNSIGNED,content TEXT,FULLTEXT INDEX(content),KEY(id))
CREATE TABLE ids (id INT,value INT,KEY (id, value))
create table t2 (c1 int primary key, c2 varchar(255))
CREATE TABLE diaries (id INT PRIMARY KEY AUTO_INCREMENT,title TEXT)
CREATE TABLE ids ( id INT, KEY (id))
INSERT INTO shops VALUES (null, 'Yanagiya Taiyaki', GeomFromText('POINT(139.783981 35.685341)'))
SELECT * FROM timestamps WHERE create_dt = "2012-01-01 00:00:00";
CREATE TABLE items (id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,score INT,created_at DATETIME,INDEX (score, created_at))
select * from t1 where match(c3) against("");
INSERT INTO ids VALUES (4)
create table t1 (c1 date primary key)
SELECT * FROM diaries WHERE MATCH (tags) AGAINST ("+install" IN BOOLEAN MODE);
select * from t2;
CREATE TABLE memos (id INT AUTO_INCREMENT PRIMARY KEY,title VARCHAR(64),content TEXT,FULLTEXT INDEX(content))
INSERT INTO ids VALUES ( 16, -1)
create table t1 (c1 int, `_id` text)
CREATE TABLE diaries ( id INT PRIMARY KEY AUTO_INCREMENT, title TEXT)
CREATE TABLE diaries (content varchar(256) COLLATE utf8mb4_unicode_520_ci,FULLTEXT INDEX (content))
SELECT * FROM ids WHERE ids.id <= 4 ORDER BY ids.id DESC LIMIT 3;
SELECT * FROM users;
CREATE TABLE t1 ( id INT PRIMARY KEY AUTO_INCREMENT, c1 INT UNSIGNED, c2 INT UNSIGNED, KEY idx1(c1, c2))
select * from listing;
SELECT * FROM ids WHERE id BETWEEN -4 AND 8;
CREATE TABLE priorities ( id INT PRIMARY KEY)
CREATE TABLE mroonga_releases (id INT PRIMARY KEY AUTO_INCREMENT,release_title TEXT,release_year YEAR,KEY (release_year),FULLTEXT KEY (release_title))
INSERT INTO ids VALUES('uvwxyz0123')
CREATE TABLE items ( name VARCHAR(255), price SMALLINT KEY)
CREATE TABLE ids ( id INT, PRIMARY KEY (id))
CREATE TABLE diaries (id int PRIMARY KEY AUTO_INCREMENT,body text,FULLTEXT INDEX body_index (body) TOKENIZER='TokenBigramSplitSymbolAlphaDigit')
SELECT * FROM ids WHERE ids.id <= 4 ORDER BY ids.id ASC LIMIT 3;
select * from diaries where match(body) against("+start" in boolean mode) order by id;
