SELECT * FROM pg_available_extension_versions WHERE name ='#{name}' AND installed
SELECT * FROM pg_available_extension_versions WHERE name ='#{name}'
SELECT * FROM pg_available_extension_versions WHERE name ='#{name}' AND version = '#{version}' AND installed
SELECT pg_terminate_backend(procpid) from pg_stat_activity WHERE datname ='pgbundle_test'
SELECT * FROM pg_available_extension_versions WHERE name ='#{name}' AND version = '#{version}'
SELECT pg_terminate_backend(pid) from pg_stat_activity WHERE datname ='pgbundle_test'
