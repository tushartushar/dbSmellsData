SELECT * FROM %s WHERE issuer=:client_id AND subject=:subject AND audience=:audience AND expires=:expires AND jti=:jti', $this->config['jti_table']));
CREATE TABLE {$this->config['jwt_table']} ( client_id VARCHAR(80) NOT NULL, subject VARCHAR(80), public_key VARCHAR(2000) NOT NULL )
SELECT * from %s where client_id = :client_id', $this->config['client_table']));
SELECT * FROM %s WHERE refresh_token = :refresh_token', $this->config['refresh_token_table']));
SELECT * from %s where access_token = :access_token', $this->config['access_token_table']));
SELECT 1 FROM pg_roles WHERE rolname='postgres'
SELECT encryption_algorithm FROM %s WHERE client_id=:client_id OR client_id IS NULL ORDER BY client_id IS NOT NULL DESC', $this->config['public_key_table']));
CREATE TABLE {$this->config['code_table']} ( authorization_code VARCHAR(40) NOT NULL, client_id VARCHAR(80) NOT NULL, user_id VARCHAR(80), redirect_uri VARCHAR(2000), expires TIMESTAMP NOT NULL, scope VARCHAR(4000), id_token VARCHAR(1000), PRIMARY KEY (authorization_code) )
SELECT * from %s where authorization_code = :code', $this->config['code_table']));
CREATE TABLE {$this->config['jti_table']} ( issuer VARCHAR(80) NOT NULL, subject VARCHAR(80), audience VARCHAR(80), expires TIMESTAMP NOT NULL, jti VARCHAR(2000) NOT NULL )
SELECT private_key FROM %s WHERE client_id=:client_id OR client_id IS NULL ORDER BY client_id IS NOT NULL DESC', $this->config['public_key_table']));
CREATE TABLE {$this->config['refresh_token_table']} ( refresh_token VARCHAR(40) NOT NULL, client_id VARCHAR(80) NOT NULL, user_id VARCHAR(80), expires TIMESTAMP NOT NULL, scope VARCHAR(4000), PRIMARY KEY (refresh_token) )
SELECT scope FROM %s WHERE is_default=:is_default', $this->config['scope_table']));
CREATE TABLE {$this->config['user_table']} ( username VARCHAR(80), password VARCHAR(80), first_name VARCHAR(80), last_name VARCHAR(80), email VARCHAR(80), email_verified BOOLEAN, scope VARCHAR(4000) )
CREATE TABLE {$this->config['client_table']} ( client_id VARCHAR(80) NOT NULL, client_secret VARCHAR(80), redirect_uri VARCHAR(2000), grant_types VARCHAR(80), scope VARCHAR(4000), user_id VARCHAR(80), PRIMARY KEY (client_id) )
CREATE TABLE {$this->config['public_key_table']} ( client_id VARCHAR(80), public_key VARCHAR(2000), private_key VARCHAR(2000), encryption_algorithm VARCHAR(100) DEFAULT 'RS256' )
SELECT * from %s where username=:username', $this->config['user_table']));
SELECT public_key from %s where client_id=:client_id AND subject=:subject', $this->config['jwt_table']));
SELECT public_key FROM %s WHERE client_id=:client_id OR client_id IS NULL ORDER BY client_id IS NOT NULL DESC', $this->config['public_key_table']));
CREATE TABLE {$this->config['scope_table']} ( scope VARCHAR(80) NOT NULL, is_default BOOLEAN, PRIMARY KEY (scope) )
CREATE TABLE {$this->config['access_token_table']} ( access_token VARCHAR(40) NOT NULL, client_id VARCHAR(80) NOT NULL, user_id VARCHAR(80), expires TIMESTAMP NOT NULL, scope VARCHAR(4000), PRIMARY KEY (access_token) )
