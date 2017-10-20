SELECT name FROM sqlite_master WHERE type='table' AND name='electrum_payments';
CREATE TABLE electrum_payments (address VARCHAR(40), amount FLOAT, confirmations INT(8), received_at TIMESTAMP, expires_at TIMESTAMP, paid INT(1), processed INT(1))
SELECT oid, address, paid from electrum_payments WHERE paid is not NULL and processed is NULL;
UPDATE electrum_payments SET processed=1  WHERE oid=%d
update electrum_payments set paid=1  where address=%s
SELECT Count(address) FROM 'electrum_payments'
SELECT address, amount, confirmations FROM electrum_payments WHERE paid IS NULL;
