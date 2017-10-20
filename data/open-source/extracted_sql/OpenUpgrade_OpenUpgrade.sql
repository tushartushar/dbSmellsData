SELECT count(id) FROM account_full_reconcile
UPDATE account_journal SET display_on_footer = False  WHERE parent_id IS NOT NULL
select 1 from res_groups_users_rel where uid=%s and gid IN (select res_id from ir_model_data where module=%s and name=%s)
SELECT move_id FROM stock_quant_move_rel WHERE quant_id = %s
SELECT module, imd_name, imd_model FROM %s 
CREATE TABLE ir_act_url (primary key(id))
CREATE TABLE ir_act_window (primary key(id))
SELECT relname FROM pg_class WHERE relkind='r' AND relname='ir_module_module'
SELECT id, active FROM res_users WHERE lower(login)=%s
SELECT name FROM ir_module_module WHERE state='installed' and name = ANY(%s)
CREATE TABLE ir_actions ( id serial, primary key(id))
None
CREATE TABLE res_company ( id serial, name varchar NOT NULL, partner_id integer, currency_id integer, primary key(id))
SELECT id FROM res_users WHERE login=%s
SELECT proname FROM pg_proc WHERE proname='unaccent'
CREATE TABLE ir_model_constraint ( id serial NOT NULL, date_init timestamp without time zone, date_update timestamp without time zone, module integer NOT NULL references ir_module_module on delete restrict, model integer NOT NULL references ir_model on delete restrict, type character varying(1) NOT NULL, definition varchar, name varchar NOT NULL, primary key(id))
UPDATE account_tax set amount=amount*100 WHERE amount_type=percent
SELECT indexname FROM pg_indexes WHERE indexname = 'ir_filters_name_model_uid_unique_action_index'
select state from wkf_instance where id=%s
SELECT indexname FROM pg_indexes WHERE indexname LIKE 'ir_translation_%'
SELECT number_next FROM %s WHERE id=%s FOR UPDATE NOWAIT
SELECT relname FROM pg_class WHERE relkind IN ('r','v') AND relname=%s
SELECT id FROM res_users WHERE id=%s
CREATE INDEX ir_attachment_res_idx ON ir_attachment (res_model, res_id)') cr.commit() 
SELECT res_id FROM ir_model_data WHERE name=%s AND module=%s AND model=%s
SELECT * FROM ir_act_report_xml WHERE report_name=%s
SELECT name FROM ir_module_module WHERE state='installed'
SELECT 1 FROM ir_module_module WHERE name=%s AND latest_version=%s
UPDATE account_account SET deprecated = True  WHERE active = False
select * from wkf_workitem where inst_id=%s
CREATE INDEX ir_translation_ltns ON ir_translation (name, lang, 
SELECT id FROM ir_model_fields WHERE model=%s AND name=%s
SELECT id FROM "%s" WHERE id IN %%s
SELECT id FROM cycle WHERE id = parent_id);
SELECT id FROM hr_attendance WHERE employee_id IN %s AND to_char(name,'YYYY-mm-dd')<=%s AND to_char(name,'YYYY-mm-dd')>=%s AND action IN %s ORDER BY name
SELECT id FROM %s WHERE %s" % (self._table, " OR 
SELECT model from ir_model
SELECT incoterm FROM sale_order 
select inst_id from wkf_workitem where subflow_id=%s)
CREATE TABLE ir_model ( id serial, model varchar NOT NULL, name varchar, state varchar, info text, transient boolean, primary key(id))
SELECT name from ir_module_module WHERE state IN %s
update wkf_workitem set state=%s  where id=%s
SELECT count(*) FROM %s
SELECT MAX(id) FROM account_full_reconcile))
SELECT id from ir_model_relation where name = %s
SELECT id FROM %s WHERE id IN %%s AND (%s IS NOT NULL) ORDER BY %s
select model,name from ir_model where id NOT IN (select distinct model_id from ir_model_access)
SELECT indexname FROM pg_indexes WHERE indexname = 'mail_message_model_res_id_idx'
CREATE TABLE ir_act_report_xml (primary key(id))
select id, %s from %s
update wkf_workitem set subflow_id=%s  where id=%s
update wkf_workitem set state=complete  where subflow_id=%s
SELECT id FROM openupgrade_attribute 
select number from account_invoice as ac where id = %s
SELECT * FROM ir_act_report_xml WHERE report_name=%s and report_type=%s
SELECT id FROM " + self._table + " WHERE
CREATE TABLE res_currency ( id serial, name varchar NOT NULL, primary key(id))
SELECT id FROM %s WHERE id IN %%s AND (%s != %%s OR %s IS NULL) ORDER BY %s
SELECT id FROM ir_cron WHERE id = %s FOR UPDATE NOWAIT
SELECT name FROM ir_module_module
SELECT id FROM openupgrade_record 
SELECT id FROM "%s" WHERE char_length("body") %s %%s
update ir_property set name = property_account_payable_id where model = res
update crm_lead set campaign_id=c where crm_tracking_campaign_id=campaign_id
SELECT indexname FROM pg_indexes WHERE indexname = 'ir_model_data_module_name_uniq_index'
CREATE INDEX ir_ui_view_custom_user_id_ref_id ON ir_ui_view_custom (user_id, ref_id)') 
update account_account set reconcile=True  where type in (receivable, payable)
update ir_module_module set state=%s  where name=%s
CREATE INDEX stock_move_product_location_index ON stock_move (product_id, location_id, location_dest_id, company_id, 
CREATE INDEX ir_model_data_model_res_id_index ON ir_model_data (model, res_id)') return res # NEW V8 API @tools.ormcache('xmlid') def xmlid_lookup(
CREATE INDEX stock_quant_product_location_index ON stock_quant (product_id, location_id, company_id, qty, in_date, reservation_id)') def read_group(self, cr, uid, domain, fields, groupby, offset=0, limit=None, context=None, orderby=False, lazy=True): ''' Overwrite the read_group 
SELECT COUNT(*) FROM ir_attachment WHERE store_fname = %s
UPDATE account_account_type SET include_initial_balance = CASE  WHERE amount_type = percentage_of_total
CREATE INDEX wkf_instance_res_type_res_id_state_index ON wkf_instance (res_type, res_id, 
SELECT indexname FROM pg_indexes WHERE indexname = 'ir_model_data_model_res_id_index'
SELECT 1 FROM information_schema.tables WHERE table_name=%s
SELECT relkind FROM pg_class WHERE relkind IN ('v') AND relname=%s
SELECT id FROM %s
SELECT id, uom_po_id FROM product_template WHERE id IN %s
SELECT name, id FROM ir_module_module WHERE state=%s
SELECT SUM(amount) FROM account_analytic_line WHERE account_id=%s AND (date 
select count(*) from res_groups_users_rel where gid IN (select res_id from ir_model_data where name=%s and module=%s and model=%s) and uid=%s
select name from ir_model_data where name=%s
CREATE TABLE persons ( id integer NOT NULL, company_id integer, person_name character varying)
select datname from pg_database where datdba=(select usesysid from pg_user where usename=%s) and not datistemplate and datallowconn and datname not in %s order by datname
SELECT res_id FROM ir_attachment WHERE res_model=%s AND res_field=%s
CREATE TABLE ir_model_data ( id serial NOT NULL, create_uid integer, create_date timestamp without time zone, write_date timestamp without time zone, write_uid integer, noupdate boolean, name varchar NOT NULL, date_init timestamp without time zone, date_update timestamp without time zone, module varchar NOT NULL, model varchar NOT NULL, res_id integer, primary key(id))
SELECT model FROM ir_model_data 
SELECT name, latest_version FROM ir_module_module WHERE state = 'installed'
CREATE TABLE ir_act_client (primary key(id))
UPDATE hr_applicant SET availability = %s  WHERE id = %s
CREATE INDEX ir_values_key_model_key2_res_id_user_id_idx ON ir_values (
SELECT datname FROM pg_database WHERE datname = %s
CREATE TABLE ir_model_relation ( id serial NOT NULL, date_init timestamp without time zone, date_update timestamp without time zone, module integer NOT NULL references ir_module_module on delete restrict, model integer NOT NULL references ir_model on delete restrict, name varchar NOT NULL, primary key(id))
select id, code from account_journal
SELECT id, password FROM res_users
CREATE TABLE companies ( id integer NOT NULL, company_name character varying)
SELECT id FROM res_users WHERE lower(login)=%s
CREATE TABLE ir_model_fields ( id serial, model varchar NOT NULL, model_id integer references ir_model on delete cascade, name varchar NOT NULL, state varchar default 'base', field_description varchar, help varchar, ttype varchar, relation varchar, relation_field varchar, index boolean, copy boolean, related varchar, readonly boolean default False, required boolean default False, selectable boolean default False, translate boolean default False, serialization_field_id integer references ir_model_fields on delete cascade, relation_table varchar, column1 varchar, column2 varchar, primary key(id))
select trans_id from wkf_witm_trans where inst_id=%s
SELECT id from ir_model_constraint where name=%s
CREATE INDEX mail_message_model_res_id_idx ON mail_message (model, res_id)
SELECT relname FROM pg_class WHERE relkind = %s AND relname=%s
update ir_module_module set demo=%s  where id=%s
CREATE INDEX ir_ui_view_model_type_inherit_id ON ir_ui_view (model, inherit_id)') return res def _compute_defaults(self, cr, uid, values, context=None): if 'inherit_id' in values: values.setdefault( '
update hr_contract set state=open  where state=draft
select id from wkf_workitem where id=%s
CREATE TABLE res_partner ( id serial, name varchar, company_id integer, primary key(id))
None
SELECT 1 FROM information_schema.tables WHERE table_name = 'account_move_reconcile'
select usename from pg_user where usesysid=(select datdba from pg_database where datname=%s)", (openerp.tools.config["db_name
SELECT sequence_name FROM information_schema.sequences WHERE sequence_name='base_registry_signaling'
SELECT id FROM ir_model_fields WHERE name=%s AND model=%s
UPDATE ir_cron SET nextcall=%s, numbercall=%s WHERE id=%s
SELECT last_value, increment_by, is_called FROM ir_sequence_%03d
CREATE INDEX mail_channel_partner_seen_message_id_idx ON mail_channel_partner (channel_id,partner_id,seen_message_id)') #------------------------------------------------------ # Instant Messaging API #------------------------------------------------------ # A channel header should be broadcasted: # - when adding user to channel (only to the new added partners) # - when folding/minimizing a channel (only to the user making the action) # A message should be broadcasted: # - when a message is posted on a channel (to the channel, using _notify() method) # Anonymous method @api.multi def _broadcast(self, partner_ids): 
CREATE TABLE res_lang ( id serial, name VARCHAR(64) NOT NULL UNIQUE, code VARCHAR(16) NOT NULL UNIQUE, primary key(id))
update wkf_transition set condition=True, group_id=NULL, signal=NULL,act_to=act_from,act_from=%s  where act_to=%s
SELECT last_value, increment_by, is_called FROM ir_sequence_%03d_%03d
SELECT company_id FROM account_account WHERE deprecated = 'f' AND name != 'Chart For Automated Tests' AND name NOT LIKE '%(test)'
SELECT line_id FROM hr_analytic_timesheet LIMIT 1
create table wkf ( id serial, name varchar(64), osv varchar(64), on_create bool default false, primary key(id))
update crm_lead set type=opportunity  where type is null
SELECT id, res_model, res_id, public FROM ir_attachment WHERE id = ANY(%s)
SELECT id FROM "%s" WHERE id IN %%s FOR UPDATE NOWAIT
SELECT model, name FROM ir_model ORDER BY name
select datname from pg_database where not datistemplate and datallowconn and datname not in %s order by datname
SELECT COUNT(id), create_date from forum_post_vote where create_date &gt;= %s and create_date &lt;
SELECT 1 FROM ONLY %s AS irt WHERE %s);
SELECT count(1) FROM pg_class c,pg_attribute a 
SELECT res_id FROM ir_model_data WHERE model='ir.ui.view' AND module=%s AND name=%s
select count(*) from res_groups_users_rel where gid IN (select res_id from ir_model_data where name='%s' and module='%s' and model='%s') and uid=%s
SELECT indexname FROM pg_indexes WHERE indexname = %s and tablename = %s
update ir_module_module set state=to  where name=account_tax_python
SELECT column_name FROM information_schema.columns WHERE table_name LIKE '%s'
update ir_model_data set name=%s  where model=ir
update ir_module_module set state=%s  where name=%s
update account_voucher_line set amount=0  where amount is null
update wkf_instance set state=complete  where id=%s
CREATE TABLE ir_act_server (primary key(id))
CREATE TABLE "%s" (id SERIAL NOT NULL, PRIMARY KEY(id))
