SELECT id, name, address_id FROM users WHERE name = ?', $rsm);
SELECT u FROM User u
SELECT u FROM ForumUser u ORDER BY u.id ASC');
CREATE TABLE friends ( user_id INT NOT NULL, friend_user_id INT NOT NULL, PRIMARY KEY(user_id, friend_user_id) )
CREATE TABLE Address ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT u FROM User u ORDER BY CONCAT(u.username, u.name)
SELECT u FROM CmsUser u');
SELECT u FROM ForumUser u ORDER BY u.id DESC');
SELECT u FROM User u WHERE u.id = ? OR u.nickname LIKE ? ORDER BY u.name ASC
SELECT COUNT(*) FROM ';
SELECT u FROM CmsUser u WHERE u.phonenumbers IS EMPTY');
CREATE TABLE Feature ( id INT AUTO_INCREMENT NOT NULL, product_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT datname FROM pg_database';
SELECT SCHEMA_NAME FROM INFORMATION_SCHEMA.SCHEMATA WHERE CATALOG_NAME='LOCAL'
CREATE TABLE Shipping ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT sql FROM sqlite_master WHERE type='index' AND tbl_name = '$table' AND sql NOT NULL ORDER BY name
CREATE TABLE Comment ( id VARCHAR(255) NOT NULL, author_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF ?1');
CREATE TABLE ' . $tableName . ' (' . $queryFields . ')
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT sequence_name, increment_by, start_with, min_value FROM SYS.SYSSEQUENCE';
SELECT u FROM User u WHERE u.id = ? ORDER BY u.name ASC
SELECT u FROM CmsUser u WHERE u.id IN (1, 2)');
CREATE TABLE users_phonenumbers ( user_id INT NOT NULL, phonenumber_id INT NOT NULL, UNIQUE INDEX users_phonenumbers_phonenumber_id_uniq (phonenumber_id), PRIMARY KEY(user_id, phonenumber_id) )
select u from MyDomain\Model\User u where u.age >= 20 and u.age <= 30
CREATE TABLE user_favorite_comments ( user_id VARCHAR(255) NOT NULL, favorite_comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, favorite_comment_id) )
CREATE TABLE Employee ( id INT NOT NULL, department VARCHAR(50) NOT NULL, PRIMARY KEY(id) )
SELECT * FROM sys.databases';
CREATE TABLE user_read_comments ( user_id VARCHAR(255) NOT NULL, comment_id VARCHAR(255) NOT NULL, PRIMARY KEY(user_id, comment_id) )
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u INSTANCE OF Doctrine\Tests\Models\Company\CompanyEmployee');
SELECT u, p FROM CmsUser u JOIN u.phonenumbers p');
SELECT %s FROM %s', $dataTable->getQuotedName($this), implode(', ', $oldColumnNames), $table->getQuotedName($this));
SELECT name FROM sysobjects WHERE type = 'U' AND name != 'sysdiagrams' AND category != 2 ORDER BY name
CREATE TABLE Cart ( id INT AUTO_INCREMENT NOT NULL, customer_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE Group ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
CREATE TABLE User ( id INT AUTO_INCREMENT NOT NULL, address_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT * FROM information_schema.VIEWS WHERE TABLE_SCHEMA = '".$database."'
SELECT * FROM users;
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE' AND TABLE_SCHEMA=DATABASE()
SELECT staff FROM MyProject\Model\Staff staff WHERE staff NOT INSTANCE OF MyProject\Model\Technician
CREATE TABLE Phonenumber ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE datname = '$database'
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r 
SELECT NAME FROM SYSIBM.SYSTABLES WHERE TYPE = 'T'
SELECT 1 FROM ' . $quotedJoinTable . ' WHERE ' . implode(' AND ', $whereClauses);
CREATE TABLE users_groups ( user_id INT NOT NULL, group_id INT NOT NULL, PRIMARY KEY(user_id, group_id) )
SELECT * FROM user_constraints WHERE table_name = '" . $table->getName() . "'
create table temporary](https://github.com/zendframework/zf2/pull/5221)
SELECT * FROM address WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
SELECT pg_terminate_backend(procpid) FROM pg_stat_activity WHERE datname = '$database'
SELECT u FROM MyProject\User u
SELECT u, a, p, c FROM CmsUser u JOIN u.articles a JOIN u.phonenumbers p JOIN a.comments c');
CREATE TABLE `user`( `user_id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, `username` VARCHAR(255) DEFAULT NULL UNIQUE, `email` VARCHAR(255) DEFAULT NULL UNIQUE, `display_name` VARCHAR(50) DEFAULT NULL, `password` VARCHAR(128) NOT NULL, `state` SMALLINT UNSIGNED)
SELECT name FROM sqlite_master WHERE type = 'table' AND name != 'sqlite_sequence' AND name != 'geometry_columns' AND name != 'spatial_ref_sys' 
CREATE TABLE EntitySubClass (mapped1 INTEGER NOT NULL, mapped2 TEXT NOT NULL, id INTEGER NOT NULL, name TEXT NOT NULL, related1_id INTEGER DEFAULT NULL, PRIMARY KEY(id))
SELECT name FROM sys.schemas WHERE name NOT IN('guest', 'INFORMATION_SCHEMA', 'sys')
select u from User u where u.name=?1
SELECT u FROM CmsUser u WHERE u.id NOT IN (1)');
SELECT u FROM MyProject\Model\User u');
SELECT u FROM User u WHERE u.gender IN (SELECT IDENTITY(agl.gender) FROM Site s JOIN s.activeGenderList agl WHERE s.id = ?1)');
SELECT u FROM ForumUser u WHERE u.username = :name');
SELECT u FROM ForumUser u WHERE u.id = ?1');
SELECT u FROM User u WHERE :groups MEMBER OF u.groups
SELECT u FROM MyProject\Model\User u WHERE u.id = ?1');
SELECT u FROM MyProject\Model\User u WHERE u.age > 20');
CREATE TABLE ' . $name . ' (' . $queryFields . ')
SELECT u FROM User u JOIN Blacklist b WITH u.email = b.email');
SELECT 1 FROM ';
SELECT * FROM sys.user_tables';
CREATE TABLE user( user_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL, username VARCHAR(255) DEFAULT NULL UNIQUE, email VARCHAR(255) DEFAULT NULL UNIQUE, display_name VARCHAR(50) DEFAULT NULL, password VARCHAR(128) NOT NULL, state SMALLINT)
SELECT USERNAME FROM ALL_USERS';
CREATE TABLE product ( id INTEGER, name VARCHAR, PRIMARY KEY(id) )
SELECT id, name FROM users WHERE name = ?', $rsm);
SELECT m, s FROM Doctrine\Tests\Models\StockExchange\Market m JOIN m.stocks s WHERE m.id = ?1
SELECT p, c, a FROM BlogPost p JOIN p.category c JOIN p.author a WHERE ...
SELECT u FROM User u JOIN u.address a WHERE a.city = 'Berlin'
CREATE TABLE Person ( id INT AUTO_INCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, PRIMARY KEY(id) )
SELECT u, g FROM User u, Group g
select u from \Entities\User u');
SELECT c FROM VehicleCatalogue\Model\Car c WHERE c.id = ?1
SELECT p, c FROM BlogPost p JOIN p.comments c
SELECT b, e, r, p FROM Bug b JOIN b.engineer e 
SELECT sql FROM (SELECT * FROM sqlite_master UNION ALL SELECT * FROM sqlite_temp_master) WHERE type = 'table' AND name = '$table'
CREATE TABLE Person ( id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name VARCHAR(50) NOT NULL, discr VARCHAR(255) NOT NULL, department VARCHAR(50) NOT NULL )
SELECT b, e, r FROM Bug b JOIN b.engineer e JOIN b.reporter r ORDER BY b.created DESC
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT u FROM ForumUser u WHERE (u.username = :name OR u.username = :name2) AND u.id = :id');
SELECT sequence_name, min_value, increment_by FROM sys.all_sequences 
CREATE TABLE Category ( id INT AUTO_INCREMENT NOT NULL, parent_id INT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE User ( id VARCHAR(255) NOT NULL, firstComment_id VARCHAR(255) DEFAULT NULL, PRIMARY KEY(id) )
SELECT TABLE_NAME FROM ALL_TABLES WHERE OWNER=:OWNER')->execute($bind);
SELECT u, a FROM User u JOIN u.address a WHERE a.city = 'Berlin'
SELECT 1 FROM DUAL';
SELECT u FROM CmsUser u LEFT JOIN u.articles a WITH a.topic LIKE :foo
CREATE TABLE Student ( id INT AUTO_INCREMENT NOT NULL, mentor_id INT DEFAULT NULL, PRIMARY KEY(id) )
SELECT view_name, text FROM sys.user_views';
select u from User u join u.address a WHERE u.name = ?1
SELECT a FROM CmsArticle a JOIN a.user u ORDER BY u.name ASC');
SELECT %s FROM %s', $newTable->getQuotedName($this), implode(', ', $newColumnNames), implode(', ', $oldColumnNames), $dataTable->getQuotedName($this));
SELECT * FROM SYS.SYSUSER ORDER BY user_name ASC';
SELECT * FROM (%s) AS doctrine_tbl WHERE doctrine_rownum BETWEEN %d AND %d ORDER BY doctrine_rownum';
SELECT id, name, discr FROM users WHERE name = ?', $rsm);
SELECT u FROM CmsUser u WHERE ((u.id + 5000) * u.id + 3) < 10000000');
select u from MyProject\Model\User u');
SELECT u FROM CmsUser u WHERE SIZE(u.phonenumbers) > 1');
CREATE TABLE Customer ( id INT AUTO_INCREMENT NOT NULL, PRIMARY KEY(id) )
SELECT name FROM sysobjects WHERE type = 'V' ORDER BY name
SELECT VIEW_NAME, TEXT FROM ALL_VIEWS WHERE OWNER=:OWNER', $bind);
SELECT username FROM all_users';
SELECT name, sql FROM sqlite_master WHERE type='view' AND sql NOT NULL
SELECT min_value, increment_by FROM ' . $this->_platform->quoteIdentifier($sequenceName));
CREATE TABLE product_attributes ( product_id INTEGER, attribute_name VARCHAR, attribute_value VARCHAR, PRIMARY KEY (product_id, attribute_name) )
SELECT NAME, TEXT FROM SYSIBM.SYSVIEWS
CREATE TABLE user( user_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, username VARCHAR(255) DEFAULT NULL UNIQUE, email VARCHAR(255) DEFAULT NULL UNIQUE, display_name VARCHAR(50) DEFAULT NULL, password VARCHAR(128) NOT NULL, state SMALLINT)
SELECT l FROM Geo\Entity\Location WHERE l.address = '1600 Amphitheatre Parkway, Mountain View, CA'
SELECT u FROM Doctrine\Tests\Models\Company\CompanyPerson u WHERE u NOT INSTANCE OF ?1');
SELECT u, a FROM ForumUser u JOIN u.avatar a');
CREATE TABLE public.user( user_id		serial NOT NULL,	username	character varying(255) DEFAULT NULL UNIQUE,	email		character varying(255) DEFAULT NULL UNIQUE,	display_name	character varying(50) DEFAULT NULL,	password	character varying(128) NOT NULL,	state		smallint,CONSTRAINT user_pkey 		PRIMARY KEY (user_id),CONSTRAINT user_username_key 	UNIQUE (username),CONSTRAINT user_email_key 	UNIQUE (email))
SELECT 1 FROM sysibm.sysdummy1';
CREATE TABLE Product ( id INT AUTO_INCREMENT NOT NULL, shipping_id INT DEFAULT NULL, UNIQUE INDEX UNIQ_6FBC94267FE4B2B (shipping_id), PRIMARY KEY(id) )
CREATE TABLE IF NOT EXISTS %s(%s TEXT PRIMARY KEY NOT NULL, %s BLOB, %s INTEGER)
SELECT * FROM addresses
UPDATE pg_database SET datallowconn = false  WHERE datname = $database
CREATE TABLE sqlite_sequence(name,seq)
