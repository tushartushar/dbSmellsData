SELECT username FROM users ORDER BY username
update pending_documents set license_accepted = twhere id = %swhere id = %s
UPDATE publications SET state = Publishing  WHERE id = %s
SELECT count(*) FROM license_acceptances 
SELECT tag, tagid FROM tags WHERE tagid != 0
update pending_documents set roles_accepted = twhere id = %swhere id = %s
SELECT count(*) FROM modules
UPDATE license_acceptances SET notified = CURRENT_TIMESTAMPWHERE  WHERE id = %s
SELECT print_style FROM modules m
SELECT * FROM collated_file_associations AS cfa NATURAL JOIN modules AS m WHERE m.uuid = %s AND concat_ws('.', m.major_version, m.minor_version) = %s
UPDATE modules SET stateid = 5  WHERE uuid = %s
SELECT fileid FROM files WHERE sha1 = %s
SELECT count(*) FROM role_acceptances 
SELECT count(*) FROM modules WHERE uuid = %s
SELECT name FROM modules WHERE uuid = %s
UPDATE license_acceptances SET accepted = %sWHERE uuid = %s WHERE uuid = %s
UPDATE modules SET stateid = 1  WHERE stateid = 5
SELECT personid FROM persons ORDER BY personid
SELECT email FROM persons
UPDATE role_acceptances SET notified = CURRENT_TIMESTAMPWHERE  WHERE id = %s
SELECT moduleid FROM latest_modules WHERE uuid = %s
UPDATE modules SET stateid = 5WHERE uuid = %s WHERE uuid = %s
UPDATE role_acceptances SET accepted = %sWHERE uuid = %s WHERE uuid = %s
SELECT count(*) FROM document_controls
SELECT personid from persons where personid = ANY (%s)
SELECT name FROM modules ORDER BY name ASC
SELECT id, key, name, groups FROM api_keys
SELECT username from users where username = ANY (%s)
