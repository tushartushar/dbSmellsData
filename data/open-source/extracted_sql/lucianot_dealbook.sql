CREATE INDEX index_investors_markets_on_investor_id_and_market_id ON investors_markets 
CREATE TABLE companies ( id integer NOT NULL, name character varying(255) NOT NULL, description text, website character varying(255), linkedin character varying(255), status character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, slug character varying(255))
CREATE TABLE dealings ( id integer NOT NULL, deal_id integer, buyer_id integer, buyer_type character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE users ( id integer NOT NULL, email character varying(255) DEFAULT ''::character varying NOT NULL, encrypted_password character varying(255) DEFAULT ''::character varying NOT NULL, reset_password_token character varying(255), reset_password_sent_at timestamp without time zone, remember_created_at timestamp without time zone, sign_in_count integer DEFAULT 0, current_sign_in_at timestamp without time zone, last_sign_in_at timestamp without time zone, current_sign_in_ip character varying(255), last_sign_in_ip character varying(255), full_name character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, role character varying(255), provider character varying(255), uid character varying(255))
CREATE TABLE markets ( id integer NOT NULL, name character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_dealings_on_buyer_id_and_buyer_type ON dealings 
CREATE TABLE investors ( id integer NOT NULL, name character varying(255) NOT NULL, description text, website character varying(255), linkedin character varying(255), status character varying(255), category character varying(255), stage character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, slug character varying(255))
CREATE TABLE deals ( id integer NOT NULL, close_date date NOT NULL, category character varying(255), round character varying(255), currency character varying(255), amount integer, pre_valuation integer, source_url text, company_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, verified boolean)
CREATE TABLE versions ( id integer NOT NULL, item_type character varying(255) NOT NULL, item_id integer NOT NULL, event character varying(255) NOT NULL, whodunnit character varying(255), object text, created_at timestamp without time zone)
CREATE TABLE investors_markets ( investor_id integer, market_id integer)
CREATE TABLE investors_locations ( investor_id integer, location_id integer)
CREATE TABLE schema_migrations ( version character varying(255) NOT NULL)
CREATE INDEX index_companies_locations_on_company_id_and_location_id ON companies_locations 
CREATE INDEX index_companies_markets_on_company_id_and_market_id ON companies_markets 
CREATE INDEX index_companies_markets_on_market_id_and_company_id ON companies_markets 
CREATE INDEX index_investors_locations_on_investor_id_and_location_id ON investors_locations 
CREATE TABLE companies_markets ( company_id integer, market_id integer)
CREATE INDEX index_companies_locations_on_location_id_and_company_id ON companies_locations 
CREATE INDEX index_investors_locations_on_location_id_and_investor_id ON investors_locations 
CREATE INDEX index_deals_on_company_id ON deals 
CREATE INDEX index_investors_markets_on_market_id_and_investor_id ON investors_markets 
CREATE TABLE locations ( id integer NOT NULL, country character varying(255) NOT NULL, region character varying(255) NOT NULL, city character varying(255) NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE companies_locations ( company_id integer, location_id integer)
CREATE INDEX index_dealings_on_deal_id ON dealings 
CREATE INDEX index_versions_on_item_type_and_item_id ON versions 
CREATE TABLE searches ( id integer NOT NULL, keywords character varying(255), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, slug character varying(255))
