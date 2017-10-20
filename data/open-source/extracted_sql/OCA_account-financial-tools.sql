UPDATE account_move_line SET asset_id = _asset WHERE id = _aml
UPDATE account_asset_depreciation_line SET type=depreciate  WHERE type is NULL
SELECT id FROM account_asset_depreciation_line dl WHERE dl.asset_id=_asset_id AND type='depreciate' ORDER BY type, line_date) INTO _dl_ids;
UPDATE account_asset_asset SET parent_id = 1026  WHERE type=normal AND parent_id IS NULL
SELECT id FROM account_asset_depreciation_line dl WHERE dl.asset_id=_asset_id AND type = 'create' ORDER BY type, line_date) INTO _dl_ids;
SELECT move_id, date FROM account_move_line 
SELECT id FROM account_asset_asset ORDER BY id ASC) INTO _asset_ids;
SELECT * FROM account_asset_depreciation_line dl WHERE dl.asset_id=_asset_id AND type = 'depreciate' ORDER BY type, line_date LIMIT 1 INTO _aadl;
UPDATE account_asset_depreciation_line SET previous_id = _previous_id  WHERE id=_dl_id
update credit_control_policy_level set custom_mail_text=regexp_replace where name=credit
SELECT res_id from ir_model_data 
SELECT id FROM account_asset_depreciation_line 
SELECT move_line_id FROM credit_control_line
UPDATE account_asset_category SET method_time=year WHERE type=normal AND parent_id IS NULL
UPDATE account_asset_depreciation_line SET previous_id = NULL  WHERE id=_dl_id
SELECT asset_value FROM account_asset_asset WHERE asset_value IS NULL;
SELECT * FROM account_asset_asset WHERE id = _asset_id INTO _asset;
SELECT id, type FROM account_asset_asset 
UPDATE account_asset_asset SET asset_value = purchase_value  WHERE asset_value IS NULL
UPDATE account_asset_asset SET parent_id = 1025  WHERE type=normal AND parent_id IS NULL
UPDATE account_asset_depreciation_line SET line_date = _new_date  WHERE id=_dl_id
SELECT id FROM account_asset_asset 
SELECT id FROM account_asset_depreciation_line dl WHERE dl.asset_id=_asset_id AND type = 'depreciate' ORDER BY line_date) INTO _dl_ids;
