select name, email, emplid, message from table(MSNHREMAIL.GET_PREFERRED_EMAIL(:pvi, :emplid))
select first_name, middle_name, last_name, pvi from msnprefname.msn_preferred_name where pvi = :pvi
SELECT 1 FROM DUAL
