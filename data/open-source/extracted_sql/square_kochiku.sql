UPDATE builds SET state=errored  WHERE state=error
UPDATE build_attempts SET state=errored  WHERE state=error
select count(*) from repositories where on_success_script IS NOT NULL AND on_success_script != ''
select name from projects where id = #{project_id}
UPDATE build_attempts SET state=error  WHERE state=errored
UPDATE builds SET state=error  WHERE state=errored
SELECT repository_id FROM projects WHERE id = #{build.project_id}
