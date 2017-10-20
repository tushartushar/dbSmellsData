UPDATE states SET responsible = :new  WHERE responsible = :old
UPDATE fields SET removed_at = NULL  WHERE removed_at = 0
SELECT * FROM tbl_group_perms ORDER BY template_id, group_id');
SELECT * FROM tbl_templates ORDER BY template_id');
SELECT * FROM tbl_fields ORDER BY field_id');
UPDATE state_role_transitions SET role = :new  WHERE role = :old
UPDATE field_group_permissions SET permission = :new  WHERE permission = :old
SELECT * FROM tbl_attachments ORDER BY attachment_id');
UPDATE fields SET type = :new  WHERE type = :old
UPDATE states SET next_state_id = :next_state  WHERE id = :id
UPDATE events SET type = :new  WHERE type = :old
SELECT * FROM tbl_states ORDER BY state_id');
UPDATE states SET type = :new  WHERE type = :old
SELECT * FROM tbl_accounts ORDER BY account_id');
