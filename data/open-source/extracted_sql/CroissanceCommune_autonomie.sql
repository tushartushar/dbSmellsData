select id, situation_situation from user_datas
select * from coop_company_employee on duplicate key update tmp.IDCompany=coop_company_employee.IDCompany;
update egw_accounts set account_status=Y  WHERE account_status=A
select id, month, year from expense_sheet
select * from `%s`
select id, officialNumber from %s
select id, action_label, subaction_label from activity
CREATE TABLE IF NOT EXISTS `coop_tva` ( `id` int(2) NOT NULL auto_increment, `name` varchar(8) NOT NULL, `value` int(5), PRIMARY KEY (`id`))
update egw_accounts set account_status=N  WHERE account_status!=Y
select id, header, logo from company;
update coop_task set CAEStatus=valid  where CAEStatus=sent
select id, conseiller_id from activity;
update task set project_id=:p_id, customer_id=:c_id, _number=:number, sequence_number=:seq_number, display_units=:display, expenses=:expenses, expenses_ht=:expenses_ht, address=:address, payment_conditions=:conditions  where id=:id
select max(id) from node
update task set official_number=:official_number  where id=:id
select config_value from config where config_name='receipts_code_journal';
select id, name, creationDate, updateDate from project ORDER BY id DESC
select id, type_, name, creationDate, updateDate from task
select %s from %s
update coop_task set CAEStatus=resulted  where CAEStatus=gencinv
select id, info1, info2, info3 from workshop
select id, coordonnees_lastname from user_datas
select id, data, name, mimetype from config_files
update egw_accounts set account_status=A  where account_primary_group in (1,2)
