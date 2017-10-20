CREATE INDEX IDX_29F96B72FF3ED4A8 ON vetted_second_factor (identity_id)');
CREATE TABLE configured_institution (institution VARCHAR(255) NOT NULL, PRIMARY KEY(institution))
CREATE TABLE sraa (name_id VARCHAR(200) NOT NULL, PRIMARY KEY(name_id))
CREATE TABLE %s.whitelist_entry (institution VARCHAR(255) NOT NULL, PRIMARY KEY(institution))
CREATE TABLE audit_log (id INT AUTO_INCREMENT NOT NULL, actor_id VARCHAR(36) DEFAULT NULL, actor_institution VARCHAR(255) DEFAULT NULL, identity_id VARCHAR(36) NOT NULL, identity_institution VARCHAR(255) NOT NULL, second_factor_id VARCHAR(36) DEFAULT NULL, second_factor_type VARCHAR(36) DEFAULT NULL, action VARCHAR(255) NOT NULL, recorded_on DATETIME NOT NULL, INDEX idx_auditlog_actorid (actor_id), INDEX idx_auditlog_identityid (identity_id), INDEX idx_auditlog_identityinstitution (identity_institution), INDEX idx_auditlog_secondfactorid (second_factor_id), PRIMARY KEY(id))
CREATE TABLE institution_with_personal_ra_details (institution VARCHAR(255) NOT NULL COLLATE utf8_unicode_ci, PRIMARY KEY(institution))
CREATE TABLE institution_listing (institution VARCHAR(255) NOT NULL, PRIMARY KEY(institution))
CREATE INDEX idx_identity_institution ON 
CREATE INDEX IDX_7964F91CFF3ED4A8 ON verified_second_factor (identity_id)');
CREATE TABLE institution_with_ra_locations (institution VARCHAR(255) NOT NULL, PRIMARY KEY(institution))
CREATE INDEX idx_ra_second_factor_status ON ra_second_factor (status)');
CREATE TABLE identity_identifying_data (id VARCHAR(36) NOT NULL, common_name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, PRIMARY KEY(id))
CREATE TABLE unverified_second_factor (id VARCHAR(36) NOT NULL, identity_id VARCHAR(36) DEFAULT NULL, type VARCHAR(16) NOT NULL, second_factor_identifier VARCHAR(32) NOT NULL, INDEX IDX_D79226A2FF3ED4A8 (identity_id), PRIMARY KEY(id))
CREATE TABLE institution_configuration_options (institution VARCHAR(255) NOT NULL, use_ra_locations_option TINYINT(1) NOT NULL, show_raa_contact_information_option TINYINT(1) NOT NULL, PRIMARY KEY(institution))
CREATE TABLE second_factor (id VARCHAR(36) NOT NULL, identity_id VARCHAR(36) DEFAULT NULL, type VARCHAR(16) NOT NULL, second_factor_identifier VARCHAR(32) NOT NULL, INDEX IDX_1806C29EFF3ED4A8 (identity_id), PRIMARY KEY(id))
UPDATE audit_log set uuid = UUID WHERE 1 = 1
CREATE TABLE vetted_second_factor (id VARCHAR(36) NOT NULL, identity_id VARCHAR(36) DEFAULT NULL, type VARCHAR(16) NOT NULL, second_factor_identifier VARCHAR(32) NOT NULL, INDEX IDX_29F96B72FF3ED4A8 (identity_id), PRIMARY KEY(id))
CREATE INDEX idx_ra_candidate_name_id ON ra_candidate (name_id)');
CREATE TABLE %s.whitelist_entry (institution VARCHAR(255) NOT NULL, PRIMARY KEY(institution))
CREATE TABLE raa (id VARCHAR(36) NOT NULL COLLATE utf8_unicode_ci, institution VARCHAR(255) NOT NULL COLLATE utf8_unicode_ci, name_id VARCHAR(255) NOT NULL COLLATE utf8_unicode_ci, location LONGTEXT DEFAULT NULL COLLATE utf8_unicode_ci, contact_information LONGTEXT DEFAULT NULL COLLATE utf8_unicode_ci, INDEX idx_raa_institution (institution), INDEX idx_raa_institution_nameid (institution, name_id), PRIMARY KEY(id))
CREATE TABLE ra_second_factor (id VARCHAR(36) NOT NULL, type VARCHAR(16) NOT NULL, second_factor_id VARCHAR(36) NOT NULL, status VARCHAR(10) NOT NULL, identity_id VARCHAR(36) NOT NULL, institution VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, INDEX idx_ra_second_factor_type (type), INDEX idx_ra_second_factor_second_factor_id (second_factor_id), INDEX idx_ra_second_factor_status (status), INDEX idx_ra_second_factor_identity_id (identity_id), INDEX idx_ra_second_factor_institution (institution), INDEX idx_ra_second_factor_name (name), INDEX idx_ra_second_factor_email (email), PRIMARY KEY(id))
CREATE TABLE sensitive_data_stream ( id VARCHAR(36) NOT NULL, identity_id VARCHAR(36) NOT NULL, playhead INT NOT NULL, sensitive_data LONGTEXT DEFAULT NULL, PRIMARY KEY (id) )
CREATE TABLE ra_location (ra_location_id VARCHAR(36) NOT NULL, institution VARCHAR(255) NOT NULL, ra_location_name VARCHAR(255) NOT NULL, location LONGTEXT NOT NULL, contact_information LONGTEXT NOT NULL, INDEX idx_ra_location_institution (institution), PRIMARY KEY(ra_location_id))
CREATE INDEX idx_ra_second_factor_name ON ra_second_factor (name)');
CREATE TABLE second_factor (id VARCHAR(36) NOT NULL COLLATE utf8_unicode_ci, identity_id VARCHAR(36) DEFAULT NULL COLLATE utf8_unicode_ci, type VARCHAR(16) NOT NULL COLLATE utf8_unicode_ci, second_factor_identifier VARCHAR(32) NOT NULL COLLATE utf8_unicode_ci, INDEX IDX_1806C29EFF3ED4A8 (identity_id), PRIMARY KEY(id))
CREATE INDEX idx_ra_second_factor_type ON ra_second_factor (
CREATE TABLE sensitive_data_stream ( id VARCHAR(36) NOT NULL, identity_id VARCHAR(36) NOT NULL, playhead INT NOT NULL, sensitive_data LONGTEXT DEFAULT NULL, PRIMARY KEY(id) )
CREATE TABLE %s.second_factor (identity_id VARCHAR(36) NOT NULL, name_id VARCHAR(200) NOT NULL, institution VARCHAR(200) NOT NULL, second_factor_id VARCHAR(36) NOT NULL, second_factor_type VARCHAR(50) NOT NULL, second_factor_identifier VARCHAR(100) NOT NULL, INDEX idx_secondfactor_nameid (name_id), PRIMARY KEY(identity_id))
CREATE TABLE identity (name_id VARCHAR(255) NOT NULL, PRIMARY KEY(name_id))
UPDATE raa set uuid = UUID WHERE 1 = 1
CREATE TABLE ra (id INT AUTO_INCREMENT NOT NULL, institution VARCHAR(150) NOT NULL, name_id VARCHAR(150) NOT NULL, location LONGTEXT DEFAULT NULL, contact_information LONGTEXT DEFAULT NULL, INDEX idx_ra_institution (institution), INDEX idx_ra_institution_nameid (institution, name_id), PRIMARY KEY(id))
CREATE TABLE ra_candidate (identity_id VARCHAR(36) NOT NULL, institution VARCHAR(255) NOT NULL, common_name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, INDEX idx_ra_candidate_institution (institution), FULLTEXT INDEX idxft_ra_candidate_email (email), FULLTEXT INDEX idxft_ra_candidate_commonname (common_name), PRIMARY KEY(identity_id))
CREATE INDEX IDX_D79226A2FF3ED4A8 ON unverified_second_factor (identity_id)');
CREATE TABLE raa (id INT AUTO_INCREMENT NOT NULL, institution VARCHAR(150) NOT NULL, name_id VARCHAR(150) NOT NULL, location LONGTEXT DEFAULT NULL, contact_information LONGTEXT DEFAULT NULL, INDEX idx_raa_institution (institution), INDEX idx_raa_institution_nameid (institution, name_id), PRIMARY KEY(id))
CREATE INDEX idx_ra_second_factor_email ON ra_second_factor (email)');
CREATE TABLE ra (id VARCHAR(36) NOT NULL COLLATE utf8_unicode_ci, institution VARCHAR(255) NOT NULL COLLATE utf8_unicode_ci, name_id VARCHAR(255) NOT NULL COLLATE utf8_unicode_ci, location LONGTEXT DEFAULT NULL COLLATE utf8_unicode_ci, contact_information LONGTEXT DEFAULT NULL COLLATE utf8_unicode_ci, INDEX idx_ra_institution (institution), INDEX idx_ra_institution_nameid (institution, name_id), PRIMARY KEY(id))
CREATE TABLE email_templates (id VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, locale VARCHAR(255) NOT NULL, html_content LONGTEXT NOT NULL, PRIMARY KEY(id))
CREATE TABLE institution_with_personal_ra_details (institution VARCHAR(255) NOT NULL, PRIMARY KEY(institution))
CREATE TABLE event_stream ( uuid varchar(36) NOT NULL, playhead int(11) NOT NULL, metadata text NOT NULL, payload text NOT NULL, recorded_on varchar(32) NOT NULL, type varchar(150) NOT NULL, PRIMARY KEY (uuid), UNIQUE KEY unique_playhead (playhead) )
CREATE TABLE event_stream_sensitive_data ( identity_id VARCHAR(36) NOT NULL, playhead INT NOT NULL, sensitive_data LONGTEXT NOT NULL, PRIMARY KEY (identity_id, playhead) )
CREATE TABLE %s.saml_entity (entity_id VARCHAR(255) NOT NULL, type VARCHAR(255) NOT NULL, configuration LONGTEXT NOT NULL, PRIMARY KEY(entity_id))
CREATE TABLE verified_second_factor (id VARCHAR(36) NOT NULL, identity_id VARCHAR(36) DEFAULT NULL, type VARCHAR(16) NOT NULL, second_factor_identifier VARCHAR(32) NOT NULL, INDEX IDX_7964F91CFF3ED4A8 (identity_id), PRIMARY KEY(id))
CREATE TABLE second_factor_revocation (id VARCHAR(36) NOT NULL, institution VARCHAR(255) NOT NULL, second_factor_type VARCHAR(36) DEFAULT NULL, recorded_on DATETIME NOT NULL, INDEX idx_secondfactorrevocation_recordedon (recorded_on), PRIMARY KEY(id))
UPDATE ra set uuid = UUID WHERE 1 = 1
CREATE TABLE ra_listing (identity_id VARCHAR(36) NOT NULL, institution VARCHAR(255) NOT NULL, common_name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, role VARCHAR(20) NOT NULL, location LONGTEXT DEFAULT NULL, contact_information LONGTEXT DEFAULT NULL, INDEX idx_ra_listing_institution (institution), PRIMARY KEY(identity_id))
