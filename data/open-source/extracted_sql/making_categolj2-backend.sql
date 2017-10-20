CREATE TABLE entry_history ( entry_histry_id VARCHAR(36) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, contents VARCHAR(65536) NOT NULL, format VARCHAR(10) NOT NULL, title VARCHAR(512) NOT NULL, entry_id INTEGER NOT NULL, PRIMARY KEY (entry_histry_id))
CREATE INDEX UK_imw5hl7fsuv7p4ojvd2ngwrr6 ON access_log (access_date);
CREATE TABLE oauth_refresh_token ( token_id VARCHAR(256), token BLOB, authentication BLOB)
CREATE TABLE access_log ( access_log_id VARCHAR(36) NOT NULL, access_date DATETIME, method VARCHAR(10) NOT NULL, query VARCHAR(128), remote_address VARCHAR(128) NOT NULL, uri VARCHAR(128) NOT NULL, user_agent VARCHAR(128) NOT NULL, x_track VARCHAR(32), PRIMARY KEY (access_log_id))
SELECT entry_id FROM entry WHERE title = 'This is a sample contents' LIMIT 1));
CREATE TABLE tag ( tag_name VARCHAR(255) NOT NULL, PRIMARY KEY (tag_name))
CREATE TABLE config ( config_name VARCHAR(512) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, config_value VARCHAR(2048) NOT NULL, PRIMARY KEY (config_name))
CREATE TABLE config ( config_name VARCHAR(512) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, config_value VARCHAR(2048) NOT NULL, PRIMARY KEY (config_name))
CREATE INDEX UK_lroeo5fvfdeg4hpicn4lw7x9b ON category (category_name);
SELECT x FROM Category x WHERE x.entry.entryId IN (:entryIds)
CREATE TABLE oauth_access_token ( token_id VARCHAR(256), token BLOB, authentication_id VARCHAR(256), user_name VARCHAR(256), client_id VARCHAR(256), authentication BLOB, refresh_token VARCHAR(256))
SELECT x FROM Entry x WHERE x.createdBy = :createdBy AND x.published = true ORDER BY x.lastModifiedDate DESC
SELECT x FROM Link x ORDER BY x.lastModifiedDate DESC
CREATE TABLE login_history ( login_history_id VARCHAR(36) NOT NULL, login_agent VARCHAR(128) NOT NULL, login_date TIMESTAMP NOT NULL, login_host VARCHAR(128) NOT NULL, username VARCHAR(128) NOT NULL, PRIMARY KEY (login_history_id))
CREATE TABLE oauth_refresh_token ( token_id VARCHAR(255), token BLOB, authentication BLOB)
CREATE TABLE login_history ( login_history_id VARCHAR(36) NOT NULL, login_agent VARCHAR(128) NOT NULL, login_date DATETIME NOT NULL, login_host VARCHAR(128) NOT NULL, username VARCHAR(128) NOT NULL, PRIMARY KEY (login_history_id))
CREATE TABLE user_role ( username VARCHAR(255) NOT NULL, role_id INTEGER NOT NULL, PRIMARY KEY (username, role_id))
CREATE TABLE oauth_access_token ( token_id VARCHAR(255), token BLOB, authentication_id VARCHAR(255), user_name VARCHAR(255), client_id VARCHAR(255), authentication BLOB, refresh_token VARCHAR(255))
SELECT COUNT(y) FROM Tag x INNER JOIN x.entries y WHERE x.tagName = :tagName
CREATE INDEX UK_yj8qxec5iw5prreilrw5uojs ON access_log (
CREATE INDEX UK_ctq5stwm9s6pfyiiirsvhfbph ON 
CREATE TABLE entry_history ( entry_histry_id VARCHAR(36) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, contents LONGTEXT NOT NULL, format VARCHAR(10) NOT NULL, title VARCHAR(512) NOT NULL, entry_id INTEGER NOT NULL, PRIMARY KEY (entry_histry_id))
CREATE TABLE access_log ( access_log_id VARCHAR(36) NOT NULL, access_date TIMESTAMP, method VARCHAR(10) NOT NULL, query VARCHAR(128), remote_address VARCHAR(128) NOT NULL, uri VARCHAR(128) NOT NULL, user_agent VARCHAR(128) NOT NULL, x_track VARCHAR(32), PRIMARY KEY (access_log_id))
CREATE TABLE user_role ( username VARCHAR(255) NOT NULL, role_id INTEGER NOT NULL, PRIMARY KEY (username, role_id))
SELECT x FROM Entry x WHERE x.published = true ORDER BY x.lastModifiedDate DESC", countQuery = "SELECT COUNT(x) FROM Entry x WHERE x.published = true
CREATE INDEX UK_5mvyukln9xc3gdsetytdwxihi ON login_history (login_date);
CREATE INDEX UK_AT_client_id ON oauth_access_token (client_id);
CREATE TABLE entry_tags ( entry INTEGER NOT NULL, tags VARCHAR(255) NOT NULL, PRIMARY KEY (entry, tags), FOREIGN KEY (entry) REFERENCES entry (entry_id), FOREIGN KEY (tags) REFERENCES tag (tag_name))
CREATE TABLE user ( username VARCHAR(255) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, email VARCHAR(128) NOT NULL, enabled BIT NOT NULL, first_name VARCHAR(128) NOT NULL, last_name VARCHAR(128) NOT NULL, locked BIT NOT NULL, password VARCHAR(256) NOT NULL, PRIMARY KEY (username))
CREATE TABLE upload_file ( file_id VARCHAR(36) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, file_content LONGBLOB, file_name VARCHAR(255), PRIMARY KEY (file_id))
CREATE TABLE entry_tags ( entry INTEGER NOT NULL, tags VARCHAR(255) NOT NULL, PRIMARY KEY (entry, tags))
CREATE TABLE link ( url VARCHAR(128) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, link_name VARCHAR(128) NOT NULL, PRIMARY KEY (url))
SELECT COUNT(x) FROM UploadFile x
SELECT COUNT(x) FROM Entry x 
CREATE TABLE user ( username VARCHAR(255) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, email VARCHAR(128) NOT NULL, enabled BOOLEAN NOT NULL, first_name VARCHAR(128) NOT NULL, last_name VARCHAR(128) NOT NULL, locked BOOLEAN NOT NULL, password VARCHAR(256) NOT NULL, PRIMARY KEY (username))
SELECT COUNT(x) FROM User x JOIN x.roles r 
SELECT COUNT(x) FROM Entry x WHERE x.createdBy = :createdBy AND x.published = true
SELECT entry_id FROM entry WHERE title = 'Here we go!' LIMIT 1));
CREATE TABLE category ( category_order INTEGER NOT NULL, entry_id INTEGER NOT NULL, category_name VARCHAR(128) NOT NULL, PRIMARY KEY (category_order, entry_id))
SELECT COUNT(x) FROM Entry x WHERE x.published = true
SELECT x FROM Entry x LEFT JOIN FETCH x.category WHERE x.entryId = :entryId AND x.published = true
CREATE INDEX UK_3npv4tqwmeri5o9rrx5tob054 ON access_log (remote_address);
CREATE INDEX UK_ikrhoc5rey94top5qv9lleo3k ON access_log (x_track);
CREATE TABLE tag ( tag_name VARCHAR(255) NOT NULL, PRIMARY KEY (tag_name))
SELECT x FROM AccessLog x ORDER BY x.accessDate DESC
CREATE INDEX UK_jje1bkbmu5eyx0yebiprac8e ON entry (created_by);
CREATE TABLE link ( url VARCHAR(128) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, link_name VARCHAR(128) NOT NULL, PRIMARY KEY (url))
SELECT x FROM Tag x ORDER BY x.tagName
CREATE INDEX UK_bhd2crxuienxl2fhijgb7oodh ON 
CREATE TABLE upload_file ( file_id VARCHAR(36) NOT NULL, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, file_content BLOB, file_name VARCHAR(255), PRIMARY KEY (file_id))
CREATE INDEX UK_h89shgwewnwgby2u10ludyqnq ON entry (last_modified_date);
SELECT COUNT(x) FROM User x WHERE x.email = :email AND x.username != :username
CREATE TABLE role ( role_id INTEGER NOT NULL AUTO_INCREMENT, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, role_name VARCHAR(25) NOT NULL, PRIMARY KEY (role_id))
CREATE INDEX UK_cp5402wudt8t9t71vu303f0ge ON upload_file (last_modified_date);
CREATE INDEX UK_cpj76n28t4naq74hvp6afb3dm ON entry_history (last_modified_date);
CREATE TABLE entry ( entry_id INTEGER NOT NULL AUTO_INCREMENT, version BIGINT, created_by VARCHAR(128), created_date DATETIME, last_modified_by VARCHAR(128), last_modified_date DATETIME, contents LONGTEXT NOT NULL, format VARCHAR(10) NOT NULL, published BIT NOT NULL, title VARCHAR(512) NOT NULL, PRIMARY KEY (entry_id))
CREATE INDEX UK_AT_refresh_token ON oauth_access_token (refresh_token);
CREATE INDEX UK_AT_authentication_id ON oauth_access_token (authentication_id);
SELECT x FROM LoginHistory x ORDER BY x.loginDate DESC
SELECT COUNT(x) FROM Entry x
CREATE TABLE category ( category_order INTEGER NOT NULL, entry_id INTEGER NOT NULL, category_name VARCHAR(128) NOT NULL, PRIMARY KEY (category_order, entry_id))
SELECT x FROM Entry x LEFT JOIN FETCH x.category WHERE x.entryId = :entryId
CREATE TABLE role ( role_id INTEGER generated BY DEFAULT AS IDENTITY, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, role_name VARCHAR(25) NOT NULL, PRIMARY KEY (role_id))
CREATE INDEX UK_AT_user_name ON oauth_access_token (user_name);
CREATE INDEX UK_61mv3850375ocbci95horak6f ON access_log (uri);
SELECT x FROM Entry x ORDER BY x.lastModifiedDate DESC", countQuery = "SELECT COUNT(x) FROM Entry x
CREATE TABLE entry ( entry_id INTEGER generated BY DEFAULT AS IDENTITY, version BIGINT, created_by VARCHAR(128), created_date TIMESTAMP, last_modified_by VARCHAR(128), last_modified_date TIMESTAMP, contents VARCHAR(65536) NOT NULL, format VARCHAR(10) NOT NULL, published BOOLEAN NOT NULL, title VARCHAR(512) NOT NULL, PRIMARY KEY (entry_id))
