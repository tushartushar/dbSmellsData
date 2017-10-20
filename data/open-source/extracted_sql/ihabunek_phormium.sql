CREATE TABLE asset( id INTEGER PRIMARY KEY AUTOINCREMENT, owner_id INTEGER NOT NULL, value VARCHAR(255), FOREIGN KEY (owner_id) REFERENCES person(id))
CREATE TABLE person( id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(100), birthday DATE, salary DECIMAL(20,2))
CREATE TABLE person ( id SERIAL, name 	VARCHAR(255) NOT NULL, email VARCHAR(255), birthday DATE, created TIMESTAMP, income DECIMAL(10,2), is_cool BOOLEAN, PRIMARY KEY (id))
CREATE TABLE asset( id SERIAL, owner_id INTEGER NOT NULL, value VARCHAR(255), PRIMARY KEY (id), FOREIGN KEY (owner_id) REFERENCES person(id))
CREATE TABLE contact( id INTEGER PRIMARY KEY AUTOINCREMENT, person_id INTEGER, value VARCHAR(255), FOREIGN KEY (person_id) REFERENCES person(id))
CREATE TABLE tag( id INTEGER PRIMARY KEY AUTOINCREMENT, post_date DATE, post_no INTEGER, value VARCHAR(1024), FOREIGN KEY (post_date, post_no) REFERENCES post(date, no))
None
CREATE TABLE sqlite_sequence(name,seq)
CREATE TABLE person ( id INTEGER NOT NULL AUTO_INCREMENT, name 	VARCHAR(255) NOT NULL, email VARCHAR(255), birthday DATE, created DATETIME, income DECIMAL(10,2), is_cool BOOLEAN, PRIMARY KEY (id))
CREATE TABLE contact( id SERIAL, person_id INTEGER NOT NULL, value VARCHAR(255), PRIMARY KEY (id), FOREIGN KEY (person_id) REFERENCES person(id))
CREATE TABLE country ( code character(3) NOT NULL, name text NOT NULL, continent text NOT NULL, region text NOT NULL, surfacearea real NOT NULL, indepyear smallint, population integer NOT NULL, lifeexpectancy real, gnp numeric(10,2), gnpold numeric(10,2), localname text NOT NULL, governmentform text NOT NULL, headofstate text, capital integer, code2 character(2) NOT NULL, CONSTRAINT country_continent_check CHECK ((((((((continent = 'Asia'::text) OR (continent = 'Europe'::text)) OR (continent = 'North America'::text)) OR (continent = 'Africa'::text)) OR (continent = 'Oceania'::text)) OR (continent = 'Antarctica'::text)) OR (continent = 'South America'::text))))
CREATE TABLE post(	date DATE,	no INTEGER,	title VARCHAR(255),	contents VARCHAR(1024),	PRIMARY KEY (date, no))
CREATE TABLE city ( id integer NOT NULL, name text NOT NULL, countrycode character(3) NOT NULL, district text NOT NULL, population integer NOT NULL)
SELECT * FROM person
CREATE TABLE contact( id INTEGER PRIMARY KEY AUTOINCREMENT, person_id INTEGER NOT NULL, value VARCHAR(255), FOREIGN KEY (person_id) REFERENCES person(id))
None
SELECT * FROM table WHERE a = ? AND b BETWEEN ? AND ? AND c > ?
None
CREATE TABLE person ( id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(100), birthday DATE, salary DECIMAL )
CREATE TABLE person( id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(100), birthday DATE, salary DECIMAL(20,2))
None
UPDATE person SET income = income + 1 WHERE id = ?
None
CREATE TABLE asset( id INTEGER NOT NULL AUTO_INCREMENT, owner_id INTEGER NOT NULL, value VARCHAR(255), PRIMARY KEY (id), FOREIGN KEY (owner_id) REFERENCES person(id))
UPDATE person SET income = income + 1 WHERE name = $name
None
SELECT * FROM person WHERE name like ?
CREATE TABLE pkless ( foo VARCHAR(20), bar VARCHAR(20), baz VARCHAR(20))
CREATE TABLE contact( id INTEGER NOT NULL AUTO_INCREMENT, person_id INTEGER NOT NULL, value VARCHAR(255), PRIMARY KEY (id), FOREIGN KEY (person_id) REFERENCES person(id))
CREATE TABLE trade( tradedate DATE NOT NULL, tradeno INTEGER NOT NULL, price DECIMAL(10,2), quantity INTEGER, PRIMARY KEY(tradedate, tradeno))
CREATE TABLE person ( id INTEGER PRIMARY KEY, name 	VARCHAR(255) NOT NULL, email VARCHAR(255), birthday DATE, created DATETIME, income DECIMAL(10,2), is_cool BOOLEAN)
