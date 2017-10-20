SELECT row_to_json(u) FROM (SELECT "userstories_userstory"."id" AS "id
select id from (select id, unnest(tags) tag from %s) x where tag LIKE '%%,%%'
CREATE TABLE project_keys ( 	key VARCHAR, 	project_id INTEGER )
SELECT row_to_json(t) FROM (SELECT COALESCE(SUM(CASE WHEN is_closed IS FALSE THEN 1 ELSE 0 END), 0) AS "opened
