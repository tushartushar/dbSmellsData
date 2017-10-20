CREATE TABLE products (	product_id int NOT NULL IDENTITY(11,1),	title varchar(50) NOT NULL,	PRIMARY KEY(product_id))
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\\n\\%\\_\\\\\\\\\'\"%'
SELECT * FROM products');
SELECT * FROM products ORDER BY product_id')->fetchSingle());
SELECT * FROM [where] WHERE [where.quot'n' space] > 2
SELECT * FROM [table] WHERE x=1 AND y=1 FOO'), (string) $dolly);
CREATE TABLE products (	product_id COUNTER,	title TEXT(50))
SELECT * FROM [table]');
SELECT * FROM (' . $sql . ') WHERE ROWNUM <= ' . (int) $limit;
SELECT title FROM products');
CREATE TABLE [customers] (	[customer_id] COUNTER,	[name] TEXT(50))
SELECT count(*) FROM [table]'), (string) $dolly);
SELECT COUNT(*) FROM {$this->driver->escapeIdentifier($table)}
CREATE TABLE [orders] (	[order_id] COUNTER,	[customer_id] INTEGER,	[product_id] INTEGER,	[amount] FLOAT)
SELECT COUNT(*) FROM [products]')->fetchSingle());
CREATE TABLE [products] (	[product_id] INTEGER NOT NULL PRIMARY KEY,	[title] VARCHAR(100) NOT NULL)
SELECT * FROM timetest'));
SELECT * FROM [customers] WHERE [customer_id] < ?', 5);
CREATE TABLE [products] ([product_id] INTEGER NOT NULL PRIMARY KEY,[title] VARCHAR(100) NULL)
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\n[%][_]\\''\"%'
CREATE TABLE `products` (	`product_id` int(11) NOT NULL AUTO_INCREMENT,	`title` varchar(100) NOT NULL,	PRIMARY KEY (`product_id`),	KEY `title` (`title`))
SELECT * FROM "ALL_TAB_COLUMNS" WHERE "TABLE_NAME" = ' . $this->escapeText($table));
CREATE TABLE timetest (col TIME NOT NULL)
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\n\\\\%\\\\_\\\\\\\\''\"%'
SELECT * FROM [table]'), (string) $fluent);
CREATE TABLE `customers` (	`customer_id` int(11) NOT NULL AUTO_INCREMENT,	`name` varchar(100) NOT NULL,	PRIMARY KEY (`customer_id`))
SELECT * FROM customers WHERE customer_id < ?', 38), '[customers]');
SELECT * FROM users WHERE id = ?', $id);
SELECT * FROM table WHERE name LIKE %like~
SELECT * FROM products INNER JOIN orders USING (product_id) INNER JOIN customers USING (customer_id)');
CREATE TABLE `orders` (	`order_id` int(11) NOT NULL AUTO_INCREMENT,	`customer_id` int(11) NOT NULL,	`product_id` int(11) NOT NULL,	`amount` float NOT NULL,	PRIMARY KEY (`order_id`),	KEY `customer_id` (`customer_id`),	KEY `product_id` (`product_id`),	CONSTRAINT `orders_ibfk_4` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON UPDATE CASCADE,	CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON UPDATE CASCADE)
CREATE TABLE orders (	order_id int NOT NULL IDENTITY(11,1),	customer_id int NOT NULL,	product_id int NOT NULL,	amount float NOT NULL,	PRIMARY KEY(order_id))
CREATE TABLE [orders] (	[order_id] INTEGER NOT NULL PRIMARY KEY,	[customer_id] INTEGER NOT NULL,	[product_id] INTEGER NOT NULL,	[amount] FLOAT NOT NULL,	CONSTRAINT orders_product FOREIGN KEY (product_id) REFERENCES products (product_id),	CONSTRAINT orders_customer FOREIGN KEY (customer_id) REFERENCES customers (customer_id))
SELECT TABLE_NAME, TABLE_TYPE FROM INFORMATION_SCHEMA.TABLES WHERE [TABLE_SCHEMA] = 'dbo'
SELECT * FROM products WHERE (title LIKE 'C%' ESCAPE '\\' AND title LIKE '%r' ESCAPE '\\') OR title LIKE '%a\n\\%\\_\\\\''\"%' ESCAPE '\\'
SELECT * FROM [where] WHERE [quot'n' space] > 2
SELECT * FROM [products]');
CREATE TABLE [customers] (	[customer_id] INTEGER PRIMARY KEY NOT NULL,	[name] VARCHAR(100) NOT NULL)
SELECT * FROM products ORDER BY product_id')->fetch());
SELECT * FROM cat');
SELECT * FROM users');
SELECT * FROM table');
SELECT * FROM products WHERE (title LIKE 'C%' AND title LIKE '%r') OR title LIKE '%a\n\\%\\_\\\\''\"%'
SELECT * FROM [products] %lmt', 2);
CREATE TABLE orders (	order_id serial NOT NULL,	customer_id integer NOT NULL,	product_id integer NOT NULL,	amount real NOT NULL)
SELECT * FROM [:blog:items]');
SELECT * FROM [customers]');
SELECT * FROM [products] ORDER BY product_id');
CREATE TABLE [orders] ([order_id] INTEGER NOT NULL PRIMARY KEY,[customer_id] INTEGER NOT NULL,[product_id] INTEGER NOT NULL,[amount] FLOAT NOT NULL)
SELECT * FROM [test] WHERE %n LIKE '%d%t' %lmt
SELECT * FROM [table] WHERE x=1'), (string) $fluent);
CREATE TABLE customers (	customer_id serial NOT NULL,	name varchar(100) NOT NULL,	PRIMARY KEY (customer_id))
CREATE TABLE customers (	customer_id int NOT NULL IDENTITY(11,1),	name varchar(50) NOT NULL,	PRIMARY KEY(customer_id))
SELECT * FROM [customers] WHERE [customer_id] = ?', 1);
SELECT * FROM [customers] WHERE [customer_id] < ?', $i);
SELECT * FROM products ORDER BY product_id')->fetchAssoc('product_id'));
SELECT * FROM [products]')->dump();
SELECT * FROM [products] %lmt %ofs', 2, 1);
CREATE TABLE products (	product_id serial NOT NULL,	title varchar(100) NOT NULL,	PRIMARY KEY (product_id))
SELECT COUNT(*) FROM [products]'), dibi::$sql);
CREATE INDEX title ON products 
