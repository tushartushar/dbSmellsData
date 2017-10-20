update users set is_temp=f  where state != temp
update users set state=temp  where is_temp=t
update users set state=activated  where is_temp=f
update users set is_temp=t  where state = temp
