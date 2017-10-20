CREATE TABLE drugs ( id text NOT NULL, name text)
select id from drug_claims where source_id = '#{source_id}');
CREATE INDEX source_trust_levels_lower_level_idx ON source_trust_levels 
CREATE TABLE source_types ( id character varying(255) NOT NULL, type character varying(255) NOT NULL, display_name character varying(255))
CREATE TABLE sources ( id text NOT NULL, source_db_name text NOT NULL, source_db_version text NOT NULL, citation text, base_url text, site_url text, full_name text, source_type_id character varying(255), gene_claims_count integer DEFAULT 0, drug_claims_count integer DEFAULT 0, interaction_claims_count integer DEFAULT 0, interaction_claims_in_groups_count integer DEFAULT 0, gene_claims_in_groups_count integer DEFAULT 0, drug_claims_in_groups_count integer DEFAULT 0, source_trust_level_id character varying(255), gene_gene_interaction_claims_count integer DEFAULT 0)
CREATE INDEX left_and_interacting_gene_interaction_index ON gene_gene_interaction_claims 
CREATE INDEX gene_claim_attributes_gene_claim_id_idx ON gene_claim_attributes 
CREATE TABLE gene_claims ( id text NOT NULL, name text NOT NULL, description text, nomenclature text NOT NULL, source_id text)
CREATE TABLE gene_claim_categories ( id character varying(255) NOT NULL, name character varying(255) NOT NULL)
CREATE INDEX gene_claim_aliases_lower_alias_idx ON gene_claim_aliases 
CREATE INDEX index_interaction_claims_on_known_action_type ON interaction_claims 
CREATE INDEX genes_full_text ON genes 
CREATE TABLE gene_claim_categories_gene_claims ( gene_claim_id character varying(255) NOT NULL, gene_claim_category_id character varying(255) NOT NULL)
CREATE TABLE genes ( id text NOT NULL, name text, long_name character varying(255))
CREATE TABLE interaction_claim_types ( id character varying(255) NOT NULL, type character varying(255))
CREATE INDEX index_gene_claim_aliases_on_alias ON gene_claim_aliases 
CREATE INDEX sources_source_type_id_idx ON sources 
CREATE INDEX index_drug_claim_attributes_on_value ON drug_claim_attributes 
CREATE TABLE gene_claim_aliases ( id text NOT NULL, gene_claim_id text NOT NULL, alias text NOT NULL, description text, nomenclature text NOT NULL)
CREATE INDEX gene_claim_aliases_gene_claim_id_idx ON gene_claim_aliases 
CREATE TABLE source_trust_levels ( id character varying(255) NOT NULL, level character varying(255) NOT NULL)
CREATE INDEX drug_claim_attributes_drug_claim_id_idx ON drug_claim_attributes 
CREATE INDEX gene_claim_categories_lower_name_idx ON gene_claim_categories 
CREATE INDEX index_gene_gene_interaction_claims_on_gene_id ON gene_gene_interaction_claims 
CREATE INDEX index_gene_claims_on_name ON gene_claims 
CREATE INDEX interaction_claims_source_id_idx ON interaction_claims 
CREATE INDEX drug_claims_full_text ON drug_claims 
CREATE INDEX gene_claims_source_id_idx ON gene_claims 
select id from gene_claims where source_id = '#{source_id}');
CREATE INDEX drug_claim_types_lower_type_idx ON drug_claim_types 
CREATE INDEX drug_claim_aliases_drug_claim_id_idx ON drug_claim_aliases 
CREATE TABLE interaction_claim_types_interaction_claims ( interaction_claim_type_id character varying(255) NOT NULL, interaction_claim_id character varying(255) NOT NULL)
SELECT * FROM drug_mechanism
CREATE TABLE gene_gene_interaction_claim_attributes ( id character varying(255) NOT NULL, gene_gene_interaction_claim_id character varying(255) NOT NULL, name character varying(255) NOT NULL, value character varying(255) NOT NULL)
CREATE TABLE drug_claims ( id text NOT NULL, name text NOT NULL, description text, nomenclature text NOT NULL, source_id text, primary_name character varying(255))
CREATE TABLE gene_gene_interaction_claims ( id character varying(255) NOT NULL, gene_id character varying(255) NOT NULL, interacting_gene_id character varying(255) NOT NULL, source_id character varying(255) NOT NULL)
CREATE TABLE interaction_claim_attributes ( id text NOT NULL, interaction_claim_id text NOT NULL, name text NOT NULL, value text NOT NULL)
CREATE INDEX gene_claim_aliases_full_text ON gene_claim_aliases 
CREATE TABLE drug_claim_types_drug_claims ( drug_claim_id character varying(255) NOT NULL, drug_claim_type_id character varying(255) NOT NULL)
CREATE TABLE drug_claim_attributes ( id text NOT NULL, drug_claim_id text NOT NULL, name text NOT NULL, value text NOT NULL, description text)
CREATE INDEX index_gene_claim_attributes_on_value ON gene_claim_attributes 
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_gene_claim_attributes_on_name ON gene_claim_attributes 
CREATE INDEX drugs_lower_name_idx ON drugs 
CREATE INDEX drugs_full_text ON drugs 
CREATE TABLE interaction_claims ( id text NOT NULL, drug_claim_id text NOT NULL, gene_claim_id text NOT NULL, interaction_type text, description text, source_id text, known_action_type character varying(255))
CREATE INDEX genes_lower_name_idx ON genes 
SELECT * FROM mechanism_refs WHERE mec_id in ({0})".format(", 
CREATE INDEX sources_lower_source_db_name_idx ON sources 
select id from gene_gene_interaction_claims where source_id = '#{source_id}');
CREATE INDEX drug_claims_source_id_idx ON drug_claims 
CREATE INDEX interaction_claim_types_lower_type_idx ON interaction_claim_types 
CREATE INDEX drug_claim_aliases_full_text ON drug_claim_aliases 
CREATE INDEX gene_claims_full_text ON gene_claims 
CREATE TABLE drug_claim_aliases ( id text NOT NULL, drug_claim_id text NOT NULL, alias text NOT NULL, description text, nomenclature text NOT NULL)
CREATE TABLE gene_claim_attributes ( id text NOT NULL, gene_claim_id text NOT NULL, name text NOT NULL, value text NOT NULL, description text)
CREATE TABLE gene_claims_genes ( gene_id text NOT NULL, gene_claim_id text NOT NULL)
CREATE INDEX interaction_claim_attributes_interaction_claim_id_idx ON interaction_claim_attributes 
CREATE INDEX interaction_claims_gene_claim_id_idx ON interaction_claims 
CREATE INDEX index_gene_gene_interaction_claims_on_interacting_gene_id ON gene_gene_interaction_claims 
CREATE INDEX sources_source_trust_level_id_idx ON sources 
CREATE INDEX index_drug_claim_attributes_on_name ON drug_claim_attributes 
CREATE INDEX interaction_claims_drug_claim_id_idx ON interaction_claims 
select id from interaction_claims where source_id = '#{source_id}');
CREATE INDEX index_genes_on_name ON genes 
CREATE TABLE drug_claim_types ( id character varying(255) NOT NULL, type character varying(255) NOT NULL)
CREATE TABLE drug_claims_drugs ( drug_id text NOT NULL, drug_claim_id text NOT NULL)
