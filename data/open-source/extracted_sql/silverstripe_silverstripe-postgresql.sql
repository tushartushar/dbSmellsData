select rolname from pg_authid where rolcreatedb = true;
SELECT spcname, spclocation FROM pg_tablespace WHERE spcname = ?;
SELECT datname FROM pg_database WHERE datistemplate=false;
SELECT * FROM Table WHERE ID = $1
SELECT tablename FROM pg_catalog.pg_tables WHERE schemaname = ? AND tablename NOT ILIKE 'pg\\\_%' AND tablename NOT ILIKE 'sql\\\_%'
SELECT * FROM Table WHERE ID = ? AND Title = '\\'' AND Content = '<p>What is love?</p>' AND Name = ?
SELECT last_value FROM \"{$table}_ID_seq\";
SELECT * FROM Table WHERE ID = ? AND Name = ? AND Content = '<p>What is love?</p>'
SELECT * FROM Table WHERE ID = $1 AND Title = '''' AND Content = '<p>What is love?</p>' AND Name = $2
SELECT tgargs FROM pg_catalog.pg_trigger WHERE tgname = ?
SELECT datname FROM pg_database
SELECT tablename FROM pg_catalog.pg_tables WHERE schemaname = ? AND tablename = ?;
SELECT * FROM Table WHERE ID = $1 AND Name = $2
SELECT * FROM Table WHERE ID = ? AND Title = '''' AND Content = '<p>What is love?</p>' AND Name = ?
SELECT * FROM Table WHERE ID = $1 AND Name = $2 AND Content = '<p>What is love?</p>'
SELECT datname FROM pg_database WHERE datname = ?;
SELECT relid FROM pg_stat_user_tables WHERE relname = ?;
SELECT * FROM Table WHERE ID = ? AND Name = ?
SELECT lanname FROM pg_language WHERE lanname = ?;
SELECT * FROM Table WHERE ID = $1 AND Title = '\\'' AND Content = '<p>What is love?</p>' AND Name = $2
SELECT nspname FROM pg_catalog.pg_namespace WHERE nspname = ?;
SELECT * FROM Table WHERE ID = ?
