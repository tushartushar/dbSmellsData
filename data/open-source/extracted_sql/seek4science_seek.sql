SELECT id_image, model_image_id FROM models
SELECT can_view,can_edit,can_download,can_manage,can_delete FROM #{self.class.lookup_table_name} WHERE user_id=#{user_id} AND asset_id=#{self.id}
UPDATE content_blobs SET original_filename=NULL  WHERE asset_id IS NOT NULL AND asset_version IS NOT NULL
SELECT id,parent_uri FROM suggested_#{prefix.pluralize} WHERE uri='#{uri}'
select count(*) from #{table_name} where user_id = #{user_id}
SELECT id,term_uri FROM assay_types WHERE term_uri IS NOT NULL;
UPDATE assets_creators SET asset_type=DeprecatedSample  WHERE asset_type=Sample
SELECT id,term_uri FROM technology_types WHERE term_uri IS NOT NULL;
select title,term_uri from technology_types where id=#{technology_type_id};
select asset_id from #{lookup_table_name} where user_id = #{user_id} and can_#{action}=#{ActiveRecord::Base.connection.quoted_true}
SELECT id FROM suggested_#{type} WHERE uri='#{uri}'
UPDATE assets_creators SET asset_type=DeprecatedSpecimen  WHERE asset_type=Specimen
SELECT assay_type_label,technology_type_label,id FROM assays
select * from sample_sops
select count(*) from sop_auth_lookup;
select * from projects_sop_versions where project_id = #{project_sop_version.id} and version_id = #{sop_version.id}
SELECT id, technology_type_id FROM assays;
UPDATE suggested_technology_types SET ontology_uri = NULL  where parent_id IS NOT NULL
UPDATE assets_creators SET asset_type=Sample  WHERE asset_type=DeprecatedSample
SELECT id, assay_type_id FROM assays;
select title,term_uri from assay_types where id=#{assay_type_id};
select count(*) from #{table_name} where user_id = #{user.id}
SELECT id,asset_id,asset_type,asset_version,original_filename,content_type FROM content_blobs WHERE asset_id IS NOT NULL AND asset_version IS NOT NULL
UPDATE suggested_assay_types SET ontology_uri = NULL  where parent_id IS NOT NULL
select count(*) from #{self.class.lookup_table_name} where asset_id = #{self.id}
SELECT * FROM #{table}
select max(asset_id) from #{lookup_table_name} where user_id = #{user_id}
SELECT id,parent_uri FROM suggested_#{type}
SELECT * FROM content_blobs WHERE id=#{asset_version[0]} AND asset_type='#{asset_type}' AND asset_version=#{asset_version[2]} AND original_filename=#{quote(asset_version[3])} AND content_type=#{quote(asset_version[4])} 
SELECT asset_id from #{lookup_table_name} WHERE user_id = #{user_id} AND (#{clause}) AND can_#{action}=#{ActiveRecord::Base.connection.quoted_true}
select count(*) from #{lookup_table_name} where user_id = #{user_id}
UPDATE assets_creators SET asset_type=Specimen  WHERE asset_type=DeprecatedSpecimen
