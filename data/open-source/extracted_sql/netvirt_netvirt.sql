select * from pg_prepared_statements;
CREATE TABLE node ( context_id integer NOT NULL, uuid text NOT NULL, certificate text NOT NULL, privatekey text NOT NULL, status integer DEFAULT 0, provcode text)
CREATE TABLE client ( id integer DEFAULT nextval('client_id_seq'::regclass) NOT NULL, firstname text NOT NULL, lastname text NOT NULL, email text NOT NULL, company text, phone text NOT NULL, country text NOT NULL, state_province text NOT NULL, city text NOT NULL, postal_code text NOT NULL, status integer DEFAULT 0 NOT NULL, password text NOT NULL)
CREATE TABLE topology ( id integer DEFAULT nextval('topology_id_seq'::regclass) NOT NULL, name text NOT NULL)
CREATE TABLE context ( id integer DEFAULT nextval('context_id_seq'::regclass) NOT NULL, topology_id integer NOT NULL, description text NOT NULL, client_id integer NOT NULL, network cidr NOT NULL, embassy_certificate text NOT NULL, embassy_privatekey text NOT NULL, embassy_serial integer NOT NULL, passport_certificate text NOT NULL, passport_privatekey text NOT NULL)
