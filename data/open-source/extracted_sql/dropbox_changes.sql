update build set target = substr where target is null and revision_sha is not null
update aggtestgroup set last_build_id = first_build_id  where first_build_id is null
UPDATE alembic_version SET version_num=:revision WHERE current_query = autovacuum
UPDATE itemsequence SET value = value + 1 WHERE parent_id = cur_parent_id
update aggtestsuite set last_build_id = first_build_id  where first_build_id is null
