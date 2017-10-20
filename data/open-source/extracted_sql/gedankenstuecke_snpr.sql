CREATE TABLE snpedia_papers ( id integer NOT NULL, url character varying(255), summary text, created_at timestamp without time zone, updated_at timestamp without time zone, revision integer DEFAULT 0)
CREATE TABLE active_admin_comments ( id integer NOT NULL, resource_id character varying(255) NOT NULL, resource_type character varying(255) NOT NULL, author_id integer, author_type character varying(255), body text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, namespace character varying(255))
CREATE INDEX index_friendly_id_slugs_on_sluggable_type ON friendly_id_slugs 
CREATE TABLE snp_references ( snp_id integer, paper_id integer, paper_type character varying(255))
CREATE TABLE genome_gov_papers ( id integer NOT NULL, first_author text, title text, pubmed_link text, pub_date text, journal text, trait text, pvalue double precision, pvalue_description text, confidence_interval text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE fitbit_activities ( id integer NOT NULL, fitbit_profile_id integer, steps integer, floors integer, date_logged date, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_active_admin_comments_on_namespace ON active_admin_comments 
CREATE INDEX index_snp_references_backup_on_snp_id ON snp_references_backup 
CREATE TABLE achievements ( id integer NOT NULL, award text, short_name character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_snp_references_on_snp_id ON snp_references 
CREATE INDEX index_snp_references_backup_on_paper_id_and_paper_type ON snp_references_backup 
CREATE TABLE genotypes_by_snp ( snp_name character varying NOT NULL, genotypes hstore DEFAULT ''::hstore NOT NULL)
CREATE TABLE pgp_annotations ( id integer NOT NULL, gene text, qualified_impact text, inheritance text, summary text, trait text, created_at timestamp without time zone, updated_at timestamp without time zone, snp_id integer)
CREATE TABLE user_picture_phenotypes ( id integer NOT NULL, user_id integer, picture_phenotype_id integer, variation character varying(255), phenotype_picture_file_name character varying(255), phenotype_picture_content_type character varying(255), phenotype_picture_file_size integer, phenotype_picture_updated_at timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX snps_position_idx ON snps 
CREATE TABLE genotypes ( id integer NOT NULL, filetype character varying(255) DEFAULT '23andme'::character varying, user_id integer NOT NULL, created_at timestamp without time zone, updated_at timestamp without time zone, md5sum character varying(255), genotype_file_name character varying(255), genotype_content_type character varying(255), genotype_file_size integer, genotype_updated_at timestamp without time zone, snps hstore DEFAULT ''::hstore NOT NULL)
CREATE TABLE mendeley_papers ( id integer NOT NULL, first_author text, title text, mendeley_url text, doi text, pub_year integer, uuid character varying(255), open_access boolean, reader integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE file_links ( id integer NOT NULL, description text, url text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE picture_phenotypes ( id integer NOT NULL, characteristic character varying(255), description text, number_of_users integer DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_friendly_id_slugs_on_sluggable_id ON friendly_id_slugs 
SELECT ctid FROM ' || tableName;
CREATE INDEX index_active_admin_comments_on_author_type_and_author_id ON active_admin_comments 
CREATE TABLE fitbit_profiles ( id integer NOT NULL, fitbit_user_id character varying(255), user_id integer, request_token character varying(255), request_secret character varying(255), access_token character varying(255), access_secret character varying(255), verifier character varying(255), body boolean DEFAULT true, activities boolean DEFAULT true, sleep boolean DEFAULT true, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE snp_references_backup ( snp_id integer NOT NULL, paper_id integer NOT NULL, paper_type character varying(255) NOT NULL)
CREATE TABLE snps_by_genotype ( genotype_id integer NOT NULL, snps hstore DEFAULT ''::hstore NOT NULL)
CREATE INDEX index_snps_chromosome_position ON snps 
CREATE TABLE admin_users ( id integer NOT NULL, email character varying(255) DEFAULT ''::character varying NOT NULL, encrypted_password character varying(255) DEFAULT ''::character varying NOT NULL, reset_password_token character varying(255), reset_password_sent_at timestamp without time zone, remember_created_at timestamp without time zone, sign_in_count integer DEFAULT 0, current_sign_in_at timestamp without time zone, last_sign_in_at timestamp without time zone, current_sign_in_ip character varying(255), last_sign_in_ip character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE fitbit_sleeps ( id integer NOT NULL, fitbit_profile_id integer, minutes_asleep integer, minutes_awake integer, number_awakenings integer, minutes_to_sleep integer, date_logged date, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE phenotype_comments ( id integer NOT NULL, comment_text text, subject text, user_id integer, phenotype_id integer, reply_to_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE plos_papers ( id integer NOT NULL, first_author text, title text, doi text, pub_date timestamp without time zone, created_at timestamp without time zone, updated_at timestamp without time zone, reader integer)
CREATE TABLE homepages ( id integer NOT NULL, url text, description text, created_at timestamp without time zone, updated_at timestamp without time zone, user_id integer)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE TABLE user_snps ( snp_name character varying(32) NOT NULL, genotype_id integer NOT NULL, local_genotype bpchar)
CREATE TABLE phenotypes ( id integer NOT NULL, characteristic character varying(255), known_phenotypes text, number_of_users integer DEFAULT 0, created_at timestamp without time zone, updated_at timestamp without time zone, description text)
CREATE TABLE friendly_id_slugs ( id integer NOT NULL, slug character varying(255) NOT NULL, sluggable_id integer NOT NULL, sluggable_type character varying(40), created_at timestamp without time zone)
CREATE TABLE phenotype_sets ( id integer NOT NULL, user_id integer, title character varying(255), description text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE picture_phenotype_comments ( id integer NOT NULL, comment_text text, subject text, user_id integer, picture_phenotype_id integer, reply_to_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX idx_user_snps_snp_name ON user_snps 
CREATE INDEX index_snp_references_on_paper_id_and_paper_type ON snp_references 
CREATE TABLE user_achievements ( id integer NOT NULL, user_id integer, achievement_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_admin_notes_on_resource_type_and_resource_id ON active_admin_comments 
CREATE TABLE user_phenotypes ( id integer NOT NULL, user_id integer, phenotype_id integer, variation character varying(255), created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_snps_ranking ON snps 
SELECT snp_name, local_genotype from %s', temp_table_name);
CREATE TABLE fitbit_bodies ( id integer NOT NULL, fitbit_profile_id integer, date_logged date, weight double precision, bmi double precision, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE snp_comments ( id integer NOT NULL, comment_text text, subject text, user_id integer, snp_id integer, created_at timestamp without time zone, updated_at timestamp without time zone, reply_to_id integer)
CREATE TABLE messages ( id integer NOT NULL, subject text, user_id integer, body text, sent boolean, user_has_seen boolean, from_id integer, to_id integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE phenotype_sets_phenotypes ( phenotype_set_id integer, phenotype_id integer)
