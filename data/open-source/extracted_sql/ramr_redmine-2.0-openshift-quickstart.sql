SELECT custom_field_id, project_id FROM #{table_name} GROUP BY custom_field_id, project_id HAVING COUNT(*) > 1
select * from changeset_parents
SELECT revision FROM #{Changeset.table_name} 
SELECT version FROM #{schema_migrations_table_name}
SELECT id, type FROM #{Repository.table_name}
SELECT custom_field_id, tracker_id FROM #{table_name} GROUP BY custom_field_id, tracker_id HAVING COUNT(*) > 1
SELECT is_public FROM projects WHERE projects.identifier = ? AND projects.status <> 9;
select * from changesets_issues
SELECT * FROM projects_trackers
SELECT version FROM #{sm_table}
SELECT value FROM #{Token.table_name} GROUP BY value HAVING COUNT(id) > 1
SELECT * FROM custom_fields_projects
SELECT * FROM %s
SELECT host,port,tls,account,account_password,base_dn,attr_login from auth_sources WHERE id = ?;
SELECT value FROM settings where settings.name = 'login_required';
