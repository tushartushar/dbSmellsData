SELECT datname FROM pg_database WHERE datname='#{new_resource.database}';
SELECT * FROM pg_stat_activity;
