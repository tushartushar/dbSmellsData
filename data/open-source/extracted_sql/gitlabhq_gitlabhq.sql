SELECT id,provider,user_id FROM identities;
UPDATE projects SET last_activity_at = updated_at  WHERE last_activity_at IS NULL
UPDATE notes SET note =thumbsdown  WHERE is_award = true
SELECT active FROM services WHERE projects.id = services.project_id AND type='GitlabCiService' LIMIT 1
UPDATE members SET updated_at = NOW WHERE updated_at IS NULL
SELECT id FROM namespaces WHERE name = '#{nms['name']}' AND id <> #{nms['max']}").map{|x| x["id
UPDATE services SET type = BuildboxService  WHERE type = BuildkiteService
UPDATE ci_builds SET status=failed  WHERE name IS NULL
UPDATE members SET created_at = NOW WHERE created_at IS NULL
UPDATE notes SET note =thumbsup  WHERE is_award = true
SELECT id FROM tags WHERE name = '#{tag_name}'").map{|tag| tag["id
select id, name from users order by name;
UPDATE notes SET discussion_id = NULL  WHERE discussion_id IS NOT NULL
SELECT path FROM #{quote_table_name(:routes)} GROUP BY path HAVING COUNT(*) > 1
select name from projects where name REGEXP '^[^A-Za-z]';
UPDATE some_table SET column = cat  WHERE column = dog
SELECT COUNT(*) FROM users;
UPDATE members SET updated_at = NOW WHERE updated_at is NULL
SELECT user FROM mysql.user WHERE user LIKE '%git%';
SELECT id, properties FROM services WHERE services.type IN ('JiraService')
SELECT MIN(id) FROM tt_migration_DeduplicateUserIdentities GROUP BY user_id, provider);
UPDATE protected_branches SET developers_can_push = TRUE  WHERE id IN (SELECT protected_branch_id FROM protected_branch_push_access_levels WHERE access_level = 30)
SELECT restricted_visibility_levels FROM application_settings ORDER BY id DESC LIMIT 1
select name from projects where name REGEXP '[^a-zA-Z0-9_ .-]+';
SELECT id FROM namespaces WHERE path = '#{nms['path']}' AND id <> #{nms['max']}").map{|x| x["id
UPDATE notes SET note =poop  WHERE is_award = true
UPDATE protected_branches SET developers_can_merge = TRUE  WHERE id IN (SELECT protected_branch_id FROM protected_branch_merge_access_levels WHERE access_level = 30)
UPDATE taggings SET taggable_type=CommitStatus  WHERE taggable_type=Ci
UPDATE taggings SET taggable_type=Ci WHERE taggable_type=CommitStatus
SELECT noteable_type, noteable_id, author_id, note, created_at, updated_at FROM notes WHERE is_award = true);
select count(1) from #{arel_table.table_name});
update projects set creator_id=your_user_id  where id=bad_project_id
UPDATE notes SET note =shit  WHERE is_award = true
SELECT COUNT(*) FROM users WHERE id = 10;
UPDATE members SET created_at = NOW WHERE created_at is NULL
SELECT fingerprint FROM #{quote_table_name(:keys)} GROUP BY fingerprint HAVING COUNT(*) > 1
SELECT id, username FROM users WHERE username LIKE '%.'
UPDATE notes SET type = LegacyDiffNote  WHERE line_code IS NOT NULL
SELECT * FROM namespaces WHERE id = #{group.id}
SELECT gitlab_id FROM ci_projects WHERE ci_projects.id = #{table}.project_id
SELECT import_sources FROM application_settings;
SELECT id, path FROM namespaces WHERE type = 'Group' AND path LIKE '%.'
SELECT created_at FROM events WHERE project_id = #{project_id} ORDER BY created_at DESC LIMIT 1
UPDATE ci_builds SET type=Ci WHERE type IS NULL
SELECT id, properties FROM services WHERE services.type IN ('JiraService') AND services.active = true
UPDATE services SET type = BuildkiteService  WHERE type = BuildboxService
SELECT id FROM labels WHERE project_id = #{label['project_id']} AND title = '#{label_title}' ORDER BY id ASC
