SELECT COUNT(*) FROM %s WHERE lng_id = %d
SELECT module_id, modperm_id, modperm_active FROM %s 
SELECT COUNT(*) FROM %s WHERE box_id = %d
SELECT COUNT(box_id) FROM %s WHERE boxgroup_id = '%d'
SELECT COUNT(*) FROM %s WHERE opt_name = 'PAPAYA_PATH_DATA'
SELECT topic_id, surfer_useparent, surfer_permids, prev FROM %s
SELECT COUNT(*) FROM %s WHERE phrase_id = '%d' AND module_id = '%d'
SELECT field_id, field_data FROM %s WHERE (field_id = '42')
SELECT COUNT(*) FROM %s WHERE topic_origin_id = '%d'
SELECT opt_name FROM %s
SELECT user_id, group_id FROM %s
SELECT COUNT(*) FROM %s WHERE sample_id = '%s'
SELECT %s FROM %s WHERE $filter
SELECT COUNT(*) FROM %s WHERE opt_name = '%s'
SELECT COUNT(*) FROM %s WHERE %s = '%s'
SELECT field_id, field_data FROM %s 
SELECT COUNT(*) FROM %s $filter $operator log_id >= '%d'
SELECT COUNT(*) FROM %s WHERE $idField = '%s'
SELECT COUNT(*) FROM %s WHERE email = '%s'
SELECT COUNT(*) FROM %s
SELECT COUNT(*) FROM %s WHERE {CONDITION}
SELECT COUNT(*) FROM %s WHERE topic_id = '%d'
SELECT COUNT(*) FROM %s WHERE $condition
SELECT COUNT(*) FROM %s WHERE child_file_id = '%s'
SELECT lng_id FROM %s WHERE topic_id=%d';
SELECT current_version_id FROM %s WHERE file_id = '%s'
SELECT %s FROM %s";
SELECT auth_user_id, surfer_id FROM %s WHERE surfer_handle = '%s'
SELECT COUNT(*) FROM %s
SELECT perm_id FROM %s WHERE perm_active = '1' OR permgroup_id = '%d'
SELECT * FROM %s';
SELECT surferperm_id, surferperm_title, surferperm_active FROM %s
SELECT COUNT(*) FROM %s WHERE surfer_email= '%s'
SELECT surfer_id, surfer_handle, surfer_email FROM %s
SELECT group_id, grouptitle FROM %s
SELECT perm_id FROM %s
SELECT perm_id FROM %s WHERE perm_active = '1'
SELECT MAX(topic_modified) FROM %s
SELECT MAX(group_id) FROM %s
SELECT sample_id, sample_title FROM %s WHERE sample_id= '%s'
SELECT COUNT(*) FROM %s WHERE parent_file_id = '%s'
