CREATE TABLE IF NOT EXISTS table2 ( table2_id INTEGER AUTO_INCREMENT, table1_id INTEGER, column5 VARCHAR(20), column6 INT(10), column7 DECIMAL(6,2), column8 TEXT, PRIMARY KEY (table2_id), FOREIGN KEY (table1_id) REFERENCES table1(table1_id) )
SELECT column_name FROM information_schema.COLUMNS WHERE table_schema=:schema AND table_name=:table');
CREATE TABLE test (field1 VARCHAR(100))
CREATE TABLE IF NOT EXISTS table3 ( table3_id INTEGER PRIMARY KEY AUTOINCREMENT, column9 VARCHAR(20), column10 INT(10), column11 DECIMAL(6,2), column12 TEXT )
SELECT COUNT(*) FROM ' . $this->quoteSchemaObject($tableName);
CREATE TABLE IF NOT EXISTS table3 ( table3_id INTEGER AUTO_INCREMENT, table2_id INTEGER, column9 VARCHAR(20), column10 INT(10), column11 DECIMAL(6,2), column12 TEXT, PRIMARY KEY (table3_id), FOREIGN KEY (table2_id) REFERENCES table2(table2_id) )
UPDATE bank_account SET balance = ?  WHERE account_number = ?
SELECT * FROM ' . $tableName;
CREATE TABLE bank_account ( account_number VARCHAR(17) PRIMARY KEY, balance DECIMAL(9,2) NOT NULL DEFAULT 0 )
CREATE TABLE IF NOT EXISTS table2 ( table2_id INTEGER PRIMARY KEY AUTOINCREMENT, column5 VARCHAR(20), column6 INT(10), column7 DECIMAL(6,2), column8 TEXT )
CREATE TABLE IF NOT EXISTS table1 ( table1_id INTEGER PRIMARY KEY AUTOINCREMENT, column1 VARCHAR(20), column2 INT(10), column3 DECIMAL(6,2), column4 TEXT )
SELECT * FROM bank_account WHERE account_number = ?';
CREATE TABLE IF NOT EXISTS table1 ( table1_id INTEGER AUTO_INCREMENT, column1 VARCHAR(20), column2 INT(10), column3 DECIMAL(6,2), column4 TEXT, PRIMARY KEY (table1_id) )
