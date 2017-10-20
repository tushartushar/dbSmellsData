SELECT * FROM "books" WHERE "author_id" = 1;
INSERT INTO dates_write2 VALUES (%dts, %dt)
CREATE TABLE dates_read (				a timestamp,				b timestamptz			)
SELECT name, age FROM ...');
CREATE TABLE tag_followers (	tag_id int NOT NULL,	author_id int NOT NULL,	created_at timestamp NOT NULL,	PRIMARY KEY (tag_id, author_id),	CONSTRAINT tag_followers_tag FOREIGN KEY (tag_id) REFERENCES tags (id) ON DELETE CASCADE ON UPDATE CASCADE,	CONSTRAINT tag_followers_author FOREIGN KEY (author_id) REFERENCES authors (id) ON DELETE CASCADE ON UPDATE CASCADE)
INSERT INTO dates_write VALUES (%dts, %dt)
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_TRANSACTIONAL_OK_')->fetchField());
SELECT 1 FROM foo WHERE (a, b) IN ((1, 2), (3, 4), (5, 6))
SELECT * FROM [users]');
SELECT * FROM [types_write]')->fetch();
INSERT INTO test VALUES (DEFAULT)
CREATE TABLE dates_read2 (				a timestamp,				b timestamptz			)
SELECT * FROM foo', 10, NULL)->andReturn('X');
SELECT * FROM tag_followers ORDER BY tag_id, author_id');
SELECT * FROM dates_write2');
INSERT INTO dates_write2 VALUES (%dts, %dt)
SELECT * FROM books WHERE author_id = 1;
INSERT INTO dates_read2 VALUES (%s, %s)
CREATE TABLE authors (	id int NOT NULL AUTO_INCREMENT,	name varchar(50) NOT NULL,	web varchar(100) NOT NULL,	born date DEFAULT NULL,	PRIMARY KEY(id))
SELECT name FROM ...');
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_COMMIT_')->fetchField());
CREATE TABLE dates_write2 (				a datetime,				b timestamp			)
SELECT * FROM dates_read2');
CREATE TABLE publishers (	id int NOT NULL AUTO_INCREMENT,	name varchar(50) NOT NULL,	PRIMARY KEY(id),	UNIQUE INDEX (name))
CREATE TABLE dates_write2 (				a timestamp,				b timestamptz			)
CREATE TABLE dates_read2 (				a datetime,				b timestamp			)
SELECT FROM FROM foo', $e->getSqlQuery());
CREATE TABLE books (	id int NOT NULL AUTO_INCREMENT,	author_id int NOT NULL,	translator_id int,	title varchar(50) NOT NULL,	publisher_id int NOT NULL,	ean_id int,	PRIMARY KEY (id),	CONSTRAINT books_authors FOREIGN KEY (author_id) REFERENCES authors (id),	CONSTRAINT books_translator FOREIGN KEY (translator_id) REFERENCES authors (id),	CONSTRAINT books_publisher FOREIGN KEY (publisher_id) REFERENCES publishers (id),	CONSTRAINT books_ean FOREIGN KEY (ean_id) REFERENCES eans (id))
INSERT INTO dates_write VALUES (%dts, %dt)
CREATE INDEX book_title ON books (title);
CREATE TABLE dates_read (				a datetime,				b timestamp			)
SELECT * FROM issues WHERE created_at < NOW();
CREATE TABLE dates_write (				a timestamp,				b timestamptz			)
CREATE TABLE books_x_tags (	book_id int NOT NULL,	tag_id int NOT NULL,	PRIMARY KEY (book_id, tag_id),	CONSTRAINT books_x_tags_tag FOREIGN KEY (tag_id) REFERENCES tags (id),	CONSTRAINT books_x_tags_book FOREIGN KEY (book_id) REFERENCES books (id) ON DELETE CASCADE)
SELECT * FROM foo WHERE title = %s', 'foo" OR 1=1');
INSERT INTO dates_read VALUES (%s, %s)
CREATE TABLE eans (	id int NOT NULL AUTO_INCREMENT,	code varchar(50) NOT NULL,	PRIMARY KEY(id))
SELECT * FROM [types_read]')->fetch();
SELECT * FROM [foo] WHERE %column = %i', 'id', 1);
SELECT * FROM foo', 10, 20)->andReturn('Y');
SELECT * FROM books');
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_ROLLBACK_')->fetchField());
SELECT * FROM [driver_types] WHERE [is_bool] = %b', TRUE);
SELECT * FROM dates_read');
SELECT COUNT(*) FROM table_with_defaults')->fetchField();
SELECT name, age FROM ...')->fetch();
SELECT * FROM foo WHERE id = %i', 1);
INSERT INTO test VALUES (DEFAULT)
SELECT * FROM books WHERE 1=2');
SELECT * FROM dates_write');
CREATE TABLE dates_write (				a datetime,				b timestamp			)
CREATE TABLE tags (	id int NOT NULL AUTO_INCREMENT,	name varchar(50) NOT NULL,	PRIMARY KEY (id))
SELECT FROM FROM foo');
SELECT COUNT(*) FROM tags WHERE name = %s', '_TRANS_TRANSACTIONAL_')->fetchField());
