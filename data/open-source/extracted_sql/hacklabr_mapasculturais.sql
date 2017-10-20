CREATE TABLE project_meta ( object_id integer NOT NULL, key character(32) NOT NULL, value text)
CREATE TABLE agent_meta ( object_id integer NOT NULL, key character(32) NOT NULL, value text)
CREATE TABLE space ( id integer NOT NULL, parent_id integer, location point, _geo_location geography, name character varying(255) NOT NULL, short_description text, long_description text, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, status smallint NOT NULL, type smallint NOT NULL, agent_id integer, is_verified boolean DEFAULT false NOT NULL)
CREATE TABLE project ( id integer NOT NULL, name character varying(255) NOT NULL, short_description text, long_description text, create_timestamp timestamp without time zone NOT NULL, status smallint NOT NULL, agent_id integer, is_verified boolean DEFAULT false NOT NULL, type smallint NOT NULL, parent_id integer, registration_from timestamp without time zone, registration_to timestamp without time zone, registration_categories text, use_registrations boolean DEFAULT false NOT NULL, published_registrations boolean DEFAULT false NOT NULL)
SELECT object_id FROM {$table} WHERE key = 'En_Municipio'
SELECT district, representative FROM elected_officials where district_type = 'state_house' and (district = 'At-Large' or district = '" . $district ."') order by district
CREATE TABLE metadata ( object_id integer NOT NULL, object_type character varying(255) NOT NULL, key character(32) NOT NULL, value text)
CREATE INDEX project_meta_owner_key_index ON project_meta 
UPDATE agent_meta SET value=Homem  WHERE key=genero
CREATE INDEX space_meta_owner_key_value_index ON space_meta 
CREATE INDEX user_meta_owner_key_value_index ON user_meta 
CREATE INDEX event_occurrence_status_index ON event_occurrence 
SELECT e FROM $classname e JOIN e.user u WHERE e.status > 0 $where
SELECT id FROM agent WHERE email = 'Admin@local') WHERE email = 'Admin@local';
CREATE TABLE request ( id integer DEFAULT nextval('request_id_seq'::regclass) NOT NULL, request_uid character varying(32) NOT NULL, requester_user_id integer NOT NULL, origin_type character varying(255) NOT NULL, origin_id integer NOT NULL, destination_type character varying(255) NOT NULL, destination_id integer NOT NULL, metadata text, type character varying(255) NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, action_timestamp timestamp without time zone, status smallint NOT NULL)
select geonameid, name from geonames where name ~* '" . strtoupper($name) . "' order by name 
CREATE TABLE event_meta ( key character(32) NOT NULL, object_id integer NOT NULL, value text)
CREATE TABLE event_occurrence ( id integer NOT NULL, space_id integer NOT NULL, event_id integer NOT NULL, rule text, starts_on date, ends_on date, starts_at timestamp without time zone, ends_at timestamp without time zone, frequency frequency, separation integer DEFAULT 1 NOT NULL, count integer, until date, timezone_name text DEFAULT 'Etc/UTC'::text NOT NULL, CONSTRAINT positive_separation CHECK ((separation > 0)))
CREATE INDEX agent_meta_owner_key_index ON agent_meta 
CREATE INDEX IDX_2972C13AC79C849A ON 
CREATE INDEX IDX_57698A6AC79C849A ON 
CREATE TABLE contract ( id integer NOT NULL, object_id integer NOT NULL, object_type smallint NOT NULL, agent_id integer NOT NULL, from_date date, to_date date, amount numeric NOT NULL, is_verified boolean DEFAULT false NOT NULL)
CREATE INDEX space_location ON 
UPDATE agent_meta SET value=Mulher  WHERE key=genero
CREATE TABLE project_event ( id integer NOT NULL, event_id integer NOT NULL, project_id integer NOT NULL, type smallint NOT NULL, status smallint NOT NULL)
SELECT * FROM recurring_event_occurrence_for('$date1', '$date2', 'Etc/UTC', NULL)
CREATE INDEX alias_url_index ON subsite (alias_url);
CREATE INDEX event_meta_owner_key_index ON event_meta 
CREATE TABLE user_app ( public_key character varying(64) NOT NULL, private_key character varying(128) NOT NULL, user_id integer NOT NULL, name text NOT NULL, status integer NOT NULL, create_timestamp timestamp without time zone NOT NULL)
CREATE INDEX IDX_22781144C79C849A ON user_app (subsite_id);
CREATE INDEX registration_meta_owner_key_value_index ON registration_meta 
CREATE INDEX idx_60c85cb1166d1f9c ON registration_field_configuration 
SELECT COUNT(m) FROM \MapasCulturais\Entities\Metadata m WHERE m.key = :key AND m.value = :value AND m.ownerType :ownerType AND m.ownerId != :ownerId
SELECT district, representative FROM elected_officials where district_type = 'county_commission' and (district = 'At-Large' or district = '" . $district ."') order by district
select id,status, email from usr where email='digite o endere\u00e7o de email do usu\u00e1rio criado'; Quando executar essa linha voc\u00ea vai pegar o id. 4 - D\u00ea um insert na tabela Role. $ mapas = INSERT INTO role (usr_id, name) VALUES ($id_do_usuario, 'superAdmin'); 5 - Caso queira verificar o sucesso da a\u00e7\u00e3o, d\u00ea um select na tabela role. $ mapas = select * from role; 7. P\u00f3s-instala\u00e7\u00e3o Processo de autentica\u00e7\u00e3o O Mapas Culturais n\u00e3o tem um sistema pr\u00f3prio de autentica\u00e7\u00e3o, sendo seu funcionamento atrelado a um sistema de autentica\u00e7\u00e3o terceiro. Atualmente, dois sistemas de autentica\u00e7\u00e3o est\u00e3o aptos e testados para essa tarefa: Mapas Culturais Open ID e Login Cidad\u00e3o . Veja detalhes t\u00e9cnicos aqui 7.1 Requisitos para implementa\u00e7\u00e3o dos sistemas de autentica\u00e7\u00e3o Mapas Open ID Conect Est\u00e9 \u00e9 um sistema em Python/Django e est\u00e1 ativo em algumas implementa\u00e7\u
SELECT district, representative FROM elected_officials where district_type = 'board_of_education' and (district = 'At-Large' or district = '" . $district ."') order by district
UPDATE seal_relation SET owner_id = $agent_id  WHERE owner_id IS NULL
CREATE INDEX agent_relation_all ON agent_relation 
CREATE INDEX IDX_2FB3D0EEC79C849A ON project (subsite_id);
select sensorid from sensordefaux where gage_type ='Rain')";
CREATE INDEX url_index ON subsite (url);
CREATE TABLE sp_subprefeitura ( gid integer NOT NULL, classid numeric, featid numeric, revisionnu numeric, usuario_id numeric, data_ult_a character varying(10), usuario_i1 numeric, data_criac character varying(10), nome character varying(50), cod_subpre character varying(2), the_geom geometry, CONSTRAINT enforce_dims_the_geom CHECK ((st_ndims(the_geom) = 2)), CONSTRAINT enforce_geotype_the_geom CHECK (((geometrytype(the_geom) = 'MULTIPOLYGON'::text) OR (the_geom IS NULL))), CONSTRAINT enforce_srid_the_geom CHECK ((st_srid(the_geom) = 4326)))
CREATE TABLE seal (id INT NOT NULL, agent_id INT NOT NULL, name VARCHAR(255) NOT NULL, short_description TEXT DEFAULT NULL, long_description TEXT DEFAULT NULL, valid_period SMALLINT NOT NULL, create_timestamp TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL, status SMALLINT NOT NULL, certificate_text TEXT DEFAULT NULL, PRIMARY KEY(id))
select * from role;
select id,status, email from usr where email='digite o endere\u00e7o de email do usu\u00e1rio criado';\n\n\n\n\nQuando executar essa linha voc\u00ea vai pegar o id. \n\n\n4 - D\u00ea um insert na tabela Role. \n\n\n$ mapas =\n INSERT INTO role (usr_id, name) VALUES ($id_do_usuario, 'superAdmin'); \n\n\n\n\n5 - Caso queira verificar o sucesso da a\u00e7\u00e3o, d\u00ea um select na tabela role.\n\n\n$ mapas =\n select * from role;\n\n\n\n\n7. P\u00f3s-instala\u00e7\u00e3o \n Processo de autentica\u00e7\u00e3o\n\n\nO Mapas Culturais n\u00e3o tem um sistema pr\u00f3prio de autentica\u00e7\u00e3o, sendo seu funcionamento atrelado a um sistema de autentica\u00e7\u00e3o terceiro. Atualmente, dois sistemas de autentica\u00e7\u00e3o est\u00e3o aptos e testados para essa tarefa: \nMapas Culturais Open ID\n e \nLogin Cidad\u00e3o\n. \n\n\n\n\nVeja detalhes t\u00e9cnicos \naqui\n\n\n\n\n7.1 Requisitos para implementa\u00e7\u00e3o dos sistemas de autentica\u00e7\u00e3o\n\n\nMapas Open ID Conect\n\
UPDATE agent SET parent_id = null  WHERE id IN (SELECT profile_id FROM usr)
CREATE TABLE db_update ( name character varying(255) NOT NULL, exec_time timestamp without time zone DEFAULT now() NOT NULL)
CREATE TABLE project ( id integer NOT NULL, name character varying(255) NOT NULL, short_description text, long_description text, public_registration boolean NOT NULL, create_timestamp timestamp without time zone NOT NULL, status smallint NOT NULL, agent_id integer, is_verified boolean DEFAULT false NOT NULL, type smallint NOT NULL, parent_id integer, registration_from timestamp without time zone, registration_to timestamp without time zone)
CREATE TABLE term_relation ( term_id integer NOT NULL, object_type character varying(255) NOT NULL, object_id integer NOT NULL, id integer NOT NULL)
SELECT * FROM usr WHERE email = '{$r['email']}'
select id,status, email from usr where email='digite o endereo de email do usurio criado';
CREATE TABLE agent ( id integer DEFAULT nextval('agent_id_seq'::regclass) NOT NULL, user_id integer NOT NULL, type smallint NOT NULL, name character varying(255) NOT NULL, location point, _geo_location geography, short_description text, long_description text, create_timestamp timestamp without time zone NOT NULL, status smallint NOT NULL, is_user_profile boolean DEFAULT false NOT NULL, is_verified boolean DEFAULT false NOT NULL)
UPDATE agent SET update_timestamp = u WHERE user_id = u
CREATE INDEX space_meta_owner_key_index ON space_meta 
UPDATE space_meta SET key = En_Municipio  WHERE key = geoMunicipio
UPDATE agent SET parent_id = null  WHERE id = parent_id
CREATE TABLE event_occurrence_recurrence ( id integer NOT NULL, event_occurrence_id integer, month integer, day integer, week integer)
CREATE TABLE usr ( id integer DEFAULT nextval('usr_id_seq'::regclass) NOT NULL, auth_provider smallint NOT NULL, auth_uid character varying(512) NOT NULL, email character varying(255) NOT NULL, last_login_timestamp timestamp without time zone NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, status smallint NOT NULL)
SELECT e FROM $from WHERE $where $ob
SELECT id FROM agent)");
CREATE INDEX project_meta_owner_key_value_index ON project_meta 
CREATE TABLE file ( id integer DEFAULT nextval('file_id_seq'::regclass) NOT NULL, md5 character varying(32) NOT NULL, mime_type character varying(255) NOT NULL, name character varying(255) NOT NULL, object_type character varying(255) NOT NULL, object_id integer NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, grp character varying(32) NOT NULL, description character varying(255), parent_id integer)
CREATE TABLE space ( id integer NOT NULL, parent_id integer, location point, _geo_location geography, name character varying(255) NOT NULL, short_description text, long_description text, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, status smallint NOT NULL, type smallint NOT NULL, agent_id integer, is_verified boolean DEFAULT false NOT NULL, public boolean DEFAULT false NOT NULL)
CREATE INDEX sp_regiao_the_geom_gist ON sp_regiao 
CREATE TABLE metadata ( object_id integer NOT NULL, object_type character varying(255) NOT NULL, key character varying(32) NOT NULL, value text)
CREATE TABLE user_meta ( object_id integer NOT NULL, key character varying(32) NOT NULL, value text, id integer NOT NULL)
CREATE TABLE term ( id integer NOT NULL, taxonomy smallint DEFAULT 1 NOT NULL, term character varying(255) NOT NULL, description text)
SELECT id FROM seal)");
CREATE TABLE saas (id INT NOT NULL, name VARCHAR(255) NOT NULL, create_timestamp TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL, status SMALLINT NOT NULL, agent_id INTEGER NOT NULL, PRIMARY KEY(id), url VARCHAR(255) NOT NULL, url_parent VARCHAR(255), slug VARCHAR(50) NOT NULL, namespace VARCHAR(50) NOT NULL)
CREATE INDEX IDX_2E30AE30C79C849A ON seal (subsite_id);
SELECT id FROM space WHERE status > 0
SELECT id FROM space)");
CREATE TABLE agent ( id integer DEFAULT nextval('agent_id_seq'::regclass) NOT NULL, parent_id integer, user_id integer NOT NULL, type smallint NOT NULL, name character varying(255) NOT NULL, location point, _geo_location geography, short_description text, long_description text, create_timestamp timestamp without time zone NOT NULL, status smallint NOT NULL, is_verified boolean DEFAULT false NOT NULL, public_location boolean)
CREATE TABLE project_meta ( object_id integer NOT NULL, key character varying(128) NOT NULL, value text, id integer NOT NULL)
SELECT column_name FROM information_schema.columns WHERE table_name='$table_name' and column_name='$column_name'
SELECT COUNT(m) FROM {$owner_class}Meta m WHERE m.key = :key AND m.value = :value AND m.owner != :owner
CREATE INDEX user_meta_owner_key_index ON user_meta 
SELECT id, last_login_timestamp FROM usr) AS u WHERE user_id = u.id AND update_timestamp IS NULL");
SELECT u FROM MapasCulturais\Entities\User u WHERE u.authProvider=:auth_provider AND u.authUid = :auth_uid');
SELECT u FROM MapasCulturais\Entities\User u WHERE u.id IN (:ids)
CREATE TABLE agent_relation ( id integer NOT NULL, agent_id integer NOT NULL, object_type character varying(255) NOT NULL, object_id integer NOT NULL, type character varying(64), has_control boolean DEFAULT false NOT NULL, create_timestamp timestamp without time zone, status smallint)
CREATE TABLE _microregiao ( gid integer NOT NULL, id double precision, nm_micro character varying(100), cd_geocodu character varying(2), geom geometry(MultiPolygon,4326))
CREATE TABLE event_occurrence ( id integer NOT NULL, space_id integer NOT NULL, event_id integer NOT NULL, rule text, starts_on date, ends_on date, starts_at timestamp without time zone, ends_at timestamp without time zone, frequency frequency, separation integer DEFAULT 1 NOT NULL, count integer, until date, timezone_name text DEFAULT 'Etc/UTC'::text NOT NULL, status integer DEFAULT 1 NOT NULL, CONSTRAINT positive_separation CHECK ((separation > 0)))
CREATE INDEX IDX_268B9C9DC79C849A ON agent (subsite_id);
UPDATE space SET type = 210  WHERE type = 201
SELECT type, name FROM geo_division
CREATE INDEX file_owner_grp_index ON 
select geonameid, name, latitude, longitude, elevation, population, gtopo30, modification_date from geonames where geonameid = 
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public' AND table_name = '$table_name';
SELECT count(id) FROM ', table_name, ' WHERE id = ', rand_int);
CREATE TABLE notification ( id integer DEFAULT nextval('notification_id_seq'::regclass) NOT NULL, user_id integer NOT NULL, request_id integer, message text NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, action_timestamp timestamp without time zone, status smallint NOT NULL)
CREATE TABLE registration_field_configuration (id INT NOT NULL, project_id INT DEFAULT NULL, title VARCHAR(255) NOT NULL, description TEXT DEFAULT NULL, categories TEXT DEFAULT NULL, required BOOLEAN NOT NULL, field_type VARCHAR(255) NOT NULL, field_options VARCHAR(255) NOT NULL, PRIMARY KEY(id))
CREATE INDEX agent_meta_owner_key_value_index ON agent_meta 
CREATE TABLE space_meta ( object_id integer NOT NULL, key character varying(128) NOT NULL, value text, id integer NOT NULL)
CREATE TABLE sp_regiao ( gid integer NOT NULL, id numeric(10,0), area double precision, cod_reg_8 numeric(10,0), nome character varying(10), the_geom geometry, CONSTRAINT enforce_dims_the_geom CHECK ((st_ndims(the_geom) = 2)), CONSTRAINT enforce_geotype_the_geom CHECK (((geometrytype(the_geom) = 'MULTIPOLYGON'::text) OR (the_geom IS NULL))), CONSTRAINT enforce_srid_the_geom CHECK ((st_srid(the_geom) = 4326)))
CREATE TABLE event_meta ( key character varying(128) NOT NULL, object_id integer NOT NULL, value text, id integer NOT NULL)
CREATE INDEX owner_index ON term_relation 
SELECT e FROM $classname e WHERE e.status > 0 $where
CREATE TABLE event_occurrence_cancellation ( id integer NOT NULL, event_occurrence_id integer, date date)
CREATE TABLE comment ( id integer NOT NULL, parent_id integer, agent_id integer NOT NULL, object_type smallint NOT NULL, object_id integer NOT NULL, content text NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, status smallint NOT NULL)
SELECT e FROM $classname e JOIN e.owner a JOIN a.user u WHERE e.status > 0 $where
CREATE INDEX geo_divisions_geom_idx ON geo_division 
CREATE TABLE space_meta ( object_id integer NOT NULL, key character(32) NOT NULL, value text)
CREATE INDEX sp_subprefeitura_the_geom_gist ON sp_subprefeitura 
CREATE INDEX IDX_3BAE0AA7C79C849A ON event (subsite_id);
UPDATE role SET name = saasAdmin  WHERE id = ESCREVA
CREATE TABLE seal_relation (id INT NOT NULL, seal_id INT DEFAULT NULL, object_id INT NOT NULL, create_timestamp TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL, status SMALLINT DEFAULT NULL, object_type VARCHAR(255) NOT NULL, agent_id INTEGER NOT NULL, PRIMARY KEY(id))
UPDATE agent_meta SET key = En_Municipio  WHERE key = geoMunicipio
INSERT INTO seal VALUES( 1, $agent_id, 'Selo Mapas', 'Descrio curta Selo Mapas','Descrio longa Selo Mapas',0,CURRENT_TIMESTAMP,1 )
CREATE TABLE _mesoregiao ( gid integer NOT NULL, id double precision, nm_meso character varying(100), cd_geocodu character varying(2), geom geometry(MultiPolygon,4326))
CREATE INDEX sp_distrito_the_geom_gist ON sp_distrito 
CREATE TABLE agent_meta ( object_id integer NOT NULL, key character varying(128) NOT NULL, value text, id integer NOT NULL)
CREATE INDEX IDX_62A8A7A7C79C849A ON registration (subsite_id);
CREATE TABLE registration_field_configuration ( id integer NOT NULL, project_id integer, title character varying(255) NOT NULL, description text, categories text, required boolean NOT NULL, field_type character varying(255) NOT NULL, field_options character varying(255) NOT NULL)
CREATE INDEX event_meta_owner_key_value_index ON event_meta 
CREATE TABLE user_app ( public_key character varying(64) NOT NULL, private_key character varying(128) NOT NULL, user_id integer NOT NULL, name text NOT NULL, status integer NOT NULL, create_timestamp timestamp NOT NULL )
CREATE TABLE term_relation ( term_id integer NOT NULL, object_type character varying(255) NOT NULL, object_id integer NOT NULL)
SELECT id FROM project)");
SELECT * FROM term_relation WHERE term_id IN (10000,10001)');
SELECT id FROM event)");
CREATE TABLE notification( id integer DEFAULT nextval('notification_id_seq'::regclass) NOT NULL, user_id integer NOT NULL, request_id integer DEFAULT NULL, message text NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, action_timestamp timestamp without time zone DEFAULT NULL, status smallint NOT NULL )
CREATE TABLE usr ( id integer DEFAULT nextval('usr_id_seq'::regclass) NOT NULL, auth_provider smallint NOT NULL, auth_uid character varying(512) NOT NULL, email character varying(255) NOT NULL, last_login_timestamp timestamp without time zone NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, status smallint NOT NULL, profile_id integer)
CREATE INDEX registration_meta_key_value_index ON registration_meta 
CREATE TABLE saas_meta ( object_id integer NOT NULL, key character varying(128) NOT NULL, value text, id integer NOT NULL)
CREATE INDEX comment_idx ON 
select getid, name from (" . $sql . ") as fubar order by getid, name 
select sensorid from sensordefaux where gage_type ='Stage')";
CREATE TABLE request( id integer DEFAULT nextval('request_id_seq'::regclass) NOT NULL, requested_user_id integer NOT NULL, requester_user_id integer NOT NULL, object_type character varying(255) NOT NULL, object_id integer NOT NULL, metadata text, type character varying(255) NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, action_timestamp timestamp without time zone DEFAULT NULL, status smallint NOT NULL)
CREATE INDEX space_type ON 
SELECT type, name FROM geo_division WHERE ST_Contains(geom, ST_Transform(ST_GeomFromText('POINT($x $y)',4326),4326))
CREATE TABLE file ( id integer DEFAULT nextval('file_id_seq'::regclass) NOT NULL, md5 character varying(32) NOT NULL, mime_type character varying(255) NOT NULL, name character varying(255) NOT NULL, object_type character varying(255) NOT NULL, object_id integer NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, grp character(32) NOT NULL, description character varying(255))
CREATE TABLE registration_meta ( object_id integer NOT NULL, key character varying(32) NOT NULL, value text, id integer NOT NULL)
CREATE INDEX registration_meta_owner_key_index ON registration_meta 
CREATE TABLE _municipios ( gid integer NOT NULL, id double precision, cd_geocodm character varying(20), nm_municip character varying(60), geom geometry(MultiPolygon,4326))
CREATE INDEX IDX_60C85CB1166D1F9C ON registration_field_configuration (project_id);
select distinct(company) from businesswise_businesses where company ~* '" . $busname . "' 
CREATE TABLE seal_meta (id INT NOT NULL, object_id INT DEFAULT NULL, key VARCHAR(255) NOT NULL, value TEXT DEFAULT NULL, PRIMARY KEY(id))
CREATE TABLE registration ( id integer NOT NULL, project_id integer NOT NULL, category character varying(255), agent_id integer NOT NULL, create_timestamp timestamp without time zone DEFAULT now() NOT NULL, sent_timestamp timestamp without time zone, status integer NOT NULL, agents_data text)
CREATE TABLE event ( id integer NOT NULL, project_id integer, name character varying(255) NOT NULL, short_description text NOT NULL, long_description text, rules text, create_timestamp timestamp without time zone NOT NULL, status smallint NOT NULL, agent_id integer, is_verified boolean DEFAULT false NOT NULL, type smallint NOT NULL)
SELECT district, representative FROM elected_officials where district_type = 'charlotte_city_council' and (district = 'At-Large' or district = '" . $district ."') order by district
select streetname, the_geom from roads where streetname = '$firstStreet') a, (select streetname,the_geom from roads $secondClause) b where a.the_geom && b.the_geom and intersects(a.the_geom, b.the_geom) and b.streetname <> '$firstStreet' 
SELECT profile_id FROM usr)");
CREATE TABLE sp_distrito ( gid integer NOT NULL, classid numeric, featid numeric, revisionnu numeric, usuario_id numeric, data_ult_a character varying(10), usuario_i1 numeric, data_criac character varying(10), cod_subpre character varying(2), nome_distr character varying(50), sigla_dist character varying(3), cod_distri character varying(2), the_geom geometry, CONSTRAINT enforce_dims_the_geom CHECK ((st_ndims(the_geom) = 2)), CONSTRAINT enforce_geotype_the_geom CHECK (((geometrytype(the_geom) = 'MULTIPOLYGON'::text) OR (the_geom IS NULL))), CONSTRAINT enforce_srid_the_geom CHECK ((st_srid(the_geom) = 4326)))
CREATE TABLE geo_division ( id integer DEFAULT nextval('geo_division_id_seq'::regclass) NOT NULL, parent_id integer, type character varying(32) NOT NULL, cod character varying(32), name character varying(128) NOT NULL, geom geometry, CONSTRAINT enforce_dims_geom CHECK ((st_ndims(geom) = 2)), CONSTRAINT enforce_geotype_geom CHECK (((geometrytype(geom) = 'MULTIPOLYGON'::text) OR (geom IS NULL))), CONSTRAINT enforce_srid_geom CHECK ((st_srid(geom) = 4326)))
SELECT district, representative FROM elected_officials where district_type = 'state_senate' and (district = 'At-Large' or district = '" . $district ."') order by district
CREATE TABLE role ( id integer NOT NULL, usr_id integer NOT NULL, name character varying(32) NOT NULL)
SELECT district, representative FROM elected_officials where district_type = 'national_congressional' and (district = 'At-Large' or district = '" . $district ."') order by district
select street_name from street_names where street_name like '" . strtoupper($streetname) . "%' 
CREATE INDEX contract_idx ON contract 
CREATE TABLE registration_file_configuration ( id integer NOT NULL, project_id integer, title character varying(255) NOT NULL, description text, required boolean NOT NULL, categories text)
CREATE TABLE user_meta ( object_id integer NOT NULL, key character varying(128) NOT NULL, value text, id integer NOT NULL)
CREATE INDEX requester_user_index ON request 
