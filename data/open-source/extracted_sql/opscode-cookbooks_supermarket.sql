SELECT 1 FROM pg_database WHERE datname = \'#{node['postgres']['database']}\';\" | grep -q 1
SELECT 1 FROM pg_roles WHERE rolname = \'#{node['postgres']['user']}\';\" | grep -q 1
SELECT 1 FROM pg_roles WHERE rolname = 'supermarket';\" | grep -q 1
SELECT 1 FROM pg_database WHERE datname = 'supermarket_production';\" | grep -q 1
