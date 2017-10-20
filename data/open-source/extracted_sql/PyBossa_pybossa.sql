select * from dashboard_week_users;
UPDATE app SET long_description=:long_description  WHERE id=:id
UPDATE task SET created=:created  WHERE id=:id
select * from dashboard_week_new_users;
UPDATE task SET n_answers=:n_answers, state=ongoing  WHERE project_id=:project_id
SELECT id, long_description FROM "app";
select * from dashboard_week_anon;
SELECT * from global_rank WHERE user_id=:user_id;
SELECT id FROM "app" WHERE featured=true;
SELECT COUNT(*) FROM project WHERE featured=true;
select * from dashboard_week_new_task;
update project set updated=%s  where id=%s
UPDATE result SET last_version=false  WHERE id=%s
SELECT COUNT(id) FROM project WHERE published=true;
SELECT h, count from myquery;
SELECT COUNT(id) FROM project WHERE published=false;
select * from dashboard_week_new_task_run;
SELECT max(count) from myquery;
UPDATE task SET state=completed  where id=%s
SELECT relname FROM pg_class WHERE relname LIKE '%dashboard%';
SELECT id FROM category ORDER BY id asc limit 1) WHERE app.category_id is NULL;
SELECT app_id FROM FEATURED);
SELECT * FROM %s
select * from dashboard_week_returning_users;
SELECT name, fullname from "user" where id=:id;
UPDATE app SET updated=%s  WHERE state!=completed OR state IS NULL
