SELECT * FROM public.test
SELECT * FROM tc40
CREATE TABLE IF NOT EXISTS demoCassandra.demoCassandra (name text, age text, PRIMARY KEY ((name, age)))
CREATE TABLE cities (id INT, name VARCHAR(100), city VARCHAR(100))
CREATE TABLE IF NOT EXISTS films.frozen ( titulo text, ano text, rated text, released text, runtime text, genre text, director text, writer text, actors text, plot text, language text, country text, awards text, poster text, metascore text, imdbrating text, imdbvotes text, type text, response text, imdbid text PRIMARY KEY)
CREATE TABLE IF NOT EXISTS orders.orders ( order_id UUID, timestamp text, client_id int, payment_method text, latitude double, longitude double, credit_card text, shopping_center text, channel text, city text, employee int, total_amount double, PRIMARY KEY (order_id))
CREATE TABLE IF NOT EXISTS films.test2 ( 	title text,	year text,	rated text,	released text,	runtime text,	genre text,	director text,	writer text,	actors text,	plot text,	language text,	country text,	awards text,	poster text,	metascore text,	imdbrating text,	imdbvotes text,	type text,	response text, imdbid text PRIMARY KEY)
select * from test.access_logs;
SELECT * FROM TEST
CREATE TABLE public.test (myInteger INTEGER, myString VARCHAR, myId BIGINT AUTO_INCREMENT PRIMARY KEY)
CREATE TABLE IF NOT EXISTS access_logs ( log_id uuid, data text, log_bytes_returned text, log_date text, log_host text, log_http_code int, log_http_method text, log_http_version text, log_url_path text, log_user text, PRIMARY KEY ((log_id)))
