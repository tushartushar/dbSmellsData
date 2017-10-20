SELECT * From Country WHERE Continent = 'naranjas'
SELECT * FROM City', 'my_custom_key');
SELECT * FROM queues WHERE queue = ?');
INSERT INTO t_test VALUES(1)
SELECT credit FROM t_test2 WHERE id=? FOR UPDATE', 1);
INSERT INTO t_test VALUES(3)
SELECT * FROM Country WHERE Continent = ?', 'North America');
SELECT * FROM users WHERE name=$query
INSERT INTO t_test VALUES(7)
SELECT row1, row2, row3, row4 FROM table WHERE uid=? AND cat=?', 3, 'oi');
UPDATE tests SET col1=7  WHERE id=1
INSERT INTO myCity VALUES (NULL, 'Toluca', 'MEX', 'Mxico', 467713)
UPDATE tests SET col1=?  WHERE id=1
SELECT * FROM dalmp_sessions WHERE ref=?', $GLOBALS['UID']);
CREATE TABLE IF NOT EXISTS `dalmp_sessions` ( `sid` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '', `expiry` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext CHARACTER SET utf8 COLLATE utf8_bin, `ref` varchar(255) DEFAULT NULL, `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`sid`), KEY `index` (`ref`,`sid`,`expiry`) )
CREATE TABLE `tests` (id INT(11) unsigned NOT NULL AUTO_INCREMENT, col1 varchar(255), col2 varchar(255), col3 varchar(255), status iNT(1), PRIMARY KEY (id))
SELECT * FROM tests WHERE id=? ';
SELECT * FROM Country WHERE Region = ?', 'Caribbean');
SELECT * FROM tests where id > 1');
SELECT * From Country WHERE Continent = '$continent'
SELECT * FROM Country limit 1');
SELECT * FROM table WHERE name=? AND id=?', array('s'=>'99.3', 7));
INSERT INTO t_test VALUES(2)
INSERT INTO t_test VALUES(3)
SELECT * From Country WHERE Continent = ?', 'Europe');
SELECT sid, ref, expiry FROM dalmp_sessions WHERE ref=?', $ref);
SELECT * FROM Country WHERE Population <= ?', 100000, 'group:B');
SELECT sid, ref, expiry FROM dalmp_sessions WHERE ref=:ref');
SELECT Name, Continent FROM Country WHERE Population > ? AND Code LIKE ? LIMIT ?';
SELECT data FROM ' . $this->dalmp_sessions_table . ' WHERE sid=? AND expiry >=?', $session_id, time())) ? $rs : '';
SELECT status FROM tests WHERE id=?';
SELECT * From Country WHERE Continent=? AND Population < ?', 'Oceania', 10000);
SELECT * FROM Country WHERE Region = ? LIMIT 1', 'Caribbean');
UPDATE Country SET code=?  WHERE Code=?
UPDATE tests SET col1=8  WHERE id=1
SELECT * FROM Country WHERE Continent = ?', 'Europe');
INSERT INTO t_test VALUES(2)
CREATE TABLE IF NOT EXISTS t_test (id INT NOT NULL PRIMARY KEY)
SELECT * FROM Country WHERE Region = ?', 'Caribbean', 'group:A');
SELECT Name, CountryCode From City WHERE District=? AND Population < ?', 'Florida', 100000);
SELECT Name, CountryCode From City WHERE District='Florida' AND population < 100000
CREATE TABLE IF NOT EXISTS queues (id INTEGER PRIMARY KEY, queue VARCHAR (64) NOT null, data TEXT, cdate DATE)
SELECT * FROM Country WHERE Continent = 'Europe'
CREATE TABLE `tests` (id INT(11) unsigned NOT NULL AUTO_INCREMENT, col1 varchar(255), col2 varchar(255), col3 varchar(255), PRIMARY KEY (id))
SELECT * FROM test WHERE id=?';
SELECT * FROM tests');
INSERT INTO t_test2 VALUES(1, 100)
SELECT name, continent FROM Country WHERE Region = ?', 'Caribbean');
SELECT name, continent FROM Country WHERE Region ="Caribbean"');
SELECT * FROM Country WHERE Continent = ?', 'Europe', 'group:B');
SELECT * FROM City limit 1');
SELECT * FROM t_test'));
CREATE TABLE IF NOT EXISTS t_test2 (id INT NOT NULL PRIMARY KEY, credit DECIMAL(9,2))
CREATE TABLE IF NOT EXISTS `dalmp_sessions` ( `sid` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '', `expiry` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci, `ref` varchar(255) DEFAULT NULL, `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`sid`), KEY `index` (`ref`,`sid`,`expiry`))
CREATE TABLE IF NOT EXISTS dalmp_sessions (sid VARCHAR NOT null, expiry INTEGER NOT null, data TEXT, ref TEXT, PRIMARY KEY(sid))
SELECT * FROM mytable WHERE name=? AND id=?';
SELECT sid, ref, expiry FROM $this->dalmp_sessions_table WHERE ref IS NOT null
SELECT * FROM City', 'group:B');
SELECT name FROM Country WHERE Region = ?', 'Caribbean');
SELECT * FROM tests WHERE id=? AND col1=?';
SELECT * From Country WHERE Continent = 'Europe'
SELECT * FROM Country WHERE Continent = "North America"');
SELECT * FROM Country WHERE Population <= ?', 100000, 'group:C');
SELECT * FROM City';
SELECT * FROM tests'));
SELECT * FROM City');
SELECT * FROM Country LIMIT 2';
INSERT INTO t_test VALUES(1)
SELECT * From Country WHERE Continent = ?', 'naranjas'));
CREATE TABLE IF NOT EXISTS t_test (id INT NOT NULL PRIMARY KEY)
INSERT INTO queues VALUES (null, ?, ?, ?)
SELECT * From Country WHERE Continent='Oceania' AND Population < 10000
SELECT data FROM dalmp_sessions WHERE sid=:sid AND expiry >=:expiry');
SELECT * FROM queues WHERE queue = ? LIMIT ?');
SELECT * From Country WHERE Continent = ?', 'Africa');
SELECT credit FROM t_test2'), PHP_EOL;
UPDATE t_test2 SET credit=credit  WHERE id = ?
SELECT * FROM City WHERE Name="Toluca"');
INSERT INTO t_test VALUES(7)
SELECT * FROM City WHERE name like ?', '%timor%');
SELECT Name, Continent FROM Country WHERE Population > ? AND Code LIKE ?';
