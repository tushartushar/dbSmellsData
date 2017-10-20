SELECT name FROM pg_available_extensions WHERE installed_version IS NOT NULL and name = 'unaccent'
SELECT * FROM projects_trackers
SELECT value FROM settings where settings.name = 'login_required';
SELECT is_public FROM projects WHERE projects.identifier = ? AND projects.status <> 9;
SELECT custom_field_id, tracker_id FROM #{table_name} GROUP BY custom_field_id, tracker_id HAVING COUNT(*) > 1
SELECT * FROM %s
select * from changeset_parents
SELECT host,port,tls,account,account_password,base_dn,attr_login from auth_sources WHERE id = ?;
SELECT id, type FROM #{Repository.table_name}
SELECT value FROM #{Token.table_name} GROUP BY value HAVING COUNT(id) > 1
SELECT version FROM #{sm_table}
select * from changesets_issues
SELECT * FROM #{table_name}) AS leaves
SELECT revision FROM #{Changeset.table_name} 
SELECT custom_field_id, project_id FROM #{table_name} GROUP BY custom_field_id, project_id HAVING COUNT(*) > 1
select project from subadress of ADDR found
SELECT version FROM #{schema_migrations_table_name}
SELECT * FROM custom_fields_projects
