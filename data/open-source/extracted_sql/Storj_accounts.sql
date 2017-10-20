SELECT amount FROM movements WHERE token = %s
CREATE TABLE balances ( id SERIAL, token VARCHAR, amount BIGINT)
CREATE TABLE movements ( id SERIAL, token VARCHAR, amount BIGINT)
CREATE TABLE promocodes ( id SERIAL, promocode VARCHAR, bytes BIGINT)
SELECT amount FROM balances WHERE token = %s
SELECT 1 FROM api_keys WHERE key = %s);
CREATE TABLE promocode_uses ( id SERIAL, token VARCHAR, promocode VARCHAR)
SELECT promocode FROM promocodes WHERE promocode = %s
SELECT * FROM balances WHERE TOKEN = %s
SELECT * FROM promocodes WHERE promocode = %s;
UPDATE balances SET amount = amount  WHERE token = %s
SELECT true FROM api_keys WHERE key = %s
CREATE TABLE prices ( id SERIAL, bytes BIGINT, amount BIGINT)
SELECT token FROM promocode_uses WHERE promocode = %s
CREATE TABLE api_keys ( id SERIAL, key VARCHAR)
INSERT INTO api_keys VALUES (1, %s)
SELECT * FROM api_keys WHERE key = %s
SELECT * FROM prices;
