SELECT * FROM ancestor_listing_auto_note($1, $2, 'es');
UPDATE users SET is_manage=FALSE  WHERE role=default
SELECT listing FROM aggregated_children_listing;
SELECT id FROM UNNEST(ancestor_node_ids)) ELSE TRUE END;
UPDATE users SET organisation = NULL  WHERE organisation = UNKNOWN
SELECT * FROM refresh_trade_sandbox_views();
SELECT * FROM ancestor_listing_auto_note($1, $2, 'fr');
SELECT * FROM set_cites_eu_historically_listed_flag_for_node('CITES', $1);
SELECT table_name FROM information_schema.tables WHERE table_name LIKE '%_import'
SELECT * FROM drop_trade_sandbox_views()
SELECT * FROM cites_eu_applicable_listing_changes_for_node($1, $2);
CREATE INDEX synonym_import_name ON synonym_import (name)') else ActiveRecord::Base.connection.execute('
SELECT * FROM create_trade_sandbox_views()
SELECT row_no FROM ranks_in_order WHERE rank_name = $1);
UPDATE taxon_concepts SET listing = listing  WHERE taxonomy_id = designation
SELECT * FROM create_trade_sandbox_view(?, ?)
SELECT UPPER(number), current_timestamp, current_timestamp FROM permits_to_be_inserted';
SELECT COUNT(*) FROM (#{rows_to_insert_sql}) t
SELECT * FROM set_cites_eu_historically_listed_flag_for_node('EU', $1);
SELECT * FROM rebuild_permit_numbers()
SELECT * FROM ancestor_listing_auto_note($1, $2, 'en');
SELECT * FROM drop_trade_sandbox_views();
UPDATE taxon_concepts SET data = CASE  WHERE taxonomy_id = cites_eu_id
UPDATE taxon_concepts SET listing = CASE  WHERE s IS NOT NULL
SELECT * FROM rebuild_ancestor_valid_tc_appdx_year_designation_mview('CITES');
SELECT * FROM auto_complete_taxon_concepts_view;
UPDATE taxon_concepts SET listing = CASE  WHERE s IS NOT NULL
SELECT * FROM rebuild_ancestor_valid_tc_appdx_year_designation_mview('EU');
SELECT * FROM refresh_trade_sandbox_views()
UPDATE users SET is_manager=TRUE  WHERE role=admin
SELECT * FROM rebuild_valid_taxon_concept_appendix_year_designation_mview('CITES');
SELECT * FROM hybrids_with_terms;
SELECT ancestors FROM q WHERE parent_id IS NULL;
UPDATE taxon_concepts SET listing = listing  WHERE taxonomy_id = designation
SELECT id FROM ancestors);
SELECT * FROM missing_exclusion_lcs;
SELECT COUNT(*) FROM ' || table_name INTO total_shipments;
SELECT * FROM rebuild_valid_tc_appdx_N_year_mview();
SELECT COUNT(*) FROM #{table_name}
CREATE INDEX index_taxon_concepts_on_legacy_id_and_legacy_type ON taxon_concepts (legacy_id, legacy_type)') ActiveRecord::Base.connection.execute('
CREATE TABLE #{table_name} (#{db_columns_with_type.join(', ')})
SELECT name FROM tags;
SELECT * FROM missing_exclusion_distrs;
SELECT * FROM rebuild_valid_taxon_concept_appendix_year_designation_mview('EU');
UPDATE taxon_concepts SET listing = CASE  WHERE s IS NOT NULL
SELECT COUNT(*) FROM #{TMP_TABLE}
SELECT * FROM rebuild_taxonomy()
CREATE TABLE #{target_table_name} (PRIMARY KEY(id))
SELECT * FROM ' || listing_changes_mview_name('tmp', designation.name, eu_interval.events_ids);
SELECT * FROM rebuild_#{p}()
CREATE TABLE elibrary_citations_resolved_tmp (document_id INT, CitationId INT, CtyISO2 TEXT, splus_taxon_concept_id INT)
CREATE TABLE #{table_name} (#{db_columns.join(', ')})
SELECT * FROM UNNEST(ARRAY['I', 'II', 'III', 'N']) appendix;
SELECT * FROM rebuild_valid_hybrid_appdx_year_mview();
SELECT * FROM inserted_shipments';
UPDATE eu_decisions SET end_event_id = to_event WHERE start_event_id = from_event_id
