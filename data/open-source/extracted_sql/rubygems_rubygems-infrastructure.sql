SELECT relnamespace FROM pg_class WHERE relkind = 'v' AND relname = 'sl_status')};
SELECT setting FROM pg_settings WHERE name = 'server_version'};
SELECT name, setting FROM pg_settings');
SELECT setting FROM pg_settings WHERE name = '$setting'};
SELECT COUNT(1) FROM $queryname";
SELECT oid, typname FROM pg_type';
SELECT granted, mode, datname FROM pg_locks l RIGHT JOIN pg_database d ON (d.oid=l.database) WHERE d.datallowconn};
SELECT name, setting FROM pg_settings ORDER BY name';
