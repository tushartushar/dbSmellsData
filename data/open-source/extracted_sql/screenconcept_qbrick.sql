SELECT 1 from pg_database WHERE datname='#{name}'
SELECT 1 FROM pg_user WHERE usename='#{username}'
SELECT datname FROM pg_database WHERE datistemplate = false AND datname LIKE '#{name}';", dbname: 'postgres').split("\n
SELECT usename FROM pg_user where usename LIKE '#{username}'", dbname: 'postgres').split("\n
