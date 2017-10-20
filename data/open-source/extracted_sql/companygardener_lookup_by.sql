CREATE INDEX index_addresses_on_city_id ON addresses 
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_addresses_on_street_id ON addresses 
CREATE INDEX index_addresses_on_country_id ON addresses 
CREATE INDEX index_addresses_on_postal_code_id ON addresses 
CREATE TABLE states ( state_id integer NOT NULL, state text NOT NULL)
CREATE TABLE statuses ( status_id smallint NOT NULL, status text NOT NULL)
CREATE INDEX index_addresses_on_state_id ON addresses 
CREATE TABLE streets ( street_id integer NOT NULL, street text NOT NULL)
CREATE TABLE uncacheables ( uncacheable_id integer NOT NULL, uncacheable text NOT NULL)
CREATE TABLE ar_internal_metadata ( key character varying NOT NULL, value character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE addresses ( address_id integer NOT NULL, address text NOT NULL, city_id integer, state_id integer, postal_code_id integer, street_id integer, country_id integer)
CREATE TABLE unfindables ( unfindable_id integer NOT NULL, unfindable text NOT NULL)
CREATE TABLE phone_numbers ( phone_number_id integer NOT NULL, phone_number text NOT NULL)
CREATE INDEX index_accounts_on_phone_number_id ON accounts 
CREATE TABLE cities ( city_id integer NOT NULL, city text NOT NULL)
CREATE TABLE countries ( country_id integer NOT NULL, country text NOT NULL)
CREATE TABLE raisins ( raisin_id integer NOT NULL, raisin text NOT NULL)
CREATE TABLE email_addresses ( email_address_id integer NOT NULL, email_address text NOT NULL)
CREATE TABLE ip_addresses ( ip_address_id integer NOT NULL, ip_address inet NOT NULL)
CREATE TABLE accounts ( account_id integer NOT NULL, account text NOT NULL, phone_number_id integer)
CREATE TABLE paths ( path_id uuid DEFAULT public.uuid_generate_v4() NOT NULL, path text NOT NULL)
CREATE TABLE read_through_raisins ( read_through_raisin_id integer NOT NULL, read_through_raisin text NOT NULL)
CREATE TABLE unsynchronizables ( unsynchronizable_id integer NOT NULL, unsynchronizable text NOT NULL)
CREATE TABLE user_agents ( user_agent_id integer NOT NULL, user_agent text NOT NULL)
CREATE TABLE postal_codes ( postal_code_id integer NOT NULL, postal_code text NOT NULL)
