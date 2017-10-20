CREATE INDEX ix_user_username_lower ON \
CREATE INDEX ix_userexternalid_username_lower ON userexternalid (lower(username) varchar_pattern_ops);
CREATE INDEX ix_user_fullname_lower ON "
CREATE INDEX ix_user_fullname_lower ON \
CREATE INDEX ix_user_username_lower ON "
CREATE INDEX ix_useremail_email_lower ON useremail (lower(email) varchar_pattern_ops);
