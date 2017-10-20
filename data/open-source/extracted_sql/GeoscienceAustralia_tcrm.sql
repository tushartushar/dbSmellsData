insert into localities values (?,?,?,?,?,?,?,?)
Create table c.execute('''create table localities (placeID text, placename text, placetype text, population real, lat real, lon real, parentcountry text, parentdivision text)''')
CREATE TABLE localities (placeID text, placename text, placetype text, population real, lat real, lon real, parentcountry text, parentdivision text)
Select Columns from Drop Down Menus:
CREATE TABLE localities (placename text, placetype text, lat real, lon real, parentcountry text, parentdivision)
