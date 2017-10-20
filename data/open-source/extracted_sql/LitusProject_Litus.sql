SELECT * FROM users.people_organizations_unit_map');
SELECT * FROM syllabus.studies');
SELECT value FROM general.config WHERE key = \'' . $name . '\'');
SELECT id, experiences FROM br.cv_entries');
SELECT id, study FROM br.cv_entries');
SELECT value FROM general.config WHERE key = \'last_upgrade\'');
SELECT id FROM acl.actions WHERE resource = \'' . $resource . '\' AND name = \'' . $action . '\'');
SELECT * FROM syllabus.studies_group_map');
SELECT * FROM syllabus.studies_academic_years_map');
SELECT * FROM syllabus.studies_subjects_map');
CREATE TABLE users.barcodes_qr (id BIGINT NOT NULL, barcode VARCHAR(255) NOT NULL, PRIMARY KEY(id))
CREATE TABLE users.barcodes_ean12 (id BIGINT NOT NULL, barcode BIGINT NOT NULL, PRIMARY KEY(id))
SELECT id, barcode FROM users.barcodes');
SELECT * FROM users.study_enrollment');
