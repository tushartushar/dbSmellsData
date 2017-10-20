SELECT * FROM bank_account WHERE account_number = ?
SELECT column_name FROM information_schema.COLUMNS WHERE table_schema=:schema AND table_name=:table
UPDATE bank_account SET balance = ?  WHERE account_number = ?
SELECT * FROM ' . $tableName;
CREATE TABLE bank_account ( account_number VARCHAR(17) PRIMARY KEY, balance DECIMAL(9,2) NOT NULL DEFAULT 0 )
SELECT COUNT(*) FROM ".$this->quoteSchemaObject($tableName);
