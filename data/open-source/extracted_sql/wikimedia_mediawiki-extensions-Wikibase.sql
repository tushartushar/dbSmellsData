SELECT ips_item_id, ips_site_id, ips_site_page FROM wb_items_per_site;
SELECT term_entity_id, term_entity_type, term_language, term_type, term_text, term_text, term_search_key FROM wb_terms;
SELECT epp_entity_id, epp_entity_type, epp_page_id FROM wb_entity_per_page;
CREATE TABLE IF NOT EXISTS /*_*/wb_id_counters ( id_value INT unsigned NOT NULL, id_type VARBINARY(32) NOT NULL)
SELECT eu_row_id, eu_entity_id, eu_aspect, eu_page_id FROM /*_*/wbc_entity_usage;
SELECT term_entity_id, term_entity_type, term_language, term_type, term_text, term_search_key FROM wb_terms;
CREATE TABLE IF NOT EXISTS /*_*/wb_property_info ( pi_property_id INT unsigned NOT NULL, pi_type VARBINARY(32) NOT NULL, pi_info BLOB NOT NULL, PRIMARY KEY ( pi_property_id ), INDEX pi_type ( pi_type ))
SELECT term_entity_id, term_entity_type, term_language, term_type, term_text, term_text FROM wb_terms;
CREATE TABLE IF NOT EXISTS /*_*/wb_property_info ( pi_property_id INT unsigned PRIMARY KEY NOT NULL, pi_type VARBINARY(32) NOT NULL, pi_info BLOB NOT NULL)
