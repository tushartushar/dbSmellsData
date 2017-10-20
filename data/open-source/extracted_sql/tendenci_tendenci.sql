select tablename from pg_tables
select unique_name from locks
SELECT Id FROM Contact WHERE FirstName='%s' AND LastName='%s' AND Email='%s'
SELECT relname FROM pg_class WHERE relname = '%s';
SELECT * FROM events_registrationconfiguration
UPDATE pg_attribute SET atttypid = 1184  WHERE attrelid = %s
UPDATE files_file SET allow_anonymous_view = True  WHERE is_public = True
select * from locks
SELECT FirstName, LastName, Email FROM Contact WHERE Id='%s'
Select One from a list (Radio Buttons)
select id, first_name, last_name, email, username, last_login, is_superuser, is_staff, is_active, date_joined from auth_user;
SELECT atttypid FROM pg_attribute WHERE attrelid = '%s'::regclass AND attname = '%s';
Select One from a list (Drop Down)
