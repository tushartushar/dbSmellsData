SELECT count(*) FROM pg_database where datname = '#{db_config['database']}'
