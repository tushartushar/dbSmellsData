SELECT datname FROM pg_database WHERE datname = '%s'
update pg_database set datallowconn = false  where datname = applogs
CREATE TABLE cube (_id text primary key, data blob)
SELECT usename FROM pg_catalog.pg_user 
