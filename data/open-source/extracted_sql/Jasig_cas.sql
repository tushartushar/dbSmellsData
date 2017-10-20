select s from " + TABLE_SERVICE_TICKETS + " s where s.id = :id
select r from AbstractRegisteredService r
SELECT password FROM casusers where username=?
SELECT unique_id FROM locks WHERE application_id=?
select count(t) from " + TABLE_TICKET_GRANTING_TICKETS + " t
SELECT * FROM users where %s
SELECT r from CasEvent r 
SELECT r FROM " + TABLE_NAME + " r where r.date >= :date
select s from " + TABLE_SERVICE_TICKETS + " s
SELECT r FROM " + TABLE_NAME + " r where r.principal = :principal
select t from " + TABLE_TICKET_GRANTING_TICKETS + " t
select o from " + TABLE_OAUTH_TICKETS + " o where o.id = :id
SELECT AUD_DATE FROM COM_AUDIT_TRAIL WHERE AUD_CLIENT_IP = ? AND AUD_USER = ? 
select count(r) from AbstractRegisteredService r
select s from " + TABLE_OAUTH_TICKETS + " s
SELECT 1 FROM INFORMATION_SCHEMA.SYSTEM_USERS
SELECT r FROM GoogleAuthenticatorRegistrationRecord r where r.username = :username
