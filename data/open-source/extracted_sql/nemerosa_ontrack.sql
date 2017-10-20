CREATE TABLE PROMOTION_LEVELS ( ID INTEGER NOT NULL AUTO_INCREMENT, BRANCHID INTEGER NOT NULL, ORDERNB INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, IMAGETYPE VARCHAR(40) NULL, IMAGEBYTES BLOB NULL, CONSTRAINT PROMOTION_LEVELS_PK PRIMARY KEY (ID), CONSTRAINT PROMOTION_LEVELS_UQ UNIQUE (BRANCHID, NAME), CONSTRAINT PROMOTION_LEVELS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
UPDATE PREDEFINED_VALIDATION_STAMPS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
CREATE TABLE IF NOT EXISTS `data_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `access` TEXT NOT NULL, `url` TEXT NOT NULL, `password` TEXT NULL, `user` TEXT NULL, `database` TEXT NULL, `basic_auth` INTEGER NOT NULL, `basic_auth_user` TEXT NULL, `basic_auth_password` TEXT NULL, `is_default` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT DATA FROM STORAGE WHERE STORE = :store AND NAME = :key
SELECT COUNT(*) FROM PROMOTION_RUNS
SELECT IMAGETYPE, IMAGEBYTES FROM PREDEFINED_PROMOTION_LEVELS WHERE ID = :id
CREATE TABLE GLOBAL_AUTHORIZATIONS ( ACCOUNT INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT GLOBAL_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNT, ROLE), CONSTRAINT GLOBAL_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE)
SELECT COUNT(*) FROM VALIDATION_RUNS WHERE BUILDID=:buildId AND VALIDATIONSTAMPID=:validationStampId AND ID <= :id
SELECT * FROM (SELECT * FROM BUILDS WHERE BRANCHID = :branch AND NAME REGEXP '[0-9]+') 
SELECT ROLE FROM GLOBAL_AUTHORIZATIONS WHERE ACCOUNT = :accountId
SELECT * FROM BRANCHES WHERE ID = :id
SELECT * FROM EXT_SVN_REVISION WHERE REPOSITORY = :repositoryId ORDER BY REVISION DESC LIMIT 1
SELECT * FROM PROMOTION_LEVELS WHERE BRANCHID = :branchId ORDER BY ORDERNB
CREATE TABLE BUILD_LINKS ( ID INTEGER NOT NULL AUTO_INCREMENT, BUILDID INTEGER NOT NULL, TARGETBUILDID INTEGER NOT NULL, CONSTRAINT BUILD_LINKS_PK PRIMARY KEY (ID), CONSTRAINT BUILD_LINKS_UQ UNIQUE (BUILDID, TARGETBUILDID), CONSTRAINT BUILD_LINKS_FK_BUILD FOREIGN KEY (BUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT BUILD_LINKS_FK_TARGETBUILDID FOREIGN KEY (TARGETBUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE)
CREATE TABLE PROJECT_FAVOURITES ( ID INTEGER NOT NULL AUTO_INCREMENT, ACCOUNTID INTEGER NOT NULL, PROJECTID INTEGER NOT NULL, CONSTRAINT PROJECT_FAVOURITES_PK PRIMARY KEY (ID), CONSTRAINT PROJECT_FAVOURITES_UQ UNIQUE (ACCOUNTID, PROJECTID), CONSTRAINT PROJECT_FAVOURITES_FK_ACCOUNT FOREIGN KEY (ACCOUNTID) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT PROJECT_FAVOURITES_FK_PROJECT FOREIGN KEY (PROJECTID) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
CREATE TABLE BRANCH_TEMPLATE_INSTANCES ( BRANCHID INTEGER NOT NULL, TEMPLATEBRANCHID INTEGER NOT NULL, CONSTRAINT BRANCH_TEMPLATE_INSTANCES_PK PRIMARY KEY (BRANCHID), CONSTRAINT BRANCH_TEMPLATE_INSTANCES_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE, CONSTRAINT BRANCH_TEMPLATE_INSTANCES_FK_TEMPLATEBRANCH FOREIGN KEY (TEMPLATEBRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
CREATE TABLE ACCOUNT_GROUP_MAPPING ( ID INTEGER NOT NULL AUTO_INCREMENT, MAPPING VARCHAR(20) NOT NULL, SOURCE VARCHAR(200) NOT NULL, GROUPID INTEGER NOT NULL, CONSTRAINT ACCOUNT_GROUP_MAPPING_PK PRIMARY KEY (ID), CONSTRAINT ACCOUNT_GROUP_MAPPING_UQ UNIQUE (MAPPING, SOURCE), CONSTRAINT ACCOUNT_GROUP_MAPPING_ACCOUNT_GROUPS FOREIGN KEY (GROUPID) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE)
CREATE INDEX EXT_SVN_REVISION_ISSUE_IDX_ISSUE ON EXT_SVN_REVISION_ISSUE (REPOSITORY, ISSUE);
CREATE TABLE BUILD_FILTERS ( ACCOUNTID INTEGER NOT NULL, BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, TYPE VARCHAR(150) NOT NULL, DATA TEXT NOT NULL, CONSTRAINT BUILD_FILTERS_PK PRIMARY KEY (ACCOUNTID, BRANCHID, NAME), CONSTRAINT BUILD_FILTERS_FK_ACCOUNT FOREIGN KEY (ACCOUNTID) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT BUILD_FILTERS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
UPDATE PREDEFINED_VALIDATION_STAMPS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
SELECT * FROM ACCOUNT_GROUP_MAPPING WHERE MAPPING = :mapping ORDER BY SOURCE
CREATE TABLE BUILDS ( ID INTEGER NOT NULL AUTO_INCREMENT, BRANCHID INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, CONSTRAINT BUILDS_PK PRIMARY KEY (ID), CONSTRAINT BUILDS_UQ UNIQUE (BRANCHID, NAME), CONSTRAINT BUILDS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
SELECT COUNT(*) FROM PROMOTION_LEVELS
UPDATE BUILDS SET NAME = :name, DESCRIPTION = :description, CREATION = :creation, CREATOR = :creator  WHERE ID = :id
SELECT * FROM VALIDATION_RUNS WHERE ID = :id
SELECT * FROM VALIDATION_RUNS WHERE BUILDID = :buildId AND VALIDATIONSTAMPID = :validationStampId ORDER BY ID DESC
SELECT MAX(ORDERNB) FROM PREDEFINED_PROMOTION_LEVELS
CREATE TABLE EXT_SVN_VERSION ( VALUE INTEGER NOT NULL, UPDATED TIMESTAMP NOT NULL)
CREATE TABLE IF NOT EXISTS `org` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `name` TEXT NOT NULL, `address1` TEXT NULL, `address2` TEXT NULL, `city` TEXT NULL, `state` TEXT NULL, `zip_code` TEXT NULL, `country` TEXT NULL, `billing_email` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE EXT_SVN_REVISION ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, AUTHOR VARCHAR(40) NOT NULL, CREATION VARCHAR(40) NOT NULL, MESSAGE VARCHAR(500) NOT NULL, BRANCH VARCHAR(200) NULL, CONSTRAINT EXT_SVN_REVISION_PK PRIMARY KEY (REPOSITORY, REVISION), CONSTRAINT EXT_SVN_REVISION_FK_REPOSITORY FOREIGN KEY (REPOSITORY) REFERENCES EXT_SVN_REPOSITORY (ID) ON DELETE CASCADE)
SELECT * FROM VALIDATION_RUNS WHERE BUILDID = :buildId
SELECT COUNT(*) FROM VALIDATION_RUN_STATUSES
CREATE TABLE IF NOT EXISTS `dashboard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `slug` TEXT NOT NULL, `title` TEXT NOT NULL, `data` TEXT NOT NULL, `account_id` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
UPDATE PREDEFINED_PROMOTION_LEVELS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
CREATE TABLE `dashboard_snapshot` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `delete_key` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `external` INTEGER NOT NULL, `external_url` TEXT NOT NULL, `dashboard` TEXT NOT NULL, `expires` DATETIME NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE SETTINGS ( CATEGORY VARCHAR(200) NOT NULL, NAME VARCHAR(150) NOT NULL, VALUE TEXT NOT NULL, CONSTRAINT SETTINGS_PK PRIMARY KEY (CATEGORY, NAME))
SELECT MAX(REVISION) FROM EXT_SVN_REVISION WHERE REPOSITORY = :repositoryId
UPDATE PROJECTS SET NAME = :name, DESCRIPTION = :description, DISABLED = :disabled  WHERE ID = :id
SELECT ID FROM PROPERTIES WHERE TYPE = :type AND %s = :entityId
CREATE TABLE STORAGE ( STORE VARCHAR(150) NOT NULL, NAME VARCHAR(150) NOT NULL, DATA VARCHAR(20000) NOT NULL, CONSTRAINT STORAGE_PK PRIMARY KEY (STORE, NAME))
SELECT * FROM VALIDATION_RUNS WHERE VALIDATIONSTAMPID = :validationStampId ORDER BY BUILDID DESC, ID DESC LIMIT :limit OFFSET :offset
CREATE TABLE `migration_log` (`id` INTEGER PR''Atablemigration_logmigration_logCREATE TABLE `migration_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `migration_id` TEXT NOT NULL, `sql` TEXT NOT NULL, `success` INTEGER NOT NULL, `error` TEXT NOT NULL, `timestamp` DATETIME NOT NULL)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq):WtableuseruserCREATE TABLE `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `org_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `email_verified` INTEGER NULL, `theme` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)V)
CREATE TABLE IF NOT EXISTS `migration_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `migration_id` TEXT NOT NULL, `sql` TEXT NOT NULL, `success` INTEGER NOT NULL, `error` TEXT NOT NULL, `timestamp` DATETIME NOT NULL)
CREATE TABLE EXT_SVN_REPOSITORY ( ID INTEGER NOT NULL AUTO_INCREMENT, NAME VARCHAR(80) NOT NULL, CONSTRAINT EXT_SVN_REPOSITORY_PK PRIMARY KEY (ID), CONSTRAINT EXT_SVN_REPOSITORY_UQ_NAME UNIQUE (NAME))
SELECT * FROM ACCOUNTS ORDER BY NAME
SELECT REVISION FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND ISSUE = :key ORDER BY REVISION DESC LIMIT 1
SELECT * FROM BRANCH_TEMPLATE_DEFINITION_PARAMS WHERE BRANCHID = :branchId ORDER BY NAME
SELECT * FROM EVENTS WHERE %s = :entityId
SELECT * FROM EVENTS WHERE PROJECT IS NULL OR PROJECT IN (:projects)
UPDATE VALIDATION_STAMPS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
SELECT * FROM PROPERTIES WHERE TYPE = ?
CREATE TABLE IF NOT EXISTS `quota` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NULL, `user_id` INTEGER NULL, `target` TEXT NOT NULL, `limit` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM BUILDS WHERE BRANCHID = :branchId ORDER BY ID 
CREATE TABLE IF NOT EXISTS `dashboard_tag` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dashboard_id` INTEGER NOT NULL, `term` TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS `star` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `dashboard_id` INTEGER NOT NULL)
SELECT * FROM EXT_SVN_REVISION WHERE REPOSITORY = :repository AND REVISION = :revision
CREATE TABLE CONFIGURATIONS ( ID INTEGER NOT NULL AUTO_INCREMENT, TYPE VARCHAR(150) NOT NULL, NAME VARCHAR(150) NOT NULL, CONTENT TEXT NOT NULL, CONSTRAINT CONFIGURATIONS_PK PRIMARY KEY (ID), CONSTRAINT CONFIGURATIONS_UQ UNIQUE (TYPE, NAME))
SELECT COUNT(*) FROM BUILDS
CREATE TABLE `dashboard_tag` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dashboard_id` INTEGER NOT NULL, `term` TEXT NOT NULL)
SELECT BRANCHID FROM BRANCH_TEMPLATE_INSTANCES WHERE BRANCHID = :branchId
SELECT COUNT(*) FROM PROJECTS
SELECT * FROM VALIDATION_RUN_STATUSES WHERE VALIDATIONRUNID = :validationRunId ORDER BY CREATION DESC
SELECT * FROM BUILDS WHERE NAME = :name AND BRANCHID = :branchId
SELECT PROJECT, ROLE FROM GROUP_PROJECT_AUTHORIZATIONS WHERE ACCOUNTGROUP = :groupId AND PROJECT = :projectId
SELECT * FROM PREDEFINED_VALIDATION_STAMPS ORDER BY NAME
SELECT CONTENT FROM PREFERENCES WHERE ACCOUNTID = :accountId AND TYPE = :type
SELECT ID FROM CONFIGURATIONS WHERE TYPE = :type AND NAME = :name
SELECT * FROM PROJECTS WHERE NAME = :name
SELECT * FROM BRANCHES WHERE PROJECTID = :project AND NAME = :name
SELECT * FROM PROMOTION_LEVELS WHERE BRANCHID = :branch AND NAME = :name
SELECT * FROM PROMOTION_RUNS WHERE BUILDID = :buildId ORDER BY CREATION DESC
SELECT PROJECT, ROLE FROM PROJECT_AUTHORIZATIONS WHERE ACCOUNT = :accountId
SELECT IMAGETYPE, IMAGEBYTES FROM PROMOTION_LEVELS WHERE ID = :id
CREATE TABLE EXT_SVN_STOP ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, PATH VARCHAR(255) NOT NULL, CONSTRAINT EXT_SVN_STOP_PK PRIMARY KEY (REPOSITORY, REVISION, PATH), CONSTRAINT EXT_SVN_STOP_FK_REVISION FOREIGN KEY (REPOSITORY, REVISION) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
SELECT VALUE FROM ENTITY_DATA WHERE %s = :entityId AND NAME = :name
UPDATE ENTITY_DATA SET VALUE = :value  WHERE ID = :id
CREATE TABLE PROJECTS ( ID INTEGER NOT NULL AUTO_INCREMENT, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, CONSTRAINT PROJECTS_PK PRIMARY KEY (ID), CONSTRAINT PROJECTS_UQ UNIQUE (NAME))
SELECT NAME FROM STORAGE WHERE STORE = :store ORDER BY NAME
CREATE TABLE BRANCH_TEMPLATE_DEFINITION_PARAMS ( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, EXPRESSION VARCHAR(500) NOT NULL, CONSTRAINT BRANCH_TEMPLATE_DEFINITION_PARAMS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT BRANCH_TEMPLATE_DEFINITION_PARAMS_FK_BRANCH_TEMPLATE_DEFINITION FOREIGN KEY (BRANCHID) REFERENCES BRANCH_TEMPLATE_DEFINITIONS (BRANCHID) ON DELETE CASCADE)
CREATE TABLE ACCOUNT_GROUP_LINK ( ACCOUNT INTEGER NOT NULL, ACCOUNTGROUP INTEGER NOT NULL, CONSTRAINT ACCOUNT_GROUP_LINK_PK PRIMARY KEY (ACCOUNT, ACCOUNTGROUP), CONSTRAINT ACCOUNT_GROUP_LINK_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT ACCOUNT_GROUP_LINK_FK_ACCOUNTGROUP FOREIGN KEY (ACCOUNTGROUP) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE)
UPDATE PROPERTIES SET JSON = :json, SEARCHKEY = :searchKey  WHERE ID = :id
SELECT * FROM PROPERTIES WHERE TYPE = 'net.nemerosa.ontrack.extension.general.BuildLinkPropertyType'
SELECT COUNT(*) FROM EVENTS
CREATE TABLE SHARED_BUILD_FILTERS ( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, TYPE VARCHAR(150) NOT NULL, DATA TEXT NOT NULL, CONSTRAINT SHARED_BUILD_FILTERS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT SHARED_BUILD_FILTERS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
SELECT COUNT(*) FROM APPLICATION_LOG_ENTRIES
SELECT * FROM PROMOTION_RUNS WHERE BUILDID = :buildId AND PROMOTIONLEVELID = :promotionLevelId ORDER BY CREATION DESC
SELECT * FROM PROMOTION_RUNS WHERE BUILDID = :buildId AND PROMOTIONLEVELID = :promotionLevelId ORDER BY CREATION DESC LIMIT 1
SELECT * FROM BRANCH_TEMPLATE_INSTANCES WHERE TEMPLATEBRANCHID = :templateDefinitionId
CREATE TABLE IF NOT EXISTS `data_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `access` TEXT NOT NULL, `url` TEXT NOT NULL, `password` TEXT NULL, `user` TEXT NULL, `database` TEXT NULL, `basic_auth` INTEGER NOT NULL, `basic_auth_user` TEXT NULL, `basic_auth_password` TEXT NULL, `is_default` INTEGER NOT NULL, `json_data` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE EXT_SVN_COPY ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, COPYFROMPATH VARCHAR(255) NOT NULL, COPYFROMREVISION INTEGER NOT NULL, COPYTOPATH VARCHAR(255) NOT NULL, CONSTRAINT EXT_SVN_COPY_PK PRIMARY KEY (REPOSITORY, REVISION, COPYTOPATH), CONSTRAINT EXT_SVN_COPY_FK_REVISION FOREIGN KEY (REPOSITORY, REVISION) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
SELECT IMAGETYPE, IMAGEBYTES FROM PREDEFINED_VALIDATION_STAMPS WHERE ID = :id
UPDATE ACCOUNT_GROUP_MAPPING SET SOURCE = :source, GROUPID = :groupId  WHERE ID = :id
SELECT PROJECT, ROLE FROM GROUP_PROJECT_AUTHORIZATIONS WHERE ACCOUNTGROUP = :groupId
CREATE TABLE IF NOT EXISTS `dashboard_snapshot` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `dashboard` TEXT NOT NULL, `expires` DATETIME NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM PREDEFINED_PROMOTION_LEVELS WHERE NAME = :name
UPDATE VALIDATION_STAMPS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
CREATE TABLE `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `account_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE IF NOT EXISTS `api_key` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM PREDEFINED_PROMOTION_LEVELS ORDER BY ORDERNB
CREATE TABLE VALIDATION_RUN_STATUSES ( ID INTEGER NOT NULL AUTO_INCREMENT, VALIDATIONRUNID INTEGER NOT NULL, VALIDATIONRUNSTATUSID VARCHAR(40) NOT NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, CONSTRAINT VALIDATION_RUN_STATUSES_PK PRIMARY KEY (ID), CONSTRAINT VALIDATION_RUN_STATUSES_FK_VALIDATIONRUNID FOREIGN KEY (VALIDATIONRUNID) REFERENCES VALIDATION_RUNS (ID) ON DELETE CASCADE)
SELECT * FROM ACCOUNT_GROUPS WHERE ID = :id
CREATE TABLE IF NOT EXISTS `api_key` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT REVISION FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND ISSUE = :key ORDER BY REVISION DESC
SELECT COUNT(ID) FROM BUILDS WHERE BRANCHID = :branchId
CREATE TABLE `star` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `dashboard_id` INTEGER NOT NULL)
SELECT * FROM BUILD_FILTERS WHERE ACCOUNTID = :accountId AND BRANCHID = :branchId AND NAME = :name
SELECT * FROM EXT_SVN_COPY WHERE REPOSITORY = :repository AND COPYTOPATH = :path AND REVISION <= :revision ORDER BY REVISION DESC LIMIT 1
CREATE TABLE VALIDATION_STAMPS ( ID INTEGER NOT NULL AUTO_INCREMENT, BRANCHID INTEGER NOT NULL, ORDERNB INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, OWNER INTEGER NULL, PROMOTION_LEVEL INTEGER NULL, DESCRIPTION VARCHAR(500) NOT NULL, IMAGETYPE VARCHAR(40) NULL, IMAGEBYTES BLOB NULL, CONSTRAINT VALIDATION_STAMPS_PK PRIMARY KEY (ID), CONSTRAINT VALIDATION_STAMPS_UQ UNIQUE (BRANCHID, NAME), CONSTRAINT VALIDATION_STAMPS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE, CONSTRAINT VALIDATION_STAMPS_FK_OWNER FOREIGN KEY (OWNER) REFERENCES ACCOUNTS (ID) ON DELETE SET NULL, CONSTRAINT VALIDATION_STAMPS_FK_PROMOTION_LEVEL FOREIGN KEY (PROMOTION_LEVEL) REFERENCES PROMOTION_LEVELS (ID) ON DELETE SET NULL)
SELECT * FROM PROMOTION_RUNS WHERE PROMOTIONLEVELID = :promotionLevelId AND BUILDID >= :buildId ORDER BY CREATION ASC, ID ASC LIMIT 1
UPDATE PREDEFINED_PROMOTION_LEVELS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
CREATE TABLE EXT_SVN_MERGE_REVISION ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, TARGET INTEGER NOT NULL, CONSTRAINT EXT_SVN_MERGE_REVISION_PK PRIMARY KEY (REPOSITORY, REVISION, TARGET), CONSTRAINT EXT_SVN_MERGE_REVISION_FK_TARGET FOREIGN KEY (REPOSITORY, TARGET) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
SELECT * FROM PROPERTIES WHERE TYPE = :type AND %s = :entityId
CREATE TABLE VALIDATION_RUNS ( ID INTEGER NOT NULL AUTO_INCREMENT, BUILDID INTEGER NOT NULL, VALIDATIONSTAMPID INTEGER NOT NULL, CONSTRAINT VALIDATION_RUNS_PK PRIMARY KEY (ID), CONSTRAINT VALIDATION_RUNS_FK_BUILD FOREIGN KEY (BUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT VALIDATION_RUNS_FK_VALIDATION_STAMP FOREIGN KEY (VALIDATIONSTAMPID) REFERENCES VALIDATION_STAMPS (ID) ON DELETE CASCADE)
CREATE TABLE `org_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE IF NOT EXISTS `org_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `role` TEXT NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE BRANCHES ( ID INTEGER NOT NULL AUTO_INCREMENT, PROJECTID INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, CONSTRAINT BRANCHES_PK PRIMARY KEY (ID), CONSTRAINT BRANCHES_UQ UNIQUE (PROJECTID, NAME), CONSTRAINT BRANCHES_FK_PROJECTS FOREIGN KEY (PROJECTID) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
SELECT * FROM CONFIGURATIONS WHERE TYPE = :type AND NAME = :name
SELECT * FROM BRANCH_TEMPLATE_INSTANCE_PARAMS WHERE BRANCHID = :branchId ORDER BY NAME
CREATE TABLE GROUP_PROJECT_AUTHORIZATIONS ( ACCOUNTGROUP INTEGER NOT NULL, PROJECT INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT GROUP_PROJECT_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNTGROUP, PROJECT, ROLE), CONSTRAINT GROUP_PROJECT_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNTGROUP) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE, CONSTRAINT GROUP_PROJECT_AUTHORIZATIONS_FK_PROJECT FOREIGN KEY (PROJECT) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
SELECT * FROM ACCOUNTS WHERE ID = :id
UPDATE PREDEFINED_PROMOTION_LEVELS SET ORDERNB = :order  WHERE ID = :id
UPDATE ACCOUNTS SET NAME = :name, FULLNAME = :fullName, EMAIL = :email  WHERE ID = :id
SELECT PROJECT, ROLE FROM PROJECT_AUTHORIZATIONS WHERE ACCOUNT = :accountId AND PROJECT = :projectId
SELECT NAME, DATA FROM STORAGE WHERE STORE = :store ORDER BY NAME
SELECT MAX(ORDERNB) FROM promotion_levels WHERE BRANCHID = :branchId
SELECT * FROM EXT_SVN_COPY WHERE REPOSITORY = :repository AND COPYFROMPATH = :path AND COPYFROMREVISION >= :revision
SELECT IMAGETYPE, IMAGEBYTES FROM VALIDATION_STAMPS WHERE ID = :id
SELECT * FROM PREDEFINED_PROMOTION_LEVELS WHERE ID = :id
CREATE TABLE GLOBAL_AUTHORIZATIONS ( ACCOUNT INTEGER NOT NULL, FN VARCHAR(200) NOT NULL, CONSTRAINT GLOBAL_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNT, FN), CONSTRAINT GLOBAL_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE)
SELECT * FROM BRANCH_TEMPLATE_INSTANCES WHERE BRANCHID = :branchId
SELECT * FROM ACCOUNT_GROUPS ORDER BY NAME
SELECT ID FROM BRANCHES
SELECT * FROM BRANCH_TEMPLATE_DEFINITIONS
SELECT * FROM PROPERTIES WHERE TYPE = ? AND BRANCH = ?
SELECT * FROM BRANCH_TEMPLATE_DEFINITIONS WHERE BRANCHID = :branchId
CREATE INDEX EXT_SVN_REVISION_ISSUE_IDX_REVISION ON EXT_SVN_REVISION_ISSUE (REPOSITORY, REVISION);
SELECT * FROM ACCOUNT_GROUP_MAPPING WHERE ID = :id
SELECT BRANCHID FROM BRANCH_TEMPLATE_DEFINITIONS WHERE BRANCHID = :branchId
CREATE TABLE `dashboard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `slug` TEXT NOT NULL, `title` TEXT NOT NULL, `data` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE INDEX EXT_SVN_COPY_IDX_COPYTOPATH ON EXT_SVN_COPY (REPOSITORY, COPYTOPATH);
CREATE TABLE PREDEFINED_VALIDATION_STAMPS ( ID INTEGER NOT NULL AUTO_INCREMENT, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, IMAGETYPE VARCHAR(40) NULL, IMAGEBYTES BLOB NULL, CONSTRAINT PREDEFINED_VALIDATION_STAMPS_PK PRIMARY KEY (ID), CONSTRAINT PREDEFINED_VALIDATION_STAMPS_UQ UNIQUE (NAME))
SELECT MAX(ORDERNB) FROM VALIDATION_STAMPS WHERE BRANCHID = :branchId
SELECT * FROM VALIDATION_STAMPS WHERE BRANCHID = :branchId ORDER BY ORDERNB
SELECT * FROM BUILDS WHERE BRANCHID = :branch ORDER BY ID DESC LIMIT 1
SELECT * FROM BUILDS WHERE BRANCHID = :branch AND ID > :id ORDER BY ID ASC LIMIT 1
SELECT ID FROM ENTITY_DATA WHERE %s = :entityId AND NAME = :name
CREATE TABLE IF NOT EXISTS `dashboard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `slug` TEXT NOT NULL, `title` TEXT NOT NULL, `data` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE IF NOT EXISTS `dashboard_snapshot` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `key` TEXT NOT NULL, `delete_key` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `user_id` INTEGER NOT NULL, `external` INTEGER NOT NULL, `external_url` TEXT NOT NULL, `dashboard` TEXT NOT NULL, `expires` DATETIME NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
select value FROM \"gauge.jobs.error\
UPDATE PROMOTION_LEVELS SET IMAGETYPE = :type, IMAGEBYTES = :content  WHERE ID = :id
SELECT ID FROM PROJECT_FAVOURITES WHERE ACCOUNTID = :account AND PROJECTID = :project
CREATE TABLE PREDEFINED_PROMOTION_LEVELS ( ID INTEGER NOT NULL AUTO_INCREMENT, ORDERNB INTEGER NOT NULL, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NULL, IMAGETYPE VARCHAR(40) NULL, IMAGEBYTES BLOB NULL, CONSTRAINT PREDEFINED_PROMOTION_LEVELS_PK PRIMARY KEY (ID), CONSTRAINT PREDEFINED_PROMOTION_LEVELS_UQ UNIQUE (NAME))
UPDATE CONFIGURATIONS SET CONTENT = :content  WHERE ID = :id
SELECT * FROM VALIDATION_STAMPS WHERE ID = :id
CREATE TABLE ACCOUNTS ( ID INTEGER NOT NULL AUTO_INCREMENT, NAME VARCHAR(40) NOT NULL, FULLNAME VARCHAR(100) NOT NULL, EMAIL VARCHAR(200) NOT NULL, MODE VARCHAR(20) NOT NULL, PASSWORD VARCHAR(80) NULL, ROLE VARCHAR(16) NOT NULL, CONSTRAINT ACCOUNTS_PK PRIMARY KEY (ID), CONSTRAINT ACCOUNTS_UQ_NAME UNIQUE (NAME))
SELECT GROUPID FROM ACCOUNT_GROUP_MAPPING WHERE MAPPING = :mapping AND SOURCE = :mappedName
UPDATE ACCOUNT_GROUPS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
SELECT * FROM BUILDS WHERE ID = :id
SELECT PASSWORD FROM ACCOUNTS WHERE MODE = 'password' AND ID = :id
CREATE TABLE `temp_user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `role` TEXT NULL, `code` TEXT NOT NULL, `status` TEXT NOT NULL, `invited_by_user_id` INTEGER NULL, `email_sent` INTEGER NOT NULL, `email_sent_on` DATETIME NULL, `remote_addr` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `org_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `email_verified` INTEGER NULL, `theme` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM APPLICATION_LOG_ENTRIES WHERE 1 = 1 
SELECT * FROM PROMOTION_LEVELS WHERE ID = :id
SELECT * FROM ACCOUNT_GROUPS WHERE LOWER(NAME) LIKE :filter ORDER BY NAME
UPDATE PROMOTION_LEVELS SET NAME = :name, DESCRIPTION = :description  WHERE ID = :id
UPDATE SETTINGS SET CATEGORY = net WHERE CATEGORY = net
SELECT * FROM BRANCHES WHERE PROJECTID = :projectId ORDER BY NAME
SELECT COUNT(*) FROM PROPERTIES
UPDATE BRANCHES SET NAME = :name, DESCRIPTION = :description, DISABLED = :disabled  WHERE ID = :id
SELECT COUNT(*) FROM VALIDATION_STAMPS
SELECT VALUE FROM SETTINGS WHERE CATEGORY = :category AND NAME = :name
CREATE TABLE GROUP_GLOBAL_AUTHORIZATIONS ( ACCOUNTGROUP INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT GROUP_GLOBAL_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNTGROUP, ROLE), CONSTRAINT GROUP_GLOBAL_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNTGROUP) REFERENCES ACCOUNT_GROUPS (ID) ON DELETE CASCADE)
UPDATE ACCOUNTS SET PASSWORD = :password  WHERE ID = :id
SELECT COUNT(*) FROM VALIDATION_RUNS
SELECT * FROM ACCOUNTS WHERE LOWER(NAME) LIKE :filter ORDER BY NAME
UPDATE PROMOTION_LEVELS SET ORDERNB = :order  WHERE ID = :id
SELECT * FROM ACCOUNTS WHERE MODE = :mode AND NAME = :name
CREATE TABLE PROMOTION_RUNS ( ID INTEGER NOT NULL AUTO_INCREMENT, BUILDID INTEGER NOT NULL, PROMOTIONLEVELID INTEGER NOT NULL, CREATION VARCHAR(24) NOT NULL, CREATOR VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(500) NOT NULL, CONSTRAINT PROMOTIONS_RUNS_PK PRIMARY KEY (ID), CONSTRAINT PROMOTIONS_RUNS_FK_BUILD FOREIGN KEY (BUILDID) REFERENCES BUILDS (ID) ON DELETE CASCADE, CONSTRAINT PROMOTIONS_RUNS_FK_PROMOTION_LEVEL FOREIGN KEY (PROMOTIONLEVELID) REFERENCES PROMOTION_LEVELS (ID) ON DELETE CASCADE)
SELECT COUNT(*) FROM BRANCHES
SELECT * FROM PROJECTS WHERE ID = :id
SELECT * FROM PROJECTS ORDER BY NAME
select value from \"gauge.jobs\
SELECT * FROM PROMOTION_RUNS WHERE PROMOTIONLEVELID = :promotionLevelId ORDER BY CREATION DESC
CREATE TABLE BRANCH_TEMPLATE_INSTANCE_PARAMS ( BRANCHID INTEGER NOT NULL, NAME VARCHAR(120) NOT NULL, VALUE VARCHAR(500) NOT NULL, CONSTRAINT BRANCH_TEMPLATE_INSTANCE_PARAMS_PK PRIMARY KEY (BRANCHID, NAME), CONSTRAINT BRANCH_TEMPLATE_INSTANCE_PARAMS_FK_BRANCH_TEMPLATE_INSTANCE FOREIGN KEY (BRANCHID) REFERENCES BRANCH_TEMPLATE_INSTANCES (BRANCHID) ON DELETE CASCADE)
SELECT ID FROM EXT_SVN_REPOSITORY WHERE NAME = :name
SELECT * FROM CONFIGURATIONS WHERE TYPE = ?
CREATE TABLE APPLICATION_LOG_ENTRIES ( ID INTEGER NOT NULL AUTO_INCREMENT, LEVEL VARCHAR(10) NOT NULL, TIMESTAMP VARCHAR(24) NOT NULL, AUTHENTICATION VARCHAR(40), NAME VARCHAR(200) NOT NULL, DESCRIPTION VARCHAR(500), INFORMATION TEXT, EXCEPTION TEXT, DETAILS TEXT, CONSTRAINT APPLICATION_LOG_ENTRIES_PK PRIMARY KEY (ID))
UPDATE VALIDATION_STAMPS SET ORDERNB = :order  WHERE ID = :id
SELECT ISSUE FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND ISSUE = :issue ORDER BY REVISION LIMIT 1
SELECT * FROM EVENTS WHERE %s = :entityId AND EVENT_TYPE = :eventType ORDER BY ID DESC LIMIT 1
CREATE TABLE ONTRACK_VERSION ( VALUE INTEGER NOT NULL, UPDATED TIMESTAMP NOT NULL)
SELECT ROLE FROM GROUP_GLOBAL_AUTHORIZATIONS WHERE ACCOUNTGROUP = :groupId
SELECT * FROM BUILDS WHERE BRANCHID = :branch AND ID < :id ORDER BY ID DESC LIMIT 1
SELECT * FROM PREDEFINED_VALIDATION_STAMPS WHERE NAME = :name
CREATE TABLE PROJECT_AUTHORIZATIONS ( ACCOUNT INTEGER NOT NULL, PROJECT INTEGER NOT NULL, ROLE VARCHAR(80) NOT NULL, CONSTRAINT PROJECT_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNT, PROJECT, ROLE), CONSTRAINT PROJECT_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT PROJECT_AUTHORIZATIONS_FK_PROJECT FOREIGN KEY (PROJECT) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
CREATE TABLE EXT_SVN_REVISION_ISSUE ( REPOSITORY INTEGER NOT NULL, REVISION INTEGER NOT NULL, ISSUE VARCHAR(20) NOT NULL, CONSTRAINT EXT_SVN_REVISION_ISSUE_PK PRIMARY KEY (REPOSITORY, REVISION, ISSUE), CONSTRAINT EXT_SVN_REVISION_ISSUE_FK_REVISION FOREIGN KEY (REPOSITORY, REVISION) REFERENCES EXT_SVN_REVISION (REPOSITORY, REVISION) ON DELETE CASCADE)
CREATE TABLE ACCOUNT_GROUPS ( ID INTEGER NOT NULL AUTO_INCREMENT, NAME VARCHAR(40) NOT NULL, DESCRIPTION VARCHAR(300) NULL, CONSTRAINT ACCOUNT_GROUPS_PK PRIMARY KEY (ID), CONSTRAINT ACCOUNT_GROUPS_UQ_NAME UNIQUE (NAME))
SELECT TARGET FROM EXT_SVN_MERGE_REVISION WHERE REPOSITORY = :repository AND REVISION = :revision ORDER BY TARGET
CREATE INDEX EXT_SVN_MERGE_REVISION_IDX_REPOSITORY_REVISION ON EXT_SVN_MERGE_REVISION (REPOSITORY, REVISION);
SELECT * FROM PROMOTION_RUNS WHERE ID = :id
SELECT * FROM EXT_SVN_REVISION WHERE REPOSITORY = :repository AND BRANCH = :branch ORDER BY REVISION DESC LIMIT 1
CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `version` INTEGER NOT NULL, `login` TEXT NOT NULL, `email` TEXT NOT NULL, `name` TEXT NULL, `password` TEXT NULL, `salt` TEXT NULL, `rands` TEXT NULL, `company` TEXT NULL, `account_id` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)
SELECT * FROM VALIDATION_STAMPS WHERE NAME = :name AND BRANCHID = :branch
SELECT * FROM CONFIGURATIONS WHERE TYPE = :type ORDER BY NAME
CREATE TABLE PREFERENCES ( ACCOUNTID INTEGER NOT NULL, TYPE VARCHAR(150) NOT NULL, CONTENT TEXT NOT NULL, CONSTRAINT PREFERENCES_PK PRIMARY KEY (ACCOUNTID, TYPE), CONSTRAINT PREFERENCES_FK_ACCOUNT FOREIGN KEY (ACCOUNTID) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE)
CREATE TABLE BRANCH_TEMPLATE_DEFINITIONS ( BRANCHID INTEGER NOT NULL, ABSENCEPOLICY VARCHAR(20) NOT NULL, SYNCINTERVAL INTEGER NOT NULL, SYNCHRONISATIONSOURCEID VARCHAR(20) NOT NULL, SYNCHRONISATIONSOURCECONFIG TEXT, CONSTRAINT BRANCH_TEMPLATE_DEFINITIONS_PK PRIMARY KEY (BRANCHID), CONSTRAINT BRANCH_TEMPLATE_DEFINITIONS_FK_BRANCH FOREIGN KEY (BRANCHID) REFERENCES BRANCHES (ID) ON DELETE CASCADE)
SELECT * FROM PROPERTIES WHERE TYPE = :type ORDER BY ID DESC
CREATE TABLE PROJECT_AUTHORIZATIONS ( ACCOUNT INTEGER NOT NULL, PROJECT INTEGER NOT NULL, FN VARCHAR(200) NOT NULL, CONSTRAINT PROJECT_AUTHORIZATIONS_PK PRIMARY KEY (ACCOUNT, PROJECT, FN), CONSTRAINT PROJECT_AUTHORIZATIONS_FK_ACCOUNT FOREIGN KEY (ACCOUNT) REFERENCES ACCOUNTS (ID) ON DELETE CASCADE, CONSTRAINT PROJECT_AUTHORIZATIONS_FK_PROJECT FOREIGN KEY (PROJECT) REFERENCES PROJECTS (ID) ON DELETE CASCADE)
SELECT ISSUE FROM EXT_SVN_REVISION_ISSUE WHERE REPOSITORY = :repository AND REVISION = :revision ORDER BY ISSUE
SELECT * FROM EXT_SVN_COPY WHERE REPOSITORY = :repositoryId 
SELECT * FROM PREDEFINED_VALIDATION_STAMPS WHERE ID = :id
CREATE TABLE `data_source` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `org_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `type` TEXT NOT NULL, `name` TEXT NOT NULL, `access` TEXT NOT NULL, `url` TEXT NOT NULL, `password` TEXT NULL, `user` TEXT NULL, `database` TEXT NULL, `basic_auth` INTEGER NOT NULL, `basic_auth_user` TEXT NULL, `basic_auth_password` TEXT NULL, `is_default` INTEGER NOT NULL, `json_data` TEXT NULL, `created` DATETIME NOT NULL, `updated` DATETIME NOT NULL)