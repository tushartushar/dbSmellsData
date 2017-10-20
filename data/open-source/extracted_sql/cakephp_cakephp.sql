SELECT * from things where id = 3');
SELECT id, title FROM articles ORDER BY (SELECT NULL) OFFSET 10 ROWS', $query->sql());
CREATE TABLE schema_composite ( [id] INTEGER IDENTITY(1, 1), [site_id] INTEGER NOT NULL, [name] VARCHAR(255), PRIMARY KEY([id], [site_id]))
SELECT * FROM things WHERE title = :title AND body = :body', $values, ['body' => 'date']);
SELECT a FROM b where a = ? AND b = ? AND c = ? AND d = ? AND e = ? AND f = ?';
SELECT a FROM b where a = ? AND b = ? AND c = ?';
CREATE TABLE schema_authors (id INTEGER PRIMARY KEY AUTOINCREMENT,name VARCHAR(50),bio TEXT,created DATETIME)
CREATE TABLE schema_articles (id BIGINT PRIMARY KEY,title NVARCHAR(20) COLLATE Japanese_Unicode_CI_AI DEFAULT N'' COLLATE Japanese_Unicode_CI_AI,body NVARCHAR(1000) DEFAULT N'',author_id INTEGER NOT NULL,published BIT DEFAULT 0,views SMALLINT DEFAULT 0,created DATETIME,field1 VARCHAR(10) DEFAULT NULL,field2 VARCHAR(10) DEFAULT 'NULL',field3 VARCHAR(10) DEFAULT 'O''hare',CONSTRAINT [content_idx] UNIQUE ([title], [body]),CONSTRAINT [author_idx] FOREIGN KEY ([author_id]) REFERENCES [schema_authors] ([id]) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE [schema_articles] ([id] INTEGER IDENTITY(1, 1),[title] NVARCHAR(255) NOT NULL,[body] NVARCHAR(MAX),[data] NVARCHAR(MAX),[hash] NCHAR(40) COLLATE Latin1_General_BIN NOT NULL,[created] DATETIME,PRIMARY KEY ([id]))
SELECT * FROM things WHERE title = ? AND body = ?', [$title, $body]);
SELECT a FROM b where a = :p1 AND b = :p1 AND c = :p2 AND d = :p2';
SELECT foo FROM bar', (string)$logged);
update saved_urls set url = :url  where id = :id
SELECT * from things where id = 3');
SELECT id, title FROM articles ORDER BY id OFFSET 50 ROWS FETCH FIRST 10 ROWS ONLY', $query->sql());
CREATE TABLE `posts` (`id` INTEGER NOT NULL AUTO_INCREMENT,`data` JSON,PRIMARY KEY (`id`))
CREATE TABLE schema_authors (id int IDENTITY(1,1) PRIMARY KEY,name VARCHAR(50),bio DATE,created DATETIME)
SELECT * FROM things');
SELECT * from poo_query < 5 and :seven'), $result);
SELECT foo FROM bar';
SELECT bar FROM foo';
SELECT 1 FROM sqlite_master WHERE name = "sqlite_sequence"');
CREATE TABLE `odd_primary_key` (`id` BIGINT UNSIGNED NOT NULL,`other_field` INTEGER(11) NOT NULL AUTO_INCREMENT,PRIMARY KEY (`id`),UNIQUE KEY `other_field` (`other_field`))
CREATE TABLE `articles_tags` (`article_id` INTEGER NOT NULL,`tag_id` INTEGER NOT NULL,PRIMARY KEY (`article_id`, `tag_id`))
SELECT * from articles WHERE id != :id');
CREATE TABLE `posts` (`id` INTEGER NOT NULL AUTO_INCREMENT,`title` VARCHAR(255) NOT NULL COMMENT 'The title',`body` TEXT,`data` LONGTEXT,`hash` CHAR(40) COLLATE latin1_bin NOT NULL,`created` DATETIME,PRIMARY KEY (`id`))
SELECT * from poo_query < 5 and :seven';
SELECT a FROM b where a = :p1 AND b = :p11 AND c = :p20 AND d = :p2';
update saved_urls set url = :url  where id = :id
SELECT a FROM b where a = :p1 AND b = :p2 AND c = :p3 AND d = :p4 AND e = :p5 AND f = :p6';
SELECT id, title FROM articles ORDER BY id OFFSET 10 ROWS', $query->sql());
SELECT * from articles WHERE id = :id');
CREATE TABLE schema_authors ( id INT(11) PRIMARY KEY AUTO_INCREMENT, name VARCHAR(50), bio TEXT, created DATETIME )
SELECT * FROM articles');
SELECT a FROM b where a = 'string' AND b = 'test' AND c = 5 AND d = 3";
CREATE TABLE schema_articles ( id BIGINT PRIMARY KEY AUTO_INCREMENT, title VARCHAR(20) COMMENT 'A title', body TEXT, author_id INT(11) NOT NULL, published BOOLEAN DEFAULT 0, allow_comments TINYINT(1) DEFAULT 0, created DATETIME, KEY `author_idx` (`author_id`), UNIQUE KEY `length_idx` (`title`(4)), FOREIGN KEY `author_idx` (`author_id`) REFERENCES `schema_authors`(`id`) ON UPDATE CASCADE ON DELETE RESTRICT )
CREATE TABLE schema_json ( id INT(11) PRIMARY KEY AUTO_INCREMENT, data JSON NOT NULL )
CREATE TABLE %s (\n%s\n)
SELECT title, body FROM things');
SELECT * FROM articles WHERE id = :id', ['id' => 1], ['id' => 'integer']);
CREATE TABLE `composite_key` (`id` INTEGER NOT NULL AUTO_INCREMENT,`account_id` INTEGER NOT NULL,PRIMARY KEY (`id`, `account_id`))
SELECT id, title from articles');
CREATE TABLE schema_index ( id serial NOT NULL, user_id integer NOT NULL, group_id integer NOT NULL, grade double precision)
update saved_urls set url = http where id = 1
SELECT a FROM b where a = 'string' AND b = '3' AND c = NULL AND d = 1 AND e = 0 AND f = 0";
SELECT min(id) FROM comments');
SELECT a FROM b where a = 'string' AND b = 3 AND c = NULL AND d = 1 AND e = 0 AND f = 0";
SELECT a FROM b where a = 'string' AND b = 'string' AND c = 3 AND d = 3";
