SELECT * FROM tmp_spatialfilteringprofile;
update uri_settings set value = $SOS_URL  where identifier = service
update administrator_user set password = $HASHED_PASSWORD  where username = admin
CREATE TABLE static_capabilities (key varchar not null, active integer, document varchar, primary key (key))
CREATE TABLE operations (operation varchar not null, service varchar not null, version varchar not null, active integer, primary key (operation, service, version))
update observation_encodings set active=0  where responseFormat != $ACTIVE_RESPONSE_FORMAT
CREATE TABLE integer_settings (value integer, identifier varchar not null, primary key (identifier))
CREATE TABLE observation_encodings (responseFormat varchar not null, service varchar not null, version varchar not null, active integer, primary key (responseFormat, service, version))
CREATE TABLE administrator_user (id integer, password varchar, username varchar UNIQUE, primary key (id))
CREATE TABLE procedure_encodings (procedureDescriptionFormat varchar not null, service varchar not null, version varchar not null, active integer, primary key (procedureDescriptionFormat, service, version))
CREATE TABLE uri_settings (value varchar, identifier varchar not null, primary key (identifier))
SELECT * FROM tmp_observationhasoffering;
SELECT * FROM tmp_numericvalue;
SELECT * FROM tmp_observation;
CREATE TABLE capabilities_extension (key varchar not null, active integer, extension varchar, primary key (key))
