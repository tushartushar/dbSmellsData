update plate set plate_type = eppendorf_96  where plate_type=Eppendorf
select last_value from reports_apilog_id_seq;
update copy set usage_type = stock_plates  where usage_type = Stock
update screensaver_user set ecommons_id =null  where screensaver_user_id = 830
create index well_library_id on well (library_id);
update assay_well set assay_well_control_type = null  where assay_well_control_type = empty
update plate set status = retired  where status=Retired
update plate set status = not_specified  where status=Not
select count(*) from reagent;
update data_column set data_type = boolean_positive_indicator  where data_type = Boolean
update assay_well set assay_well_control_type = library_control  where assay_well_control_type = library
update screensaver_user set ecommons_id =null  where screensaver_user_id = 129
update screensaver_user set ecommons_id =null  where screensaver_user_id = 4027
update plate set status = available  where status=Available
update copy set primary_plate_status = discarded  where primary_plate_status=Discarded
update silencing_reagent set silencing_reagent_type = mirna  where silencing_reagent_type = miRNA
select * from "well_data_column_positive_index"; '));
update plate set status = lost  where status=Lost
update copy set primary_plate_status = lost  where primary_plate_status=Lost
update plate set status = discarded_volume_transferred  where status=Discarded
update copy set primary_plate_status = given_away  where primary_plate_status=Given
update plate set status = discarded  where status=Discarded
update data_column set data_type = partition_positive_indicator  where data_type = Partition
update data_column set data_type = numeric  where data_type = Numeric
update data_column set data_type = text  where data_type = Text
update copy set usage_type = library_screening_plates  where usage_type = Library
update copy set primary_plate_status = available  where primary_plate_status=Available
update plate set status = not_available  where status=Not
update assay_well set assay_well_control_type = assay_positive_control  where assay_well_control_type = assay
update silencing_reagent set silencing_reagent_type = sirna  where silencing_reagent_type = siRNA
update copy set usage_type = 96_stock_plates  where usage_type = 96
update copy set primary_plate_status = not_specified  where primary_plate_status=Not
update assay_well set assay_well_control_type = null  where assay_well_control_type = experimental
create index plate_copy_id on plate (copy_id);
update plate set plate_type = abgene_384  where plate_type=ABgene
update plate set plate_type = genetix_384  where plate_type=Genetix
update plate set status = not_created  where status=Not
update well set library_well_type=rnai_buffer  where library_well_type=RNAi
update copy set primary_plate_status = not_created  where primary_plate_status=Not
update copy set primary_plate_status = retired  where primary_plate_status=Retired
update copy set usage_type = cherry_pick_source_plates  where usage_type = Cherry
update plate set remaining_well_volume = well_volume  where remaining_well_volume is null
update copy set primary_plate_status = discarded_volume_transferred  where primary_plate_status=Discarded
update plate set status = given_away  where status=Given
update assay_well set assay_well_control_type = assay_control  where assay_well_control_type = assay
update plate set plate_type = costar_96  where plate_type=Costar
update copy set primary_plate_status = not_available  where primary_plate_status=Not
update plate set plate_type = eppendorf_384  where plate_type=Eppendorf
update assay_well set assay_well_control_type = null  where assay_well_control_type = buffer
update plate set plate_type = marsh_384  where plate_type=Marsh
create index assay_plate_plate_id on assay_plate (plate_id);
create index copy_library_id on 
select * from "well_query_index"; '));
update screensaver_user set ecommons_id =null  where screensaver_user_id = 1408
create index assay_well_sr_is_positive_idx2 on assay_well(screen_result_id, is_positive, well_id);
update well set library_well_type=library_control  where library_well_type=library
update plate set plate_type = nunc_96  where plate_type=Nunc
update well set library_well_type=dmso  where library_well_type=DMSO
update data_column set data_type = confirmed_positive_indicator  where data_type = Confirmed
update screensaver_user set ecommons_id =null  where screensaver_user_id = 866
