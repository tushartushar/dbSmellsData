CREATE TABLE test#{i} (`id` int NOT NULL PRIMARY KEY)
SELECT * FROM really_big_Table
SELECT * FROM streamingTest
CREATE TABLE IF NOT EXISTS mysql2_test ( null_test VARCHAR(10), bit_test BIT, tiny_int_test TINYINT, small_int_test SMALLINT, medium_int_test MEDIUMINT, int_test INT, big_int_test BIGINT, float_test FLOAT(10,3), float_zero_test FLOAT(10,3), double_test DOUBLE(10,3), decimal_test DECIMAL(10,3), decimal_zero_test DECIMAL(10,3), date_test DATE, date_time_test DATETIME, timestamp_test TIMESTAMP, time_test TIME, year_test YEAR(4), char_test CHAR(10), varchar_test VARCHAR(10), binary_test BINARY(10), varbinary_test VARBINARY(10), tiny_blob_test TINYBLOB, tiny_text_test TINYTEXT, blob_test BLOB, text_test TEXT, medium_blob_test MEDIUMBLOB, medium_text_test MEDIUMTEXT, long_blob_test LONGBLOB, long_text_test LONGTEXT, enum_test ENUM('val1', 'val2'), set_test SET('val1', 'val2') )
SELECT * FROM users WHERE group='githubbers'
CREATE TABLE IF NOT EXISTS mysql2_stmt_q(a int)
SELECT * FROM mysql2_test ORDER BY id DESC LIMIT 1
SELECT * FROM table
CREATE TABLE IF NOT EXISTS mysql2_test ( id MEDIUMINT NOT NULL AUTO_INCREMENT, null_test VARCHAR(10), bit_test BIT(64), single_bit_test BIT(1), tiny_int_test TINYINT, bool_cast_test TINYINT(1), small_int_test SMALLINT, medium_int_test MEDIUMINT, int_test INT, big_int_test BIGINT, float_test FLOAT(10,3), float_zero_test FLOAT(10,3), double_test DOUBLE(10,3), decimal_test DECIMAL(10,3), decimal_zero_test DECIMAL(10,3), date_test DATE, date_time_test DATETIME, timestamp_test TIMESTAMP, time_test TIME, year_test YEAR(4), char_test CHAR(10), varchar_test VARCHAR(10), binary_test BINARY(10), varbinary_test VARBINARY(10), tiny_blob_test TINYBLOB, tiny_text_test TINYTEXT, blob_test BLOB, text_test TEXT, medium_blob_test MEDIUMBLOB, medium_text_test MEDIUMTEXT, long_blob_test LONGBLOB, long_text_test LONGTEXT, enum_test ENUM('val1', 'val2'), set_test SET('val1', 'val2'), PRIMARY KEY (id) )
INSERT INTO mysql2_stmt_decimal_test VALUES (?)
CREATE TABLE IF NOT EXISTS mysql2_stmt_q(a int, b varchar(10))
SELECT * FROM mysql2_test LIMIT 100
CREATE TABLE IF NOT EXISTS infileTest ( id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY, foo VARCHAR(10), bar MEDIUMTEXT )
SELECT * FROM mysql2_test WHERE null_test IS NOT NULL
SELECT * FROM users WHERE group='#{escaped}'
SELECT single_bit_test FROM mysql2_test WHERE id = #{id1}
SELECT * FROM users WHERE login_count = ?
UPDATE lastIdTest SET blah=4321  WHERE id=1
CREATE TABLE IF NOT EXISTS lastIdTest (`id` BIGINT NOT NULL AUTO_INCREMENT, blah INT(11), PRIMARY KEY (`id`))
SELECT * FROM table_with_boolean_field
CREATE TABLE mysql2_stmt_decimal_test (decimal_test DECIMAL(10,3))
SELECT * FROM users WHERE last_login >= ? AND location LIKE ?
SELECT * FROM infileTest
SELECT * FROM invalid_table_name; SELECT 2 AS 'set_2';
CREATE TABLE IF NOT EXISTS infoTest (`id` int(11) NOT NULL AUTO_INCREMENT, blah INT(11), PRIMARY KEY (`id`))
SELECT * FROM mysql2_stmt_decimal_test
SELECT single_bit_test FROM mysql2_test WHERE id = #{id2}
