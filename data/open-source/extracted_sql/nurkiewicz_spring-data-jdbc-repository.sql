UPDATE table SET x = ?, y = ?, z = ?  WHERE num = ?
CREATE TABLE BOARDING_PASS ( flight_no VARCHAR(8) NOT NULL, seq_no INT NOT NULL, passenger VARCHAR(1000), seat CHAR(3), CONSTRAINT pk_BOARDING_PASS_fn_sn PRIMARY KEY (flight_no, seq_no))
INSERT INTO USERS VALUES (?, ?, ?, ?)
CREATE TABLE USERS (	user_name varchar(256) PRIMARY KEY,	date_of_birth TIMESTAMP NOT NULL,	reputation INT NOT NULL,	enabled BOOLEAN NOT NULL)
CREATE TABLE COMMENTS ( id INT, user_name VARCHAR(256) REFERENCES USERS, contents VARCHAR(1000), created_time TIMESTAMP NOT NULL, favourite_count INT NOT NULL, CONSTRAINT pk_comment_id PRIMARY KEY (id))
CREATE TABLE USERS (	user_name varchar(256) NOT NULL PRIMARY KEY,	date_of_birth TIMESTAMP NOT NULL,	reputation INT NOT NULL,	enabled BOOLEAN NOT NULL)
SELECT * FROM (SELECT ROW_NUMBER() OVER () AS " + ROW_NUM_COLUMN + ", t.* FROM (
SELECT * FROM table
CREATE TABLE BOARDING_PASS (	flight_no VARCHAR(8) NOT NULL,	seq_no INT NOT NULL,	passenger VARCHAR(1000),	seat CHAR(3),	PRIMARY KEY (flight_no, seq_no))
CREATE TABLE USERS ( user_name VARCHAR(255), date_of_birth DATE NOT NULL, reputation INT NOT NULL, enabled INT NOT NULL, CONSTRAINT pk_users_user_name PRIMARY KEY (user_name))
SELECT * FROM table WHERE " + idClause + " OR " + idClause + " OR " + idClause + " OR 
UPDATE table SET x = ?, y = ?, z = ?  WHERE num1 = ? AND num2 = ?
SELECT COUNT(user_name) FROM USERS WHERE user_name = ?
SELECT * FROM table WHERE num = ?
SELECT user_name FROM USERS WHERE user_name = ?
SELECT user_name FROM USERS ORDER BY user_name", String.class)).containsExactly("alice", "john
SELECT * FROM table WHERE num IN (?, ?, ?, ?)
CREATE TABLE USERS (	user_name varchar(255) PRIMARY KEY DEFAULT nextval('user_seq'),	date_of_birth DATE NOT NULL,	reputation INT NOT NULL,	enabled BOOLEAN NOT NULL)
CREATE TABLE USERS (	user_name varchar(255),	date_of_birth TIMESTAMP NOT NULL,	enabled BIT(1) NOT NULL,	PRIMARY KEY (user_name))
CREATE TABLE IF NOT EXISTS COMMENTS ( id INT AUTO_INCREMENT PRIMARY KEY, user_name varchar(256), contents varchar(1000), created_time TIMESTAMP NOT NULL, favourite_count INT NOT NULL, FOREIGN KEY (user_name) REFERENCES USERS(user_name))
CREATE TABLE BOARDING_PASS ( flight_no varchar(8) NOT NULL, seq_no INT NOT NULL, passenger VARCHAR(1000), seat CHAR(3), PRIMARY KEY (flight_no, seq_no))
CREATE TABLE BOARDING_PASS ( flight_no VARCHAR(8) NOT NULL, seq_no INT NOT NULL, passenger VARCHAR(1000), seat CHAR(3) CONSTRAINT PK_BOARDING_PASS PRIMARY KEY CLUSTERED (flight_no, seq_no))
SELECT * FROM table WHERE num1 = ? AND num2 = ? AND num3 = ?
CREATE TABLE COMMENTS (	id INT IDENTITY PRIMARY KEY,	user_name varchar(256),	contents varchar(1000),	created_time TIMESTAMP NOT NULL,	favourite_count INT NOT NULL,	FOREIGN KEY (user_name) REFERENCES USERS(user_name))
SELECT * FROM table WHERE (num1 = ? AND num2 = ? AND num3 = ?) OR (num1 = ? AND num2 = ? AND num3 = ?)
CREATE TABLE COMMENTS (	id INT AUTO_INCREMENT,	user_name varchar(256),	contents varchar(1000),	created_time TIMESTAMP NOT NULL,	PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS BOARDING_PASS ( flight_no varchar(8) NOT NULL, seq_no INT NOT NULL, passenger VARCHAR(1000), seat CHAR(3), PRIMARY KEY (flight_no, seq_no))
CREATE TABLE BOARDING_PASS (	flight_no varchar(8) NOT NULL,	seq_no INT NOT NULL,	passenger VARCHAR(1000),	seat CHAR(3),	PRIMARY KEY (flight_no, seq_no))
SELECT user_name FROM USERS", String.class)).containsExactly("bobby
SELECT COUNT(user_name) FROM USERS
SELECT * FROM table WHERE num IN (?, ?)
CREATE TABLE IF NOT EXISTS USERS ( user_name varchar(256) PRIMARY KEY, date_of_birth DATE NOT NULL, reputation INT NOT NULL, enabled BOOLEAN NOT NULL)
CREATE TABLE COMMENTS (	id INT NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,	user_name varchar(256),	contents varchar(1000),	created_time TIMESTAMP NOT NULL,	favourite_count INT NOT NULL,	FOREIGN KEY (user_name) REFERENCES USERS(user_name))
CREATE TABLE USERS (	user_name varchar(255),	date_of_birth TIMESTAMP NOT NULL,	reputation INT NOT NULL,	enabled BIT(1) NOT NULL,	PRIMARY KEY (user_name))
CREATE TABLE IF NOT EXISTS COMMENTS (	id INT PRIMARY KEY DEFAULT nextval('comment_seq'),	user_name varchar(256) REFERENCES USERS,	contents varchar(1000),	created_time TIMESTAMP NOT NULL,	favourite_count INT NOT NULL)
CREATE TABLE COMMENTS (	id INT AUTO_INCREMENT,	user_name varchar(256),	contents varchar(1000),	created_time TIMESTAMP NOT NULL,	favourite_count INT NOT NULL,	PRIMARY KEY (id))
