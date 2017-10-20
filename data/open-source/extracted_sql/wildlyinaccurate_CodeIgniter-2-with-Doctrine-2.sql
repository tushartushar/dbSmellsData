SELECT a,b FROM t1;
CREATE TABLE Group ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT u FROM MyProject\Model\User u WHERE u.age > 20');
SELECT 1 FROM ' . $quotedJoinTable . ' WHERE ' . implode(' AND ', $whereClauses);
CREATE TABLE users_groups ( user_id INT NOT NULL, group_id INT NOT NULL, PRIMARY KEY(user_id, group_id) )
CREATE TABLE Phonenumber ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
CREATE TABLE statement? (e.g. in MySQL)
SELECT * FROM sys.databases';
CREATE TABLE Cart ( id INT AUTO_INCREMENT NOT NULL, customer_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM user_constraints WHERE table_name = '" . $table->getName() . "'
SELECT NAME FROM SYSIBM.SYSTABLES WHERE TYPE = 'T'
SELECT u FROM CmsUser u WHERE SIZE(u.phonenumbers) > 1');
SELECT 1 FROM ';
SELECT * FROM '.$this->protect_identifiers($table, TRUE, NULL, FALSE).' LIMIT 1';
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE CATALOG_NAME='LOCAL'
SELECT %s FROM %s', $dataTable->getQuotedName($this), implode(', ', $oldColumnNames), $table->getQuotedName($this));
SELECT NAME, TEXT FROM SYSIBM.SYSVIEWS
SELECT sql FROM sqlite_master WHERE type='index' AND tbl_name = '$table' AND sql NOT NULL ORDER BY name
SELECT u FROM ForumUser u ORDER BY u.id ASC');
SELECT 1 FROM DUAL';
SELECT u FROM CmsUser u WHERE ((u.id + 5000) * u.id + 3) < 10000000');
SELECT sql FROM (SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master) WHERE type = 'table' AND name = '$table'
SELECT * FROM users;&quot;</span><span class="p">);
SELECT id, name, address_id FROM users WHERE name = ?', $rsm);
SELECT min_value, increment_by FROM ' . $this->_platform->quoteIdentifier($sequenceName));
CREATE TABLE Address ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, address_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT id, name, discr FROM users WHERE name = ?', $rsm);
SELECT * FROM (
CREATE TABLE ' . $name . ' (' . $queryFields . ')
SELECT * FROM SYS.SYSUSER ORDER BY user_name ASC';
SELECT u FROM User u
select u from User u join u.address a WHERE u.name = ?1
SELECT * FROM dual';
CREATE TABLE product_attributes ( product_id INTEGER, attribute_name VARCHAR, attribute_value VARCHAR, PRIMARY KEY (product_id, attribute_name) )
CREATE TABLE Feature ( id INT AUTO_INCREMENT NOT NULL, product_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT name FROM sqlite_master WHERE type='table'
SELECT u FROM ForumUser u WHERE u.username = :name');
SELECT pg_terminate_backend(procpid) FROM pg_stat_activity WHERE datname = '$database'
SELECT * FROM my_table&#39;</span><span class="p">);
SELECT table_name FROM information_schema.tables WHERE table_schema = '".$this->schema."'
SELECT p, c, a FROM BlogPost p JOIN p.category c JOIN p.author a WHERE ...
SELECT u, a FROM User u JOIN u.address a WHERE a.city = 'Berlin'
SELECT u FROM User u WHERE u.id = ? ORDER BY u.name ASC
CREATE TABLE Comment ( id VARCHAR(255) NOT NULL, author_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE Shipping ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT name FROM sys.schemas WHERE name NOT IN('guest', 'INFORMATION_SCHEMA', 'sys')
SELECT foo FROM bar WHERE baz = \&#39;bag\&#39;&#39;
SELECT foo FROM bar WHERE baz = &#39;bag&#39;&quot;
SELECT * FROM blog&quot;</span><span class="p">);
SELECT * FROM (`my_table`) WHERE ( `a` = &#39;a&#39; OR ( `b` = &#39;b&#39; AND `c` = &#39;c&#39; ) ) AND `d` = &#39;d&#39;
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF Doctrine\Tests\Models\Company\CompanyEmployee');
SELECT * FROM mytable&quot;</span><span class="p">);
SELECT view_name, text FROM sys.user_views';
CREATE TABLE users_phonenumbers ( user_id INT NOT NULL, phonenumber_id INT NOT NULL, UNIQUE INDEX users_phonenumbers_phonenumber_id_uniq (phonenumber_id), PRIMARY KEY(user_id, phonenumber_id) )
SELECT * FROM members WHERE member_id = &#39;</span><span class="si">$current_user</span><span class="s2">&#39;&quot;</span><span class="p">);
SELECT sequence_name, increment_by, start_with, min_value FROM SYS.SYSSEQUENCE';
SELECT a FROM CmsArticle a JOIN a.user u ORDER BY u.name ASC');
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nCREATE TABLE";
SELECT * FROM users LIMIT 1;&quot;</span><span class="p">);
SELECT p, c FROM BlogPost p JOIN p.comments c
SELECT name FROM my_table LIMIT 1&#39;</span><span class="p">);
SELECT * FROM another_table&quot;</span><span class="p">);
CREATE TABLE product ( id INTEGER, name VARCHAR, PRIMARY KEY(id) )
SELECT * FROM some_table&#39;</span><span class="p">);
SELECT a,b FROM t1_backup;
SELECT name FROM sqlite_master WHERE type = 'table' AND name != 'sqlite_sequence' AND name != 'geometry_columns' AND name != 'spatial_ref_sys' 
CREATE TABLE t1(a,b)
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u NOT INSTANCE OF ?1');
SELECT name FROM some_table&#39;</span><span class="p">);
SELECT u FROM ForumUser u ORDER BY u.id DESC');
SELECT * FROM information_schema.VIEWS WHERE TABLE_SCHEMA = '".$database."'
SELECT u FROM CmsUser u');
SELECT name FROM sysobjects WHERE type = 'V' ORDER BY name
SELECT l FROM Geo\Entity\Location WHERE l.address = '1600 Amphitheatre Parkway, Mountain View, CA'
SELECT u FROM User u WHERE u.id = ? OR u.nickname LIKE ? ORDER BY u.name ASC
CREATE TABLE IF NOT EXISTS %s(%s TEXT PRIMARY KEY NOT NULL, %s BLOB, %s INTEGER)
SELECT * FROM '.$this->db->protect_identifiers($table));
CREATE TABLE user_read_comments ( user_id VARCHAR(255) NOT NULL, comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, comment_id) )
SELECT u, a FROM ForumUser u JOIN u.avatar a');
SELECT u FROM CmsUser u WHERE u.id IN (1, 2)');
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, shipping_id INT DEFAULT NULL, UNIQUE INDEX UNIQ_6FBC94267FE4B2B (shipping_id), PRIMARY KEY(id) )
CREATE TABLE User ( id VARCHAR(255) NOT NULL, firstComment_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
SELECT COUNT(*) FROM ';
SELECT username FROM dba_users';
select u from MyDomain\Model\User u where u.age >= 20 and u.age <= 30
SELECT u FROM ForumUser u WHERE (u.username = :name OR u.username = :name2) AND u.id = :id');
SELECT name FROM sysobjects WHERE type = 'U' AND name != 'sysdiagrams' AND category != 2 ORDER BY name
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT * FROM users;
SELECT u, g FROM User u, Group g
SELECT b, e, r, p FROM Bug b JOIN b.engineer e 
CREATE TABLE friends ( user_id INT NOT NULL, friend_user_id INT NOT NULL, PRIMARY KEY(user_id, friend_user_id) )
CREATE TABLE statement			if ( ! empty($this->keys))
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE' AND TABLE_SCHEMA=DATABASE()
SELECT u FROM MyProject\Model\User u');
SELECT sequence_name, min_value, increment_by FROM sys.all_sequences 
SELECT * FROM sysobjects WHERE ID = object_id(N'%s') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)\nDROP TABLE";
CREATE TABLE Customer ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT u FROM User u JOIN Blacklist b WITH u.email = b.email');
SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE datname = '$database'
SELECT c FROM VehicleCatalogue\Model\Car c WHERE c.id = ?1
CREATE TABLE Student ( id INT AUTO_INCREMENT NOT NULL, mentor_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT u, a, p, c FROM CmsUser u JOIN u.articles a JOIN u.phonenumbers p JOIN a.comments c');
select u from MyProject\Model\User u');
SELECT username FROM all_users';
CREATE TABLE EntitySubClass (mapped1 INTEGER NOT NULL, mapped2 TEXT NOT NULL, id INTEGER NOT NULL, name TEXT NOT NULL, related1_id INTEGER DEFAULT NULL, PRIMARY KEY(id))
SELECT m, s FROM Doctrine\Tests\Models\StockExchange\Market m JOIN m.stocks s WHERE m.id = ?1
UPDATE pg_database SET datallowconn = false  WHERE datname = $database
select u from User u where u.name=?1
SELECT * FROM sys.user_tables';
SELECT u FROM User u WHERE :groups MEMBER OF u.groups
CREATE TABLE Person ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, department VARCHAR(50) NOT NULL )
SELECT id, name FROM users WHERE name = ?', $rsm);
SELECT 1 FROM sysibm.sysdummy1';
CREATE TABLE Person ( id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, PRIMARY KEY(id) )
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r 
SELECT title FROM my_table&#39;</span><span class="p">);
CREATE TABLE ' . $tableName . ' (' . $queryFields . ')
SELECT staff FROM MyProject\Model\Staff staff WHERE staff INSTANCE OF MyProject\Model\Staff
SELECT id FROM table WHERE column LIKE &#39;%&quot;
SELECT name, title, email FROM my_table&#39;</span><span class="p">);
CREATE TABLE `table_name` (...)
SELECT * FROM some_table WHERE id IN ? AND status = ? AND author = ?&quot;</span><span class="p">;
CREATE TABLE Category ( id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT column_name FROM information_schema.columns WHERE table_name = '.$this->escape($table);
SELECT u FROM CmsUser u WHERE u.id NOT IN (1)');
SELECT * FROM address WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
SELECT u FROM User u JOIN u.address a WHERE a.city = 'Berlin'
SELECT u FROM MyProject\Model\User u WHERE u.id = ?1');
CREATE TABLE Employee ( id INT NOT NULL, department VARCHAR(50) NOT NULL, PRIMARY KEY(id) )
CREATE TABLE user_favorite_comments ( user_id VARCHAR(255) NOT NULL, favorite_comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, favorite_comment_id) )
SELECT %s FROM %s', $newTable->getQuotedName($this), implode(', ', $newColumnNames), implode(', ', $oldColumnNames), $dataTable->getQuotedName($this));
SELECT u FROM User u WHERE u.gender IN (SELECT IDENTITY(agl.gender) FROM Site s JOIN s.activeGenderList agl WHERE s.id = ?1)');
SELECT u FROM CmsUser u WHERE u.phonenumbers IS EMPTY');
SELECT u FROM CmsUser u LEFT JOIN u.articles a WITH a.topic LIKE :foo
SELECT * FROM addresses
SELECT name, sql FROM sqlite_master WHERE type='view' AND sql NOT NULL
SELECT * FROM some_table WHERE id = ? AND status = ? AND author = ?&quot;</span><span class="p">;
SELECT u FROM User u ORDER BY CONCAT(u.username, u.name)
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
select u from \Entities\User u');
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r ORDER BY b.created DESC
SELECT u, p FROM CmsUser u JOIN u.phonenumbers p');
SELECT u FROM ForumUser u WHERE u.id = ?1');
SELECT datname FROM pg_database';
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF ?1');
SELECT field1, field1 from mytable where field3 = 5;
UPDATE mytable SET field = field+1 WHERE id = 2
SELECT u FROM MyProject\User u
