CREATE INDEX film_fulltext_idx ON film 
CREATE TABLE country ( country_id SMALLINT NOT NULL, country VARCHAR(50) NOT NULL, last_update TIMESTAMP, PRIMARY KEY (country_id))
CREATE TABLE staff ( staff_id integer DEFAULT nextval('staff_staff_id_seq'::regclass) NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, address_id integer NOT NULL, email character varying(50), store_id integer NOT NULL, active boolean DEFAULT true NOT NULL, username character varying(16) NOT NULL, password character varying(40), last_update timestamp without time zone DEFAULT now() NOT NULL, picture bytea)
CREATE INDEX idx_fk_film_actor_actor ON film_actor(actor_id)L,7!Itriggerfilm_actor_trigger_aifilm_actor 
INSERT INTO address VALUES (1,'47 MySakila Drive',NULL,'Alberta',300,'','','2006-02-15 04:45:30')
CREATE TABLE language ( language_id SMALLINT NOT NULL , name CHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (language_id))
CREATE TABLE film_category ( film_id INT NOT NULL, category_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (film_id, category_id), CONSTRAINT fk_film_category_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_film_category_category FOREIGN KEY (category_id) REFERENCES category (category_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE INDEX idx_rental_fk_inventory_id ON rental(inventory_id)jQ?indexidx_rental_fk_customer_idrentalKCREATE 
INSERT INTO book VALUES (2, 1, null, null, 'Animal Farm', 1945, 1, null, null, null, '2010-01-01 00:00:00')
CREATE INDEX idx_fk_city_id ON address(city_id)   &#   }wqke_YSMGA;
CREATE TABLE store ( store_id INT NOT NULL, manager_staff_id SMALLINT NOT NULL, address_id INT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (store_id), CONSTRAINT fk_store_staff FOREIGN KEY (manager_staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_store_address FOREIGN KEY (address_id) REFERENCES address (address_id))
SELECT * FROM BOOK WHERE ID = 5 AND TITLE = 'Animal Farm'
UPDATE customer SET last_update = DATETIME WHERE rowid = new
UPDATE category SET last_update = DATETIME WHERE rowid = new
CREATE TABLE staff ( staff_id SMALLINT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, address_id INT NOT NULL, picture BLOB DEFAULT NULL, email VARCHAR(50) DEFAULT NULL, store_id INT NOT NULL, active SMALLINT DEFAULT 1 NOT NULL, username VARCHAR(16) NOT NULL, password VARCHAR(40) DEFAULT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (staff_id), CONSTRAINT fk_staff_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_staff_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE INDEX idx_fk_payment_p2007_03_staff_id ON payment_p2007_03 
CREATE TABLE book_store ( name VARCHAR(400) NOT NULL, CONSTRAINT uk_t_book_store_name PRIMARY KEY(name))
INSERT INTO rental VALUES (1,'2005-05-24 22:53:30',367,130,'2005-05-26 22:04:30',1,'2006-02-15 21:30:53')
CREATE TABLE film ( film_id integer DEFAULT nextval('film_film_id_seq'::regclass) NOT NULL, title character varying(255) NOT NULL, description text, release_year year, language_id integer NOT NULL, original_language_id integer, rental_duration integer DEFAULT 3 NOT NULL, rental_rate numeric(4,2) DEFAULT 4.99 NOT NULL, length integer, replacement_cost numeric(5,2) DEFAULT 19.99 NOT NULL, rating mpaa_rating DEFAULT 'G'::mpaa_rating, last_update timestamp without time zone DEFAULT now() NOT NULL, special_features text[], fulltext tsvector NOT NULL)
INSERT INTO book VALUES (3, 2, 'O Alquimista', 1988, null)
CREATE INDEX idx_fk_language_id ON film 
CREATE TABLE payment_p2007_03 (CONSTRAINT payment_p2007_03_payment_date_check CHECK (((payment_date >= '2007-03-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-04-01 00:00:00'::timestamp without time zone))))
CREATE TABLE country ( country_id integer DEFAULT nextval('country_country_id_seq'::regclass) NOT NULL, country character varying(50) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
INSERT INTO book_to_book_store VALUES ('Buchhandlung im Volkshaus', 3, 1 )
INSERT INTO book VALUES (DEFAULT, 1, 'Animal Farm', 1945, 1)
CREATE TABLE address ( address_id int NOT NULL, address VARCHAR(50) NOT NULL, address2 VARCHAR(50) DEFAULT NULL, district VARCHAR(20) NOT NULL, city_id INT NOT NULL, postal_code VARCHAR(10) DEFAULT NULL, phone VARCHAR(20) NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_address PRIMARY KEY (address_id))
CREATE TABLE world.countries ( code CHAR(2) NOT NULL, year INT NOT NULL, gdp_per_capita DECIMAL(10, 2) NOT NULL, govt_debt DECIMAL(10, 2) NOT NULL, CONSTRAINT pk_countries PRIMARY KEY (code, year))
CREATE INDEX idx_store_id_film_id ON inventory 
CREATE INDEX idx_fk_country_id ON city(country_id)   t    zt   '!3Anpolis2011-09-14 18:05:04()3Angra dos Reis2011-09-14 18:05:04 3Amroha,2011-09-14 18:05:04$!3AmersfoortC2011-09-14 18:05:04
CREATE TABLE rental ( rental_id integer DEFAULT nextval('rental_rental_id_seq'::regclass) NOT NULL, rental_date timestamp without time zone NOT NULL, inventory_id integer NOT NULL, customer_id smallint NOT NULL, return_date timestamp without time zone, staff_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE city ( city_id int NOT NULL, city VARCHAR(50) NOT NULL, country_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (city_id), CONSTRAINT fk_city_country FOREIGN KEY (country_id) REFERENCES country (country_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE INDEX idx_fk_payment_p2007_02_staff_id ON payment_p2007_02 
UPDATE film SET last_update = DATETIME WHERE rowid = new
SELECT 1 FROM DUAL
INSERT INTO author VALUES (DEFAULT, 'George Orwell')
CREATE TABLE payment ( payment_id integer DEFAULT nextval('payment_payment_id_seq'::regclass) NOT NULL, customer_id smallint NOT NULL, staff_id smallint NOT NULL, rental_id integer NOT NULL, amount numeric(5,2) NOT NULL, payment_date timestamp without time zone NOT NULL)
CREATE TABLE film_text ( film_id SMALLINT NOT NULL, title VARCHAR(255) NOT NULL, description CLOB, CONSTRAINT pk_film_text PRIMARY KEY (film_id))
CREATE INDEX idx_fk_payment_p2007_06_staff_id ON payment_p2007_06 
SELECT * FROM author ORDER BY id DESC;
CREATE TABLE country ( country_id SMALLINT NOT NULL, country VARCHAR(50) NOT NULL, last_update TIMESTAMP, PRIMARY KEY (country_id))
INSERT INTO book_to_book_store VALUES ('Orell Fssli' , 2, 10)
CREATE TABLE book_to_book_store ( book_store_name VARCHAR(400) NOT NULL, book_id INTEGER NOT NULL, stock INTEGER, CONSTRAINT pk_b2bs PRIMARY KEY(book_store_name, book_id), CONSTRAINT fk_b2bs_bs_name FOREIGN KEY (book_store_name) REFERENCES book_store (name) ON DELETE CASCADE, CONSTRAINT fk_b2bs_b_id FOREIGN KEY (book_id) REFERENCES book (id) ON DELETE CASCADE)
CREATE INDEX idx_actor_last_name ON actor(last_name)3-+triggeractor_trigger_aiactor 
CREATE INDEX idx_fk_payment_p2007_05_customer_id ON payment_p2007_05 
SELECT echo(1) FROM DUAL WHERE echo(2) = 2]]></sql><java><![CDATA[create.select(echo(1)).where(echo(2).equal(2));
CREATE TABLE film_text ( film_id SMALLINT NOT NULL, title VARCHAR(255) NOT NULL, description BLOB SUB_TYPE TEXT, PRIMARY KEY (film_id))
UPDATE rental SET last_update = DATETIME WHERE rowid = new
UPDATE address SET last_update = DATETIME WHERE rowid = new
INSERT INTO autho VALUES (?, ?)
CREATE INDEX idx_rental_fk_staff_id ON rental(staff_id);
CREATE TABLE author ( id NUMBER(7) NOT NULL PRIMARY KEY, first_name VARCHAR2(50), last_name VARCHAR2(50) NOT NULL, date_of_birth DATE, year_of_birth NUMBER(7), distinguished NUMBER(1))
CREATE TABLE payment ( payment_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, customer_id SMALLINT UNSIGNED NOT NULL, staff_id TINYINT UNSIGNED NOT NULL, rental_id INT DEFAULT NULL, amount DECIMAL(5,2) NOT NULL, payment_date DATETIME NOT NULL, last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (payment_id), KEY idx_fk_staff_id (staff_id), KEY idx_fk_customer_id (customer_id), CONSTRAINT fk_payment_rental FOREIGN KEY (rental_id) REFERENCES rental (rental_id) ON DELETE SET NULL ON UPDATE CASCADE, CONSTRAINT fk_payment_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_payment_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE TABLE film ( film_id int NOT NULL, title VARCHAR(255) NOT NULL, description CLOB DEFAULT NULL, release_year VARCHAR(4) DEFAULT NULL, language_id SMALLINT NOT NULL, original_language_id SMALLINT DEFAULT NULL, rental_duration SMALLINT DEFAULT 3 NOT NULL, rental_rate DECIMAL(4,2) DEFAULT 4.99 NOT NULL, length SMALLINT DEFAULT NULL, replacement_cost DECIMAL(5,2) DEFAULT 19.99 NOT NULL, rating VARCHAR(10) DEFAULT 'G', special_features VARCHAR(100) DEFAULT NULL, last_update DATE NOT NULL, CONSTRAINT pk_film PRIMARY KEY (film_id), CONSTRAINT fk_film_language FOREIGN KEY (language_id) REFERENCES language (language_id) , CONSTRAINT fk_film_language_original FOREIGN KEY (original_language_id) REFERENCES language (language_id))
SELECT COUNT(*) FROM tmpCustomer INTO count_rewardees;
CREATE INDEX idx_fk_film_id_store_id ON inventory(store_id,film_id)G:5Ctriggerinventory_trigger_aiinventory 
CREATE TABLE film_actor ( actor_id integer NOT NULL, film_id integer NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE payment_p2007_02 (CONSTRAINT payment_p2007_02_payment_date_check CHECK (((payment_date >= '2007-02-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-03-01 00:00:00'::timestamp without time zone))))
CREATE INDEX idx_fk_staff_address_id ON staff(address_id)    I nGT.	uN%    k I              &L3 Hino22011-09-14 18:05:07'K%3 Higashiosaka22011-09-14 18:05:07
INSERT INTO book VALUES (4, 2, null, null, 'Brida', 1990, 2, null, null, null, null)
CREATE TABLE city ( city_id int NOT NULL, city VARCHAR(50) NOT NULL, country_id SMALLINT NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_city PRIMARY KEY (city_id), CONSTRAINT fk_city_country FOREIGN KEY (country_id) REFERENCES country (country_id))
CREATE TABLE language ( language_id SMALLINT NOT NULL , name CHAR(20) NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_language PRIMARY KEY (language_id))
INSERT INTO book_store VALUES ('Buchhandlung im Volkshaus')
CREATE TABLE LICENSE_SERVER.LICENSE ( ID SERIAL8 NOT NULL, LICENSE_DATE TIMESTAMP NOT NULL, LICENSEE TEXT NOT NULL, LICENSE TEXT NOT NULL, VERSION VARCHAR(50) NOT NULL DEFAULT '.*', CONSTRAINT PK_LICENSE PRIMARY KEY (ID), CONSTRAINT UK_LICENSE UNIQUE (LICENSE))
INSERT INTO book_to_book_store VALUES ('Ex Libris' , 3, 2 )
CREATE TABLE " + table + " (")
CREATE INDEX idx_fk_film_id ON inventory(film_id)p9;
CREATE TABLE book ( id INT NOT NULL AUTO_INCREMENT, author_id INT NOT NULL, title VARCHAR(400) NOT NULL, CONSTRAINT pk_t_book PRIMARY KEY (id), CONSTRAINT fk_t_book_author_id FOREIGN KEY (author_id) REFERENCES author(id) ON DELETE CASCADE,)
CREATE INDEX idx_fk_country_id ON city 
SELECT FIRST_NAME FROM AUTHOR
CREATE TABLE film_category ( film_id SMALLINT UNSIGNED NOT NULL, category_id TINYINT UNSIGNED NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (film_id, category_id), CONSTRAINT fk_film_category_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_film_category_category FOREIGN KEY (category_id) REFERENCES category (category_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE TABLE CATALOGS( CATALOG_NAME VARCHAR)
CREATE TABLE payment_p2007_04 (CONSTRAINT payment_p2007_04_payment_date_check CHECK (((payment_date >= '2007-04-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-05-01 00:00:00'::timestamp without time zone))))
UPDATE actor SET last_update = DATETIME WHERE rowid = new
CREATE TABLE film_text ( film_id SMALLINT NOT NULL, title VARCHAR(255) NOT NULL, description BLOB SUB_TYPE TEXT, PRIMARY KEY (film_id))
CREATE TABLE store ( store_id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, manager_staff_id TINYINT UNSIGNED NOT NULL, address_id SMALLINT UNSIGNED NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (store_id), UNIQUE KEY idx_unique_manager (manager_staff_id), KEY idx_fk_address_id (address_id), CONSTRAINT fk_store_staff FOREIGN KEY (manager_staff_id) REFERENCES staff (staff_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_store_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE TABLE film_category ( film_id INT NOT NULL, category_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (film_id, category_id), CONSTRAINT fk_film_category_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_film_category_category FOREIGN KEY (category_id) REFERENCES category (category_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE inventory ( inventory_id MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT, film_id SMALLINT UNSIGNED NOT NULL, store_id TINYINT UNSIGNED NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (inventory_id), KEY idx_fk_film_id (film_id), KEY idx_store_id_film_id (store_id,film_id), CONSTRAINT fk_inventory_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_inventory_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE RESTRICT ON UPDATE CASCADE)
SELECT * FROM BOOK WHERE ID = ? AND TITLE = ?", 5 "Animal Farm
CREATE INDEX idx_fk_staff_id ON payment 
SELECT * FROM AUTHOR
CREATE TABLE country ( country_id SMALLINT NOT NULL, country VARCHAR(50) NOT NULL, last_update DATE, CONSTRAINT pk_country PRIMARY KEY (country_id))
SELECT * FROM film WHERE fulltext @@ to_tsquery('fate&india');
CREATE INDEX idx_rental_fk_customer_id ON rental(customer_id);
SELECT * FROM BOOK
CREATE TABLE book_to_book_store ( name VARCHAR2(400) NOT NULL, book_id INTEGER NOT NULL, stock INTEGER, PRIMARY KEY(name, book_id), CONSTRAINT fk_b2bs_book_store FOREIGN KEY (name) REFERENCES book_store (name) ON DELETE CASCADE, CONSTRAINT fk_b2bs_book FOREIGN KEY (book_id) REFERENCES book (id) ON DELETE CASCADE)
CREATE INDEX idx_fk_inventory_id ON rental 
select first_name, last_name from actor where actor_id = 1;
CREATE TABLE payment ( payment_id int NOT NULL, customer_id INT NOT NULL, staff_id SMALLINT NOT NULL, rental_id INT DEFAULT NULL, amount DECIMAL(5,2) NOT NULL, payment_date TIMESTAMP NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (payment_id), CONSTRAINT fk_payment_rental FOREIGN KEY (rental_id) REFERENCES rental (rental_id) ON DELETE SET NULL ON UPDATE CASCADE, CONSTRAINT fk_payment_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id) , CONSTRAINT fk_payment_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id))
CREATE INDEX idx_fk_language_id ON film(language_id)       $~ytnhb\VPJD>82,& ~xrlf`ZTNHB<60*$ |vpjd^XRLF@:4.(
UPDATE film_actor SET last_update = DATETIME WHERE rowid = new
INSERT INTO film_actor VALUES (1,1,'2006-02-15 05:05:03')
INSERT INTO book_to_book_store VALUES ('Ex Libris' , 1, 1 )
CREATE TABLE inventory ( inventory_id INT NOT NULL, film_id INT NOT NULL, store_id INT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (inventory_id), CONSTRAINT fk_inventory_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE INDEX idx_fk_store_id ON customer 
UPDATE store SET last_update = DATETIME WHERE rowid = new
INSERT INTO city VALUES (1,'A Corua (La Corua)',87,'2006-02-15 04:45:25')
insert into x values ('Hello? Anybody out there?')
CREATE TABLE film_actor ( actor_id smallint NOT NULL, film_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE cola_markets ( mkt_id NUMBER PRIMARY KEY, name VARCHAR2(32), shape SDO_GEOMETRY)
CREATE INDEX idx_fk_payment_p2007_02_customer_id ON payment_p2007_02 
CREATE INDEX idx_title ON film 
SELECT * FROM USER_TABLES WHERE {0}
CREATE INDEX idx_fk_city_id ON address 
CREATE TABLE rental ( rental_id INT NOT NULL, rental_date TIMESTAMP NOT NULL, inventory_id INT NOT NULL, customer_id INT NOT NULL, return_date TIMESTAMP DEFAULT NULL, staff_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (rental_id), CONSTRAINT fk_rental_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_rental_inventory FOREIGN KEY (inventory_id) REFERENCES inventory (inventory_id) , CONSTRAINT fk_rental_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id))
INSERT INTO actor VALUES (1,'PENELOPE','GUINESS','2006-02-15 04:34:33')
CREATE INDEX idx_fk_payment_p2007_06_customer_id ON payment_p2007_06 
INSERT INTO rental VALUES (12382,'2005-08-18 08:32:33',3049,566,'2005-08-26 03:45:33',2,'2006-02-15 21:30:53')
CREATE TABLE COLLATIONS( NAME VARCHAR, KEY VARCHAR)
CREATE INDEX idx_fk_payment_p2007_01_customer_id ON payment_p2007_01 
CREATE TABLE world.countries ( code CHAR(2) NOT NULL, year INT NOT NULL, gdp_per_capita DECIMAL(10, 2) NOT NULL, govt_debt DECIMAL(10, 2) NOT NULL)
INSERT INTO author VALUES (DEFAULT, 'Paulo', 'Coelho', '1947-08-24')
INSERT INTO author VALUES (DEFAULT, 'George', 'Orwell', '1903-06-25')
CREATE INDEX idx_last_name ON customer 
CREATE TABLE rental ( rental_id integer DEFAULT nextval('rental_rental_id_seq'::regclass) NOT NULL, rental_date timestamp without time zone NOT NULL, inventory_id integer NOT NULL, customer_id integer NOT NULL, return_date timestamp without time zone, staff_id integer NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE address ( address_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, address VARCHAR(50) NOT NULL, address2 VARCHAR(50) DEFAULT NULL, district VARCHAR(20) NOT NULL, city_id SMALLINT UNSIGNED NOT NULL, postal_code VARCHAR(10) DEFAULT NULL, phone VARCHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (address_id), KEY idx_fk_city_id (city_id), CONSTRAINT `fk_address_city` FOREIGN KEY (city_id) REFERENCES city (city_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE INDEX idx_customer_fk_store_id ON customer(store_id)nAindexidx_customer_fk_address_idcustomerZCREATE 
INSERT INTO country VALUES (1,'Afghanistan','2006-02-15 04:44:00')
INSERT INTO book_to_book_store VALUES	('Orell Fssli', 1, 10)
CREATE TABLE AUTHOR ( ID INT, FIRST_NAME VARCHAR(50) NOT NULL, LAST_NAME VARCHAR(50))
CREATE TABLE t_arrays ( id integer not null primary key, string_array VARCHAR(20)[], number_array INTEGER[])
CREATE TABLE rental ( rental_id INT NOT NULL AUTO_INCREMENT, rental_date DATETIME NOT NULL, inventory_id MEDIUMINT UNSIGNED NOT NULL, customer_id SMALLINT UNSIGNED NOT NULL, return_date DATETIME DEFAULT NULL, staff_id TINYINT UNSIGNED NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (rental_id), UNIQUE KEY (rental_date,inventory_id,customer_id), KEY idx_fk_inventory_id (inventory_id), KEY idx_fk_customer_id (customer_id), KEY idx_fk_staff_id (staff_id), CONSTRAINT fk_rental_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_rental_inventory FOREIGN KEY (inventory_id) REFERENCES inventory (inventory_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_rental_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE INDEX idx_fk_original_language_id ON film 
INSERT INTO author VALUES (next value for s_author_id, 'George', 'Orwell', '1903-06-25')
CREATE TABLE customer ( customer_id INT NOT NULL, store_id INT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, email VARCHAR(50) DEFAULT NULL, address_id INT NOT NULL, active CHAR(1) DEFAULT 'Y' NOT NULL, create_date TIMESTAMP NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (customer_id), CONSTRAINT fk_customer_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_customer_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE city ( city_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, city VARCHAR(50) NOT NULL, country_id SMALLINT UNSIGNED NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (city_id), KEY idx_fk_country_id (country_id), CONSTRAINT `fk_city_country` FOREIGN KEY (country_id) REFERENCES country (country_id) ON DELETE RESTRICT ON UPDATE CASCADE)
INSERT INTO author VALUES (next value for s_author_id, 'George', 'Orwell', '1903-06-25', 1903, null)
SELECT 1 FROM BOOK "b", AUTHOR "a"]]></sql><java><![CDATA[create.selectOne().from(BOOK);
CREATE INDEX idx_fk_staff_id ON payment(staff_id)]K1{indexidx_fk_customer_idpayment 
CREATE TABLE language ( id NUMBER(7) NOT NULL PRIMARY KEY, cd CHAR(2) NOT NULL, description VARCHAR2(50))
CREATE INDEX idx_fk_address_id ON customer 
CREATE INDEX idx_fk_payment_p2007_05_staff_id ON payment_p2007_05 
CREATE TABLE category ( category_id integer DEFAULT nextval('category_category_id_seq'::regclass) NOT NULL, name character varying(25) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE book ( id INT NOT NULL, author_id INT NOT NULL, co_author_id INT, details_id INT, title VARCHAR(400) NOT NULL, published_in INT, language_id INT, content_text CLOB, content_pdf BLOB, rec_version INT, rec_timestamp TIMESTAMP, CONSTRAINT pk_t_book PRIMARY KEY (id), CONSTRAINT fk_t_book_author_id FOREIGN KEY (author_id) REFERENCES author(id), CONSTRAINT fk_t_book_co_author_id FOREIGN KEY (co_author_id) REFERENCES author(id))
CREATE TABLE staff ( staff_id integer DEFAULT nextval('staff_staff_id_seq'::regclass) NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, address_id smallint NOT NULL, email character varying(50), store_id smallint NOT NULL, active boolean DEFAULT true NOT NULL, username character varying(16) NOT NULL, password character varying(40), last_update timestamp without time zone DEFAULT now() NOT NULL, picture bytea)
INSERT INTO book VALUES (DEFAULT, 1, 'Animal Farm')
UPDATE staff SET last_update = DATETIME WHERE rowid = new
CREATE TABLE store ( store_id integer DEFAULT nextval('store_store_id_seq'::regclass) NOT NULL, manager_staff_id smallint NOT NULL, address_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE inventory ( inventory_id integer DEFAULT nextval('inventory_inventory_id_seq'::regclass) NOT NULL, film_id integer NOT NULL, store_id integer NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX idx_actor_last_name ON actor 
CREATE TABLE t_arrays ( id NUMBER(7) not null primary key, string_array u_string_array, number_array u_number_array)
INSERT INTO author VALUES (DEFAULT, 'Paulo Coelho')
CREATE INDEX idx_rental_fk_inventory_id ON rental(inventory_id);
CREATE TABLE language ( language_id SMALLINT NOT NULL , name CHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (language_id))
CREATE TABLE customer ( customer_id INT NOT NULL, store_id INT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, email VARCHAR(50) DEFAULT NULL, address_id INT NOT NULL, active CHAR(1) DEFAULT 'Y' NOT NULL, create_date DATE NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_customer PRIMARY KEY (customer_id), CONSTRAINT fk_customer_address FOREIGN KEY (address_id) REFERENCES address(address_id))
INSERT INTO author VALUES (2, 'Richard Helm')
CREATE TABLE staff ( staff_id SMALLINT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, address_id INT NOT NULL, picture BLOB DEFAULT NULL, email VARCHAR(50) DEFAULT NULL, store_id INT NOT NULL, active SMALLINT DEFAULT 1 NOT NULL, username VARCHAR(16) NOT NULL, password VARCHAR(40) DEFAULT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (staff_id), CONSTRAINT fk_staff_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_staff_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE actor ( actor_id numeric NOT NULL , first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_actor PRIMARY KEY (actor_id))
CREATE TABLE staff ( staff_id SMALLINT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, address_id INT NOT NULL, picture BLOB DEFAULT NULL, email VARCHAR(50) DEFAULT NULL, store_id INT NOT NULL, active SMALLINT DEFAULT 1 NOT NULL, username VARCHAR(16) NOT NULL, password VARCHAR(40) DEFAULT NULL, last_update DATE NOT NULL, CONSTRAINT pk_staff PRIMARY KEY (staff_id), CONSTRAINT fk_staff_address FOREIGN KEY (address_id) REFERENCES address (address_id))
CREATE TABLE city ( city_id int NOT NULL, city VARCHAR(50) NOT NULL, country_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (city_id), CONSTRAINT fk_city_country FOREIGN KEY (country_id) REFERENCES country (country_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE category ( category_id SMALLINT NOT NULL, name VARCHAR(25) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (category_id))
CREATE INDEX idx_fk_film_actor_film ON film_actor(film_id)j+;
INSERT INTO language VALUES (1,'English','2006-02-15 05:02:19')
CREATE INDEX idx_fk_staff_store_id ON staff(store_id)a?;
CREATE TABLE payment ( payment_id integer DEFAULT nextval('payment_payment_id_seq'::regclass) NOT NULL, customer_id integer NOT NULL, staff_id integer NOT NULL, rental_id integer NOT NULL, amount numeric(5,2) NOT NULL, payment_date timestamp without time zone NOT NULL)
CREATE INDEX idx_fk_payment_p2007_03_customer_id ON payment_p2007_03 
CREATE TABLE film_actor ( actor_id SMALLINT UNSIGNED NOT NULL, film_id SMALLINT UNSIGNED NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (actor_id,film_id), KEY idx_fk_film_id (`film_id`), CONSTRAINT fk_film_actor_actor FOREIGN KEY (actor_id) REFERENCES actor (actor_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_film_actor_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE TABLE actor (TtableactoractorCREATE TABLE actor ( actor_id numeric NOT NULL , first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (actor_id) ))
CREATE TABLE film_actor ( actor_id INT NOT NULL, film_id INT NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_film_actor PRIMARY KEY (actor_id,film_id), CONSTRAINT fk_film_actor_actor FOREIGN KEY (actor_id) REFERENCES actor (actor_id), CONSTRAINT fk_film_actor_film FOREIGN KEY (film_id) REFERENCES film (film_id))
INSERT INTO authors VALUES (1, 'George', 'Orwell')
CREATE TABLE address ( address_id integer DEFAULT nextval('address_address_id_seq'::regclass) NOT NULL, address character varying(50) NOT NULL, address2 character varying(50), district character varying(20) NOT NULL, city_id integer NOT NULL, postal_code character varying(10), phone character varying(20) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
INSERT INTO book_store VALUES ('Ex Libris')
CREATE TABLE address ( address_id integer DEFAULT nextval('address_address_id_seq'::regclass) NOT NULL, address character varying(50) NOT NULL, address2 character varying(50), district character varying(20) NOT NULL, city_id smallint NOT NULL, postal_code character varying(10), phone character varying(20) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
SELECT * FROM USER_TABLES WHERE OWNER = ?
CREATE TABLE `author` ( `id` int NOT NULL, `first_name` varchar(255) DEFAULT NULL, `last_name` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
INSERT INTO author VALUES (3, 'Ralph Johnson')
CREATE TABLE `posts` ( `id` bigint(20) NOT NULL, `body` varchar(255) DEFAULT NULL, `timestamp` datetime DEFAULT NULL, `title` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE COLUMNS( TABLE_CATALOG VARCHAR, TABLE_SCHEMA VARCHAR, TABLE_NAME VARCHAR, COLUMN_NAME VARCHAR, ORDINAL_POSITION INTEGER, COLUMN_DEFAULT VARCHAR, IS_NULLABLE VARCHAR, DATA_TYPE INTEGER, CHARACTER_MAXIMUM_LENGTH INTEGER, CHARACTER_OCTET_LENGTH INTEGER, NUMERIC_PRECISION INTEGER, NUMERIC_PRECISION_RADIX INTEGER, NUMERIC_SCALE INTEGER, CHARACTER_SET_NAME VARCHAR, COLLATION_NAME VARCHAR, TYPE_NAME VARCHAR, NULLABLE INTEGER, IS_COMPUTED BOOLEAN, SELECTIVITY INTEGER, CHECK_CONSTRAINT VARCHAR, SEQUENCE_NAME VARCHAR, REMARKS VARCHAR, SOURCE_DATA_TYPE SMALLINT)
CREATE TABLE address ( address_id int NOT NULL, address VARCHAR(50) NOT NULL, address2 VARCHAR(50) DEFAULT NULL, district VARCHAR(20) NOT NULL, city_id INT NOT NULL, postal_code VARCHAR(10) DEFAULT NULL, phone VARCHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (address_id), CONSTRAINT fk_address_city FOREIGN KEY (city_id) REFERENCES city (city_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE store ( store_id INT NOT NULL, manager_staff_id SMALLINT NOT NULL, address_id INT NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_store PRIMARY KEY (store_id), CONSTRAINT fk_store_staff FOREIGN KEY (manager_staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_store_address FOREIGN KEY (address_id) REFERENCES address (address_id))
SELECT * FROM USER_TABLES WHERE OWNER = 'MY_SCHEMA'
CREATE TABLE staff ( staff_id SMALLINT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, address_id INT NOT NULL, picture BLOB DEFAULT NULL, email VARCHAR(50) DEFAULT NULL, store_id INT NOT NULL, active SMALLINT DEFAULT 1 NOT NULL, username VARCHAR(16) NOT NULL, password VARCHAR(40) DEFAULT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (staff_id), CONSTRAINT fk_staff_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE NO ACTION ON UPDATE CASCADE)
INSERT INTO book VALUES (1, 1, '1984' , 1948, null)
INSERT INTO store VALUES (1,1,1,'2006-02-15 04:57:12')
INSERT INTO inventory VALUES (1,1,1,'2006-02-15 05:09:17')
INSERT INTO author VALUES (next value for s_author_id, 'Paulo', 'Coelho', '1947-08-24', 1947, null)
CREATE TABLE city ( city_id integer DEFAULT nextval('city_city_id_seq'::regclass) NOT NULL, city character varying(50) NOT NULL, country_id integer NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
INSERT INTO book VALUES (DEFAULT, 1, '1984', 1948, 1)
SELECT * FROM author ORDER BY id ASC;
CREATE TABLE rental ( rental_id INT NOT NULL, rental_date TIMESTAMP NOT NULL, inventory_id INT NOT NULL, customer_id INT NOT NULL, return_date TIMESTAMP DEFAULT NULL, staff_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (rental_id), CONSTRAINT fk_rental_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_rental_inventory FOREIGN KEY (inventory_id) REFERENCES inventory (inventory_id) , CONSTRAINT fk_rental_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id))
INSERT INTO book VALUES (DEFAULT, 2, 'Brida', 1990, 2)
INSERT INTO author VALUES (1, 'Erich Gamma')
CREATE TABLE film_category ( film_id INT NOT NULL, category_id SMALLINT NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_film_category PRIMARY KEY (film_id, category_id), CONSTRAINT fk_film_category_film FOREIGN KEY (film_id) REFERENCES film (film_id), CONSTRAINT fk_film_category_category FOREIGN KEY (category_id) REFERENCES category (category_id))
CREATE TABLE address ( address_id int NOT NULL, address VARCHAR(50) NOT NULL, address2 VARCHAR(50) DEFAULT NULL, district VARCHAR(20) NOT NULL, city_id INT NOT NULL, postal_code VARCHAR(10) DEFAULT NULL, phone VARCHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (address_id), CONSTRAINT fk_address_city FOREIGN KEY (city_id) REFERENCES city (city_id) ON DELETE NO ACTION ON UPDATE CASCADE)
INSERT INTO film VALUES (1,'ACADEMY DINOSAUR','A Epic Drama of a Feminist And a Mad Scientist who must Battle a Teacher in The Canadian Rockies',2006,1,NULL,6,'0.99',86,'20.99','PG','Deleted Scenes,Behind the Scenes','2006-02-15 05:03:42')
CREATE TABLE category ( category_id SMALLINT NOT NULL, name VARCHAR(25) NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_category PRIMARY KEY (category_id))
SELECT * FROM emp WHERE dept = 'R&amp;
CREATE TABLE actor ( actor_id integer DEFAULT nextval('actor_actor_id_seq'::regclass) NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX idx_fk_payment_p2007_01_staff_id ON payment_p2007_01 
CREATE TABLE payment ( payment_id int NOT NULL, customer_id INT NOT NULL, staff_id SMALLINT NOT NULL, rental_id INT DEFAULT NULL, amount DECIMAL(5,2) NOT NULL, payment_date TIMESTAMP NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (payment_id), CONSTRAINT fk_payment_rental FOREIGN KEY (rental_id) REFERENCES rental (rental_id) ON DELETE SET NULL ON UPDATE CASCADE, CONSTRAINT fk_payment_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id) , CONSTRAINT fk_payment_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id))
CREATE TABLE payment ( payment_id int NOT NULL, customer_id INT NOT NULL, staff_id SMALLINT NOT NULL, rental_id INT DEFAULT NULL, amount DECIMAL(5,2) NOT NULL, payment_date TIMESTAMP NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (payment_id), CONSTRAINT fk_payment_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id) , CONSTRAINT fk_payment_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id))
CREATE TABLE film ( film_id int NOT NULL, title VARCHAR(255) NOT NULL, description BLOB SUB_TYPE TEXT DEFAULT NULL, release_year VARCHAR(4) DEFAULT NULL, language_id SMALLINT NOT NULL, original_language_id SMALLINT DEFAULT NULL, rental_duration SMALLINT DEFAULT 3 NOT NULL, rental_rate DECIMAL(4,2) DEFAULT 4.99 NOT NULL, length SMALLINT DEFAULT NULL, replacement_cost DECIMAL(5,2) DEFAULT 19.99 NOT NULL, rating VARCHAR(10) DEFAULT 'G', special_features VARCHAR(100) DEFAULT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (film_id), CONSTRAINT fk_film_language FOREIGN KEY (language_id) REFERENCES language (language_id) , CONSTRAINT fk_film_language_original FOREIGN KEY (original_language_id) REFERENCES language (language_id))
SELECT 1 FROM DUAL for all SQL dialect families");
CREATE TABLE address ( address_id int NOT NULL, address VARCHAR(50) NOT NULL, address2 VARCHAR(50) DEFAULT NULL, district VARCHAR(20) NOT NULL, city_id INT NOT NULL, postal_code VARCHAR(10) DEFAULT NULL, phone VARCHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (address_id))
INSERT INTO category VALUES (1,'Action','2006-02-15 04:46:27')
CREATE TABLE payment_p2007_05 (CONSTRAINT payment_p2007_05_payment_date_check CHECK (((payment_date >= '2007-05-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-06-01 00:00:00'::timestamp without time zone))))
CREATE TABLE inventory ( inventory_id INT NOT NULL, film_id INT NOT NULL, store_id INT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (inventory_id), CONSTRAINT fk_inventory_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_inventory_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE NO ACTION ON UPDATE CASCADE)
select count(*) from sqlite_sequence where name = ?
CREATE TABLE country ( country_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, country VARCHAR(50) NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (country_id))
CREATE TABLE payment_p2007_06 (CONSTRAINT payment_p2007_06_payment_date_check CHECK (((payment_date >= '2007-06-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-07-01 00:00:00'::timestamp without time zone))))
CREATE TABLE film_text ( film_id SMALLINT NOT NULL, title VARCHAR(255) NOT NULL, description TEXT, PRIMARY KEY (film_id), FULLTEXT KEY idx_title_description (title,description))
SELECT COUNT(*) FROM book WHERE author_id = ?
CREATE TABLE category ( category_id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, name VARCHAR(25) NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (category_id))
CREATE INDEX idx_store_fk_manager_staff_id ON store(manager_staff_id)3@-+triggerstaff_trigger_aistaff CREAT3@-+triggerstaff_trigger_aistaff 
CREATE TABLE customer ( customer_id INT NOT NULL, store_id INT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, email VARCHAR(50) DEFAULT NULL, address_id INT NOT NULL, active CHAR(1) DEFAULT 'Y' NOT NULL, create_date TIMESTAMP NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (customer_id), CONSTRAINT fk_customer_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE INDEX idx_fk_film_category_film ON film_category(film_id)1G'indexidx_fk_film_category_categoryfilm_categorykCREATE INDEX idx_fk_film_category_category ON film_category(category_id)[2='[triggerfilm_category_trigger_aifilm_category 
select col1, col2 from table where col1 = ?
CREATE TABLE actor ( actor_id int NOT NULL IDENTITY , first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, last_update DATETIME NOT NULL, PRIMARY KEY NONCLUSTERED (actor_id) )
CREATE TABLE film ( film_id integer DEFAULT nextval('film_film_id_seq'::regclass) NOT NULL, title character varying(255) NOT NULL, description text, release_year year, language_id smallint NOT NULL, original_language_id smallint, rental_duration smallint DEFAULT 3 NOT NULL, rental_rate numeric(4,2) DEFAULT 4.99 NOT NULL, length smallint, replacement_cost numeric(5,2) DEFAULT 19.99 NOT NULL, rating mpaa_rating DEFAULT 'G'::mpaa_rating, last_update timestamp without time zone DEFAULT now() NOT NULL, special_features text[], fulltext tsvector NOT NULL)
CREATE TABLE category ( category_id SMALLINT NOT NULL, name VARCHAR(25) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (category_id))
CREATE TABLE store ( store_id INT NOT NULL, manager_staff_id SMALLINT NOT NULL, address_id INT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (store_id), CONSTRAINT fk_store_staff FOREIGN KEY (manager_staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_store_address FOREIGN KEY (address_id) REFERENCES address (address_id))
CREATE TABLE author ( id INT NOT NULL AUTO_INCREMENT, first_name VARCHAR(50), last_name VARCHAR(50) NOT NULL, date_of_birth DATE, CONSTRAINT pk_t_author PRIMARY KEY (ID))
CREATE INDEX idx_fk_payment_p2007_04_staff_id ON payment_p2007_04 
CREATE INDEX idx_store_fk_manager_staff_id ON store(manager_staff_id)\E5yindexidx_fk_store_addressstore 
CREATE TABLE language ( language_id integer DEFAULT nextval('language_language_id_seq'::regclass) NOT NULL, name character(20) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
SELECT * FROM BOOK WHERE ID = 5;
CREATE INDEX idx_fk_payment_p2007_04_customer_id ON payment_p2007_04 
INSERT INTO book VALUES (4, 2, 'Brida' , 1990, null)
UPDATE language SET last_update = DATETIME WHERE rowid = new
SELECT * FROM (SELECT a + LEVEL - 1 FROM DUAL CONNECT BY a + LEVEL - 1 &lt;
CREATE TABLE customer ( customer_id integer DEFAULT nextval('customer_customer_id_seq'::regclass) NOT NULL, store_id integer NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, email character varying(50), address_id integer NOT NULL, activebool boolean DEFAULT true NOT NULL, create_date date DEFAULT ('now'::text)::date NOT NULL, last_update timestamp without time zone DEFAULT now(), active integer)
CREATE INDEX idx_fk_inventory_id ON rental(inventory_id) 
CREATE TABLE flyway_test.author ( id INT NOT NULL, first_name VARCHAR(50), last_name VARCHAR(50) NOT NULL, date_of_birth DATE, year_of_birth INT, address VARCHAR(50), CONSTRAINT pk_t_author PRIMARY KEY (ID))
INSERT INTO film_category VALUES (1,6,'2006-02-15 05:07:09')
CREATE TABLE film_actor ( actor_id INT NOT NULL, film_id INT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (actor_id,film_id), CONSTRAINT fk_film_actor_actor FOREIGN KEY (actor_id) REFERENCES actor (actor_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_film_actor_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE book ( id NUMBER(7) NOT NULL PRIMARY KEY, author_id NUMBER(7) NOT NULL, title VARCHAR2(400) NOT NULL, published_in NUMBER(7) NOT NULL, language_id NUMBER(7) NOT NULL, CONSTRAINT fk_book_author FOREIGN KEY (author_id) REFERENCES author(id), CONSTRAINT fk_book_language FOREIGN KEY (language_id) REFERENCES language(id))
UPDATE BOOK SET TITLE = 1984  WHERE ID = 5
INSERT INTO payment VALUES (1,1,1,76,'2.99','2005-05-25 11:30:37','2006-02-15 22:12:30')
SELECT * FROM BOOK WHERE ID = ? AND TITLE = ?", 5, "Animal Farm
CREATE TABLE flyway_test.author ( id INT NOT NULL, first_name VARCHAR(50), last_name VARCHAR(50) NOT NULL, date_of_birth DATE, year_of_birth INT, address VARCHAR(50), CONSTRAINT pk_author PRIMARY KEY (ID))
UPDATE payment SET last_update = DATETIME WHERE rowid = new
CREATE TABLE actor ( actor_id numeric NOT NULL , first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (actor_id) )
CREATE TABLE rental ( rental_id INT NOT NULL, rental_date DATE NOT NULL, inventory_id INT NOT NULL, customer_id INT NOT NULL, return_date DATE DEFAULT NULL, staff_id SMALLINT NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_rental PRIMARY KEY (rental_id), CONSTRAINT fk_rental_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_rental_inventory FOREIGN KEY (inventory_id) REFERENCES inventory (inventory_id) , CONSTRAINT fk_rental_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id))
INSERT INTO customer VALUES (1,1,'MARY','SMITH','MARY.SMITH@sakilacustomer.org',5,1,'2006-02-14 22:04:36','2006-02-15 04:57:20')
INSERT INTO book_to_book_store VALUES	('Amazon', 1, 10)
INSERT INTO book VALUES (DEFAULT, 1, '1984')
CREATE TABLE actor ( actor_id numeric NOT NULL , first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (actor_id) )
CREATE TABLE payment_p2007_01 (CONSTRAINT payment_p2007_01_payment_date_check CHECK (((payment_date >= '2007-01-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-02-01 00:00:00'::timestamp without time zone))))
UPDATE country SET last_update = DATETIME WHERE rowid = new
INSERT INTO book_to_book_store VALUES ('Orell Fssli' , 3, 10)
CREATE TABLE rental ( rental_id INT NOT NULL, rental_date TIMESTAMP NOT NULL, inventory_id INT NOT NULL, customer_id INT NOT NULL, return_date TIMESTAMP DEFAULT NULL, staff_id SMALLINT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (rental_id), CONSTRAINT fk_rental_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id) , CONSTRAINT fk_rental_inventory FOREIGN KEY (inventory_id) REFERENCES inventory (inventory_id) , CONSTRAINT fk_rental_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id))
INSERT INTO book VALUES (DEFAULT, 2, 'O Alquimista')
CREATE TABLE book ( id INT NOT NULL, author_id INT NOT NULL, title VARCHAR(400) NOT NULL, published_in INT, rec_timestamp TIMESTAMP, CONSTRAINT pk_t_book PRIMARY KEY (id), CONSTRAINT fk_t_book_author_id FOREIGN KEY (author_id) REFERENCES author(id),)
CREATE TABLE payment ( payment_id int NOT NULL, customer_id INT NOT NULL, staff_id SMALLINT NOT NULL, rental_id INT DEFAULT NULL, amount DECIMAL(5,2) NOT NULL, payment_date DATE NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_payment PRIMARY KEY (payment_id), CONSTRAINT fk_payment_customer FOREIGN KEY (customer_id) REFERENCES customer (customer_id) , CONSTRAINT fk_payment_staff FOREIGN KEY (staff_id) REFERENCES staff (staff_id))
UPDATE film_category SET last_update = DATETIME WHERE rowid = new
CREATE TABLE customer ( customer_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, store_id TINYINT UNSIGNED NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, email VARCHAR(50) DEFAULT NULL, address_id SMALLINT UNSIGNED NOT NULL, active BOOLEAN NOT NULL DEFAULT TRUE, create_date DATETIME NOT NULL, last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (customer_id), KEY idx_fk_store_id (store_id), KEY idx_fk_address_id (address_id), KEY idx_last_name (last_name), CONSTRAINT fk_customer_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_customer_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE RESTRICT ON UPDATE CASCADE)
CREATE TABLE book_store ( name VARCHAR2(400) NOT NULL UNIQUE)
UPDATE city SET last_update = DATETIME WHERE rowid = new
INSERT INTO book_store VALUES ('Orell Fssli')
CREATE TABLE author ( id INT NOT NULL AUTO_INCREMENT, name VARCHAR(50), CONSTRAINT pk_t_author PRIMARY KEY (ID))
CREATE TABLE staff ( staff_id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, address_id SMALLINT UNSIGNED NOT NULL, picture BLOB DEFAULT NULL, email VARCHAR(50) DEFAULT NULL, store_id TINYINT UNSIGNED NOT NULL, active BOOLEAN NOT NULL DEFAULT TRUE, username VARCHAR(16) NOT NULL, password VARCHAR(40) BINARY DEFAULT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (staff_id), KEY idx_fk_store_id (store_id), KEY idx_fk_address_id (address_id), CONSTRAINT fk_staff_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE RESTRICT ON UPDATE CASCADE, CONSTRAINT fk_staff_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE RESTRICT ON UPDATE CASCADE)
INSERT INTO book_to_book_store VALUES ('Orell Fssli' , 1, 10)
CREATE INDEX idx_fk_original_language_id ON film(original_language_id).&+%triggerfilm_trigger_aifilm 
CREATE TABLE flyway_test.book ( id INT NOT NULL, author_id INT NOT NULL, title VARCHAR(400) NOT NULL, CONSTRAINT pk_book PRIMARY KEY (id), CONSTRAINT fk_book_author_id FOREIGN KEY (author_id) REFERENCES flyway_test.author(id))
CREATE INDEX idx_actor_last_name ON actor(last_name)Ttableactoractor
CREATE TABLE customer ( customer_id INT NOT NULL, store_id INT NOT NULL, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, email VARCHAR(50) DEFAULT NULL, address_id INT NOT NULL, active CHAR(1) DEFAULT 'Y' NOT NULL, create_date TIMESTAMP NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (customer_id), CONSTRAINT fk_customer_store FOREIGN KEY (store_id) REFERENCES store (store_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_customer_address FOREIGN KEY (address_id) REFERENCES address (address_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE customer ( customer_id integer DEFAULT nextval('customer_customer_id_seq'::regclass) NOT NULL, store_id smallint NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, email character varying(50), address_id smallint NOT NULL, activebool boolean DEFAULT true NOT NULL, create_date date DEFAULT ('now'::text)::date NOT NULL, last_update timestamp without time zone DEFAULT now(), active integer)
CREATE TABLE book ( id INT NOT NULL AUTO_INCREMENT, author_id INT NOT NULL, title VARCHAR(400) NOT NULL, published_in INT, language_id INT, CONSTRAINT pk_t_book PRIMARY KEY (id), CONSTRAINT fk_t_book_author_id FOREIGN KEY (author_id) REFERENCES author(id) ON DELETE CASCADE,)
SELECT * FROM author WHERE id IN (3, 4, 5)
CREATE TABLE film_category ( film_id smallint NOT NULL, category_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
INSERT INTO book VALUES (2, 1, 'Animal Farm' , 1945, null)
CREATE TABLE film_actor ( actor_id INT NOT NULL, film_id INT NOT NULL, last_update TIMESTAMP NOT NULL, PRIMARY KEY (actor_id,film_id), CONSTRAINT fk_film_actor_actor FOREIGN KEY (actor_id) REFERENCES actor (actor_id) ON DELETE NO ACTION ON UPDATE CASCADE, CONSTRAINT fk_film_actor_film FOREIGN KEY (film_id) REFERENCES film (film_id) ON DELETE NO ACTION ON UPDATE CASCADE)
CREATE TABLE store ( store_id integer DEFAULT nextval('store_store_id_seq'::regclass) NOT NULL, manager_staff_id integer NOT NULL, address_id integer NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE flyway_test.book ( id INT NOT NULL, author_id INT NOT NULL, title VARCHAR(400) NOT NULL, CONSTRAINT pk_t_book PRIMARY KEY (id), CONSTRAINT fk_t_book_author_id FOREIGN KEY (author_id) REFERENCES flyway_test.author(id))
SELECT * FROM BOOK WHERE ID = ? AND TITLE = ?
select * from t
INSERT INTO payment VALUES (14886,555,2,12182,'2.99','2005-08-18 01:30:19','2006-02-15 22:21:53')
SELECT title, first_name, last_name FROM book JOIN author ON book.author_id = author.id 
CREATE TABLE language ( id NUMBER(7) NOT NULL PRIMARY KEY, cd CHAR(2) NOT NULL, description VARCHAR2(50))
CREATE INDEX idx_fk_customer_id ON payment 
INSERT INTO author VALUES (next value for s_author_id, 'Paulo', 'Coelho', '1947-08-24')
CREATE TABLE actor ( actor_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT, first_name VARCHAR(45) NOT NULL, last_name VARCHAR(45) NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (actor_id), KEY idx_actor_last_name (last_name))
INSERT INTO book VALUES (DEFAULT, 2, 'Brida')
CREATE TABLE language ( language_id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT, name CHAR(20) NOT NULL, last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (language_id))
CREATE TABLE author ( id INT NOT NULL, first_name VARCHAR(50), last_name VARCHAR(50) NOT NULL, date_of_birth DATE, CONSTRAINT pk_t_author PRIMARY KEY (ID))
UPDATE inventory SET last_update = DATETIME WHERE rowid = new
INSERT INTO book VALUES (DEFAULT, 2, 'O Alquimista', 1988, 4)
CREATE TABLE film_category ( film_id integer NOT NULL, category_id integer NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX idx_customer_last_name ON customer(last_name)B 3=triggercustomer_trigger_aicustomer 
INSERT INTO book VALUES (3, 2, null, null, 'O Alquimista', 1988, 4, null, null, 1, null)
CREATE TABLE city ( city_id integer DEFAULT nextval('city_city_id_seq'::regclass) NOT NULL, city character varying(50) NOT NULL, country_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX idx_fk_film_id ON film_actor 
CREATE TABLE authors ( ID NUMBER(7) NOT NULL PRIMARY KEY, first_name VARCHAR2(100 CHAR) NOT NULL, last_name VARCHAR2(100 CHAR) NOT NULL)
CREATE TABLE inventory ( inventory_id integer DEFAULT nextval('inventory_inventory_id_seq'::regclass) NOT NULL, film_id smallint NOT NULL, store_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
INSERT INTO author VALUES (4, 'John Vlissides')
CREATE TABLE inventory ( inventory_id INT NOT NULL, film_id INT NOT NULL, store_id INT NOT NULL, last_update DATE NOT NULL, CONSTRAINT pk_inventory PRIMARY KEY (inventory_id), CONSTRAINT fk_inventory_film FOREIGN KEY (film_id) REFERENCES film (film_id))
CREATE TABLE LICENSE_SERVER.LOG_VERIFY ( ID SERIAL8 NOT NULL, LICENSEE TEXT NOT NULL, LICENSE TEXT NOT NULL, REQUEST_IP VARCHAR(50) NOT NULL, MATCH BOOLEAN NOT NULL, VERSION VARCHAR(50) NOT NULL, CONSTRAINT PK_LOG_VERIFY PRIMARY KEY (ID))
CREATE TABLE author ( id INT NOT NULL, first_name VARCHAR(50), last_name VARCHAR(50) NOT NULL, date_of_birth DATE, year_of_birth INT, address VARCHAR(50), CONSTRAINT pk_t_author PRIMARY KEY (ID))
