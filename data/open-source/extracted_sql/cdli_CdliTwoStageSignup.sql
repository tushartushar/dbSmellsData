CREATE TABLE IF NOT EXISTS user_signup_email_verification( request_key VARCHAR(32) NOT NULL, email_address VARCHAR(255) NOT NULL, request_time DATETIME NOT NULL, PRIMARY KEY(request_key), UNIQUE(email_address))
SELECT * FROM '.$this->db->platform->quoteIdentifier('user_signup_email_verification'))->execute();
SELECT * FROM '.$this->db->platform->quoteIdentifier('user_signup_email_verification').' WHERE request_key = ' . $this->db->driver->formatParameterName('id'));
CREATE TABLE user_signup_email_verification( request_key VARCHAR(32) NOT NULL, email_address VARCHAR(255) NOT NULL, request_time DATETIME NOT NULL, PRIMARY KEY(request_key), UNIQUE(email_address))
SELECT * FROM user_signup_email_verification')->fetchAll();
