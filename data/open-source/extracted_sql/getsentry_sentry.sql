update sentry_projectcounter set value = value  where project_id = project
create table nodestore (key text primary key, value blob, flags int)
CREATE TABLE nodestore ( key text PRIMARY KEY, flags int, value blob )
UPDATE sentry_rule SET data = %s  WHERE data = %s
UPDATE sentry_rule SET data = %s  WHERE data = %s
