SELECT title FROM posts WHERE id=:id',array(':id'=>3));
CREATE TABLE orders(	key1 INTEGER NOT NULL,	key2 INTEGER NOT NULL,	name VARCHAR(128),	PRIMARY KEY (key1, key2))
CREATE TABLE tbl_post(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	title VARCHAR(128) NOT NULL,	content TEXT NOT NULL,	tags TEXT,	status INTEGER NOT NULL,	create_time INTEGER,	update_time INTEGER,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES tbl_user (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE types(	int_col INT NOT NULL,	int_col2 INTEGER DEFAULT 1,	char_col CHAR(100) NOT NULL,	char_col2 VARCHAR(100) DEFAULT 'something',	char_col3 VARCHAR(65535),	float_col DECIMAL(4,3) NOT NULL,	float_col2 DOUBLE DEFAULT 1.23,	blob_col BLOB,	numeric_col NUMERIC(5,2) DEFAULT 33.22,	`time` TIMESTAMP DEFAULT '2002-01-01',	bool_col SHORT NOT NULL,	bool_col2 SHORT DEFAULT 1)
CREATE TABLE tbl_post(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	title VARCHAR(128) NOT NULL,	content STRING NOT NULL,	tags STRING,	status INTEGER NOT NULL,	create_time INTEGER,	update_time INTEGER,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES tbl_user (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT author_id FROM posts WHERE id=5');
SELECT COUNT(*) FROM [dbo].[posts] [t]',$c->text);
CREATE TABLE test.comments(	id SERIAL NOT NULL PRIMARY KEY,	content TEXT NOT NULL,	post_id INTEGER NOT NULL,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_comment FOREIGN KEY (post_id)		REFERENCES test.posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_user_comment FOREIGN KEY (author_id)		REFERENCES test.users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE User (	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL)
SELECT title FROM test.posts WHERE id=4');
SELECT id FROM posts';
CREATE TABLE tbl_user ( id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, username VARCHAR(128) NOT NULL, password VARCHAR(128) NOT NULL, email VARCHAR(128) NOT NULL)
select * from profile) p', $command->from);
CREATE TABLE Comment(	id INTEGER NOT NULL PRIMARY KEY,	authorID INTEGER NOT NULL,	body TEXT,	CONSTRAINT FK_comment_content FOREIGN KEY (id)		REFERENCES Content (id) ON DELETE CASCADE ON UPDATE RESTRICT	CONSTRAINT FK_article_author FOREIGN KEY (authorID)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT COUNT(*) FROM posts WHERE id=10')->queryScalar();
CREATE TABLE posts_nofk(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	title VARCHAR(128) NOT NULL,	create_time TIMESTAMP NOT NULL,	author_id INTEGER NOT NULL,	content TEXT)
select * from test.posts where id>:id',array(':id'=>2));
create table `AuthItem`( `name` varchar(64) not null, `type` integer not null, `description` text, `bizrule` text, `data` text, primary key (`name`))
CREATE TABLE comments(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	content TEXT NOT NULL,	post_id INTEGER NOT NULL,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_comment FOREIGN KEY (post_id)		REFERENCES posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_user_comment FOREIGN KEY (author_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE '.$db->quoteTableName($table)
select * from post');
SELECT username, email FROM tbl_users
SELECT title FROM posts';
CREATE TABLE users(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	username VARCHAR(128) NOT NULL COMMENT 'Name of the user',	password VARCHAR(128) NOT NULL COMMENT 'Hashed password',	email VARCHAR(128) NOT NULL)
SELECT * FROM comments WHERE content=\'test comment\'');
select * from profile) p');
create table `AuthItemChild`( `parent` varchar(64) not null, `child` varchar(64) not null, primary key (`parent`,`child`), foreign key (`parent`) references `AuthItem` (`name`) on delete cascade on update cascade, foreign key (`child`) references `AuthItem` (`name`) on delete cascade on update cascade)
SELECT author_id FROM posts WHERE id=2');
CREATE TABLE ".$this->quoteTableName($table)
SELECT * FROM tbl_user';
SELECT create_time FROM posts WHERE title=:title';
CREATE TABLE public.yii_types(	int_col INT NOT NULL,	int_col2 INTEGER DEFAULT 1,	char_col CHAR(100) NOT NULL,	char_col2 VARCHAR(100) DEFAULT 'something',	char_col3 TEXT,	numeric_col NUMERIC(4,3) NOT NULL,	real_col REAL DEFAULT 1.23,	blob_col BYTEA,	time TIMESTAMP,	time2 TIMESTAMP(4),	bool_col BOOL NOT NULL,	bool_col2 BOOLEAN DEFAULT TRUE)
SELECT * FROM users WHERE 1=0'));
select * from user');
select * from profile) p', 'public.post'));
SELECT post_id FROM comments WHERE content=:content';
CREATE TABLE orders(	key1 INTEGER NOT NULL,	key2 INTEGER NOT NULL,	name VARCHAR(128),	PRIMARY KEY (key1, key2))
CREATE TABLE groups_descriptions(	group_id INTEGER NOT NULL PRIMARY KEY,	name VARCHAR(128) NOT NULL)
SELECT * FROM {{user}}';
SELECT id, value FROM {$this->cacheTableName} WHERE id IN ('$ids') AND (expire=0 OR expire>$time)
CREATE TABLE test.posts(	id SERIAL NOT NULL PRIMARY KEY,	title VARCHAR(128) NOT NULL,	create_time TIMESTAMP NOT NULL,	author_id INTEGER NOT NULL,	content TEXT,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES test.users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT COUNT(*) FROM `posts` `t`',$c->text);
CREATE TABLE post_category(	category_id INTEGER NOT NULL,	post_id INTEGER NOT NULL,	PRIMARY KEY (category_id, post_id),	CONSTRAINT FK_post_category_post FOREIGN KEY (post_id)		REFERENCES posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_post_category_category FOREIGN KEY (category_id)		REFERENCES categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT * FROM test.posts WHERE id=100');
SELECT * FROM (SELECT TOP {$limit} * FROM ($sql) as [__inner__] {$reverseOrdering}) as [__outer__] {$originalOrdering}
SELECT id FROM posts WHERE id=10');
CREATE TABLE items(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	name VARCHAR(128),	col1 INTEGER NOT NULL,	col2 INTEGER NOT NULL,	CONSTRAINT FK_order_item FOREIGN KEY (col1,col2)		REFERENCES orders (key1,key2) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE comments(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	content TEXT NOT NULL,	post_id INTEGER NOT NULL,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_comment FOREIGN KEY (post_id)		REFERENCES posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_user_comment FOREIGN KEY (author_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
create table `AuthAssignment`( `itemname` varchar(64) not null, `userid` varchar(64) not null, `bizrule` text, `data` text, primary key (`itemname`,`userid`), foreign key (`itemname`) references `AuthItem` (`name`) on delete cascade on update cascade)
SELECT COUNT(*) FROM profiles WHERE user_id=9999')->queryScalar());
select * from posts where id>:id',array(':id'=>2));
CREATE TABLE bar> (> id INTEGER NOT NULL PRIMARY KEY,> fooID INTEGER> COMMENT 'CONSTRAINT FOREIGN KEY (fooID) REFERENCES Foo(id)'> )
create table [AuthAssignment]( [itemname] varchar(64) not null, [userid] varchar(64) not null, [bizrule] text, [data] text, primary key ([itemname],[userid]), foreign key ([itemname]) references [AuthItem] ([name]) on delete cascade on update cascade)
CREATE TABLE mentorships(	teacher_id INTEGER NOT NULL,	student_id INTEGER NOT NULL,	progress VARCHAR(128) NOT NULL,	PRIMARY KEY(teacher_id,student_id))
CREATE TABLE types(	int_col INT NOT NULL,	int_col2 INTEGER DEFAULT 1,	char_col CHAR(100) NOT NULL,	char_col2 VARCHAR(100) DEFAULT 'something',	char_col3 TEXT,	char_col4 VARCHAR(100) DEFAULT NULL,	char_col5 VARCHAR(100) DEFAULT 'NULL',	float_col REAL(4,3) NOT NULL,	float_col2 DOUBLE DEFAULT 1.23,	blob_col BLOB,	numeric_col NUMERIC(5,2) DEFAULT 33.22,	time TIMESTAMP DEFAULT 123,	bool_col BOOL NOT NULL,	bool_col2 BOOLEAN DEFAULT 1,	null_col INTEGER DEFAULT NULL,	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)
SELECT MAX(id) FROM test.users
select * from posts where id=:id1 OR id=:id2',array(':id1'=>2,':id2'=>3));
select * from test.posts where id=:id',array(':id'=>2));
CREATE TABLE post ( id INTEGER PRIMARY KEY, created_at INTEGER, title VARCHAR(255))
create table `AuthAssignment`( `itemname` varchar(64) not null, `userid` varchar(64) not null, `bizrule` varchar(65535), `data` string, primary key (`itemname`,`userid`), foreign key (`itemname`) references `AuthItem` (`name`) on delete cascade on update restrict)
SELECT * FROM posts');
SELECT COUNT(*) FROM ($sql) sq
SELECT id, title FROM `posts` `t` WHERE id=:id ORDER BY title LIMIT 2',$c->text);
SELECT COUNT(*) FROM "posts" "t"',$c->text);
CREATE TABLE UserWithDefaultScope(	id INTEGER NOT NULL PRIMARY KEY,	deleted INTEGER DEFAULT NULL,	`name` VARCHAR(255) NOT NULL)
CREATE TABLE profiles(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	first_name VARCHAR(128) NOT NULL,	last_name VARCHAR(128) NOT NULL,	user_id INTEGER NOT NULL,	CONSTRAINT FK_profile_user FOREIGN KEY (user_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE items(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128),	col1 INTEGER NOT NULL,	col2 INTEGER NOT NULL,	CONSTRAINT FK_order_item FOREIGN KEY (col1,col2)		REFERENCES orders (key1,key2) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE tbl_tag(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128) NOT NULL,	frequency INTEGER DEFAULT 1)
CREATE TABLE UserWithDefaultScopeLink(	id INTEGER NOT NULL PRIMARY KEY,	from_id INTEGER NOT NULL,	to_id INTEGER NOT NULL)
SELECT COUNT(*) FROM "test"."nullable_posts" WHERE LENGTH("title") > 0')->queryScalar());
CREATE TABLE tbl_post ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, title VARCHAR(128) NOT NULL, content TEXT NOT NULL, create_time INTEGER NOT NULL)
select * from profile) p, \'public\'.\'post\'', $command->from);
CREATE TABLE tbl_comment(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	content STRING NOT NULL,	status INTEGER NOT NULL,	create_time INTEGER,	author VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL,	url VARCHAR(128),	post_id INTEGER NOT NULL,	CONSTRAINT FK_comment_post FOREIGN KEY (post_id)		REFERENCES tbl_post (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE test.categories(	id SERIAL NOT NULL PRIMARY KEY,	name VARCHAR(128) NOT NULL,	parent_id INTEGER,	CONSTRAINT FK_category_category FOREIGN KEY (parent_id)		REFERENCES test.categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE users(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL)
CREATE TABLE categories(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128) NOT NULL,	parent_id INTEGER,	CONSTRAINT FK_category_category FOREIGN KEY (parent_id)		REFERENCES categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE categories(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	name VARCHAR(128) NOT NULL,	parent_id INTEGER,	CONSTRAINT FK_category_category FOREIGN KEY (parent_id)		REFERENCES categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
CREATE TABLE test.nullable_posts(	id SERIAL NOT NULL PRIMARY KEY,	title VARCHAR(128) NULL,	create_time TIMESTAMP NULL,	author_id INTEGER NULL,	content TEXT NULL,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES test.users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE tbl_user ( id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, username VARCHAR(128) NOT NULL, password VARCHAR(128) NOT NULL, email VARCHAR(128) NOT NULL)
SELECT * FROM users WHERE 1=0');
CREATE TABLE tbl_lookup(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	name VARCHAR(128) NOT NULL,	code INTEGER NOT NULL,	type VARCHAR(128) NOT NULL,	position INTEGER NOT NULL)
CREATE TABLE tbl_user(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL,	profile TEXT)
CREATE TABLE posts(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	title VARCHAR(128) NOT NULL,	create_time TIMESTAMP NOT NULL,	author_id INTEGER NOT NULL,	content VARCHAR(65535),	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT * FROM users WHERE id=1000');
CREATE TABLE posts(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	title VARCHAR(128) NOT NULL,	create_time TIMESTAMP NOT NULL,	author_id INTEGER NOT NULL,	content TEXT,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT title FROM test.posts WHERE id=:id',array(':id'=>3));
SELECT COUNT(*) FROM comments WHERE content=\'test comment\'');
CREATE TABLE tbl_tag(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	name VARCHAR(128) NOT NULL,	frequency INTEGER DEFAULT 1)
SELECT * FROM posts';
SELECT COUNT(*) FROM "test"."nullable_posts"')->queryScalar());
SELECT * FROM posts WHERE id=11')->query();
SELECT CONSTRAINT_NAME FROM USER_CONSTRAINTS WHERE TABLE_NAME=:t AND OWNER=:o
SELECT * FROM tbl_user');
select * from user'), $command->union);
SELECT * FROM types';
CREATE TABLE tbl_lookup(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128) NOT NULL,	code INTEGER NOT NULL,	`type` VARCHAR(128) NOT NULL,	`position` INTEGER NOT NULL)
CREATE TABLE test.users(	id SERIAL NOT NULL PRIMARY KEY,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL)
SELECT * FROM posts WHERE id=10';
CREATE TABLE groups(	id INTEGER NOT NULL PRIMARY KEY,	name VARCHAR(128) NOT NULL)
CREATE TABLE test.post_category(	category_id INTEGER NOT NULL,	post_id INTEGER NOT NULL,	PRIMARY KEY (category_id, post_id),	CONSTRAINT FK_post_category_post FOREIGN KEY (post_id)		REFERENCES test.posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_post_category_category FOREIGN KEY (category_id)		REFERENCES test.categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT COUNT(*) FROM `types` `t`',$c->text);
CREATE TABLE test.profiles(	id SERIAL NOT NULL PRIMARY KEY,	first_name VARCHAR(128) NOT NULL,	last_name VARCHAR(128) NOT NULL,	user_id INTEGER NOT NULL,	CONSTRAINT FK_profile_user FOREIGN KEY (user_id)		REFERENCES test.users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE items(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128),	col1 INTEGER NOT NULL,	col2 INTEGER NOT NULL,	CONSTRAINT FK_order_item FOREIGN KEY (col1,col2)		REFERENCES orders (key1,key2) ON DELETE CASCADE ON UPDATE RESTRICT)
select * from user', 'select * from post'), $command->union);
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
SELECT COUNT(*) FROM "test"."posts" "t"',$c->text);
SELECT username, email FROM users
SELECT COUNT(*) FROM ({$sql}) sq
SELECT MAX(update_time) FROM tbl_post');
SELECT * FROM users WHERE id=2');
CREATE TABLE tbl_tag(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128) NOT NULL,	frequency INTEGER DEFAULT 1)
SELECT COUNT(*) FROM tbl_user')->queryScalar();
SELECT id, title FROM "test"."posts" "t" WHERE id=:id ORDER BY title LIMIT 2',$c->text);
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
CREATE TABLE Content(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	class VARCHAR(128),	parentID INTEGER NOT NULL,	ownerID INTEGER NOT NULL,	title VARCHAR(100),	CONSTRAINT FK_content_user FOREIGN KEY (ownerID)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT	CONSTRAINT FK_content_parent FOREIGN KEY (parentID)		REFERENCES Content (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT username, email FROM tbl_user
SELECT * FROM posts')->query();
CREATE TABLE posts(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	title VARCHAR(128) NOT NULL,	create_time TIMESTAMP NOT NULL,	author_id INTEGER NOT NULL,	content TEXT,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT value FROM {$this->cacheTableName} WHERE id='$key' AND (expire=0 OR expire>$time)
create table `AuthItemChild`( `parent` varchar(64) not null, `child` varchar(64) not null, primary key (`parent`,`child`), foreign key (`parent`) references `AuthItem` (`name`) on delete cascade on update restrict, foreign key (`child`) references `AuthItem` (`name`) on delete cascade on update restrict)
CREATE TABLE types(	int_col INT NOT NULL,	int_col2 INTEGER DEFAULT 1,	char_col CHAR(100) NOT NULL,	char_col2 VARCHAR(100) DEFAULT 'something',	char_col3 TEXT,	float_col REAL(4,3) NOT NULL,	float_col2 DOUBLE DEFAULT 1.23,	blob_col BLOB,	numeric_col NUMERIC(5,2) DEFAULT 33.22,	time TIMESTAMP DEFAULT '2002-01-01',	bool_col BOOL NOT NULL,	bool_col2 BOOLEAN DEFAULT 1,	bit_col1 BIT,	bit_col2 BIT(32) DEFAULT b'101010')
CREATE TABLE comments(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	content VARCHAR(65535) NOT NULL,	post_id INTEGER NOT NULL,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_comment FOREIGN KEY (post_id)		REFERENCES posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_user_comment FOREIGN KEY (author_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE test.orders(	key1 INTEGER NOT NULL,	key2 INTEGER NOT NULL,	name VARCHAR(128),	PRIMARY KEY (key1, key2))
SELECT * FROM posts WHERE id=10')->query();
SELECT id, title FROM \'posts\' \'t\' WHERE id=:id ORDER BY title LIMIT 2',$c->text);
CREATE TABLE profiles(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	first_name VARCHAR(128) NOT NULL,	last_name VARCHAR(128) NOT NULL,	user_id INTEGER NOT NULL,	CONSTRAINT FK_profile_user FOREIGN KEY (user_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE test.items(	id SERIAL NOT NULL PRIMARY KEY,	name VARCHAR(128),	col1 INTEGER NOT NULL,	col2 INTEGER NOT NULL,	CONSTRAINT FK_order_item FOREIGN KEY (col1,col2)		REFERENCES test.orders (key1,key2) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE Article(	id INTEGER NOT NULL PRIMARY KEY,	authorID INTEGER NOT NULL,	body TEXT,	CONSTRAINT FK_article_content FOREIGN KEY (id)		REFERENCES Content (id) ON DELETE CASCADE ON UPDATE RESTRICT	CONSTRAINT FK_article_author FOREIGN KEY (authorID)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE tbl_user(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL,	profile TEXT)
CREATE TABLE tbl_comment(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	content TEXT NOT NULL,	status INTEGER NOT NULL,	create_time INTEGER,	author VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL,	url VARCHAR(128),	post_id INTEGER NOT NULL,	CONSTRAINT FK_comment_post FOREIGN KEY (post_id)		REFERENCES tbl_post (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
SELECT * FROM users');
SELECT title FROM `posts` `t` WHERE id=?',$c->text);
SELECT title FROM \'posts\' \'t\' WHERE id=?',$c->text);
CREATE TABLE test.user_friends(	id INTEGER NOT NULL,	friend INTEGER NOT NULL,	PRIMARY KEY (id, friend),	CONSTRAINT FK_user_id FOREIGN KEY (id)		REFERENCES test.users (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_friend_id FOREIGN KEY (friend)		REFERENCES test.users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE Contact(	id INTEGER NOT NULL PRIMARY KEY,	name VARCHAR(128) NOT NULL,	phone VARCHAR(64) NOT NULL)
SELECT COUNT(*) FROM tableName
CREATE TABLE tbl_post (	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	title VARCHAR(128) NOT NULL,	content TEXT NOT NULL,	create_time INTEGER NOT NULL)
CREATE TABLE $tableName(	id CHAR(128) PRIMARY KEY,	expire INTEGER,	value $blob)
CREATE TABLE categories(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128) NOT NULL,	parent_id INTEGER,	CONSTRAINT FK_category_category FOREIGN KEY (parent_id)		REFERENCES categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
create table [AuthItemChild]( [parent] varchar(64) not null, [child] varchar(64) not null, primary key ([parent],[child]), foreign key ([parent]) references [AuthItem] ([name]) on delete cascade on update cascade, foreign key ([child]) references [AuthItem] ([name]) on delete cascade on update cascade)
CREATE TABLE tbl_user (	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL)
CREATE TABLE Post (	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	title VARCHAR(128) NOT NULL,	content TEXT NOT NULL,	createTime INTEGER NOT NULL)
SELECT * FROM posts')->queryAll();
SELECT title FROM "test"."posts" "t" WHERE id=?',$c->text);
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
CREATE TABLE tbl_comment(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	content TEXT NOT NULL,	status INTEGER NOT NULL,	create_time INTEGER,	author VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL,	url VARCHAR(128),	post_id INTEGER NOT NULL,	CONSTRAINT FK_comment_post FOREIGN KEY (post_id)		REFERENCES tbl_post (id) ON DELETE CASCADE ON UPDATE RESTRICT)
SELECT title FROM [dbo].[posts] [t] WHERE id=?',$c->text);
SELECT * FROM (SELECT TOP 2 * FROM (SELECT TOP 5 id, title FROM [dbo].[posts] [t] ORDER BY title) as [__inner__] ORDER BY title DESC) as [__outer__] ORDER BY title ASC',$c->text);
CREATE TABLE `tbl_user` (// `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,// `username` varchar(255) NOT NULL,// `location` point// )
SELECT MAX(id) FROM [dbo].[users]')->queryScalar());
SELECT title FROM posts WHERE id=4');
SELECT MAX(id) FROM users
SELECT * FROM '.$builder->dbConnection->quoteTableName($tableName))->queryAll();
SELECT COUNT(*) FROM \'posts\' \'t\'',$c->text);
create table `AuthItem`( `name` varchar(64) not null, `type` integer not null, `description` varchar(65535), `bizrule` varchar(65535), `data` string, primary key (`name`))
CREATE TABLE Foo> (> id INTEGER NOT NULL PRIMARY KEY> )
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE tbl_user(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(64) NOT NULL,	email VARCHAR(128) NOT NULL,	profile STRING)
CREATE TABLE profiles(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	first_name VARCHAR(128) NOT NULL,	last_name VARCHAR(128) NOT NULL,	country VARCHAR(128),	user_id INTEGER NOT NULL,	CONSTRAINT FK_profile_user FOREIGN KEY (user_id)		REFERENCES users (id) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE roles(	user_id INTEGER NOT NULL,	group_id INTEGER NOT NULL,	name VARCHAR(128) NOT NULL,	PRIMARY KEY(user_id,group_id))
SELECT * FROM users WHERE id=1000'));
create table [AuthItem]( [name] varchar(64) not null, [type] integer not null, [description] text, [bizrule] text, [data] text, primary key ([name]))
CREATE TABLE users(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	username VARCHAR(128) NOT NULL,	password VARCHAR(128) NOT NULL,	email VARCHAR(128) NOT NULL)
CREATE TABLE tbl_post(	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,	title VARCHAR(128) NOT NULL,	content TEXT NOT NULL,	tags TEXT,	status INTEGER NOT NULL,	create_time INTEGER,	update_time INTEGER,	author_id INTEGER NOT NULL,	CONSTRAINT FK_post_author FOREIGN KEY (author_id)		REFERENCES tbl_user (id) ON DELETE CASCADE ON UPDATE RESTRICT)
select id from test.posts limit 1'));
SELECT * FROM tbl_user')->queryAll();
select id from posts limit 1'));
SELECT title FROM posts \'t\' WHERE id=:id',array(':id'=>3));
SELECT * FROM posts WHERE id=10')->queryAll();
SELECT * FROM tbl_post LIMIT 20';
select * from posts where id=:id',array(':id'=>2));
CREATE TABLE post_category(	category_id INTEGER NOT NULL,	post_id INTEGER NOT NULL,	PRIMARY KEY (category_id, post_id),	CONSTRAINT FK_post_category_post FOREIGN KEY (post_id)		REFERENCES posts (id) ON DELETE CASCADE ON UPDATE RESTRICT,	CONSTRAINT FK_post_category_category FOREIGN KEY (category_id)		REFERENCES categories (id) ON DELETE CASCADE ON UPDATE RESTRICT)
select * from test.posts where id=:id1 OR id=:id2',array(':id1'=>2,':id2'=>3));
CREATE TABLE comment ( id INTEGER PRIMARY KEY, post_id INTEGER, text text, created_at INTEGER)
CREATE TABLE tbl_lookup(	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,	name VARCHAR(128) NOT NULL,	code INTEGER NOT NULL,	type VARCHAR(128) NOT NULL,	position INTEGER NOT NULL)
SELECT * FROM table a WHERE id = 12');
