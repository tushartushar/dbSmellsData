SELECT 1 FROM DUAL
select name, email, emplid, message from table(MSNHREMAIL.GET_PREFERRED_EMAIL(:pvi, :emplid))
