SELECT * FROM authorization_codes WHERE client_id = :client_id AND authorization_code = :authorization_code AND redirect_uri IS NULL');
SELECT * FROM approvals WHERE client_id = :client_id AND resource_owner_id = :resource_owner_id');
SELECT * FROM approvals WHERE client_id = :client_id AND refresh_token = :refresh_token');
UPDATE clients SET name = :name, description = :description, secret = :secret, disable_user_consent = :disable_user_consent, redirect_uri = :redirect_uri, type = :type, icon = :icon, allowed_scope = :allowed_scope, contact_email = :contact_email  WHERE id = :client_id
SELECT * FROM clients WHERE id = :client_id');
SELECT id, name, description, redirect_uri, disable_user_consent, type, icon, allowed_scope FROM clients');
SELECT * FROM authorization_codes WHERE client_id = :client_id AND authorization_code = :authorization_code AND redirect_uri = :redirect_uri');
SELECT * FROM access_tokens WHERE access_token = :access_token');
UPDATE approvals SET scope = :scope  WHERE client_id = :client_id
CREATE TABLE IF NOT EXISTS clients ( id VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, description VARCHAR(255) DEFAULT NULL, secret VARCHAR(255) DEFAULT NULL, redirect_uri VARCHAR(255) NOT NULL, disable_user_consent BOOLEAN DEFAULT 0, type VARCHAR(255) NOT NULL, icon VARCHAR(255) DEFAULT NULL, allowed_scope VARCHAR(255) DEFAULT NULL, contact_email VARCHAR(255) DEFAULT NULL, PRIMARY KEY (id) )
