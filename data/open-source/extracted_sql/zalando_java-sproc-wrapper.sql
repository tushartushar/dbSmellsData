CREATE TABLE ztest_schema1."order" ( id serial primary key, order_number text, amount ztest_schema1.monetary_amount, address ztest_schema1.address_type default null, address_type ztest_schema1.address_type)
CREATE TABLE tmp.simple_table (i int, l int, c varchar)
CREATE TABLE address ( a_id serial PRIMARY KEY, a_customer_id integer NOT NULL, a_street text, a_number text)
SELECT * FROM " + name + " ( " + getSqlParameterList() + " )
SELECT shard_name FROM shard_name
CREATE TABLE tmp.test_time(lt timestamp without time zone, gt timestamp with time zone, zone text)
select a_id,a_customer_id,a_street,a_number from address where a_street = street;
SELECT bt_value FROM ztest_schema1.basic_table WHERE bt_key = ?
select * from simple_with_enumeration_type_function();
CREATE TABLE ztest_schema1.basic_table ( bt_id serial primary key, bt_key text, bt_value text )
SELECT lt, gt, zone from tmp.test_time
