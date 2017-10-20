CREATE INDEX index_transfers_on_operator_id ON transfers 
CREATE INDEX index_users_on_organization_id ON users 
CREATE INDEX index_movements_on_transfer_id ON movements 
CREATE TABLE posts ( id integer NOT NULL, title character varying(255), type character varying(255), category_id integer, user_id integer, description text, start_on date, end_on date, permanent boolean, joinable boolean, global boolean, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE categories ( id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, name_translations hstore)
CREATE TABLE users ( id integer NOT NULL, username character varying(255) NOT NULL, email character varying(255) NOT NULL, password_digest character varying(255), date_of_birth date, identity_document character varying(255), member_code character varying(255), organization_id integer, phone character varying(255), alt_phone character varying(255), address text, registration_date date, registration_number integer, admin boolean, superadmin boolean, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, deleted_at timestamp without time zone, gender character varying(255), description text)
CREATE TABLE accounts ( id integer NOT NULL, accountable_id integer, accountable_type character varying(255), balance integer, max_allowed_balance integer, min_allowed_balance integer, flagged boolean, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE organizations ( id integer NOT NULL, name character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, reg_number_seq integer, theme character varying(255))
CREATE INDEX index_posts_on_user_id ON posts 
CREATE INDEX index_taggings_on_tag_id ON taggings 
CREATE TABLE taggings ( id integer NOT NULL, tag_id integer, taggable_id integer, taggable_type character varying(255), tagger_id integer, tagger_type character varying(255), context character varying(128), created_at timestamp without time zone)
CREATE TABLE movements ( id integer NOT NULL, account_id integer, transfer_id integer, amount integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_posts_on_category_id ON posts 
CREATE INDEX index_taggings_on_taggable_id_and_taggable_type_and_context ON taggings 
CREATE INDEX index_movements_on_account_id ON movements 
CREATE TABLE tags ( id integer NOT NULL, name character varying(255))
CREATE TABLE transfers ( id integer NOT NULL, post_id integer, reason text, operator_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_transfers_on_post_id ON transfers 
CREATE TABLE user_joined_post ( id integer NOT NULL, user_id integer, post_id integer)
CREATE INDEX index_accounts_on_accountable_id_and_accountable_type ON accounts 
CREATE INDEX index_users_on_email ON users 
