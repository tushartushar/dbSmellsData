UPDATE tasks set lane_pos = new_pos  where id in (#{bind}))
select count(*) from indicators where hoshin_id = hoshins.id) where indicators_count != (select count(*) from indicators where hoshin_id = hoshins.id);
select count(*) from goals where hoshin_id = hoshins.id) where goals_count != (select count(*) from goals where hoshin_id = hoshins.id);
select count(*) from tasks where hoshin_id = hoshins.id and status = 'active') where tasks_count != (select count(*) from tasks where hoshin_id = hoshins.id and status = 'active');
SELECT * FROM %s
select count(*) from tasks where area_id = areas.id and status = 'active') where tasks_count != (select count(*) from tasks where area_id = areas.id and status = 'active');
select count(*) from indicators where area_id = areas.id) where indicators_count != (select count(*) from indicators where area_id = areas.id);
select hoshin_id from objectives where objectives.id = objective_id) where hoshin_id != (select hoshin_id from objectives where objectives.id = objective_id);
select count(*) from objectives where hoshin_id = hoshins.id) where objectives_count != (select count(*) from objectives where hoshin_id = hoshins.id);
select count(*) from areas where hoshin_id = hoshins.id) where areas_count != (select count(*) from areas where hoshin_id = hoshins.id);
select count(*) from objectives where area_id = areas.id) where objectives_count != (select count(*) from objectives where area_id = areas.id);
select area_id from objectives where objectives.id = objective_id) where area_id != (select area_id from objectives where objectives.id = objective_id);
select area_id from objectives where objectives.id = objective_id) where area_id != (select area_id from objectives where objectives.id = objective_id) ;
select hoshin_id from areas where areas.id = area_id) where hoshin_id != (select hoshin_id from areas where areas.id = area_id);
