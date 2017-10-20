SELECT email_addr FROM ps_email_addresses WHERE emplid=%s AND e_addr_type='WORK'
SELECT e_addr_type, email_addr, pref_email_flag FROM ps_email_addresses c WHERE emplid=%s
SELECT emplid FROM ps_email_addresses WHERE email_addr=%s
SELECT last_name FROM ps_names WHERE emplid=200133427
SELECT descr FROM dbcsown.PS_TERM_TBL WHERE strm='1111'
SELECT * FROM psxlatitem WHERE fieldname='TIME_PERIOD'
SELECT strm, term_begin_dt, term_end_dt FROM ps_term_tbl WHERE strm=%s
SELECT count(*) FROM " + last_prog_plan + " WHERE effdtprog=effdt
SELECT email_addr FROM ps_email_addresses WHERE emplid=%s AND email_addr LIKE '%%@sfu.ca %%'
SELECT holiday, descr FROM ps_holiday_date WHERE holiday_hrs=24
SELECT name_type, name_prefix, last_name, first_name, middle_name FROM ps_names WHERE 
SELECT emplid, instr_role, sched_print_instr FROM ps_class_instr WHERE 
SELECT emplid, last_name, first_name, middle_name FROM ps_personal_data WHERE emplid=%s
SELECT strm, class_nbr, sctn_combined_id FROM ps_sctn_cmbnd c WHERE c.strm IN %s 
SELECT e_addr_type, email_addr, pref_email_flag FROM ps_email_addresses c WHERE e_addr_type='CAMP' and emplid=%s
SELECT descrformal FROM ps_acad_org_tbl 
SELECT * FROM dbcsown.PS_TERM_TBL WHERE ACAD_YEAR='2012'
