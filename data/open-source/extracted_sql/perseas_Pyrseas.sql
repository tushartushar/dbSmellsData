CREATE TABLE t1 (pc1 integer PRIMARY KEY, pc2 text)
CREATE TABLE payment ( payment_id integer DEFAULT nextval('payment_payment_id_seq'::regclass) NOT NULL, customer_id smallint NOT NULL, staff_id smallint NOT NULL, rental_id integer NOT NULL, amount numeric(5,2) NOT NULL, payment_date timestamp without time zone NOT NULL)
CREATE INDEX idx_fk_payment_p2007_03_customer_id ON payment_p2007_03 
CREATE TABLE s1.t1 (c1 INTEGER, c2 TEXT)
CREATE INDEX t1_idx2 ON t1 ((c2 || ', ' || c3), 
CREATE INDEX idx_fk_original_language_id ON film 
CREATE TABLE t2 (c3 numeric)
CREATE TABLE t1 (c1 cidr, c2 text)
CREATE INDEX t1_idx ON t1 (c1) 
CREATE INDEX t1_idx ON t1 (c1 cidr_ops NULLS 
SELECT %s FROM %s
CREATE TABLE t1 (c1 integer, c2 text)
CREATE TABLE t1 (c2 INTEGER, c1 INTEGER PRIMARY KEY)
CREATE TABLE payment_p2007_01 (CONSTRAINT payment_p2007_01_payment_date_check CHECK (((payment_date >= '2007-01-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-02-01 00:00:00'::timestamp without time zone))))
INSERT INTO t1 VALUES (old.c1 + 200)
CREATE TABLE t2 (c3 date)
INSERT INTO t1 VALUES (1, 'dummy')
CREATE TABLE film ( film_id integer DEFAULT nextval('film_film_id_seq'::regclass) NOT NULL, title character varying(255) NOT NULL, description text, release_year year, language_id smallint NOT NULL, original_language_id smallint, rental_duration smallint DEFAULT 3 NOT NULL, rental_rate numeric(4,2) DEFAULT 4.99 NOT NULL, length smallint, replacement_cost numeric(5,2) DEFAULT 19.99 NOT NULL, rating mpaa_rating DEFAULT 'G'::mpaa_rating, last_update timestamp without time zone DEFAULT now() NOT NULL, special_features text[], fulltext tsvector NOT NULL)
CREATE INDEX idx_fk_payment_p2007_03_staff_id ON payment_p2007_03 
CREATE TABLE t1 (c1 integer, c2 text, c3 date)
INSERT INTO t1 VALUES (%s, %s)
CREATE TABLE language ( language_id integer DEFAULT nextval('language_language_id_seq'::regclass) NOT NULL, name character(20) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
SELECT * FROM generate_series($1, $2)
CREATE TABLE film_category ( film_id smallint NOT NULL, category_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE t1 (c1 INTEGER NOT NULL PRIMARY KEY, c2 TEXT)
CREATE TABLE payment_p2007_02 (CONSTRAINT payment_p2007_02_payment_date_check CHECK (((payment_date >= '2007-02-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-03-01 00:00:00'::timestamp without time zone))))
CREATE INDEX film_fulltext_idx ON film 
CREATE TABLE store ( store_id integer DEFAULT nextval('store_store_id_seq'::regclass) NOT NULL, manager_staff_id smallint NOT NULL, address_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE t2 (pc1 INTEGER PRIMARY KEY, pc2 TEXT)
CREATE TABLE s1.t1 (c1 integer, c2 text, c3 date)
CREATE INDEX idx_fk_language_id ON film 
CREATE INDEX t1_idx2 ON t1 (
CREATE INDEX idx_actor_last_name ON actor 
CREATE TABLE s1.t2 ( c21 integer NOT NULL, c22 character varying(16))
CREATE TABLE t1 (c1 integer, c2 text UNIQUE)
CREATE INDEX idx1 ON mv1 (mc3)
CREATE INDEX idx_fk_payment_p2007_06_staff_id ON payment_p2007_06 
CREATE TABLE arv (a_id integer PRIMARY KEY, title text NOT NULL)
CREATE TABLE t3 (c1 integer, c2 text)
CREATE TABLE warehouse ( warehouse_id SERIAL PRIMARY KEY , warehouse_code text NOT NULL UNIQUE CHECK(warehouse_code = upper(warehouse_code)) , warehouse_manager text NOT NULL , warehouse_supervisor text UNIQUE , warehouse_description text , CHECK (upper(warehouse_manager) != upper(warehouse_supervisor)) )
CREATE INDEX idx_fk_city_id ON address 
INSERT INTO t1 VALUES (OLD.c1 + 1000, OLD.c2)
CREATE TABLE t1 (c1 integer, c2 boolean default true)
SELECT 1 FROM pg_roles WHERE rolsuper 
CREATE TABLE actor ( actor_id integer DEFAULT nextval('actor_actor_id_seq'::regclass) NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE t1 (c1 integer, c2 text)
CREATE TABLE t1 (c1 INTEGER, c2 TEXT, PRIMARY KEY (c1))
CREATE TABLE film_actor ( actor_id smallint NOT NULL, film_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX idx_fk_inventory_id ON rental 
CREATE INDEX t1_idx2 ON t1 (extract(
CREATE INDEX idx_last_name ON customer 
CREATE INDEX idx_fk_payment_p2007_04_staff_id ON payment_p2007_04 
CREATE TABLE s1.t1 (c1 integer, c2 text)
SELECT title FROM rv1 NATURAL JOIN rv2 WHERE num = 123
CREATE INDEX t1_idx ON t1 (btrim(c3, 'x') NULLS 
SELECT 1 FROM pg_roles WHERE rolname = %s
CREATE INDEX idx_fk_customer_id ON payment 
CREATE TABLE t1 (c1 integer UNIQUE, c2 text)
INSERT INTO t1 VALUES (1, 'dummy')
CREATE TABLE t2 (c21 integer, c22 text, c23 integer)
CREATE TABLE payment_p2007_03 (CONSTRAINT payment_p2007_03_payment_date_check CHECK (((payment_date >= '2007-03-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-04-01 00:00:00'::timestamp without time zone))))
CREATE TABLE t1 (c1 INTEGER, c2 TEXT, UNIQUE (c1))
CREATE TABLE customer ( customer_id integer DEFAULT nextval('customer_customer_id_seq'::regclass) NOT NULL, store_id smallint NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, email character varying(50), address_id smallint NOT NULL, activebool boolean DEFAULT true NOT NULL, create_date date DEFAULT ('now'::text)::date NOT NULL, last_update timestamp without time zone DEFAULT now(), active integer)
CREATE TABLE t1 (c1 text, c2 integer)
CREATE TABLE address ( address_id integer DEFAULT nextval('address_address_id_seq'::regclass) NOT NULL, address character varying(50) NOT NULL, address2 character varying(50), district character varying(20) NOT NULL, city_id smallint NOT NULL, postal_code character varying(10), phone character varying(20) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE INDEX idx_fk_country_id ON city 
CREATE TABLE genre ( genre_id INTEGER PRIMARY KEY, name VARCHAR(25) NOT NULL)
CREATE INDEX idx_title ON film 
CREATE TABLE payment_p2007_05 (CONSTRAINT payment_p2007_05_payment_date_check CHECK (((payment_date >= '2007-05-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-06-01 00:00:00'::timestamp without time zone))))
CREATE TABLE t2 (c1 integer, c2 text)
CREATE TABLE t1 (c1 INTEGER, c2 TEXT)
CREATE TABLE t1 (c1 INTEGER, c2 INTEGER PRIMARY KEY)
CREATE TABLE t1 (c1 INTEGER PRIMARY KEY, c2 TEXT)
CREATE INDEX t1_idx ON t1 ((lower(c2)))
CREATE TABLE product ( product_id SERIAL PRIMARY KEY , product_code text NOT NULL UNIQUE CHECK(product_code = upper(product_code)) , product_description text )
CREATE TABLE city ( city_id integer DEFAULT nextval('city_city_id_seq'::regclass) NOT NULL, city character varying(50) NOT NULL, country_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE t1 (c1 integer, c2 text, c3 text)
CREATE TABLE t1 (c1 integer, c2 text, c3 date, c4 text)
CREATE TABLE language ( language_id INTEGER NOT NULL PRIMARY KEY, name VARCHAR(20) NOT NULL, last_update TIMESTAMP WITH TIME ZONE NOT NULL)
CREATE TABLE film_genre ( film_id INTEGER NOT NULL REFERENCES film (id), genre_id INTEGER NOT NULL REFERENCES genre (genre_id), last_update TIMESTAMP WITH TIME ZONE NOT NULL, PRIMARY KEY (film_id, genre_id))
CREATE TABLE inventory ( inventory_id integer DEFAULT nextval('inventory_inventory_id_seq'::regclass) NOT NULL, film_id smallint NOT NULL, store_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
SELECT 1 FROM pg_language WHERE lanname = 'plpgsql'
CREATE TABLE t2 (c2 text)
CREATE TABLE taba (cola integer)
CREATE INDEX idx_store_id_film_id ON inventory 
SELECT srvname FROM pg_foreign_server
CREATE TABLE t1 (c1 INTEGER NOT NULL UNIQUE, c2 TEXT)
CREATE INDEX t1_idx ON t1 (c2) 
CREATE TABLE t3 (c4 date)
CREATE TABLE t1 (c11 INTEGER, c12 INTEGER PRIMARY KEY)
CREATE INDEX idx_fk_payment_p2007_06_customer_id ON payment_p2007_06 
CREATE TABLE t1 ( c1 integer NOT NULL, c2 smallint, c3 boolean DEFAULT false, c4 text)
CREATE INDEX idx_fk_staff_id ON payment 
INSERT INTO t1 VALUES (old.c1 + 100)
CREATE TABLE t2 (c3 integer)
CREATE TABLE t2 (c21 INTEGER PRIMARY KEY, c22 INTEGER)
CREATE TABLE t1 (%s)
CREATE TABLE store ( store_id SERIAL PRIMARY KEY , store_code text NOT NULL UNIQUE CHECK(store_code = upper(store_code)) , store_description text )
CREATE TABLE rental ( rental_id integer DEFAULT nextval('rental_rental_id_seq'::regclass) NOT NULL, rental_date timestamp without time zone NOT NULL, inventory_id integer NOT NULL, customer_id smallint NOT NULL, return_date timestamp without time zone, staff_id smallint NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE staff ( staff_id integer DEFAULT nextval('staff_staff_id_seq'::regclass) NOT NULL, first_name character varying(45) NOT NULL, last_name character varying(45) NOT NULL, address_id smallint NOT NULL, email character varying(50), store_id smallint NOT NULL, active boolean DEFAULT true NOT NULL, username character varying(16) NOT NULL, password character varying(40), last_update timestamp without time zone DEFAULT now() NOT NULL, picture bytea)
CREATE TABLE t1 (c1 INTEGER, c2 SMALLINT CHECK (c2 < 1000))
CREATE TABLE t1 (c11 INTEGER PRIMARY KEY)
INSERT INTO genre VALUES(1, 'Action')
CREATE INDEX idx_fk_payment_p2007_05_customer_id ON payment_p2007_05 
INSERT INTO rv2 VALUES (%(num)s, %(name)s, %(id)s)
SELECT fdwname FROM pg_foreign_data_wrapper
CREATE INDEX t1_idx ON t1 (btrim(c1))
CREATE INDEX t1_idx ON t1 (lower(c2))
CREATE INDEX idx_fk_payment_p2007_01_customer_id ON payment_p2007_01 
CREATE INDEX idx_fk_store_id ON customer 
CREATE TABLE t1 (c1 integer, c2 text COLLATE c1)
INSERT INTO arv VALUES (1, 'John Doe')
CREATE TABLE t1 (c1 INTEGER UNIQUE, c2 TEXT)
CREATE INDEX t1_idx_2 ON t1 
INSERT INTO t1 VALUES (NEW.c1, NEW.c2, now())
CREATE INDEX idx_fk_address_id ON customer 
CREATE TABLE t2 (c1 INTEGER, c3 TEXT)
CREATE INDEX t1_idx ON t1 (c2) 
CREATE INDEX idx_fk_payment_p2007_02_customer_id ON payment_p2007_02 
CREATE TABLE category ( category_id integer DEFAULT nextval('category_category_id_seq'::regclass) NOT NULL, name character varying(25) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
SELECT * FROM t1
CREATE INDEX t1_idx ON t1 (c2 
CREATE INDEX idx_fk_payment_p2007_01_staff_id ON payment_p2007_01 
CREATE TABLE t1 (c1 integer PRIMARY KEY, c2 text)
CREATE INDEX t1_idx ON t1 
INSERT INTO rv3 VALUES (%(id1)s, %(id2)s, %(code)s, %(descr)s)
CREATE TABLE t3 (c4 text)
CREATE TABLE t2 (c3 numeric)
INSERT INTO t1 VALUES (%s, %s, %s)
CREATE TABLE film ( id INTEGER NOT NULL PRIMARY KEY, title VARCHAR(32) NOT NULL, release_year INTEGER NOT NULL CHECK (release_year >= 1888))
CREATE INDEX idx_fk_film_id ON film_actor 
SELECT tmplname FROM pg_pltemplate
CREATE INDEX idx_fk_payment_p2007_04_customer_id ON payment_p2007_04 
CREATE TABLE payment_p2007_04 (CONSTRAINT payment_p2007_04_payment_date_check CHECK (((payment_date >= '2007-04-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-05-01 00:00:00'::timestamp without time zone))))
CREATE INDEX idx_fk_payment_p2007_05_staff_id ON payment_p2007_05 
CREATE TABLE country ( country_id integer DEFAULT nextval('country_country_id_seq'::regclass) NOT NULL, country character varying(50) NOT NULL, last_update timestamp without time zone DEFAULT now() NOT NULL)
INSERT INTO rv1 VALUES (%(id)s, %(title)s)
CREATE INDEX t1_idx ON t1 (c1, c2)
CREATE TABLE t1 (c1 INTEGER, c2 CHAR(5), c3 TEXT)
CREATE TABLE t1 (c11 integer, c12 text)
CREATE TABLE arv (id integer PRIMARY KEY, name text NOT NULL)
CREATE INDEX t1_idx1 ON t1 (substring(c2 
CREATE INDEX t1_idx ON t1 (c1)
CREATE INDEX quantity_index ON warehouse.inventory (quantity);
CREATE TABLE t3 (qc1 CHAR(5) PRIMARY KEY, qc2 text)
CREATE TABLE t1 (c1 INTEGER, c2 TEXT, c3 INTEGER)
CREATE TABLE t2 (c21 integer PRIMARY KEY, c22 text)
INSERT INTO arv VALUES (1, 'John Doe')
INSERT INTO rv1 VALUES (1, %(title)s)
SELECT 1 FROM pg_database WHERE datname = '%s'
CREATE INDEX t1_idx ON t1 (
CREATE TABLE payment_p2007_06 (CONSTRAINT payment_p2007_06_payment_date_check CHECK (((payment_date >= '2007-06-01 00:00:00'::timestamp without time zone) AND (payment_date < '2007-07-01 00:00:00'::timestamp without time zone))))
CREATE TABLE t1 (c1 INTEGER, c2 CHAR(5), c3 tsvector)
SELECT c1, c2 FROM t1
CREATE INDEX idx_fk_payment_p2007_02_staff_id ON payment_p2007_02 
CREATE INDEX t1_idx ON t1 (c2, c1)
