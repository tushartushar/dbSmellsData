select name from tabCountry
select abbr from tabCompany where name!=%s and abbr=%s
select name from `tabBOM` where item=%s
select name, item_group, brand from `tabItem`
select parent, modified_by, modified			from `tab{doctype} Item` where docstatus=1 group by parent
select name, fiscal_year from `tabLeave Allocation`
select *			from `tabToDo` where (owner=%s or assigned_by=%s) and status="Open
select name, due_date				from `tabSales Invoice` where docstatus=1
select is_group, docstatus, company			from tabAccount where name=%s
select name from `tabPurchase Receipt` where docstatus = 1 and name = %s
select mobile_no, phone from tabContact where name=%s and %s=%s
select name from `tabTax Rule` where customer=%s
select field, value from tabSingles where doctype=%s
select modified from `tabMaterial Request` where name = %s
select name, description, image from `tabItem`
select actual_qty, projected_qty from `tabBin` where item_code =	%s and warehouse = %s
select name, description from `tabItem`
select * from `tabEmail Queue`
update tabContact set is_primary_contact=0  where supplier = %s
select name from tabCompany limit 1
select name from `tabPurchase Order` where docstatus = 1 and name = %s
select name, due_date, bill_no, bill_date				from `tabPurchase Invoice` where docstatus=1
select name, item_name, stock_uom, item_group, brand, description		from tabItem {condition}
select count(*) from `tabEmployee` where user_id=%s
update tabOpportunity set with_items=1, title=customer_name where append_to=Lead
select name from `tabActivity Cost` where employee_name= %s and activity_type= %s and name != %s
select name from `tabPrice List` where buying=1
select name, expenses_included_in_valuation from tabCompany
select name, parent, territory from `tabApplicable Territory` where			parenttype = %s 
select name, country		from tabCompany order by creation asc
select name, customer_name from `tabCustomer` %s
select name from `tabStudent` where student_email_id= %s
select name, stock_received_but_not_billed from tabCompany
select name from tabEmployee limit 1
update tabPage set module=Core  where name=Setup
select name					from `tabItem` where name in (%s) and is_sub_contracted_item=1
select item from tabBatch
select name, default_account		from `tabMode of Payment`
select name, company from tabWarehouse
select name				from `tabItem` where name in (%s) and is_stock_item=1
update tabContact set is_primary_contact=0where sales_partner = %swhere sales_partner = %s
select * from `tabAddress` where supplier=%s
update tabAccount set parent_account = %swhere is_group = 0 where is_group = 0
select count(*) from tabCustomer
select * from `tabBin` where warehouse = %s
update tabOpportunity set docstatus=0  where docstatus=1
select salary_component, amount, parentfield				from `tabSalary Detail` where parentfield = '%s' and parent in (%s)
select parent, mode_of_payment			from `tabSales Invoice Payment` where parent in (%s) group by parent, mode_of_payment
select name, yearly_bgt_flag, monthly_bgt_flag from tabCompany
SELECT supplier from `tabSupplier Quotation` where name =%s and docstatus < 2
select name, att_date, employee, status, naming_series		from `tabAttendance` where att_date between %s and %s and docstatus < 2
select parent, qty, rate from `tabSupplier Quotation Item` where item_code=%s and docstatus < 2
select name, item_name, description, stock_uom 		from `tabItem`
select name from tabWarehouse where company=%s
select name, symbol			from tabCurrency where enabled=1
select name from `tabActivity Cost` where ifnull(employee, '')='' and activity_type= %s and name != %s
select field, value from tabSingles where doctype='Support Email Settings'
select customer_name, address, territory, customer_group			from `tabCustomer` where name = %s and docstatus != 2
select name from tabEmployee where status='Active' {condition}
select name from `tab%s` where company=%s
select name from `tabQuotation` where name=%s and order_type = %s
select name, posting_date, due_date from `tab{0}`
select name from `tab{0}` where docstatus=1
update tabAccount set account_type=Stockwhere account_name = Stock where account_name = Stock
select c_form_applicable, c_form_no from					`tabSales Invoice` where name = %s and docstatus = 1
select name from `tabEmployee` order by modified desc limit 1
select bill_no, bill_date					from `tabPurchase Invoice` where name=%s
select sum(base_net_amount)			from `tabPurchase Invoice Item` where project = %s and docstatus=1
select name FROM `tabCompany`
select name, customer_name from tabCustomer
select name, description_html, description from `tabItem`
select parent, user from `tabWarehouse User`
select name from `tabEmployee` where name = %s and status = 'Active'
select *			from `tabIssue` where status in ("Replied","Open
select sum(base_net_amount)			from `tabPurchase Invoice Item` where project = '_Test Project' and docstatus=1
update tabQuotation set status=Cancelled  where docstatus=2
select name, lft, rgt from `tabItem Group` order by lft
select name from `tabStudent` where student_applicant=%s and name!=%s
select count(name) from tabTask where project=%s
update tabAccount set account_type=Cashwhere account_type=Bank where account_type=Bank
select count(name) from `tabStock Ledger Entry`
select name, item_name, description from tabItem
select name, supplier_name from tabSupplier
select name from `tabAddress Template`
select name, is_group from tabAccount
select name from `tabSerial No` where docstatus = 0
select name from `tabCost Center` where company=%s
select bank_name, bank_ac_no			from `tabEmployee` where name =%s
select name, template from `tabAddress Template`
select field, value from tabSingles where doctype='Outgoing Email Settings'
select name from `tabPrice List` where selling=1
select name from `tabExpense Claim` where vehicle_log=%s
select name from				tabCompany limit 1
select max(rgt) from `tabItem Group`
select name from tabProject
select warehouse, indented_qty, ordered_qty, actual_qty				from `tabBin` where item_code = %s
select name from tabItem where %s = %s
select name from tabItem where publish_in_hub=1
select name, employee_name, company		from tabEmployee where docstatus < 2 and status = 'Active'
select * from `tabTime Log`
select name from `tabTax Rule` where supplier=%s
select name, default_taxes_and_charges from tabSupplier where		ifnull(default_taxes_and_charges, '') != '' 
select name, parent_account, account_name, root_type, report_type, lft, rgt		from `tabAccount` where company=%s order by lft
select customer_name from `tabCustomer` where name=%s
SELECT name from `tabGL Entry` where company = %s
select name from `tabProduction Order` where docstatus < 2
select item_code from `tabSerial No`
select name from `tabBOM` where docstatus < 2
select name from `tabJournal Entry` where docstatus < 2
select * from tabBin where item_code=%s
select parent, salary_component, amount		from `tabSalary Detail` where parent in (%s)
update tabContact set is_primary_contact=0  where customer = %s
update tabSeries set current = %swhere name=%swhere name=%s
select * from `tabItem Reorder` {condition}
select name, default_currency from `tabCompany`
select abbr from tabCompany where name=%s
select allow_user		from `tabLeave Block List Allow` where parent=%s
select year_start_date, year_end_date				from `tabFiscal Year` where name=%s
select min(enrollment_date) from `tabProgram Enrollment` where student= %s
select name, default_taxes_and_charges from tabCustomer where		ifnull(default_taxes_and_charges, '') != '' 
select salary_component_abbr from `tabSalary Component` where name!=%s and salary_component_abbr=%s
select year_start_date, year_end_date			from `tabFiscal Year` where name=%s
select name, min_order_qty			from tabItem where name in ({0})""".format(", ".join(["%s
select user			from `tabPOS Profile` {0}
select name from `tabLeave Type` order by name asc
select modified from `tabPurchase Order` where name = %s
select is_lwp from `tabLeave Type` where name = %s
select parent from		tabDocField where fieldtype='Link' and options='Company'
select qty, produced_qty, material_transferred_for_manufacturing from			`tabProduction Order` where name=%s
select field, value from tabSingles where doctype='Email Settings'
select name from `tabBOM` where docstatus < 2
select lft, rgt, report_type, root_type 		from `tabAccount` where ifnull(parent_account, '')=''
select name from `tabEmail Queue`
select name, holiday_date, description		from `tabHoliday` where parent=%s and holiday_date between %s and %s
select name from tabAccount where company=%s
update tabDocPerm set submit=0, cancel=0, amend=0  where parent=Opportunity
select item_name, stock_uom, image, description, item_group, brand		from `tabItem` where name = %s
select actual_qty from `tabBin` where item_code = %s and warehouse = %s
select name from tabCompany
select name from `tabEmployee` where docstatus < 2
select name from `tabSupplier Quotation Item` where material_request=mr.name)\norder by mr.transaction_date asc", 
update tabBin set stock_uom=%s  where item_code=%s
update tabAccount set account_type=%swhere account_type=%swhere account_type=%s
select date(creation) from `tabPatch Log` where patch='frappe.patches.v6_9.int_float_not_null'
select name, year_start_date, year_end_date from `tabFiscal Year` where name!=%s
select name from `tabFiscal Year` where year_end_date = date_add(current_date, interval 3 day)
select voucher_detail_no, serial_no, actual_qty, warehouse		from `tabStock Ledger Entry` where voucher_type=%s and voucher_no=%s
select name from `tabStock Ledger Entry` limit 1
select sum(purchase_rate)				from `tabSerial No` where name in (%s)""" % (", ".join(["%s
