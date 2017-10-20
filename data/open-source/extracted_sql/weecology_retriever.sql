SELECT schemaname, tablename FROM pg_tables WHERE schemaname NOT LIKE 'pg_%';
SELECT * FROM " + self.table_name() + ";
SELECT name FROM sqlite_master WHERE type='table';
