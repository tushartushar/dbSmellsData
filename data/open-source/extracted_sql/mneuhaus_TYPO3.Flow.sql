CREATE TABLE typo3_flow3_mvc_web_routing_objectpathmapping (objecttype VARCHAR(255) NOT NULL, uripattern VARCHAR(255) NOT NULL, pathsegment VARCHAR(255) NOT NULL, identifier VARCHAR(255) DEFAULT NULL, PRIMARY KEY(objecttype, uripattern, pathsegment))
CREATE TABLE flow_resource_resourcepointer (hash VARCHAR(255) NOT NULL, 	 PRIMARY KEY(hash))
CREATE TABLE typo3_flow3_mvc_routing_objectpathmapping (objecttype VARCHAR(255) NOT NULL, uripattern VARCHAR(255) NOT NULL, pathsegment VARCHAR(255) NOT NULL, identifier VARCHAR(255) NOT NULL, PRIMARY KEY(objecttype, uripattern, pathsegment))
CREATE TABLE typo3_flow3_security_authorization_resource_securitypubli_6180a (flow3_persistence_identifier VARCHAR(40) NOT NULL, allowedroles TEXT NOT NULL, PRIMARY KEY(flow3_persistence_identifier))
CREATE TABLE flow3_resource_resourcepointer (hash VARCHAR(255) NOT NULL, PRIMARY KEY(hash))
CREATE TABLE typo3_flow3_security_policy_role (identifier VARCHAR(255) NOT NULL, PRIMARY KEY(identifier))
CREATE TABLE typo3_flow_security_account_roles_join (flow_security_account VARCHAR(40) NOT NULL, flow_policy_role VARCHAR(255) NOT NULL, PRIMARY KEY(flow_security_account, flow_policy_role))
CREATE TABLE flow3_resource_resource (flow3_persistence_identifier VARCHAR(40) NOT NULL, flow3_resource_resourcepointer VARCHAR(255) DEFAULT NULL, filename VARCHAR(255) DEFAULT NULL, fileextension VARCHAR(255) DEFAULT NULL, INDEX IDX_11FFD19FD0275681 (flow3_resource_resourcepointer), PRIMARY KEY(flow3_persistence_identifier))
CREATE INDEX IDX_44D0753B38110E12 ON typo3_flow3_security_account (party_abstractparty)
CREATE TABLE flow3_policy_role (identifier VARCHAR(255) NOT NULL, PRIMARY KEY(identifier))
CREATE INDEX IDX_11FFD19FD0275681 ON typo3_flow3_resource_resource (flow3_resource_resourcepointer)
CREATE TABLE typo3_flow3_security_account (flow3_persistence_identifier VARCHAR(40) NOT NULL, party VARCHAR(40) DEFAULT NULL, accountidentifier VARCHAR(255) NOT NULL, authenticationprovidername VARCHAR(255) NOT NULL, credentialssource VARCHAR(255) NOT NULL, creationdate TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL, expirationdate TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL, roles TEXT NOT NULL, PRIMARY KEY(flow3_persistence_identifier))
CREATE TABLE flow3_security_account (flow3_persistence_identifier VARCHAR(40) NOT NULL, party_abstractparty VARCHAR(40) DEFAULT NULL, accountidentifier VARCHAR(255) DEFAULT NULL, authenticationprovidername VARCHAR(255) DEFAULT NULL, credentialssource VARCHAR(255) DEFAULT NULL, creationdate DATETIME DEFAULT NULL, expirationdate DATETIME DEFAULT NULL, roles LONGTEXT DEFAULT NULL COMMENT '(DC2Type:array)', INDEX IDX_44D0753B38110E12 (party_abstractparty), PRIMARY KEY(flow3_persistence_identifier))
CREATE TABLE typo3_flow3_resource_resourcepointer (hash VARCHAR(255) NOT NULL, PRIMARY KEY(hash))
CREATE TABLE party_abstractparty ()
SELECT persistence_object_identifier, roles FROM typo3_flow_security_account');
CREATE INDEX IDX_D459C58E23A1047C ON typo3_flow_security_policy_role_parentroles_join (flow_policy_role)
CREATE TABLE typo3_flow_security_policy_role_parentroles_join (flow_policy_role VARCHAR(255) NOT NULL, parent_role VARCHAR(255) NOT NULL, INDEX IDX_D459C58E23A1047C (flow_policy_role), INDEX IDX_D459C58E6A8ABCDE (parent_role), PRIMARY KEY (flow_policy_role, parent_role))
SELECT DISTINCT(roles) FROM typo3_flow_security_account');
CREATE TABLE typo3_flow3_resource_publishing_abstractpublishingconfiguration (flow3_persistence_identifier VARCHAR(40) NOT NULL, dtype VARCHAR(255) NOT NULL, PRIMARY KEY(flow3_persistence_identifier))
CREATE INDEX IDX_D459C58E6A8ABCDE ON typo3_flow_security_policy_role_parentroles_join (parent_role)
CREATE INDEX IDX_ADF11BBC58842EFC ON typo3_flow_security_account_roles_join (flow_security_account)
CREATE TABLE typo3_flow3_resource_resource (flow3_persistence_identifier VARCHAR(40) NOT NULL, resourcepointer VARCHAR(255) DEFAULT NULL, filename VARCHAR(255) NOT NULL, fileextension VARCHAR(255) NOT NULL, PRIMARY KEY(flow3_persistence_identifier))
CREATE TABLE typo3_flow3_resource_publishing_abstractpublishingconfiguration (flow3_persistence_identifier VARCHAR(40) NOT NULL, dtype VARCHAR(255) NOT NULL, PRIMARY KEY(flow3_persistence_identifier))
CREATE TABLE typo3_flow_security_policy_role_parentroles_join (flow_policy_role VARCHAR(255) NOT NULL, parent_role VARCHAR(255) NOT NULL, PRIMARY KEY(flow_policy_role, parent_role))
CREATE INDEX IDX_ADF11BBC23A1047C ON typo3_flow_security_account_roles_join (flow_policy_role)
CREATE INDEX IDX_B4D45B323CB65D1 ON typo3_flow3_resource_resource (resourcepointer)
CREATE INDEX IDX_65EFB31C89954EE0 ON typo3_flow3_security_account (party)
CREATE INDEX IDX_B4D45B32A4A851AF ON typo3_flow3_resource_resource (publishingconfiguration)
CREATE TABLE typo3_flow_security_account_roles_join (flow_security_account VARCHAR(40) NOT NULL, flow_policy_role VARCHAR(255) NOT NULL, INDEX IDX_ADF11BBC58842EFC (flow_security_account), INDEX IDX_ADF11BBC23A1047C (flow_policy_role), PRIMARY KEY(flow_security_account, flow_policy_role))
CREATE TABLE flow3_resource_securitypublishingconfiguration (flow3_persistence_identifier VARCHAR(40) NOT NULL, allowedroles LONGTEXT DEFAULT NULL COMMENT '(DC2Type:array)', PRIMARY KEY(flow3_persistence_identifier))
