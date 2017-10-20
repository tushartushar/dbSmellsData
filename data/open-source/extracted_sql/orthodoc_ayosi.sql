CREATE TABLE hospitals ( id integer NOT NULL, name character varying(255), city character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE surgeries ( id integer NOT NULL, date date, hospital_id integer, patient_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, category character varying(255), side character varying(255), region character varying(255), surgeon character varying(255), diagnosis character varying(255), procedure character varying(255))
CREATE INDEX index_roles_on_name ON 
CREATE INDEX index_users_roles_on_user_id_and_role_id ON users_roles 
CREATE INDEX index_users_on_invited_by_id ON users 
CREATE INDEX patients_name ON patients 
CREATE INDEX index_memberships_on_user_id ON memberships 
CREATE INDEX index_clients_on_user_id ON clients 
CREATE TABLE users_roles ( user_id integer, role_id integer)
CREATE INDEX index_surgeries_on_patient_id ON surgeries 
CREATE INDEX index_teams_on_hospital_id ON teams 
CREATE INDEX index_clients_on_patient_id ON clients 
CREATE TABLE memberships ( id integer NOT NULL, team_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, user_id integer, aasm_state character varying(255), is_default boolean DEFAULT false)
CREATE TABLE roles ( id integer NOT NULL, name character varying(255), resource_id integer, resource_type character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_memberships_on_team_id ON memberships 
CREATE TABLE designations ( id integer NOT NULL, name character varying(255), user_id integer, hospital_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, is_default boolean DEFAULT false)
CREATE TABLE clients ( id integer NOT NULL, user_id integer, patient_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE teams ( id integer NOT NULL, name character varying(255), hospital_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, user_id integer)
create index patients_name on patients 
CREATE INDEX index_roles_on_name_and_resource_type_and_resource_id ON 
CREATE INDEX index_designations_on_hospital_id ON designations 
CREATE TABLE patients ( id integer NOT NULL, name character varying(255), age integer, gender character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone, birthday date)
CREATE INDEX index_designations_on_user_id ON designations 
CREATE INDEX index_surgeries_on_hospital_id ON surgeries 
