SELECT COUNT(id) FROM tempo_project p2 WHERE p2.organization_id = :organization AND is_active = 0) as prj_open');
