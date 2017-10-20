SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = '" + db_ + "' AND table_name = '" + tablename + "' LIMIT 1
SELECT COUNT(*) FROM sqlite_master WHERE type='table' AND tbl_name='" + tablename + "' LIMIT 1
SELECT * FROM (SELECT TOP (1) [id] FROM [person] ) AS p ) ", q.str(conn, false), "select limit isn't as expected
select rowid FROM <table> WHERE <cond> LIMIT 1);
