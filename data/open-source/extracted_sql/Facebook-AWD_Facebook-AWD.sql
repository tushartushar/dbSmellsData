SELECT COUNT(*) FROM ".$this->quoteSchemaObject($tableName);
SELECT * FROM ' . $tableName;
SELECT column_name FROM information_schema.COLUMNS WHERE table_schema=:schema AND table_name=:table
