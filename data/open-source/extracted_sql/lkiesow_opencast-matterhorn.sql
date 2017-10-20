CREATE INDEX IX_mh_role_pk ON mh_role (name, organization);
CREATE TABLE mh_service_registration ( id BIGINT NOT NULL, path VARCHAR(255) NOT NULL, job_producer TINYINT(1) DEFAULT 0 NOT NULL, service_type VARCHAR(255) NOT NULL, online TINYINT(1) DEFAULT 1 NOT NULL, active TINYINT(1) DEFAULT 1 NOT NULL, online_from DATETIME, service_state int NOT NULL, state_changed DATETIME, warning_state_trigger BIGINT, error_state_trigger BIGINT, host_registration BIGINT, PRIMARY KEY (id), CONSTRAINT UNQ_mh_service_registration UNIQUE (host_registration, service_type), CONSTRAINT FK_mh_service_registration_host_registration FOREIGN KEY (host_registration) REFERENCES mh_host_registration (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_archive_episode_version on mh_archive_episode (
CREATE TABLE mh_role ( id bigint(20) NOT NULL, description varchar(255) DEFAULT NULL, name varchar(128) DEFAULT NULL, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_role UNIQUE (name, organization), CONSTRAINT FK_mh_role_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_annotation_created ON mh_annotation (created);
CREATE INDEX IX_mh_job_status ON mh_job (status);
SELECT e FROM EventEntity e 
SELECT e FROM EpisodeAclTransition e WHERE e.id = :id AND e.organizationId = :organizationId
CREATE INDEX IX_mh_service_registration_host_registration ON mh_service_registration (host_registration);
SELECT a FROM Asset a WHERE a.checksum = :checksum
CREATE TABLE mh_acl_episode_transition ( pk BIGINT(20) NOT NULL, workflow_params VARCHAR(255) DEFAULT NULL, application_date DATETIME DEFAULT NULL, workflow_id VARCHAR(128) DEFAULT NULL, done TINYINT(1) DEFAULT 0, episode_id VARCHAR(128) DEFAULT NULL, organization_id VARCHAR(128) DEFAULT NULL, managed_acl_fk BIGINT(20) DEFAULT NULL, PRIMARY KEY (pk), CONSTRAINT UNQ_mh_acl_episode_transition UNIQUE (episode_id, organization_id, application_date), CONSTRAINT FK_mh_acl_episode_transition_managed_acl_fk FOREIGN KEY (managed_acl_fk) REFERENCES mh_acl_managed_acl (pk))
CREATE TABLE mh_comment ( id BIGINT(20) NOT NULL, creation_date DATETIME NOT NULL, author VARCHAR(255) NOT NULL, text VARCHAR(255) NOT NULL, reason VARCHAR(255) DEFAULT NULL, modification_date DATETIME NOT NULL, resolved_status TINYINT(1) NOT NULL DEFAULT '0', PRIMARY KEY (id))
CREATE TABLE mh_user_settings ( id bigint(20) NOT NULL, setting_key VARCHAR(255) NOT NULL, setting_value text NOT NULL, username varchar(128) NOT NULL, organization varchar(128) NOT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_user_settings UNIQUE (username, organization))
CREATE TABLE mh_group ( id bigint(20) NOT NULL, group_id varchar(128) DEFAULT NULL, description varchar(255) DEFAULT NULL, name varchar(128) DEFAULT NULL, role varchar(255) DEFAULT NULL, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_group_0 UNIQUE (group_id, organization), CONSTRAINT FK_mh_group_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
CREATE INDEX IX_mh_comment_resolved_status ON mh_comment (resolved_status);
CREATE TABLE mh_user_ref ( id bigint(20) NOT NULL, username varchar(128) DEFAULT NULL, last_login datetime DEFAULT NULL, email varchar(255) DEFAULT NULL, name varchar(255) DEFAULT NULL, login_mechanism varchar(255) DEFAULT NULL, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_user_ref UNIQUE (username, organization), CONSTRAINT FK_mh_user_ref_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
SELECT s FROM UserSession s WHERE s.sessionId = :sessionId
SELECT m FROM MessageSignature m WHERE m.name = :name AND m.organization = :org
SELECT e FROM EventEntity e WHERE e.mediaPackageId = :mpId
Select g FROM JpaGroup g WHERE g.organization.id = :organization
CREATE TABLE mh_search ( id VARCHAR(128) NOT NULL, series_id VARCHAR(128), organization VARCHAR(128), deletion_date DATETIME, access_control TEXT(65535), mediapackage_xml MEDIUMTEXT, modification_date DATETIME, PRIMARY KEY (id), CONSTRAINT FK_mh_search_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
select u from JpaUserReference u where u.username=:u and u.organization.id = :org
SELECT a FROM AgentImpl a where a.organization = :org
SELECT a FROM UserAction a WHERE a.mediapackageId = :mediapackageId AND a.type = :type AND a.session.userId = :userid ORDER BY a.outpoint DESC
CREATE TABLE IF NOT EXISTS mh_job_mh_service_registration ( Job_id BIGINT NOT NULL, servicesRegistration_id BIGINT NOT NULL, PRIMARY KEY (Job_id, servicesRegistration_id), INDEX IX_mh_job_mh_service_registration_service_registration_id (servicesRegistration_id), CONSTRAINT FK_mh_job_mh_service_registration_Job_id FOREIGN KEY (Job_id) REFERENCES mh_job (id) ON DELETE CASCADE, CONSTRAINT mhjobmhservice_registrationservicesRegistration_id FOREIGN KEY (servicesRegistration_id) REFERENCES mh_service_registration (id) ON DELETE CASCADE)
CREATE TABLE mh_acl_episode_transition ( pk BIGINT(20) NOT NULL, workflow_params VARCHAR(255) DEFAULT NULL, application_date DATETIME DEFAULT NULL, workflow_id VARCHAR(128) DEFAULT NULL, done TINYINT(1) DEFAULT 0, episode_id VARCHAR(128) DEFAULT NULL, organization_id VARCHAR(128) DEFAULT NULL, managed_acl_fk BIGINT(20) DEFAULT NULL, PRIMARY KEY (pk), CONSTRAINT UNQ_mh_acl_episode_transition_0 UNIQUE (episode_id, organization_id, application_date), CONSTRAINT FK_mh_acl_episode_transition_managed_acl_fk FOREIGN KEY (managed_acl_fk) REFERENCES mh_acl_managed_acl (pk))
select a from BundleInfo a where a.bundleSymbolicName like 'matterhorn-%' order by a.host, a.bundleSymbolicName
SELECT session, user_id, user_ip FROM mh_user_action GROUP BY session;
SELECT rh FROM ServiceRegistration rh WHERE rh.hostRegistration.active = true
SELECT a FROM Annotation a WHERE a.mediapackageId = :mediapackageId AND a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE)) ORDER BY a.outpoint DESC
CREATE TABLE SEQUENCE ( SEQ_NAME VARCHAR(50) NOT NULL, SEQ_COUNT DECIMAL(38), PRIMARY KEY (SEQ_NAME))
CREATE TABLE mh_organization_node ( organization VARCHAR(128) NOT NULL, port int(11), name VARCHAR(255), PRIMARY KEY (organization, port, name), CONSTRAINT FK_mh_organization_node_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
select a from Test a
CREATE TABLE mh_group_member ( group_id bigint(20) NOT NULL, member varchar(255) DEFAULT NULL)
select a from Incident a where a.jobId = :jobId
select r from JpaRole r where r.organization.id=:org and UPPER(r.name) like :query or UPPER(r.description) like :query
CREATE TABLE mh_scheduled_event ( id BIGINT NOT NULL, mediapackage_id VARCHAR(128), dublin_core TEXT(65535), capture_agent_metadata TEXT(65535), access_control TEXT(65535), opt_out TINYINT(1) NOT NULL DEFAULT '0', blacklisted TINYINT(1) NOT NULL DEFAULT '0', review_status VARCHAR(255) DEFAULT NULL, review_date DATETIME DEFAULT NULL, PRIMARY KEY (id))
CREATE TABLE mh_incident_text ( id VARCHAR(255) NOT NULL, text VARCHAR(2038) NOT NULL, PRIMARY KEY (id))
CREATE INDEX IX_mh_job_mh_service_registration_servicesRegistration_id ON mh_job_mh_service_registration (servicesRegistration_id);
create index media_package_idx on annotation (media_package_id);
CREATE TABLE mh_capture_agent_role ( id VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, role VARCHAR(255), PRIMARY KEY (id, organization, role), CONSTRAINT FK_mh_capture_agent_role_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE TABLE mh_organization_node ( organization VARCHAR(128) NOT NULL, port int(11), name VARCHAR(255), PRIMARY KEY (organization, port, name), CONSTRAINT FK_mh_organization_node_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_comment_mh_comment_reply_replies on mh_comment_mh_comment_reply (replies_id);
CREATE INDEX IX_mh_job_creator_service ON mh_job (creator_service);
SELECT COUNT(e) FROM EventEntity e WHERE e.reviewDate >= :start AND e.reviewDate < :end AND e.reviewStatus = org.opencastproject.scheduler.api.SchedulerService$ReviewStatus.CONFIRMED
CREATE INDEX IX_mh_job_operation ON mh_job (
CREATE INDEX IX_mh_series_property_pk ON mh_series_property (series);
SELECT t FROM Themes t WHERE t.organization = :org
CREATE INDEX IX_mh_capture_agent_role_pk ON mh_capture_agent_role (id, organization);
SELECT COUNT(e) FROM Episode e
SELECT e FROM EventComment e WHERE e.id = :commentId
CREATE INDEX IX_mh_user_action_user_id ON mh_user_action (user_id);
CREATE INDEX IX_mh_message_template_name ON mh_message_template (name);
CREATE INDEX IX_mh_annotation_inpoint ON mh_annotation (inpoint);
Select r FROM JpaRole r where r.organization.id = :org
SELECT COUNT(j) FROM Job j " + "where j.status = :status
create index MEDIA_PACKAGE_IDX on `ANNOTATION` (`MEDIA_PACKAGE_ID`);
CREATE TABLE mh_email_configuration ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, port INT(5) DEFAULT NULL, transport VARCHAR(255) DEFAULT NULL, username VARCHAR(255) DEFAULT NULL, server VARCHAR(255) NOT NULL, ssl_enabled TINYINT(1) NOT NULL DEFAULT '0', password VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_email_configuration_0 UNIQUE (organization), CONSTRAINT FK_mh_email_configuration_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
SELECT e FROM Episode e
SELECT j FROM Job j order by j.dateCreated
SELECT COUNT(a) FROM Annotation a WHERE a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE TABLE mh_message_template ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, body TEXT(65535) NOT NULL, creation_date DATETIME NOT NULL, subject VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, TYPE VARCHAR(255) DEFAULT NULL, creator_username VARCHAR(255) NOT NULL, hidden TINYINT(1) NOT NULL DEFAULT '0', PRIMARY KEY (id), CONSTRAINT UNQ_mh_message_template_0 UNIQUE (organization, name), CONSTRAINT FK_mh_message_template_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE TABLE mh_message_template ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, body TEXT(65535) NOT NULL, creation_date DATETIME NOT NULL, subject VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, template_type VARCHAR(255) DEFAULT NULL, creator_username VARCHAR(255) NOT NULL, hidden TINYINT(1) NOT NULL DEFAULT '0', PRIMARY KEY (id), CONSTRAINT UNQ_mh_message_template UNIQUE (organization, name), CONSTRAINT FK_mh_message_template_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_job_context_id ON mh_job_context (id);
SELECT m FROM MessageTemplate m WHERE m.id = :id AND m.organization = :org
SELECT COUNT(a) FROM Annotation a WHERE a.mediapackageId = :mediapackageId AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE TABLE mh_user_ref ( id bigint(20) NOT NULL, username varchar(128) DEFAULT NULL, last_login datetime DEFAULT NULL, email varchar(255) DEFAULT NULL, name varchar(255) DEFAULT NULL, login_mechanism varchar(255) DEFAULT NULL, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_user_ref_0 UNIQUE (username, organization), CONSTRAINT FK_mh_user_ref_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
CREATE TABLE mh_event_comment_reply ( id BIGINT(20) NOT NULL, event_comment_id BIGINT(20) NOT NULL, creation_date DATETIME NOT NULL, author VARCHAR(255) NOT NULL, text VARCHAR(255) NOT NULL, modification_date DATETIME NOT NULL, PRIMARY KEY (id), CONSTRAINT FK_mh_event_comment_reply_mh_event_comment FOREIGN KEY (event_comment_id) REFERENCES mh_event_comment (id))
CREATE INDEX IX_mh_user_action_mediapackage ON mh_user_action (mediapackage);
SELECT COUNT(e) FROM EventEntity e WHERE e.reviewStatus = org.opencastproject.scheduler.api.SchedulerService$ReviewStatus.CONFIRMED
CREATE INDEX IX_mh_comment_reply_author ON mh_comment_reply (author);
SELECT s FROM SearchEntity s WHERE s.seriesId=:seriesId
CREATE INDEX IX_mh_archive_asset_mediapackage on mh_archive_asset (mediapackage);
CREATE INDEX IX_mh_job_statistics ON mh_job (processor_service, status, queue_time, run_time);
CREATE INDEX IX_mh_annotation_type ON mh_annotation (
SELECT a FROM UserAction a WHERE a.mediapackageId = :mediapackageId AND a.type = :type ORDER BY a.created
SELECT e FROM EmailConfiguration e WHERE e.organization = :org
SELECT rh FROM ServiceRegistration rh 
CREATE INDEX IX_mh_user_session_user_id ON mh_user_session (user_id);
SELECT s FROM SearchEntity s
SELECT t FROM Themes t WHERE t.username = :username AND t.organization = :org
SELECT us FROM UserSettings us WHERE us.id = :id AND us.username = :username AND us.organization = :org
SELECT s FROM SearchEntity s WHERE s.mediaPackageId=:mediaPackageId
CREATE TABLE mh_archive_asset ( id bigint(20) NOT NULL, mediapackageelement varchar(128) NOT NULL, mediapackage varchar(128) NOT NULL, organization varchar(128) NOT NULL, checksum varchar(255) NOT NULL, uri varchar(255) NOT NULL, version bigint(20) NOT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_archive_asset UNIQUE (organization,mediapackage,mediapackageelement,version), CONSTRAINT FK_mh_archive_asset_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
SELECT COUNT(e) FROM EventEntity e 
CREATE INDEX IX_mh_episode_version_claim_last_claimed ON mh_episode_version_claim (last_claimed);
SELECT COUNT(a) FROM UserAction a WHERE a.mediapackageId = :mediapackageId AND a.type = :type
SELECT COUNT(a) FROM UserAction a WHERE :begin <= a.created AND a.created <= :end
select count(*) from information_schema.statistics where table_name = 'mh_user_action' and index_name = 'IX_mh_user_action_user_id');
SELECT a FROM Annotation a WHERE a.mediapackageId = :mediapackageId AND a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE INDEX IX_mh_host_registration_online ON mh_host_registration (
CREATE INDEX IX_mh_annotation_private ON mh_annotation (
CREATE INDEX IX_mh_episode_episode_version ON mh_episode_episode (
CREATE INDEX IX_mh_user_action_session ON mh_user_action (
CREATE INDEX IX_mh_episode_episode_mediapackage ON mh_episode_episode (id);
CREATE TABLE mh_acl_managed_acl ( pk BIGINT(20) NOT NULL, acl TEXT NOT NULL, name VARCHAR(128) NOT NULL, organization_id VARCHAR(128) NOT NULL, PRIMARY KEY (pk), CONSTRAINT UNQ_mh_acl_managed_acl_0 UNIQUE (name, organization_id))
SELECT a FROM UserAction a WHERE :begin <= a.created AND a.created <= :end
CREATE TABLE mh_bundleinfo ( id BIGINT(20) NOT NULL, bundle_name VARCHAR(128) NOT NULL, build_number VARCHAR(128) DEFAULT NULL, host VARCHAR(128) NOT NULL, bundle_id BIGINT(20) NOT NULL, bundle_version VARCHAR(128) NOT NULL, db_schema_version VARCHAR(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_bundleinfo UNIQUE (host, bundle_name, bundle_version))
CREATE INDEX IX_mh_user_action_inpoint ON mh_user_action (inpoint);
create index user_action_session_type_i on mh_user_action(session_id, 
SELECT COUNT(e) FROM EventEntity e WHERE e.reviewStatus = org.opencastproject.scheduler.api.SchedulerService$ReviewStatus.UNCONFIRMED
CREATE INDEX IX_mh_archive_episode_deleted on mh_archive_episode (deleted);
CREATE TABLE mh_user_role ( user_id bigint(20) NOT NULL, role_id bigint(20) NOT NULL, PRIMARY KEY (user_id,role_id), CONSTRAINT UNQ_mh_user_role_0 UNIQUE (user_id, role_id), CONSTRAINT FK_mh_user_role_role_id FOREIGN KEY (role_id) REFERENCES mh_role (id), CONSTRAINT FK_mh_user_role_user_id FOREIGN KEY (user_id) REFERENCES mh_user (id))
CREATE INDEX IX_mh_job_processor_service ON mh_job (processor_service);
CREATE TABLE IF NOT EXISTS mh_user ( username VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, password TEXT(65535), PRIMARY KEY (username, organization) )
SELECT a FROM Annotation a WHERE :begin <= a.created AND a.created <= :end AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE TABLE mh_archive_version_claim ( mediapackage varchar(128) NOT NULL, last_claimed bigint(20) NOT NULL, PRIMARY KEY (mediapackage))
CREATE INDEX IX_mh_message_signature_name ON mh_message_signature (name);
SELECT a FROM Annotation a WHERE a.mediapackageId = :mediapackageId AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE TABLE mh_episode_asset ( id BIGINT(20) NOT NULL, mediapackageelement VARCHAR(128) NOT NULL, mediapackage VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, checksum VARCHAR(255) NOT NULL, uri VARCHAR(255) NOT NULL, version BIGINT(20) NOT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_episode_asset_0 UNIQUE (organization, mediapackage, mediapackageelement, version), CONSTRAINT FK_mh_episode_asset_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
SELECT COUNT(a) FROM Annotation a WHERE a.mediapackageId = :mediapackageId AND a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
SELECT e FROM ManagedAcl e WHERE e.id = :id AND e.organizationId = :organization
CREATE INDEX IX_mh_annotation_user_id ON mh_annotation (user_id);
SELECT COUNT(j) FROM Job j 
CREATE TABLE mh_comment_reply ( id BIGINT(20) NOT NULL, creation_date DATETIME NOT NULL, author VARCHAR(255) NOT NULL, text VARCHAR(255) NOT NULL, modification_date DATETIME NOT NULL, PRIMARY KEY (id))
select u from JpaUser u where u.organization.id = :org
SELECT m FROM MessageTemplate m WHERE m.name like :name AND m.organization = :org
SELECT COUNT(a) FROM UserAction a WHERE :begin <= a.created AND a.created <= :end AND a.type = :type
Select COUNT(o) FROM JpaOrganization o
select COUNT(u) from JpaUser u where u.organization.id = :org
CREATE TABLE mh_message_signature ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, name VARCHAR(255) NOT NULL, creation_date DATETIME NOT NULL, sender VARCHAR(255) NOT NULL, sender_name VARCHAR(255) NOT NULL, reply_to VARCHAR(255) DEFAULT NULL, reply_to_name VARCHAR(255) DEFAULT NULL, signature VARCHAR(255) NOT NULL, creator_username VARCHAR(255) NOT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_message_signature UNIQUE (organization, name), CONSTRAINT FK_mh_message_signature_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE TABLE mh_comment_mh_comment_reply ( Comment_id BIGINT(20) NOT NULL, replies_id BIGINT(20) NOT NULL, PRIMARY KEY (Comment_id,replies_id), KEY FK_mh_comment_mh_comment_reply_replies_id (replies_id), CONSTRAINT FK_mh_comment_mh_comment_reply_Comment_id FOREIGN KEY (Comment_id) REFERENCES mh_comment (id), CONSTRAINT FK_mh_comment_mh_comment_reply_replies_id FOREIGN KEY (replies_id) REFERENCES mh_comment_reply (id))
CREATE TABLE mh_message_signature_mh_comment ( MessageSignature_id BIGINT(20) NOT NULL, comments_id BIGINT(20) NOT NULL, PRIMARY KEY (MessageSignature_id, comments_id), KEY mh_message_signature_mh_comment_comments_id (comments_id), CONSTRAINT mh_message_signature_mh_comment_comments_id FOREIGN KEY (comments_id) REFERENCES mh_comment (id) ON DELETE CASCADE, CONSTRAINT mhmessagesignaturemhcommentMessageSignature_id FOREIGN KEY (MessageSignature_id) REFERENCES mh_message_signature (id) ON DELETE CASCADE)
select u from JpaUser u where UPPER(u.username) like :query and u.organization.id = :org
CREATE INDEX IX_mh_annotation_user ON mh_annotation (user_id);
CREATE INDEX IX_mh_email_configuration_organization ON mh_email_configuration (organization);
SELECT a FROM Annotation a WHERE :begin <= a.created AND a.created <= :end AND a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
select a from IncidentText a
SELECT COUNT(us) FROM UserSettings us WHERE us.username = :username AND us.organization = :org
SELECT hr from HostRegistration hr where hr.baseUrl = :host
CREATE INDEX IX_mh_job_root ON mh_job (root);
CREATE TABLE mh_message_template_mh_comment ( MessageTemplate_id BIGINT(20) NOT NULL, comments_id BIGINT(20) NOT NULL, PRIMARY KEY (MessageTemplate_id, comments_id), KEY FK_mh_message_template_mh_comment_comments_id (comments_id), CONSTRAINT mhmessagetemplatemh_commentMessageTemplate_id FOREIGN KEY (MessageTemplate_id) REFERENCES mh_message_template (id) ON DELETE CASCADE, CONSTRAINT mh_message_template_mh_comment_comments_id FOREIGN KEY (comments_id) REFERENCES mh_comment (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_job_argument_id ON mh_job_argument (id);
CREATE INDEX IX_mh_user_action_created ON mh_user_action (created);
CREATE TABLE mh_user_ref_role ( user_id bigint(20) NOT NULL, role_id bigint(20) NOT NULL, PRIMARY KEY (user_id, role_id), CONSTRAINT UNQ_mh_user_ref_role UNIQUE (user_id, role_id), CONSTRAINT FK_mh_user_ref_role_role_id FOREIGN KEY (role_id) REFERENCES mh_role (id), CONSTRAINT FK_mh_user_ref_role_user_id FOREIGN KEY (user_id) REFERENCES mh_user_ref (id))
CREATE TABLE mh_themes ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, creation_date DATETIME NOT NULL, username VARCHAR(128) NOT NULL, name VARCHAR(255) NOT NULL, isDefault tinyint(1) NOT NULL DEFAULT '0', description VARCHAR(255), bumper_active tinyint(1) NOT NULL DEFAULT '0', bumper_file VARCHAR(128), license_slide_active tinyint(1) NOT NULL DEFAULT '0', license_slide_background VARCHAR(128), license_slide_description VARCHAR(255), title_slide_active tinyint(1) NOT NULL DEFAULT '0', title_slide_background VARCHAR(128), title_slide_metadata VARCHAR(255), trailer_active tinyint(1) NOT NULL DEFAULT '0', trailer_file VARCHAR(128), watermark_active tinyint(1) NOT NULL DEFAULT '0', watermark_position VARCHAR(255), watermark_file VARCHAR(128), PRIMARY KEY (id), CONSTRAINT FK_mh_themes_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_episode_asset_checksum ON mh_episode_asset (checksum);
SELECT s FROM SearchEntity s WHERE s.seriesId IS NULL
select s from SeriesEntity s
CREATE TABLE mh_series_property ( organization VARCHAR(128) NOT NULL, series VARCHAR(128) NOT NULL, name VARCHAR(255) NOT NULL, value TEXT(65535), PRIMARY KEY (organization, series, name), CONSTRAINT FK_mh_series_property_organization_series FOREIGN KEY (organization, series) REFERENCES mh_series (organization, id) ON DELETE CASCADE)
SELECT j FROM Job j WHERE j.parentJob IS NULL
select u from JpaUserReference u where UPPER(u.username) like :query and u.organization.id = :org
CREATE TABLE mh_user_session ( session_id VARCHAR(50) NOT NULL, user_ip VARCHAR(255), user_agent VARCHAR(255), user_id VARCHAR(255), PRIMARY KEY (session_id))
SELECT COUNT(t) FROM Themes t WHERE t.organization = :org
CREATE INDEX IX_mh_service_registration_service_type ON mh_service_registration (service_type);
CREATE TABLE mh_email_configuration ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, port INT(5) DEFAULT NULL, transport VARCHAR(255) DEFAULT NULL, username VARCHAR(255) DEFAULT NULL, server VARCHAR(255) NOT NULL, ssl_enabled TINYINT(1) NOT NULL DEFAULT '0', password VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_email_configuration UNIQUE (organization), CONSTRAINT FK_mh_email_configuration_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_episode_version_claim_mediapackage ON mh_episode_version_claim (mediapackage);
CREATE TABLE mh_episode_episode ( id VARCHAR(128) NOT NULL, version BIGINT(20) NOT NULL, organization VARCHAR(128), deletion_date DATETIME, access_control TEXT(65535), mediapackage_xml TEXT(65535), modification_date DATETIME, PRIMARY KEY (id, version, organization), CONSTRAINT FK_mh_episode_episode_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
Select o FROM JpaOrganization o
CREATE INDEX IX_mh_host_registration_active ON mh_host_registration (active);
CREATE TABLE mh_incident ( id BIGINT NOT NULL, jobid BIGINT, timestamp DATETIME, code VARCHAR(255), severity INTEGER, parameters TEXT(65535), details TEXT(65535), PRIMARY KEY (id), CONSTRAINT FK_job_incident_jobid FOREIGN KEY (jobid) REFERENCES mh_job (id) ON DELETE CASCADE)
Select g FROM JpaGroup g WHERE g.groupId = :groupId AND g.organization.id = :organization
CREATE TABLE mh_message_signature ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, name VARCHAR(255) NOT NULL, creation_date DATETIME NOT NULL, sender VARCHAR(255) NOT NULL, sender_name VARCHAR(255) NOT NULL, reply_to VARCHAR(255) DEFAULT NULL, reply_to_name VARCHAR(255) DEFAULT NULL, signature VARCHAR(255) NOT NULL, creator_username VARCHAR(255) NOT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_message_signature_0 UNIQUE (organization, name), CONSTRAINT FK_mh_message_signature_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_user_action_type ON mh_user_action (
CREATE INDEX IX_mh_event_mh_comment_comment on mh_event_mh_comment (
SELECT us FROM UserSettings us WHERE us.key = :key AND us.username = :username AND us.organization = :org
CREATE INDEX IX_mh_job_date_created ON mh_job (date_created);
CREATE TABLE mh_user ( id bigint(20) NOT NULL, username varchar(128) DEFAULT NULL, password text, name varchar(256) DEFAULT NULL, email varchar(256) DEFAULT NULL, organization varchar(128) DEFAULT NULL, manageable TINYINT(1) NOT NULL DEFAULT '1', PRIMARY KEY (id), CONSTRAINT UNQ_mh_user UNIQUE (username, organization), CONSTRAINT FK_mh_user_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
SELECT t FROM Themes t WHERE t.id = :id AND t.organization = :org
CREATE TABLE mh_annotation ( id BIGINT NOT NULL, inpoint INTEGER, outpoint INTEGER, mediapackage VARCHAR(128), session VARCHAR(128), created DATETIME, user_id VARCHAR(255), length INTEGER, type VARCHAR(128), value TEXT(65535), private TINYINT(1) DEFAULT 0, PRIMARY KEY (id))
Select g FROM JpaGroup g WHERE g.organization.id = :organization AND :username MEMBER OF g.members
CREATE TABLE mh_series_elements ( series VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, type VARCHAR(128) NOT NULL, data BLOB, PRIMARY KEY (series, organization, type))
CREATE INDEX IX_mh_organization_node_port ON mh_organization_node (port);
CREATE TABLE mh_event_mh_comment ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, event VARCHAR(128) NOT NULL, comment BIGINT(20) NOT NULL, PRIMARY KEY (id), KEY FK_mh_event_mh_comment_comment (comment), CONSTRAINT FK_mh_event_mh_comment_comment FOREIGN KEY (comment) REFERENCES mh_comment (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_archive_asset_checksum on mh_archive_asset (checksum);
CREATE TABLE mh_organization_property ( organization VARCHAR(128) NOT NULL, name VARCHAR(255), value VARCHAR(255), PRIMARY KEY (organization, name), CONSTRAINT FK_mh_organization_property_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
select s from SeriesEntity as s where s.seriesId=:seriesId and s.organization=:organization
CREATE TABLE mh_organization ( id VARCHAR(128) NOT NULL, anonymous_role VARCHAR(255), name VARCHAR(255), admin_role VARCHAR(255), PRIMARY KEY (id))
SELECT a FROM UserAction a WHERE a.mediapackageId = :mediapackageId AND a.type = :type ORDER BY a.outpoint DESC
CREATE INDEX IX_mh_organization_node_name ON mh_organization_node (name);
CREATE INDEX IX_mh_archive_asset_uri on mh_archive_asset (uri);
CREATE TABLE mh_search ( id VARCHAR(128) NOT NULL, organization VARCHAR(128), deletion_date DATETIME, access_control TEXT(65535), mediapackage_xml TEXT(65535), modification_date DATETIME, PRIMARY KEY (id), CONSTRAINT FK_mh_search_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
CREATE INDEX IX_mh_annotation_outpoint ON mh_annotation (outpoint);
CREATE TABLE mh_job_mh_service_registration ( Job_id bigint(20) NOT NULL, servicesRegistration_id bigint(20) NOT NULL, PRIMARY KEY (`Job_id`,`servicesRegistration_id`), KEY `mhjobmhservice_registrationservicesRegistration_id` (`servicesRegistration_id`), CONSTRAINT `FK_mh_job_mh_service_registration_Job_id` FOREIGN KEY (`Job_id`) REFERENCES `mh_job` (`id`), CONSTRAINT `mhjobmhservice_registrationservicesRegistration_id` FOREIGN KEY (`servicesRegistration_id`) REFERENCES `mh_service_registration` (`id`))
SELECT s FROM SeriesAclTransition s WHERE s.id = :id AND s.organizationId = :organizationId
SELECT c FROM EventCommentReply c
CREATE TABLE mh_role ( id bigint(20) NOT NULL, description varchar(255) DEFAULT NULL, name varchar(128) DEFAULT NULL, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_role_0 UNIQUE (name, organization), CONSTRAINT FK_mh_role_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
SELECT COUNT(a) FROM Annotation a WHERE :begin <= a.created AND a.created <= :end AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
SELECT m FROM MessageSignature m WHERE m.creator = :username AND m.organization = :org
CREATE TABLE mh_user_settings ( id bigint(20) NOT NULL, setting_key VARCHAR(255) NOT NULL, setting_value text NOT NULL, username varchar(128) NOT NULL, organization varchar(128) NOT NULL, PRIMARY KEY (id), CONSTRAINT FK_mh_user_setting_username FOREIGN KEY (username) REFERENCES mh_user (username), CONSTRAINT FK_mh_user_setting_org FOREIGN KEY (organization) REFERENCES mh_user (organization))
SELECT hr FROM HostRegistration hr where hr.active = true
CREATE TABLE mh_job_argument ( id BIGINT NOT NULL, argument TEXT(2147483647), argument_index INTEGER, CONSTRAINT FK_mh_job_argument_id FOREIGN KEY (id) REFERENCES mh_job (id) ON DELETE CASCADE)
CREATE TABLE mh_job_context ( id BIGINT NOT NULL, name VARCHAR(255) NOT NULL, value TEXT(65535), CONSTRAINT UNQ_mh_job_context UNIQUE (id, name), CONSTRAINT FK_mh_job_context_id FOREIGN KEY (id) REFERENCES mh_job (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_archive_episode_id on mh_archive_episode (id);
CREATE TABLE mh_archive_episode ( id varchar(128) NOT NULL, version bigint(20) NOT NULL, organization varchar(128) NOT NULL DEFAULT '', deleted tinyint(1) NOT NULL DEFAULT '0', access_control mediumtext, mediapackage_xml mediumtext, modification_date datetime DEFAULT NULL, PRIMARY KEY (id,version,organization), CONSTRAINT FK_mh_archive_episode_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_role_pk ON mh_role (username, organization);
CREATE INDEX IX_mh_archive_version_claim_mediapackage on mh_archive_version_claim (mediapackage);
SELECT j FROM Job j WHERE j.parentJob.id = :id ORDER BY j.dateCreated
CREATE TABLE mh_oaipmh_harvesting ( url VARCHAR(255) NOT NULL, last_harvested datetime, PRIMARY KEY (url))
SELECT m FROM MessageTemplate m WHERE m.name = :name AND m.organization = :org
select a from BundleInfo a order by a.host, a.bundleSymbolicName
SELECT name, age FROM Person;
CREATE TABLE mh_acl_managed_acl ( pk BIGINT(20) NOT NULL, acl TEXT NOT NULL, name VARCHAR(128) NOT NULL, organization_id VARCHAR(128) NOT NULL, PRIMARY KEY (pk), CONSTRAINT UNQ_mh_acl_managed_acl UNIQUE (name, organization_id))
SELECT a FROM Annotation a WHERE (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
Select o FROM JpaOrganization o JOIN o.servers s where key(s) = :serverName AND s = :port
select count(*) from information_schema.statistics where TABLE_NAME = "mh_job_argument" and INDEX_NAME = "UNQ_job_argument_0");
SELECT e FROM Episode e WHERE e.mediaPackageId=:mediaPackageId AND e.version=:version
CREATE TABLE mh_group_role ( group_id bigint(20) NOT NULL, role_id bigint(20) NOT NULL, PRIMARY KEY (group_id,role_id), CONSTRAINT UNQ_mh_group_role UNIQUE (group_id, role_id), CONSTRAINT FK_mh_group_role_group_id FOREIGN KEY (group_id) REFERENCES mh_group (id), CONSTRAINT FK_mh_group_role_role_id FOREIGN KEY (role_id) REFERENCES mh_role (id))
Select o FROM JpaOrganization o where o.id = :id
SELECT COUNT(a) FROM UserAction a
CREATE INDEX IX_mh_capture_agent_role ON mh_capture_agent_role (id, organization);
Select r FROM JpaRole r where r.name = :name and r.organization.id = :org
CREATE INDEX IX_mh_organization_property_pk ON mh_organization_property (organization);
CREATE INDEX IX_mh_user_action_mediapackage_id ON mh_user_action (mediapackage);
SELECT role, organization FROM mh_role_tmp GROUP BY role;
SELECT COUNT(a) FROM Annotation a WHERE (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
SELECT j FROM Job j where j.dispatchable = true and 
CREATE INDEX IX_mh_archive_episode_organization on mh_archive_episode (organization);
CREATE TABLE mh_user ( id bigint(20) NOT NULL, username varchar(128) DEFAULT NULL, password text, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_user_0 UNIQUE (username, organization), CONSTRAINT FK_mh_user_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_incident_severity ON mh_incident (severity);
CREATE TABLE mh_group_member ( JpaGroup_id bigint(20) NOT NULL, MEMBERS varchar(255) DEFAULT NULL)
SELECT COUNT(e) FROM EventEntity e WHERE e.reviewDate IS NOT NULL
SELECT a FROM UserAction a WHERE :begin <= a.created AND a.created <= :end AND a.type = :type
CREATE INDEX IX_mh_dictionary_weight ON mh_dictionary (weight);
CREATE INDEX IX_mh_job_dispatchable ON mh_job (dispatchable);
CREATE INDEX IX_mh_episode_asset_uri ON mh_episode_asset (uri);
CREATE INDEX IX_mh_service_registration_service_state ON mh_service_registration (service_state);
CREATE TABLE mh_series_property ( `organization` VARCHAR(128) NOT NULL, `series` VARCHAR(128) NOT NULL, `name` VARCHAR(255) NOT NULL, `value` TEXT(65535), PRIMARY KEY (`organization`, `series`, `name`), CONSTRAINT FK_mh_series_property_series FOREIGN KEY (series) REFERENCES mh_series (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_message_signature_organization ON mh_message_signature (organization);
CREATE INDEX IX_mh_message_template_organization ON mh_message_template (organization);
SELECT a FROM UserAction a
SELECT e FROM EventComment e
CREATE TABLE mh_host_registration ( id BIGINT NOT NULL, host VARCHAR(255) NOT NULL, address VARCHAR(39) NOT NULL, memory BIGINT NOT NULL, cores INTEGER NOT NULL, maintenance TINYINT(1) DEFAULT 0 NOT NULL, online TINYINT(1) DEFAULT 1 NOT NULL, active TINYINT(1) DEFAULT 1 NOT NULL, max_load FLOAT NOT NULL DEFAULT '1.0', PRIMARY KEY (id), CONSTRAINT UNQ_mh_host_registration UNIQUE (host))
SELECT m FROM MessageSignature m WHERE m.organization = :org
CREATE TABLE mh_blocking_job ( id BIGINT NOT NULL, blocking_job_list BIGINT, job_index INTEGER, CONSTRAINT FK_blocking_job_id FOREIGN KEY (id) REFERENCES mh_job (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_comment_author ON mh_comment (author);
select u from JpaUserReference u where u.organization.id = :org
SELECT a FROM Annotation a WHERE a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE INDEX IX_mh_job_parent ON mh_job (parent);
SELECT m FROM MessageTemplate m WHERE m.organization = :org
CREATE TABLE mh_event_comment_reply ( id BIGINT(20) NOT NULL, event_comment_id BIGINT(20) NOT NULL, creation_date DATETIME NOT NULL, author VARCHAR(255) NOT NULL, text TEXT(65535) NOT NULL, modification_date DATETIME NOT NULL, PRIMARY KEY (id), CONSTRAINT FK_mh_event_comment_reply_mh_event_comment FOREIGN KEY (event_comment_id) REFERENCES mh_event_comment (id))
SELECT e FROM ManagedAcl e WHERE e.organizationId = :organization
SELECT COUNT(a) FROM UserAction a WHERE a.type = :type
SELECT us FROM UserSettings us WHERE us.username = :username AND us.organization = :org
select s from SeriesEntity as s where s.organization=:organization
select COUNT(s) from SeriesEntity s
SELECT COUNT(e) FROM EventComment e
SELECT j FROM Job j WHERE j.rootJob.id = :id ORDER BY j.dateCreated
SELECT a FROM UserAction a WHERE a.mediapackageId = :mediapackageId AND a.type = :type ORDER BY a.created DESC
CREATE TABLE mh_group ( id bigint(20) NOT NULL, group_id varchar(128) DEFAULT NULL, description varchar(255) DEFAULT NULL, name varchar(128) DEFAULT NULL, role varchar(255) DEFAULT NULL, organization varchar(128) DEFAULT NULL, PRIMARY KEY (id), CONSTRAINT UNQ_mh_group UNIQUE (group_id, organization), CONSTRAINT FK_mh_group_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
SELECT r from ServiceRegistration r 
CREATE TABLE mh_capture_agent_state ( id VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, configuration TEXT(65535), state TEXT(65535) NOT NULL, last_heard_from BIGINT NOT NULL, url TEXT(65535), PRIMARY KEY (id, organization), CONSTRAINT FK_mh_capture_agent_state_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
SELECT age, name FROM Person;
SELECT e FROM EventComment e WHERE e.eventId = :eventId AND e.organization = :org ORDER BY e.creationDate
select COUNT(u) from JpaUserReference u where u.organization.id = :org
CREATE TABLE mh_acl_series_transition ( pk BIGINT(20) NOT NULL, workflow_params VARCHAR(255) DEFAULT NULL, application_date DATETIME DEFAULT NULL, workflow_id VARCHAR(128) DEFAULT NULL, override TINYINT(1) DEFAULT 0, done TINYINT(1) DEFAULT 0, organization_id VARCHAR(128) DEFAULT NULL, series_id VARCHAR(128) DEFAULT NULL, managed_acl_fk BIGINT(20) DEFAULT NULL, PRIMARY KEY (pk), CONSTRAINT UNQ_mh_acl_series_transition_0 UNIQUE (series_id, organization_id, application_date), CONSTRAINT FK_mh_acl_series_transition_managed_acl_fk FOREIGN KEY (managed_acl_fk) REFERENCES mh_acl_managed_acl (pk))
CREATE TABLE mh_organization_property ( organization VARCHAR(128) NOT NULL, name VARCHAR(255) NOT NULL, value TEXT(65535), PRIMARY KEY (organization, name), CONSTRAINT FK_mh_organization_property_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_job_date_completed ON mh_job (date_completed);
CREATE INDEX IX_mh_archive_version_claim_last_claimed on mh_archive_version_claim (last_claimed);
SELECT count(rh) FROM ServiceRegistration rh 
select count(*) from information_schema.statistics where table_name = 'mh_user_action' and index_name = 'IX_mh_user_action_user');
SELECT e FROM Episode e WHERE e.mediaPackageId=:mediaPackageId
CREATE INDEX IX_mh_incident_jobid ON mh_incident (jobid);
CREATE TABLE mh_event_comment ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, event VARCHAR(128) NOT NULL, creation_date DATETIME NOT NULL, author VARCHAR(255) NOT NULL, text TEXT(65535) NOT NULL, reason VARCHAR(255) DEFAULT NULL, modification_date DATETIME NOT NULL, resolved_status TINYINT(1) NOT NULL DEFAULT '0', PRIMARY KEY (id))
SELECT username, password, organization FROM mh_user_tmp;
select a from AgentImpl a where a.name = :id and a.organization = :org
SELECT j FROM Job j 
SELECT COUNT(a) FROM Annotation a WHERE :begin <= a.created AND a.created <= :end AND a.type = :type AND (a.privateAnnotation = FALSE OR (a.userId = :userId AND a.privateAnnotation = TRUE))
CREATE INDEX IX_mh_annotation_session ON mh_annotation (
CREATE TABLE mh_job_mh_service_registration ( Job_id BIGINT NOT NULL, servicesRegistration_id BIGINT NOT NULL, PRIMARY KEY (Job_id, servicesRegistration_id), CONSTRAINT FK_mh_job_mh_service_registration_Job_id FOREIGN KEY (Job_id) REFERENCES mh_job (id) ON DELETE CASCADE, CONSTRAINT FK_mh_job_mh_service_registration_servicesRegistration_id FOREIGN KEY (servicesRegistration_id) REFERENCES mh_service_registration (id) ON DELETE CASCADE)
CREATE INDEX IX_mh_annotation_mediapackage ON mh_annotation (mediapackage);
CREATE TABLE mh_series_elements ( series VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, type VARCHAR(128) NOT NULL, data BLOB, PRIMARY KEY (series, organization, type))
SELECT COUNT(j) FROM Job j
SELECT COUNT(m) FROM MessageSignature m WHERE m.creator = :username AND m.organization = :org
CREATE TABLE mh_group_role ( group_id bigint(20) NOT NULL, role_id bigint(20) NOT NULL, PRIMARY KEY (group_id,role_id), CONSTRAINT UNQ_mh_group_role_0 UNIQUE (group_id, role_id), CONSTRAINT FK_mh_group_role_group_id FOREIGN KEY (group_id) REFERENCES mh_group (id), CONSTRAINT FK_mh_group_role_role_id FOREIGN KEY (role_id) REFERENCES mh_role (id))
SELECT s FROM SeriesAclTransition s WHERE s.seriesId = :id AND s.organizationId = :organizationId ORDER BY s.applicationDate ASC
SELECT e FROM EpisodeAclTransition e WHERE e.episodeId = :id AND e.organizationId = :organizationId ORDER BY e.applicationDate ASC
select a from VersionClaim a where a.mediaPackageId = :mediaPackageId
CREATE TABLE mh_series ( id VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, access_control TEXT(65535), dublin_core TEXT(65535), opt_out tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (id, organization), CONSTRAINT FK_mh_series_organization FOREIGN KEY (organization) REFERENCES mh_organization (id) ON DELETE CASCADE)
SELECT COUNT(s) FROM SearchEntity s
SELECT e FROM Episode e WHERE e.mediaPackageId = :mediaPackageId 
CREATE TABLE mh_organization_property ( organization VARCHAR(128) NOT NULL, name VARCHAR(255), value VARCHAR(255), PRIMARY KEY (organization, name), CONSTRAINT FK_mh_organization_property_organization FOREIGN KEY (organization) REFERENCES mh_organization (id))
SELECT a FROM UserAction a WHERE a.session = :session AND a.type = \'FOOTPRINT\' ORDER BY a.created DESC
SELECT j FROM Job j where j.dispatchable = false and 
CREATE INDEX IX_mh_episode_asset_mediapackage ON mh_episode_asset (mediapackage);
SELECT COUNT(e) FROM EventEntity e WHERE e.optOut = TRUE
SELECT COUNT(e) FROM EventEntity e WHERE e.blacklisted = TRUE
SELECT a FROM Asset a WHERE a.uri = :uri
CREATE TABLE mh_user_action ( id BIGINT NOT NULL, inpoint INTEGER, outpoint INTEGER, mediapackage VARCHAR(128), session_id VARCHAR(50) NOT NULL, created DATETIME, length INTEGER, type VARCHAR(128), playing TINYINT(1) DEFAULT 0, PRIMARY KEY (id), CONSTRAINT FK_mh_user_action_session_id FOREIGN KEY (session_id) REFERENCES mh_user_session (session_id) ON DELETE CASCADE)
CREATE TABLE mh_organization ( id VARCHAR(128) NOT NULL, anonymous_role VARCHAR(255), name VARCHAR(255), admin_role VARCHAR(255), PRIMARY KEY (id))
SELECT a FROM UserAction a WHERE a.session = :session ORDER BY a.created DESC
CREATE INDEX IX_mh_organization_node_pk ON mh_organization_node (organization);
CREATE INDEX IX_mh_service_registration_active ON mh_service_registration (active);
CREATE INDEX IX_mh_search_organization ON mh_search (organization);
CREATE TABLE IF NOT EXISTS mh_role ( username VARCHAR(128) NOT NULL, organization VARCHAR(128) NOT NULL, role TEXT(65535))
CREATE TABLE mh_user_ref_role ( user_id bigint(20) NOT NULL, role_id bigint(20) NOT NULL, PRIMARY KEY (user_id, role_id), CONSTRAINT UNQ_mh_user_ref_role_0 UNIQUE (user_id, role_id), CONSTRAINT FK_mh_user_ref_role_role_id FOREIGN KEY (role_id) REFERENCES mh_role (id), CONSTRAINT FK_mh_user_ref_role_user_id FOREIGN KEY (user_id) REFERENCES mh_user_ref (id))
SELECT rh FROM ServiceRegistration rh WHERE rh.hostRegistration.online=true AND rh.hostRegistration.active = true
CREATE INDEX IX_mh_annotation_user ON mh_annotation (
CREATE TABLE mh_user_role ( user_id bigint(20) NOT NULL, role_id bigint(20) NOT NULL, PRIMARY KEY (user_id,role_id), CONSTRAINT UNQ_mh_user_role UNIQUE (user_id, role_id), CONSTRAINT FK_mh_user_role_role_id FOREIGN KEY (role_id) REFERENCES mh_role (id), CONSTRAINT FK_mh_user_role_user_id FOREIGN KEY (user_id) REFERENCES mh_user (id))
SELECT a FROM LastHarvested a
select u from JpaUser u where u.username=:u and u.organization.id = :org
CREATE INDEX IX_mh_user_action_outpoint ON mh_user_action (outpoint);
CREATE TABLE mh_incident ( id BIGINT NOT NULL, jobid BIGINT, timestamp DATETIME, code VARCHAR(255), severity INTEGER, parameters TEXT(65535), details TEXT(65535), PRIMARY KEY (id), CONSTRAINT FK_mh_incident_jobid FOREIGN KEY (jobid) REFERENCES mh_job (id) ON DELETE CASCADE)
CREATE TABLE mh_acl_series_transition ( pk BIGINT(20) NOT NULL, workflow_params VARCHAR(255) DEFAULT NULL, application_date DATETIME DEFAULT NULL, workflow_id VARCHAR(128) DEFAULT NULL, override TINYINT(1) DEFAULT 0, done TINYINT(1) DEFAULT 0, organization_id VARCHAR(128) DEFAULT NULL, series_id VARCHAR(128) DEFAULT NULL, managed_acl_fk BIGINT(20) DEFAULT NULL, PRIMARY KEY (pk), CONSTRAINT UNQ_mh_acl_series_transition UNIQUE (series_id, organization_id, application_date), CONSTRAINT FK_mh_acl_series_transition_managed_acl_fk FOREIGN KEY (managed_acl_fk) REFERENCES mh_acl_managed_acl (pk))
CREATE TABLE mh_event_comment ( id BIGINT(20) NOT NULL, organization VARCHAR(128) NOT NULL, event VARCHAR(128) NOT NULL, creation_date DATETIME NOT NULL, author VARCHAR(255) NOT NULL, text VARCHAR(255) NOT NULL, reason VARCHAR(255) DEFAULT NULL, modification_date DATETIME NOT NULL, resolved_status TINYINT(1) NOT NULL DEFAULT '0', PRIMARY KEY (id))
CREATE TABLE mh_episode_version_claim ( mediapackage VARCHAR(128) NOT NULL, last_claimed BIGINT(20) NOT NULL, PRIMARY KEY (mediapackage))
UPDATE mh_archive_episode SET deleted=TRUE  WHERE deletion_date IS NOT NULL
CREATE INDEX IX_mh_archive_episode_deleted ON mh_archive_episode (deleted);
SELECT a FROM UserAction a WHERE a.type = :type
SELECT a FROM UserAction a WHERE a.mediapackageId = :mediapackageId AND a.type = :type
SELECT m FROM MessageSignature m WHERE m.id = :id AND m.organization = :org
create index JOB_TYPE_HOST on `JOB` (`HOST`, `JOB_TYPE`);
CREATE INDEX IX_mh_user_action_user ON mh_user_action (
select u from JpaUser u where u.id=:id and u.organization.id = :org
