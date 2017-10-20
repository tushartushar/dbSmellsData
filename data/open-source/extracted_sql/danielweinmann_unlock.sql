UPDATE contributions SET state = pending  WHERE state = 0
UPDATE contributions SET state = active  WHERE state = 1
SELECT count(*) FROM pg_user WHERE usename='vagrant'
SELECT count(*) FROM pg_database WHERE datname='unlock_test'
SELECT count(*) FROM pg_database WHERE datname='unlock_production'
UPDATE contributions SET state = suspended  WHERE state = 2
UPDATE contributions SET state_temp = 1  WHERE state = active
UPDATE initiatives SET state = draft  WHERE permalink IS NOT NULL
UPDATE contributions SET state_temp = 2  WHERE state = suspended
SELECT count(*) FROM pg_database WHERE datname='unlock_development'
UPDATE contributions SET state_temp = 0  WHERE state = pending
